; ModuleID = 'source-C-CXX/58/274.cpp'
source_filename = "source-C-CXX/58/274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]
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
  %2 = add i32 %0, 1806398227
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1806398227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -627188234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -627188234, label %first
    i32 -2099329284, label %originalBB
    i32 537302858, label %originalBBpart2
    i32 1559082689, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2099329284, i32 1559082689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 537302858, i32 1559082689
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2099329284, i32* %switchVar
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
  %cmp128.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 388004966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 388004966, label %for.cond
    i32 2107692640, label %for.body
    i32 -1600264837, label %for.cond1
    i32 -1667663371, label %for.body3
    i32 -305342426, label %originalBB
    i32 -2073047350, label %originalBBpart2
    i32 1467129352, label %for.inc
    i32 528255315, label %for.end
    i32 -2030542218, label %originalBB150
    i32 -2064126676, label %originalBBpart2152
    i32 1161804702, label %for.inc7
    i32 -72207068, label %for.end9
    i32 -1394286609, label %for.cond11
    i32 -1365551222, label %for.body13
    i32 1921835156, label %for.cond14
    i32 698706026, label %originalBB154
    i32 -1204570993, label %originalBBpart2156
    i32 1525427395, label %for.body16
    i32 -1596428455, label %for.cond17
    i32 728981326, label %for.body19
    i32 -1276894179, label %if.then
    i32 452739744, label %originalBB158
    i32 -489640770, label %originalBBpart2164
    i32 615994005, label %if.then26
    i32 1253553320, label %if.then34
    i32 -1471772142, label %if.end
    i32 1201563849, label %originalBB166
    i32 745106900, label %originalBBpart2168
    i32 -127129112, label %if.end40
    i32 -1147313373, label %if.then42
    i32 1325354149, label %originalBB170
    i32 -1138793863, label %originalBBpart2174
    i32 -490770231, label %if.then50
    i32 -1191286033, label %if.end56
    i32 725283119, label %if.end57
    i32 -1033051558, label %if.then60
    i32 -1952766667, label %if.then68
    i32 30952959, label %originalBB176
    i32 -1486675687, label %originalBBpart2187
    i32 1034150573, label %if.end74
    i32 -764924011, label %if.end75
    i32 584450059, label %if.then78
    i32 1759313070, label %if.then86
    i32 -1918824735, label %if.end92
    i32 2147061851, label %originalBB189
    i32 1235587282, label %originalBBpart2191
    i32 -1269663246, label %if.end93
    i32 433060039, label %originalBB193
    i32 -146681898, label %originalBBpart2195
    i32 -1972301987, label %if.end94
    i32 -959045403, label %originalBB197
    i32 -216105932, label %originalBBpart2199
    i32 1867146076, label %for.inc95
    i32 -1769832095, label %originalBB201
    i32 1316935946, label %originalBBpart2206
    i32 -1722007754, label %for.end97
    i32 1708905651, label %for.inc98
    i32 -816014841, label %for.end100
    i32 -1121652657, label %originalBB208
    i32 1881432737, label %originalBBpart2210
    i32 1636945911, label %for.cond101
    i32 -1219349102, label %for.body103
    i32 461074052, label %originalBB212
    i32 992623285, label %originalBBpart2214
    i32 1883940538, label %for.cond104
    i32 1134604417, label %for.body106
    i32 -758635129, label %if.then113
    i32 -692894613, label %if.end118
    i32 -345470625, label %for.inc119
    i32 -443529162, label %for.end121
    i32 1198155404, label %for.inc122
    i32 467299840, label %for.end124
    i32 1408841511, label %for.inc125
    i32 1799148870, label %for.end126
    i32 -615810228, label %originalBB216
    i32 -483408574, label %originalBBpart2218
    i32 -1686363832, label %for.cond127
    i32 -920244843, label %originalBB220
    i32 -2039025486, label %originalBBpart2222
    i32 602701913, label %for.body129
    i32 345106884, label %for.cond130
    i32 -1174902032, label %for.body132
    i32 -1673755807, label %if.then139
    i32 109404504, label %originalBB224
    i32 642013789, label %originalBBpart2227
    i32 -154143629, label %if.end141
    i32 -1760605318, label %originalBB229
    i32 -87883466, label %originalBBpart2231
    i32 1877446945, label %for.inc142
    i32 1193993006, label %for.end144
    i32 910696120, label %originalBB233
    i32 1125322909, label %originalBBpart2235
    i32 -520847755, label %for.inc145
    i32 -461377306, label %for.end147
    i32 -1297999810, label %originalBB237
    i32 -1410064103, label %originalBBpart2239
    i32 1273899154, label %originalBBalteredBB
    i32 -80785714, label %originalBB150alteredBB
    i32 -1457609974, label %originalBB154alteredBB
    i32 -1056802465, label %originalBB158alteredBB
    i32 -1683129111, label %originalBB166alteredBB
    i32 -450963246, label %originalBB170alteredBB
    i32 869421469, label %originalBB176alteredBB
    i32 2041315089, label %originalBB189alteredBB
    i32 218306233, label %originalBB193alteredBB
    i32 1326534692, label %originalBB197alteredBB
    i32 -3536791, label %originalBB201alteredBB
    i32 -281677775, label %originalBB208alteredBB
    i32 600398822, label %originalBB212alteredBB
    i32 -1374722936, label %originalBB216alteredBB
    i32 717308874, label %originalBB220alteredBB
    i32 -72395938, label %originalBB224alteredBB
    i32 -1673834837, label %originalBB229alteredBB
    i32 431762114, label %originalBB233alteredBB
    i32 -1565729531, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2107692640, i32 -72207068
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1600264837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1667663371, i32 528255315
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -305342426, i32 1273899154
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 2028390735
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2028390735
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2073047350, i32 1273899154
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1467129352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, -1623553046
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1623553046
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -1600264837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2030542218, i32 -80785714
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2064126676, i32 -80785714
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1161804702, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 1641735009
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1641735009
  %inc8 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 388004966, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %73 = load i32, i32* %m, align 4
  store i32 %73, i32* %m, align 4
  store i32 -1394286609, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %74, 1
  %75 = select i1 %cmp12, i32 -1365551222, i32 1799148870
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1921835156, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 698706026, i32 -1457609974
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %102, %103
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -732377468
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -732377468
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1204570993, i32 -1457609974
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %131 = select i1 %cmp15.reload, i32 1525427395, i32 -816014841
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1596428455, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %132, %133
  %134 = select i1 %cmp18, i32 728981326, i32 -1722007754
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %136 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %137 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %137 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %138 = select i1 %cmp24, i32 -1276894179, i32 -1972301987
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -991298477
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -991298477
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 452739744, i32 -1056802465
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  %171 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %170, %171
  store i1 %cmp25, i1* %cmp25.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1488919033
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1488919033
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -489640770, i32 -1056802465
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %187 = select i1 %cmp25.reload, i32 615994005, i32 -127129112
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add27 = add nsw i32 %188, 1
  %idxprom28 = sext i32 %190 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %191 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %191 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %192 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %192 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %193 = select i1 %cmp33, i32 1253553320, i32 -1471772142
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -1630923441
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1630923441
  %add35 = add nsw i32 %194, 1
  %idxprom36 = sext i32 %197 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom36
  %198 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 98, i8* %arrayidx39, align 1
  store i32 -1471772142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1201563849, i32 -1683129111
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 293375442
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 293375442
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 745106900, i32 -1683129111
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -127129112, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  %cmp41 = icmp sge i32 %230, 0
  %231 = select i1 %cmp41, i32 -1147313373, i32 725283119
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1892393994
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1892393994
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1325354149, i32 -450963246
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub43 = sub nsw i32 %259, 1
  %idxprom44 = sext i32 %261 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44
  %262 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %262 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %263 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %263 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  store i1 %cmp49, i1* %cmp49.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -231399789
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -231399789
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1138793863, i32 -450963246
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %279 = select i1 %cmp49.reload, i32 -490770231, i32 -1191286033
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1745195750
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1745195750
  %sub51 = sub nsw i32 %280, 1
  %idxprom52 = sext i32 %283 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52
  %284 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %284 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 98, i8* %arrayidx55, align 1
  store i32 -1191286033, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 725283119, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add58 = add nsw i32 %285, 1
  %290 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %289, %290
  %291 = select i1 %cmp59, i32 -1033051558, i32 -764924011
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %292 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, 731901179
  %295 = add i32 %294, 1
  %296 = add i32 %295, 731901179
  %add63 = add nsw i32 %293, 1
  %idxprom64 = sext i32 %296 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %297 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %297 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  %298 = select i1 %cmp67, i32 -1952766667, i32 1034150573
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1486573722
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1486573722
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 30952959, i32 869421469
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %314 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add71 = add nsw i32 %315, 1
  %idxprom72 = sext i32 %319 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 98, i8* %arrayidx73, align 1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -828234912
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -828234912
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1486675687, i32 869421469
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1034150573, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -764924011, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, -2095442374
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2095442374
  %sub76 = sub nsw i32 %347, 1
  %cmp77 = icmp sge i32 %350, 0
  %351 = select i1 %cmp77, i32 584450059, i32 -1269663246
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %352 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom79
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub81 = sub nsw i32 %353, 1
  %idxprom82 = sext i32 %355 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  %356 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %356 to i32
  %cmp85 = icmp eq i32 %conv84, 46
  %357 = select i1 %cmp85, i32 1759313070, i32 -1918824735
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %358 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom87
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub89 = sub nsw i32 %359, 1
  %idxprom90 = sext i32 %361 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  store i8 98, i8* %arrayidx91, align 1
  store i32 -1918824735, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 794480764
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 794480764
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2147061851, i32 2041315089
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 533229697
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 533229697
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1235587282, i32 2041315089
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1269663246, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 433060039, i32 218306233
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 1299067716
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1299067716
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -146681898, i32 218306233
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1972301987, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1000744219
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1000744219
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -959045403, i32 1326534692
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1323102259
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1323102259
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -216105932, i32 1326534692
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1867146076, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1455725567
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1455725567
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1769832095, i32 -3536791
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, -48152185
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -48152185
  %inc96 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -85360932
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -85360932
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1316935946, i32 -3536791
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1596428455, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1708905651, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, -988390119
  %511 = add i32 %510, 1
  %512 = add i32 %511, -988390119
  %inc99 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 1921835156, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1074707083
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1074707083
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1121652657, i32 -281677775
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1621224969
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1621224969
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1881432737, i32 -281677775
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1636945911, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %555, %556
  %557 = select i1 %cmp102, i32 -1219349102, i32 467299840
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1490138086
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1490138086
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 461074052, i32 600398822
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 41073673
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 41073673
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 992623285, i32 600398822
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1883940538, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %588, %589
  %590 = select i1 %cmp105, i32 1134604417, i32 -443529162
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %591 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107
  %592 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %592 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %593 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %593 to i32
  %cmp112 = icmp eq i32 %conv111, 98
  %594 = select i1 %cmp112, i32 -758635129, i32 -692894613
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %595 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom114
  %596 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %596 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  store i32 -692894613, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -345470625, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc120 = add nsw i32 %597, 1
  store i32 %599, i32* %j, align 4
  store i32 1883940538, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1198155404, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc123 = add nsw i32 %600, 1
  store i32 %604, i32* %i, align 4
  store i32 1636945911, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1408841511, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %605 = load i32, i32* %m, align 4
  %606 = add i32 %605, 178418603
  %607 = add i32 %606, -1
  %608 = sub i32 %607, 178418603
  %dec = add nsw i32 %605, -1
  store i32 %608, i32* %m, align 4
  store i32 -1394286609, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -2141792696
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -2141792696
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -615810228, i32 -1374722936
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -89806931
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -89806931
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -483408574, i32 -1374722936
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1686363832, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -474991530
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -474991530
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -920244843, i32 717308874
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %666, %667
  store i1 %cmp128, i1* %cmp128.reg2mem
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 1569609415
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1569609415
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -2039025486, i32 717308874
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %683 = select i1 %cmp128.reload, i32 602701913, i32 -461377306
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 345106884, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %684, %685
  %686 = select i1 %cmp131, i32 -1174902032, i32 1193993006
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %687 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133
  %688 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %688 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %689 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %689 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  %690 = select i1 %cmp138, i32 -1673755807, i32 -154143629
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -1222849709
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1222849709
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 109404504, i32 -72395938
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %706 = load i32, i32* %k, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc140 = add nsw i32 %706, 1
  store i32 %710, i32* %k, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 642013789, i32 -72395938
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -154143629, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1760605318, i32 -1673834837
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1841719466
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1841719466
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -87883466, i32 -1673834837
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1877446945, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc143 = add nsw i32 %754, 1
  store i32 %758, i32* %j, align 4
  store i32 345106884, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 910696120, i32 431762114
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, -1427624591
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1427624591
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1125322909, i32 431762114
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -520847755, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %inc146 = add nsw i32 %800, 1
  store i32 %802, i32* %i, align 4
  store i32 -1686363832, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
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
  %816 = select i1 %814, i32 -1297999810, i32 -1565729531
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %817 = load i32, i32* %k, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1410064103, i32 -1565729531
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %832 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %833 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %833 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -305342426, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -2030542218, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %834, %835
  store i32 698706026, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = add i32 0, -951628076
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, -951628076
  %_ = sub i32 0, %836
  %840 = sub i32 %839, -365965463
  %841 = add i32 %840, 1
  %842 = add i32 %841, -365965463
  %gen = add i32 %839, 1
  %843 = add i32 %836, -174640239
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -174640239
  %_159 = sub i32 %836, 1
  %gen160 = mul i32 %845, 1
  %846 = sub i32 0, 657368467
  %847 = sub i32 %846, %836
  %848 = add i32 %847, 657368467
  %_161 = sub i32 0, %836
  %849 = sub i32 %848, 2099743448
  %850 = add i32 %849, 1
  %851 = add i32 %850, 2099743448
  %gen162 = add i32 %848, 1
  %852 = sub i32 0, %836
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %addalteredBB = add nsw i32 %836, 1
  %856 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %855, %856
  store i32 452739744, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1201563849, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = add i32 %857, -835011102
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -835011102
  %_171 = sub i32 %857, 1
  %gen172 = mul i32 %860, 1
  %861 = add i32 %857, -489221843
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -489221843
  %sub43alteredBB = sub nsw i32 %857, 1
  %idxprom44alteredBB = sext i32 %863 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44alteredBB
  %864 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %864 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %865 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %865 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 46
  store i32 1325354149, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %866 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69alteredBB
  %867 = load i32, i32* %j, align 4
  %868 = sub i32 0, 1450730701
  %869 = sub i32 %868, %867
  %870 = add i32 %869, 1450730701
  %_177 = sub i32 0, %867
  %871 = add i32 %870, -491750418
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -491750418
  %gen178 = add i32 %870, 1
  %_179 = shl i32 %867, 1
  %874 = add i32 0, 1950950159
  %875 = sub i32 %874, %867
  %876 = sub i32 %875, 1950950159
  %_180 = sub i32 0, %867
  %877 = add i32 %876, 1819234808
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1819234808
  %gen181 = add i32 %876, 1
  %_182 = shl i32 %867, 1
  %880 = add i32 0, 1567887710
  %881 = sub i32 %880, %867
  %882 = sub i32 %881, 1567887710
  %_183 = sub i32 0, %867
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen184 = add i32 %882, 1
  %_185 = shl i32 %867, 1
  %885 = sub i32 %867, 398699382
  %886 = add i32 %885, 1
  %887 = add i32 %886, 398699382
  %add71alteredBB = add nsw i32 %867, 1
  %idxprom72alteredBB = sext i32 %887 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 98, i8* %arrayidx73alteredBB, align 1
  store i32 30952959, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2147061851, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 433060039, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -959045403, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %_202 = shl i32 %888, 1
  %_203 = shl i32 %888, 1
  %_204 = shl i32 %888, 1
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %inc96alteredBB = add nsw i32 %888, 1
  store i32 %892, i32* %j, align 4
  store i32 -1769832095, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1121652657, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 461074052, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -615810228, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %n, align 4
  %cmp128alteredBB = icmp slt i32 %893, %894
  store i32 -920244843, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %k, align 4
  %_225 = shl i32 %895, 1
  %896 = sub i32 %895, -964526950
  %897 = add i32 %896, 1
  %898 = add i32 %897, -964526950
  %inc140alteredBB = add nsw i32 %895, 1
  store i32 %898, i32* %k, align 4
  store i32 109404504, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1760605318, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 910696120, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %k, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %899)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1297999810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB237, %for.end147, %for.inc145, %originalBBpart2235, %originalBB233, %for.end144, %for.inc142, %originalBBpart2231, %originalBB229, %if.end141, %originalBBpart2227, %originalBB224, %if.then139, %for.body132, %for.cond130, %for.body129, %originalBBpart2222, %originalBB220, %for.cond127, %originalBBpart2218, %originalBB216, %for.end126, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then113, %for.body106, %for.cond104, %originalBBpart2214, %originalBB212, %for.body103, %for.cond101, %originalBBpart2210, %originalBB208, %for.end100, %for.inc98, %for.end97, %originalBBpart2206, %originalBB201, %for.inc95, %originalBBpart2199, %originalBB197, %if.end94, %originalBBpart2195, %originalBB193, %if.end93, %originalBBpart2191, %originalBB189, %if.end92, %if.then86, %if.then78, %if.end75, %if.end74, %originalBBpart2187, %originalBB176, %if.then68, %if.then60, %if.end57, %if.end56, %if.then50, %originalBBpart2174, %originalBB170, %if.then42, %if.end40, %originalBBpart2168, %originalBB166, %if.end, %if.then34, %if.then26, %originalBBpart2164, %originalBB158, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart2156, %originalBB154, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
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
