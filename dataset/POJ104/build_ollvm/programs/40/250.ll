; ModuleID = 'source-C-CXX/40/250.cpp'
source_filename = "source-C-CXX/40/250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]
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
  %2 = add i32 %0, -539311441
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -539311441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1645752771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1645752771, label %first
    i32 -642360672, label %originalBB
    i32 -1723037279, label %originalBBpart2
    i32 2002342276, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -642360672, i32 2002342276
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1723037279, i32 2002342276
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -642360672, i32* %switchVar
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
  %cmp146.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1268716985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 -1268716985, label %for.cond
    i32 -1740638958, label %for.body
    i32 903162761, label %for.cond1
    i32 -971362977, label %for.body3
    i32 28559601, label %for.cond4
    i32 2011777598, label %for.body6
    i32 2055351049, label %originalBB
    i32 1002224448, label %originalBBpart2
    i32 1799800982, label %for.cond7
    i32 2027486519, label %originalBB170
    i32 1302047707, label %originalBBpart2172
    i32 -796631603, label %for.body9
    i32 1089971613, label %for.cond10
    i32 1852415681, label %for.body12
    i32 645998555, label %lor.lhs.false
    i32 -1117010156, label %lor.lhs.false15
    i32 2057579175, label %originalBB174
    i32 1616733681, label %originalBBpart2176
    i32 1008772545, label %lor.lhs.false17
    i32 -253924454, label %originalBB178
    i32 1708516864, label %originalBBpart2180
    i32 -531558038, label %lor.lhs.false19
    i32 175881268, label %lor.lhs.false21
    i32 -1513784220, label %originalBB182
    i32 -1577404810, label %originalBBpart2184
    i32 -834340911, label %lor.lhs.false23
    i32 817503654, label %originalBB186
    i32 2021014065, label %originalBBpart2188
    i32 581113182, label %lor.lhs.false25
    i32 1818513614, label %lor.lhs.false27
    i32 -1611528884, label %lor.lhs.false29
    i32 -945400827, label %originalBB190
    i32 1862024795, label %originalBBpart2192
    i32 1227014287, label %if.then
    i32 1225045886, label %originalBB194
    i32 -1426568997, label %originalBBpart2196
    i32 1631493927, label %if.end
    i32 -27293125, label %land.lhs.true
    i32 -137784879, label %originalBB198
    i32 856827128, label %originalBBpart2200
    i32 -1320880888, label %land.lhs.true33
    i32 728449471, label %land.lhs.true47
    i32 -306763408, label %originalBB202
    i32 -2085205725, label %originalBBpart2218
    i32 -58904337, label %lor.lhs.false57
    i32 -210951178, label %originalBB220
    i32 -228981819, label %originalBBpart2240
    i32 -1448146374, label %land.lhs.true67
    i32 2083887178, label %lor.lhs.false77
    i32 1757533353, label %land.lhs.true87
    i32 1743245994, label %originalBB242
    i32 -245793454, label %originalBBpart2262
    i32 -1915514989, label %lor.lhs.false97
    i32 566181372, label %land.lhs.true107
    i32 630366234, label %lor.lhs.false117
    i32 -2121943411, label %land.lhs.true127
    i32 -523326785, label %lor.lhs.false137
    i32 947243955, label %originalBB264
    i32 1294007648, label %originalBBpart2286
    i32 394300612, label %if.then147
    i32 -1684909224, label %if.end157
    i32 1494035135, label %for.inc
    i32 922795113, label %for.end
    i32 -850510733, label %originalBB288
    i32 1155960537, label %originalBBpart2290
    i32 81336305, label %for.inc158
    i32 859386668, label %originalBB292
    i32 778918117, label %originalBBpart2305
    i32 929165588, label %for.end160
    i32 -496396554, label %for.inc161
    i32 -1342421329, label %for.end163
    i32 -181473227, label %for.inc164
    i32 1938734379, label %originalBB307
    i32 1220383883, label %originalBBpart2315
    i32 -97443631, label %for.end166
    i32 2009508555, label %for.inc167
    i32 -981949979, label %for.end169
    i32 1762136455, label %originalBBalteredBB
    i32 -2107841310, label %originalBB170alteredBB
    i32 -91430049, label %originalBB174alteredBB
    i32 -1882225153, label %originalBB178alteredBB
    i32 -1691686779, label %originalBB182alteredBB
    i32 1075361775, label %originalBB186alteredBB
    i32 1748916822, label %originalBB190alteredBB
    i32 743839680, label %originalBB194alteredBB
    i32 -63811160, label %originalBB198alteredBB
    i32 472246046, label %originalBB202alteredBB
    i32 -1627516561, label %originalBB220alteredBB
    i32 -2077306773, label %originalBB242alteredBB
    i32 1800639692, label %originalBB264alteredBB
    i32 -1116404369, label %originalBB288alteredBB
    i32 -640309004, label %originalBB292alteredBB
    i32 223070885, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1740638958, i32 -981949979
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 903162761, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -971362977, i32 -97443631
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 28559601, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 2011777598, i32 -1342421329
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1155189123
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1155189123
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2055351049, i32 1762136455
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 442784146
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 442784146
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1002224448, i32 1762136455
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1799800982, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2027486519, i32 -2107841310
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %74 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %74, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -58211731
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -58211731
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1302047707, i32 -2107841310
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -796631603, i32 929165588
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 1089971613, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %91 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %91, 5
  %92 = select i1 %cmp11, i32 1852415681, i32 922795113
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %A, align 4
  %94 = load i32, i32* %B, align 4
  %cmp13 = icmp eq i32 %93, %94
  %95 = select i1 %cmp13, i32 1227014287, i32 645998555
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %A, align 4
  %97 = load i32, i32* %C, align 4
  %cmp14 = icmp eq i32 %96, %97
  %98 = select i1 %cmp14, i32 1227014287, i32 -1117010156
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 898231688
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 898231688
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2057579175, i32 -91430049
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %126 = load i32, i32* %A, align 4
  %127 = load i32, i32* %D, align 4
  %cmp16 = icmp eq i32 %126, %127
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 999608742
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 999608742
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1616733681, i32 -91430049
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %155 = select i1 %cmp16.reload, i32 1227014287, i32 1008772545
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -253924454, i32 -1882225153
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %170 = load i32, i32* %A, align 4
  %171 = load i32, i32* %E, align 4
  %cmp18 = icmp eq i32 %170, %171
  store i1 %cmp18, i1* %cmp18.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1408947578
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1408947578
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
  %198 = select i1 %196, i32 1708516864, i32 -1882225153
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %199 = select i1 %cmp18.reload, i32 1227014287, i32 -531558038
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %200 = load i32, i32* %B, align 4
  %201 = load i32, i32* %C, align 4
  %cmp20 = icmp eq i32 %200, %201
  %202 = select i1 %cmp20, i32 1227014287, i32 175881268
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1513784220, i32 -1691686779
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %229 = load i32, i32* %B, align 4
  %230 = load i32, i32* %D, align 4
  %cmp22 = icmp eq i32 %229, %230
  store i1 %cmp22, i1* %cmp22.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -505344410
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -505344410
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1577404810, i32 -1691686779
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %258 = select i1 %cmp22.reload, i32 1227014287, i32 -834340911
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 792728228
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 792728228
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 817503654, i32 1075361775
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %274 = load i32, i32* %B, align 4
  %275 = load i32, i32* %E, align 4
  %cmp24 = icmp eq i32 %274, %275
  store i1 %cmp24, i1* %cmp24.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2021014065, i32 1075361775
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %290 = select i1 %cmp24.reload, i32 1227014287, i32 581113182
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %291 = load i32, i32* %C, align 4
  %292 = load i32, i32* %D, align 4
  %cmp26 = icmp eq i32 %291, %292
  %293 = select i1 %cmp26, i32 1227014287, i32 1818513614
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %294 = load i32, i32* %C, align 4
  %295 = load i32, i32* %E, align 4
  %cmp28 = icmp eq i32 %294, %295
  %296 = select i1 %cmp28, i32 1227014287, i32 -1611528884
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 510827969
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 510827969
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -945400827, i32 1748916822
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %324 = load i32, i32* %D, align 4
  %325 = load i32, i32* %E, align 4
  %cmp30 = icmp eq i32 %324, %325
  store i1 %cmp30, i1* %cmp30.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -617410248
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -617410248
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1862024795, i32 1748916822
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %353 = select i1 %cmp30.reload, i32 1227014287, i32 1631493927
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 1277863405
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1277863405
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1225045886, i32 743839680
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1532746695
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1532746695
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1426568997, i32 743839680
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1494035135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %396 = load i32, i32* %E, align 4
  %cmp31 = icmp ne i32 %396, 2
  %397 = select i1 %cmp31, i32 -27293125, i32 -1684909224
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
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
  %411 = select i1 %409, i32 -137784879, i32 -63811160
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %412 = load i32, i32* %E, align 4
  %cmp32 = icmp ne i32 %412, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -85034040
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -85034040
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 856827128, i32 -63811160
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %428 = select i1 %cmp32.reload, i32 -1320880888, i32 -1684909224
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %429 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %429, 1
  %conv = zext i1 %cmp34 to i32
  %430 = load i32, i32* %B, align 4
  %cmp35 = icmp eq i32 %430, 2
  %conv36 = zext i1 %cmp35 to i32
  %431 = sub i32 %conv, 452734737
  %432 = add i32 %431, %conv36
  %433 = add i32 %432, 452734737
  %add = add nsw i32 %conv, %conv36
  %434 = load i32, i32* %A, align 4
  %cmp37 = icmp eq i32 %434, 5
  %conv38 = zext i1 %cmp37 to i32
  %435 = sub i32 %433, -1508627195
  %436 = add i32 %435, %conv38
  %437 = add i32 %436, -1508627195
  %add39 = add nsw i32 %433, %conv38
  %438 = load i32, i32* %C, align 4
  %cmp40 = icmp ne i32 %438, 1
  %conv41 = zext i1 %cmp40 to i32
  %439 = sub i32 %437, 1634898271
  %440 = add i32 %439, %conv41
  %441 = add i32 %440, 1634898271
  %add42 = add nsw i32 %437, %conv41
  %442 = load i32, i32* %D, align 4
  %cmp43 = icmp eq i32 %442, 1
  %conv44 = zext i1 %cmp43 to i32
  %443 = add i32 %441, -1655806508
  %444 = add i32 %443, %conv44
  %445 = sub i32 %444, -1655806508
  %add45 = add nsw i32 %441, %conv44
  %cmp46 = icmp eq i32 %445, 2
  %446 = select i1 %cmp46, i32 728449471, i32 -1684909224
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -306763408, i32 472246046
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %461 = load i32, i32* %A, align 4
  %cmp48 = icmp eq i32 %461, 1
  %conv49 = zext i1 %cmp48 to i32
  %462 = load i32, i32* %A, align 4
  %cmp50 = icmp eq i32 %462, 2
  %conv51 = zext i1 %cmp50 to i32
  %463 = sub i32 0, %conv49
  %464 = sub i32 0, %conv51
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add52 = add nsw i32 %conv49, %conv51
  %467 = load i32, i32* %E, align 4
  %cmp53 = icmp eq i32 %467, 1
  %conv54 = zext i1 %cmp53 to i32
  %468 = sub i32 0, %conv54
  %469 = sub i32 %466, %468
  %add55 = add nsw i32 %466, %conv54
  %cmp56 = icmp eq i32 %469, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -2019623241
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2019623241
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -2085205725, i32 472246046
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %485 = select i1 %cmp56.reload, i32 -1448146374, i32 -58904337
  store i32 %485, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -46172790
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -46172790
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -210951178, i32 -1627516561
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %501 = load i32, i32* %A, align 4
  %cmp58 = icmp eq i32 %501, 1
  %conv59 = zext i1 %cmp58 to i32
  %502 = load i32, i32* %A, align 4
  %cmp60 = icmp eq i32 %502, 2
  %conv61 = zext i1 %cmp60 to i32
  %503 = sub i32 0, %conv59
  %504 = sub i32 0, %conv61
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add62 = add nsw i32 %conv59, %conv61
  %507 = load i32, i32* %E, align 4
  %cmp63 = icmp eq i32 %507, 1
  %conv64 = zext i1 %cmp63 to i32
  %508 = sub i32 %506, 1045878616
  %509 = add i32 %508, %conv64
  %510 = add i32 %509, 1045878616
  %add65 = add nsw i32 %506, %conv64
  %cmp66 = icmp eq i32 %510, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1307866940
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1307866940
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -228981819, i32 -1627516561
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %538 = select i1 %cmp66.reload, i32 -1448146374, i32 -1684909224
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %539 = load i32, i32* %B, align 4
  %cmp68 = icmp eq i32 %539, 1
  %conv69 = zext i1 %cmp68 to i32
  %540 = load i32, i32* %B, align 4
  %cmp70 = icmp eq i32 %540, 2
  %conv71 = zext i1 %cmp70 to i32
  %541 = sub i32 0, %conv69
  %542 = sub i32 0, %conv71
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add72 = add nsw i32 %conv69, %conv71
  %545 = load i32, i32* %B, align 4
  %cmp73 = icmp eq i32 %545, 2
  %conv74 = zext i1 %cmp73 to i32
  %546 = sub i32 0, %544
  %547 = sub i32 0, %conv74
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add75 = add nsw i32 %544, %conv74
  %cmp76 = icmp eq i32 %549, 0
  %550 = select i1 %cmp76, i32 1757533353, i32 2083887178
  store i32 %550, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %551 = load i32, i32* %B, align 4
  %cmp78 = icmp eq i32 %551, 1
  %conv79 = zext i1 %cmp78 to i32
  %552 = load i32, i32* %B, align 4
  %cmp80 = icmp eq i32 %552, 2
  %conv81 = zext i1 %cmp80 to i32
  %553 = sub i32 0, %conv81
  %554 = sub i32 %conv79, %553
  %add82 = add nsw i32 %conv79, %conv81
  %555 = load i32, i32* %B, align 4
  %cmp83 = icmp eq i32 %555, 2
  %conv84 = zext i1 %cmp83 to i32
  %556 = sub i32 0, %554
  %557 = sub i32 0, %conv84
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add85 = add nsw i32 %554, %conv84
  %cmp86 = icmp eq i32 %559, 2
  %560 = select i1 %cmp86, i32 1757533353, i32 -1684909224
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 797702689
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 797702689
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1743245994, i32 -2077306773
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %576 = load i32, i32* %C, align 4
  %cmp88 = icmp eq i32 %576, 1
  %conv89 = zext i1 %cmp88 to i32
  %577 = load i32, i32* %C, align 4
  %cmp90 = icmp eq i32 %577, 2
  %conv91 = zext i1 %cmp90 to i32
  %578 = sub i32 0, %conv91
  %579 = sub i32 %conv89, %578
  %add92 = add nsw i32 %conv89, %conv91
  %580 = load i32, i32* %A, align 4
  %cmp93 = icmp eq i32 %580, 5
  %conv94 = zext i1 %cmp93 to i32
  %581 = add i32 %579, 200453070
  %582 = add i32 %581, %conv94
  %583 = sub i32 %582, 200453070
  %add95 = add nsw i32 %579, %conv94
  %cmp96 = icmp eq i32 %583, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 1195881002
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1195881002
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -245793454, i32 -2077306773
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %611 = select i1 %cmp96.reload, i32 566181372, i32 -1915514989
  store i32 %611, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %612 = load i32, i32* %C, align 4
  %cmp98 = icmp eq i32 %612, 1
  %conv99 = zext i1 %cmp98 to i32
  %613 = load i32, i32* %C, align 4
  %cmp100 = icmp eq i32 %613, 2
  %conv101 = zext i1 %cmp100 to i32
  %614 = add i32 %conv99, -849570108
  %615 = add i32 %614, %conv101
  %616 = sub i32 %615, -849570108
  %add102 = add nsw i32 %conv99, %conv101
  %617 = load i32, i32* %A, align 4
  %cmp103 = icmp eq i32 %617, 5
  %conv104 = zext i1 %cmp103 to i32
  %618 = sub i32 0, %616
  %619 = sub i32 0, %conv104
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add105 = add nsw i32 %616, %conv104
  %cmp106 = icmp eq i32 %621, 2
  %622 = select i1 %cmp106, i32 566181372, i32 -1684909224
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %623 = load i32, i32* %D, align 4
  %cmp108 = icmp eq i32 %623, 1
  %conv109 = zext i1 %cmp108 to i32
  %624 = load i32, i32* %D, align 4
  %cmp110 = icmp eq i32 %624, 2
  %conv111 = zext i1 %cmp110 to i32
  %625 = add i32 %conv109, 898220887
  %626 = add i32 %625, %conv111
  %627 = sub i32 %626, 898220887
  %add112 = add nsw i32 %conv109, %conv111
  %628 = load i32, i32* %C, align 4
  %cmp113 = icmp ne i32 %628, 1
  %conv114 = zext i1 %cmp113 to i32
  %629 = sub i32 0, %conv114
  %630 = sub i32 %627, %629
  %add115 = add nsw i32 %627, %conv114
  %cmp116 = icmp eq i32 %630, 0
  %631 = select i1 %cmp116, i32 -2121943411, i32 630366234
  store i32 %631, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %632 = load i32, i32* %D, align 4
  %cmp118 = icmp eq i32 %632, 1
  %conv119 = zext i1 %cmp118 to i32
  %633 = load i32, i32* %D, align 4
  %cmp120 = icmp eq i32 %633, 2
  %conv121 = zext i1 %cmp120 to i32
  %634 = sub i32 0, %conv121
  %635 = sub i32 %conv119, %634
  %add122 = add nsw i32 %conv119, %conv121
  %636 = load i32, i32* %C, align 4
  %cmp123 = icmp ne i32 %636, 1
  %conv124 = zext i1 %cmp123 to i32
  %637 = add i32 %635, -1140555869
  %638 = add i32 %637, %conv124
  %639 = sub i32 %638, -1140555869
  %add125 = add nsw i32 %635, %conv124
  %cmp126 = icmp eq i32 %639, 2
  %640 = select i1 %cmp126, i32 -2121943411, i32 -1684909224
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %641 = load i32, i32* %E, align 4
  %cmp128 = icmp eq i32 %641, 1
  %conv129 = zext i1 %cmp128 to i32
  %642 = load i32, i32* %E, align 4
  %cmp130 = icmp eq i32 %642, 2
  %conv131 = zext i1 %cmp130 to i32
  %643 = sub i32 %conv129, 1185555527
  %644 = add i32 %643, %conv131
  %645 = add i32 %644, 1185555527
  %add132 = add nsw i32 %conv129, %conv131
  %646 = load i32, i32* %D, align 4
  %cmp133 = icmp eq i32 %646, 1
  %conv134 = zext i1 %cmp133 to i32
  %647 = sub i32 %645, 890992680
  %648 = add i32 %647, %conv134
  %649 = add i32 %648, 890992680
  %add135 = add nsw i32 %645, %conv134
  %cmp136 = icmp eq i32 %649, 0
  %650 = select i1 %cmp136, i32 394300612, i32 -523326785
  store i32 %650, i32* %switchVar
  br label %loopEnd

lor.lhs.false137:                                 ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 1657147662
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1657147662
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 947243955, i32 1800639692
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %678 = load i32, i32* %E, align 4
  %cmp138 = icmp eq i32 %678, 1
  %conv139 = zext i1 %cmp138 to i32
  %679 = load i32, i32* %E, align 4
  %cmp140 = icmp eq i32 %679, 2
  %conv141 = zext i1 %cmp140 to i32
  %680 = add i32 %conv139, -1921562036
  %681 = add i32 %680, %conv141
  %682 = sub i32 %681, -1921562036
  %add142 = add nsw i32 %conv139, %conv141
  %683 = load i32, i32* %D, align 4
  %cmp143 = icmp eq i32 %683, 1
  %conv144 = zext i1 %cmp143 to i32
  %684 = add i32 %682, -134408564
  %685 = add i32 %684, %conv144
  %686 = sub i32 %685, -134408564
  %add145 = add nsw i32 %682, %conv144
  %cmp146 = icmp eq i32 %686, 2
  store i1 %cmp146, i1* %cmp146.reg2mem
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 25956309
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 25956309
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1294007648, i32 1800639692
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %702 = select i1 %cmp146.reload, i32 394300612, i32 -1684909224
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %703 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %704 = load i32, i32* %B, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %704)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %705 = load i32, i32* %C, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %705)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %706 = load i32, i32* %D, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %706)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %707 = load i32, i32* %E, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %707)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1684909224, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 1494035135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %708 = load i32, i32* %E, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc = add nsw i32 %708, 1
  store i32 %712, i32* %E, align 4
  store i32 1089971613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 547889814
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 547889814
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -850510733, i32 -1116404369
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
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
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1155960537, i32 -1116404369
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 81336305, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -1442080485
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1442080485
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 859386668, i32 -640309004
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %769 = load i32, i32* %D, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc159 = add nsw i32 %769, 1
  store i32 %773, i32* %D, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1547949080
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1547949080
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 778918117, i32 -640309004
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1799800982, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -496396554, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %789 = load i32, i32* %C, align 4
  %790 = sub i32 %789, 754617619
  %791 = add i32 %790, 1
  %792 = add i32 %791, 754617619
  %inc162 = add nsw i32 %789, 1
  store i32 %792, i32* %C, align 4
  store i32 28559601, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -181473227, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1938734379, i32 223070885
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %819 = load i32, i32* %B, align 4
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %inc165 = add nsw i32 %819, 1
  store i32 %823, i32* %B, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1220383883, i32 223070885
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 903162761, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 2009508555, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %838 = load i32, i32* %A, align 4
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc168 = add nsw i32 %838, 1
  store i32 %842, i32* %A, align 4
  store i32 -1268716985, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 2055351049, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %D, align 4
  %cmp8alteredBB = icmp sle i32 %843, 5
  store i32 2027486519, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %A, align 4
  %845 = load i32, i32* %D, align 4
  %cmp16alteredBB = icmp eq i32 %844, %845
  store i32 2057579175, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %A, align 4
  %847 = load i32, i32* %E, align 4
  %cmp18alteredBB = icmp eq i32 %846, %847
  store i32 -253924454, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %B, align 4
  %849 = load i32, i32* %D, align 4
  %cmp22alteredBB = icmp eq i32 %848, %849
  store i32 -1513784220, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %B, align 4
  %851 = load i32, i32* %E, align 4
  %cmp24alteredBB = icmp eq i32 %850, %851
  store i32 817503654, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %D, align 4
  %853 = load i32, i32* %E, align 4
  %cmp30alteredBB = icmp eq i32 %852, %853
  store i32 -945400827, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1225045886, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %E, align 4
  %cmp32alteredBB = icmp ne i32 %854, 3
  store i32 -137784879, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %A, align 4
  %cmp48alteredBB = icmp eq i32 %855, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %856 = load i32, i32* %A, align 4
  %cmp50alteredBB = icmp eq i32 %856, 2
  %conv51alteredBB = zext i1 %cmp50alteredBB to i32
  %857 = sub i32 0, -1374195645
  %858 = sub i32 %857, %conv49alteredBB
  %859 = add i32 %858, -1374195645
  %_ = sub i32 0, %conv49alteredBB
  %860 = sub i32 0, %conv51alteredBB
  %861 = sub i32 %859, %860
  %gen = add i32 %859, %conv51alteredBB
  %862 = add i32 0, -1319986173
  %863 = sub i32 %862, %conv49alteredBB
  %864 = sub i32 %863, -1319986173
  %_203 = sub i32 0, %conv49alteredBB
  %865 = sub i32 0, %conv51alteredBB
  %866 = sub i32 %864, %865
  %gen204 = add i32 %864, %conv51alteredBB
  %867 = sub i32 %conv49alteredBB, 339548897
  %868 = sub i32 %867, %conv51alteredBB
  %869 = add i32 %868, 339548897
  %_205 = sub i32 %conv49alteredBB, %conv51alteredBB
  %gen206 = mul i32 %869, %conv51alteredBB
  %870 = add i32 %conv49alteredBB, 1742294009
  %871 = sub i32 %870, %conv51alteredBB
  %872 = sub i32 %871, 1742294009
  %_207 = sub i32 %conv49alteredBB, %conv51alteredBB
  %gen208 = mul i32 %872, %conv51alteredBB
  %873 = sub i32 0, %conv49alteredBB
  %874 = add i32 0, %873
  %_209 = sub i32 0, %conv49alteredBB
  %875 = sub i32 0, %conv51alteredBB
  %876 = sub i32 %874, %875
  %gen210 = add i32 %874, %conv51alteredBB
  %877 = add i32 %conv49alteredBB, -1630426502
  %878 = sub i32 %877, %conv51alteredBB
  %879 = sub i32 %878, -1630426502
  %_211 = sub i32 %conv49alteredBB, %conv51alteredBB
  %gen212 = mul i32 %879, %conv51alteredBB
  %880 = add i32 %conv49alteredBB, -552993072
  %881 = add i32 %880, %conv51alteredBB
  %882 = sub i32 %881, -552993072
  %add52alteredBB = add nsw i32 %conv49alteredBB, %conv51alteredBB
  %883 = load i32, i32* %E, align 4
  %cmp53alteredBB = icmp eq i32 %883, 1
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %884 = add i32 0, 1906494142
  %885 = sub i32 %884, %882
  %886 = sub i32 %885, 1906494142
  %_213 = sub i32 0, %882
  %887 = sub i32 0, %conv54alteredBB
  %888 = sub i32 %886, %887
  %gen214 = add i32 %886, %conv54alteredBB
  %889 = sub i32 0, %882
  %890 = add i32 0, %889
  %_215 = sub i32 0, %882
  %891 = sub i32 0, %conv54alteredBB
  %892 = sub i32 %890, %891
  %gen216 = add i32 %890, %conv54alteredBB
  %893 = sub i32 0, %conv54alteredBB
  %894 = sub i32 %882, %893
  %add55alteredBB = add nsw i32 %882, %conv54alteredBB
  %cmp56alteredBB = icmp eq i32 %894, 0
  store i32 -306763408, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %A, align 4
  %cmp58alteredBB = icmp eq i32 %895, 1
  %conv59alteredBB = zext i1 %cmp58alteredBB to i32
  %896 = load i32, i32* %A, align 4
  %cmp60alteredBB = icmp eq i32 %896, 2
  %conv61alteredBB = zext i1 %cmp60alteredBB to i32
  %897 = sub i32 0, -914069331
  %898 = sub i32 %897, %conv59alteredBB
  %899 = add i32 %898, -914069331
  %_221 = sub i32 0, %conv59alteredBB
  %900 = sub i32 %899, 2003614925
  %901 = add i32 %900, %conv61alteredBB
  %902 = add i32 %901, 2003614925
  %gen222 = add i32 %899, %conv61alteredBB
  %903 = add i32 0, -374455508
  %904 = sub i32 %903, %conv59alteredBB
  %905 = sub i32 %904, -374455508
  %_223 = sub i32 0, %conv59alteredBB
  %906 = sub i32 0, %905
  %907 = sub i32 0, %conv61alteredBB
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen224 = add i32 %905, %conv61alteredBB
  %910 = sub i32 0, %conv61alteredBB
  %911 = add i32 %conv59alteredBB, %910
  %_225 = sub i32 %conv59alteredBB, %conv61alteredBB
  %gen226 = mul i32 %911, %conv61alteredBB
  %_227 = shl i32 %conv59alteredBB, %conv61alteredBB
  %_228 = shl i32 %conv59alteredBB, %conv61alteredBB
  %_229 = shl i32 %conv59alteredBB, %conv61alteredBB
  %_230 = shl i32 %conv59alteredBB, %conv61alteredBB
  %912 = add i32 0, -892719841
  %913 = sub i32 %912, %conv59alteredBB
  %914 = sub i32 %913, -892719841
  %_231 = sub i32 0, %conv59alteredBB
  %915 = sub i32 %914, 1719367963
  %916 = add i32 %915, %conv61alteredBB
  %917 = add i32 %916, 1719367963
  %gen232 = add i32 %914, %conv61alteredBB
  %918 = sub i32 0, %conv61alteredBB
  %919 = sub i32 %conv59alteredBB, %918
  %add62alteredBB = add nsw i32 %conv59alteredBB, %conv61alteredBB
  %920 = load i32, i32* %E, align 4
  %cmp63alteredBB = icmp eq i32 %920, 1
  %conv64alteredBB = zext i1 %cmp63alteredBB to i32
  %_233 = shl i32 %919, %conv64alteredBB
  %_234 = shl i32 %919, %conv64alteredBB
  %_235 = shl i32 %919, %conv64alteredBB
  %_236 = shl i32 %919, %conv64alteredBB
  %921 = add i32 0, 1446513180
  %922 = sub i32 %921, %919
  %923 = sub i32 %922, 1446513180
  %_237 = sub i32 0, %919
  %924 = sub i32 0, %conv64alteredBB
  %925 = sub i32 %923, %924
  %gen238 = add i32 %923, %conv64alteredBB
  %926 = add i32 %919, 917749872
  %927 = add i32 %926, %conv64alteredBB
  %928 = sub i32 %927, 917749872
  %add65alteredBB = add nsw i32 %919, %conv64alteredBB
  %cmp66alteredBB = icmp eq i32 %928, 2
  store i32 -210951178, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %C, align 4
  %cmp88alteredBB = icmp eq i32 %929, 1
  %conv89alteredBB = zext i1 %cmp88alteredBB to i32
  %930 = load i32, i32* %C, align 4
  %cmp90alteredBB = icmp eq i32 %930, 2
  %conv91alteredBB = zext i1 %cmp90alteredBB to i32
  %931 = sub i32 %conv89alteredBB, 1630392718
  %932 = sub i32 %931, %conv91alteredBB
  %933 = add i32 %932, 1630392718
  %_243 = sub i32 %conv89alteredBB, %conv91alteredBB
  %gen244 = mul i32 %933, %conv91alteredBB
  %934 = add i32 %conv89alteredBB, -1813684212
  %935 = sub i32 %934, %conv91alteredBB
  %936 = sub i32 %935, -1813684212
  %_245 = sub i32 %conv89alteredBB, %conv91alteredBB
  %gen246 = mul i32 %936, %conv91alteredBB
  %937 = sub i32 0, %conv91alteredBB
  %938 = add i32 %conv89alteredBB, %937
  %_247 = sub i32 %conv89alteredBB, %conv91alteredBB
  %gen248 = mul i32 %938, %conv91alteredBB
  %939 = sub i32 0, %conv91alteredBB
  %940 = add i32 %conv89alteredBB, %939
  %_249 = sub i32 %conv89alteredBB, %conv91alteredBB
  %gen250 = mul i32 %940, %conv91alteredBB
  %941 = sub i32 %conv89alteredBB, -1153690598
  %942 = add i32 %941, %conv91alteredBB
  %943 = add i32 %942, -1153690598
  %add92alteredBB = add nsw i32 %conv89alteredBB, %conv91alteredBB
  %944 = load i32, i32* %A, align 4
  %cmp93alteredBB = icmp eq i32 %944, 5
  %conv94alteredBB = zext i1 %cmp93alteredBB to i32
  %945 = sub i32 0, %conv94alteredBB
  %946 = add i32 %943, %945
  %_251 = sub i32 %943, %conv94alteredBB
  %gen252 = mul i32 %946, %conv94alteredBB
  %947 = add i32 %943, 1905674480
  %948 = sub i32 %947, %conv94alteredBB
  %949 = sub i32 %948, 1905674480
  %_253 = sub i32 %943, %conv94alteredBB
  %gen254 = mul i32 %949, %conv94alteredBB
  %950 = sub i32 0, %943
  %951 = add i32 0, %950
  %_255 = sub i32 0, %943
  %952 = sub i32 0, %conv94alteredBB
  %953 = sub i32 %951, %952
  %gen256 = add i32 %951, %conv94alteredBB
  %954 = add i32 0, -529138714
  %955 = sub i32 %954, %943
  %956 = sub i32 %955, -529138714
  %_257 = sub i32 0, %943
  %957 = add i32 %956, 929508480
  %958 = add i32 %957, %conv94alteredBB
  %959 = sub i32 %958, 929508480
  %gen258 = add i32 %956, %conv94alteredBB
  %_259 = shl i32 %943, %conv94alteredBB
  %_260 = shl i32 %943, %conv94alteredBB
  %960 = sub i32 0, %conv94alteredBB
  %961 = sub i32 %943, %960
  %add95alteredBB = add nsw i32 %943, %conv94alteredBB
  %cmp96alteredBB = icmp eq i32 %961, 0
  store i32 1743245994, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %E, align 4
  %cmp138alteredBB = icmp eq i32 %962, 1
  %conv139alteredBB = zext i1 %cmp138alteredBB to i32
  %963 = load i32, i32* %E, align 4
  %cmp140alteredBB = icmp eq i32 %963, 2
  %conv141alteredBB = zext i1 %cmp140alteredBB to i32
  %964 = sub i32 0, %conv139alteredBB
  %965 = add i32 0, %964
  %_265 = sub i32 0, %conv139alteredBB
  %966 = add i32 %965, -1797313757
  %967 = add i32 %966, %conv141alteredBB
  %968 = sub i32 %967, -1797313757
  %gen266 = add i32 %965, %conv141alteredBB
  %969 = add i32 0, -664035784
  %970 = sub i32 %969, %conv139alteredBB
  %971 = sub i32 %970, -664035784
  %_267 = sub i32 0, %conv139alteredBB
  %972 = add i32 %971, 832059453
  %973 = add i32 %972, %conv141alteredBB
  %974 = sub i32 %973, 832059453
  %gen268 = add i32 %971, %conv141alteredBB
  %975 = sub i32 0, %conv141alteredBB
  %976 = add i32 %conv139alteredBB, %975
  %_269 = sub i32 %conv139alteredBB, %conv141alteredBB
  %gen270 = mul i32 %976, %conv141alteredBB
  %_271 = shl i32 %conv139alteredBB, %conv141alteredBB
  %977 = add i32 0, 1192576922
  %978 = sub i32 %977, %conv139alteredBB
  %979 = sub i32 %978, 1192576922
  %_272 = sub i32 0, %conv139alteredBB
  %980 = sub i32 %979, 1067652370
  %981 = add i32 %980, %conv141alteredBB
  %982 = add i32 %981, 1067652370
  %gen273 = add i32 %979, %conv141alteredBB
  %983 = sub i32 0, %conv141alteredBB
  %984 = add i32 %conv139alteredBB, %983
  %_274 = sub i32 %conv139alteredBB, %conv141alteredBB
  %gen275 = mul i32 %984, %conv141alteredBB
  %985 = sub i32 0, %conv139alteredBB
  %986 = add i32 0, %985
  %_276 = sub i32 0, %conv139alteredBB
  %987 = add i32 %986, -1841582701
  %988 = add i32 %987, %conv141alteredBB
  %989 = sub i32 %988, -1841582701
  %gen277 = add i32 %986, %conv141alteredBB
  %_278 = shl i32 %conv139alteredBB, %conv141alteredBB
  %990 = sub i32 %conv139alteredBB, 1604942942
  %991 = sub i32 %990, %conv141alteredBB
  %992 = add i32 %991, 1604942942
  %_279 = sub i32 %conv139alteredBB, %conv141alteredBB
  %gen280 = mul i32 %992, %conv141alteredBB
  %993 = sub i32 0, %conv139alteredBB
  %994 = sub i32 0, %conv141alteredBB
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %add142alteredBB = add nsw i32 %conv139alteredBB, %conv141alteredBB
  %997 = load i32, i32* %D, align 4
  %cmp143alteredBB = icmp eq i32 %997, 1
  %conv144alteredBB = zext i1 %cmp143alteredBB to i32
  %_281 = shl i32 %996, %conv144alteredBB
  %_282 = shl i32 %996, %conv144alteredBB
  %998 = sub i32 %996, -733841600
  %999 = sub i32 %998, %conv144alteredBB
  %1000 = add i32 %999, -733841600
  %_283 = sub i32 %996, %conv144alteredBB
  %gen284 = mul i32 %1000, %conv144alteredBB
  %1001 = add i32 %996, 7033470
  %1002 = add i32 %1001, %conv144alteredBB
  %1003 = sub i32 %1002, 7033470
  %add145alteredBB = add nsw i32 %996, %conv144alteredBB
  %cmp146alteredBB = icmp eq i32 %1003, 2
  store i32 947243955, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -850510733, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %D, align 4
  %1005 = add i32 0, -43898095
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, -43898095
  %_293 = sub i32 0, %1004
  %1008 = add i32 %1007, 1577356405
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 1577356405
  %gen294 = add i32 %1007, 1
  %1011 = add i32 %1004, 279897575
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 279897575
  %_295 = sub i32 %1004, 1
  %gen296 = mul i32 %1013, 1
  %1014 = sub i32 0, %1004
  %1015 = add i32 0, %1014
  %_297 = sub i32 0, %1004
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen298 = add i32 %1015, 1
  %1020 = sub i32 %1004, 863716765
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 863716765
  %_299 = sub i32 %1004, 1
  %gen300 = mul i32 %1022, 1
  %_301 = shl i32 %1004, 1
  %1023 = sub i32 0, 1295470045
  %1024 = sub i32 %1023, %1004
  %1025 = add i32 %1024, 1295470045
  %_302 = sub i32 0, %1004
  %1026 = sub i32 %1025, 1330834743
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 1330834743
  %gen303 = add i32 %1025, 1
  %1029 = sub i32 0, %1004
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %inc159alteredBB = add nsw i32 %1004, 1
  store i32 %1032, i32* %D, align 4
  store i32 859386668, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %B, align 4
  %_308 = shl i32 %1033, 1
  %_309 = shl i32 %1033, 1
  %1034 = add i32 %1033, -1799035792
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -1799035792
  %_310 = sub i32 %1033, 1
  %gen311 = mul i32 %1036, 1
  %1037 = add i32 0, -1862391328
  %1038 = sub i32 %1037, %1033
  %1039 = sub i32 %1038, -1862391328
  %_312 = sub i32 0, %1033
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen313 = add i32 %1039, 1
  %1042 = sub i32 0, %1033
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %inc165alteredBB = add nsw i32 %1033, 1
  store i32 %1045, i32* %B, align 4
  store i32 1938734379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB264alteredBB, %originalBB242alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.end166, %originalBBpart2315, %originalBB307, %for.inc164, %for.end163, %for.inc161, %for.end160, %originalBBpart2305, %originalBB292, %for.inc158, %originalBBpart2290, %originalBB288, %for.end, %for.inc, %if.end157, %if.then147, %originalBBpart2286, %originalBB264, %lor.lhs.false137, %land.lhs.true127, %lor.lhs.false117, %land.lhs.true107, %lor.lhs.false97, %originalBBpart2262, %originalBB242, %land.lhs.true87, %lor.lhs.false77, %land.lhs.true67, %originalBBpart2240, %originalBB220, %lor.lhs.false57, %originalBBpart2218, %originalBB202, %land.lhs.true47, %land.lhs.true33, %originalBBpart2200, %originalBB198, %land.lhs.true, %if.end, %originalBBpart2196, %originalBB194, %if.then, %originalBBpart2192, %originalBB190, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2188, %originalBB186, %lor.lhs.false23, %originalBBpart2184, %originalBB182, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2180, %originalBB178, %lor.lhs.false17, %originalBBpart2176, %originalBB174, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %originalBBpart2172, %originalBB170, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
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
