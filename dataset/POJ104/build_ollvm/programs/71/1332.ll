; ModuleID = 'source-C-CXX/71/1332.cpp'
source_filename = "source-C-CXX/71/1332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1332.cpp, i8* null }]
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
  store i32 -1250885011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1250885011, label %first
    i32 -736529684, label %originalBB
    i32 1298456809, label %originalBBpart2
    i32 134205023, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -736529684, i32 134205023
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 26740017
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 26740017
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1298456809, i32 134205023
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -736529684, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -505647659
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -505647659
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -2041110909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -2041110909, label %first
    i32 -766198450, label %originalBB
    i32 1375705446, label %originalBBpart2
    i32 1957719882, label %for.cond
    i32 -357943525, label %for.body
    i32 942762805, label %for.cond2
    i32 -1167740009, label %for.body4
    i32 802281645, label %originalBB101
    i32 1426014393, label %originalBBpart2103
    i32 -1014670374, label %for.inc
    i32 -970721378, label %for.end
    i32 -1275092248, label %originalBB105
    i32 1352312244, label %originalBBpart2107
    i32 251716702, label %for.inc8
    i32 -1404877542, label %for.end10
    i32 611630279, label %originalBB109
    i32 -1303172525, label %originalBBpart2111
    i32 -116580705, label %for.cond11
    i32 -122798136, label %for.body13
    i32 -1846293754, label %originalBB113
    i32 -840907969, label %originalBBpart2115
    i32 1509194066, label %for.cond14
    i32 -1115817070, label %originalBB117
    i32 -1402998169, label %originalBBpart2119
    i32 209129431, label %for.body16
    i32 -1812984549, label %originalBB121
    i32 -1675195179, label %originalBBpart2128
    i32 -1210783135, label %if.then
    i32 -339330624, label %originalBB130
    i32 1433882829, label %originalBBpart2135
    i32 728378119, label %if.then28
    i32 -1409296611, label %if.end
    i32 1927287712, label %originalBB137
    i32 -998297825, label %originalBBpart2139
    i32 -1936305441, label %if.else
    i32 -57240613, label %if.end31
    i32 623334918, label %if.then33
    i32 548615893, label %originalBB141
    i32 1288493055, label %originalBBpart2145
    i32 495128972, label %if.then44
    i32 200561230, label %originalBB147
    i32 753893362, label %originalBBpart2153
    i32 -80608451, label %if.end46
    i32 -525065410, label %if.else47
    i32 1229520680, label %if.end49
    i32 1649766827, label %if.then52
    i32 1138689112, label %if.then63
    i32 368601394, label %if.end65
    i32 2088899580, label %if.else66
    i32 1544857208, label %originalBB155
    i32 -1008604208, label %originalBBpart2161
    i32 665209096, label %if.end68
    i32 949310485, label %if.then71
    i32 -348605783, label %if.then82
    i32 191982478, label %originalBB163
    i32 -1143039679, label %originalBBpart2174
    i32 -1263350523, label %if.end84
    i32 -2124556067, label %if.else85
    i32 953177699, label %originalBB176
    i32 1613496070, label %originalBBpart2184
    i32 1896510373, label %if.end87
    i32 393478334, label %if.then89
    i32 -12635124, label %originalBB186
    i32 1986134111, label %originalBBpart2188
    i32 -1789228263, label %if.end94
    i32 1486326169, label %for.inc95
    i32 -1623142965, label %for.end97
    i32 312431066, label %for.inc98
    i32 1288008888, label %originalBB190
    i32 -2108001023, label %originalBBpart2194
    i32 1104872180, label %for.end100
    i32 -1475384361, label %originalBBalteredBB
    i32 -1843133560, label %originalBB101alteredBB
    i32 1474500051, label %originalBB105alteredBB
    i32 2023566947, label %originalBB109alteredBB
    i32 960349133, label %originalBB113alteredBB
    i32 -569089369, label %originalBB117alteredBB
    i32 -1564974505, label %originalBB121alteredBB
    i32 -1932152139, label %originalBB130alteredBB
    i32 -365025675, label %originalBB137alteredBB
    i32 1048190687, label %originalBB141alteredBB
    i32 2118286459, label %originalBB147alteredBB
    i32 1221383609, label %originalBB155alteredBB
    i32 -931642344, label %originalBB163alteredBB
    i32 -5180471, label %originalBB176alteredBB
    i32 -232382068, label %originalBB186alteredBB
    i32 109513509, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 -766198450, i32 -1475384361
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload301, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload257)
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload262)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1159940431
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1159940431
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1375705446, i32 -1475384361
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1957719882, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload225, align 4
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload256, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -357943525, i32 -1404877542
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload254, align 4
  store i32 942762805, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload253, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload261, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -1167740009, i32 -970721378
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 802281645, i32 -1843133560
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload275 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload275, i64 0, i64 %idxprom
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload252, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 858853757
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 858853757
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1426014393, i32 -1843133560
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1014670374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload251, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload250, align 4
  store i32 942762805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -824726060
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -824726060
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1275092248, i32 1474500051
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -777308314
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -777308314
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1352312244, i32 1474500051
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 251716702, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload223, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc9 = add nsw i32 %162, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload222, align 4
  store i32 1957719882, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
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
  %180 = select i1 %178, i32 611630279, i32 2023566947
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 496074242
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 496074242
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1303172525, i32 2023566947
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -116580705, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload220, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload255, align 4
  %cmp12 = icmp slt i32 %208, %209
  %210 = select i1 %cmp12, i32 -122798136, i32 1104872180
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 330329375
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 330329375
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1846293754, i32 960349133
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -840907969, i32 960349133
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1509194066, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 2080506137
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2080506137
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1115817070, i32 -569089369
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload248, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload260, align 4
  %cmp15 = icmp slt i32 %279, %280
  store i1 %cmp15, i1* %cmp15.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1402998169, i32 -569089369
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %307 = select i1 %cmp15.reload, i32 209129431, i32 -1623142965
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1508078754
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1508078754
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1812984549, i32 -1564974505
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload247, align 4
  %324 = add i32 %323, 476682164
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 476682164
  %add = add nsw i32 %323, 1
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload259, align 4
  %cmp17 = icmp slt i32 %326, %327
  store i1 %cmp17, i1* %cmp17.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1672956739
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1672956739
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1675195179, i32 -1564974505
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %343 = select i1 %cmp17.reload, i32 -1210783135, i32 -1936305441
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1024121920
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1024121920
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -339330624, i32 -1932152139
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload219, align 4
  %idxprom18 = sext i32 %371 to i64
  %a.reload274 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload274, i64 0, i64 %idxprom18
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload246, align 4
  %idxprom20 = sext i32 %372 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %373 = load i32, i32* %arrayidx21, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload218, align 4
  %idxprom22 = sext i32 %374 to i64
  %a.reload273 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload273, i64 0, i64 %idxprom22
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload245, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add24 = add nsw i32 %375, 1
  %idxprom25 = sext i32 %377 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %378 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %373, %378
  store i1 %cmp27, i1* %cmp27.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -852925002
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -852925002
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1433882829, i32 -1932152139
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %394 = select i1 %cmp27.reload, i32 728378119, i32 -1409296611
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload300, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc29 = add nsw i32 %395, 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %397, i32* %k.reload299, align 4
  store i32 -1409296611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1927287712, i32 -365025675
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 163463243
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 163463243
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -998297825, i32 -365025675
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -57240613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload298, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc30 = add nsw i32 %439, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload297, align 4
  store i32 -57240613, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload244, align 4
  %445 = sub i32 %444, 340731333
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 340731333
  %sub = sub nsw i32 %444, 1
  %cmp32 = icmp sge i32 %447, 0
  %448 = select i1 %cmp32, i32 623334918, i32 -525065410
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 2025229108
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 2025229108
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 548615893, i32 1048190687
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload217, align 4
  %idxprom34 = sext i32 %464 to i64
  %a.reload272 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload272, i64 0, i64 %idxprom34
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload243, align 4
  %idxprom36 = sext i32 %465 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %466 = load i32, i32* %arrayidx37, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload216, align 4
  %idxprom38 = sext i32 %467 to i64
  %a.reload271 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload271, i64 0, i64 %idxprom38
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload242, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %sub40 = sub nsw i32 %468, 1
  %idxprom41 = sext i32 %470 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %471 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %466, %471
  store i1 %cmp43, i1* %cmp43.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1288493055, i32 1048190687
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %498 = select i1 %cmp43.reload, i32 495128972, i32 -80608451
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1326624507
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1326624507
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 200561230, i32 2118286459
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload296, align 4
  %515 = sub i32 %514, -1320618498
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1320618498
  %inc45 = add nsw i32 %514, 1
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 %517, i32* %k.reload295, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 753893362, i32 2118286459
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -80608451, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1229520680, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload294, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc48 = add nsw i32 %544, 1
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 %548, i32* %k.reload293, align 4
  store i32 1229520680, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload215, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add50 = add nsw i32 %549, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload, align 4
  %cmp51 = icmp slt i32 %553, %554
  %555 = select i1 %cmp51, i32 1649766827, i32 2088899580
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload214, align 4
  %idxprom53 = sext i32 %556 to i64
  %a.reload270 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload270, i64 0, i64 %idxprom53
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload241, align 4
  %idxprom55 = sext i32 %557 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %558 = load i32, i32* %arrayidx56, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload213, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %add57 = add nsw i32 %559, 1
  %idxprom58 = sext i32 %561 to i64
  %a.reload269 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload269, i64 0, i64 %idxprom58
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload240, align 4
  %idxprom60 = sext i32 %562 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %563 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %558, %563
  %564 = select i1 %cmp62, i32 1138689112, i32 368601394
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload292, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc64 = add nsw i32 %565, 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 %567, i32* %k.reload291, align 4
  store i32 368601394, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 665209096, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1544857208, i32 1221383609
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload290, align 4
  %583 = add i32 %582, 1916593253
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1916593253
  %inc67 = add nsw i32 %582, 1
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  store i32 %585, i32* %k.reload289, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1008604208, i32 1221383609
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 665209096, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload212, align 4
  %613 = add i32 %612, 1884966647
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1884966647
  %sub69 = sub nsw i32 %612, 1
  %cmp70 = icmp sge i32 %615, 0
  %616 = select i1 %cmp70, i32 949310485, i32 -2124556067
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload211, align 4
  %idxprom72 = sext i32 %617 to i64
  %a.reload268 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload268, i64 0, i64 %idxprom72
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload239, align 4
  %idxprom74 = sext i32 %618 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %619 = load i32, i32* %arrayidx75, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload210, align 4
  %621 = sub i32 %620, 1938485233
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1938485233
  %sub76 = sub nsw i32 %620, 1
  %idxprom77 = sext i32 %623 to i64
  %a.reload267 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload267, i64 0, i64 %idxprom77
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload238, align 4
  %idxprom79 = sext i32 %624 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %625 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %619, %625
  %626 = select i1 %cmp81, i32 -348605783, i32 -1263350523
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 191982478, i32 -931642344
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload288, align 4
  %654 = add i32 %653, -1617175484
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1617175484
  %inc83 = add nsw i32 %653, 1
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 %656, i32* %k.reload287, align 4
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
  %682 = select i1 %680, i32 -1143039679, i32 -931642344
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1263350523, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1896510373, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -1688441747
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1688441747
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 953177699, i32 -5180471
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %698 = load i32, i32* %k.reload286, align 4
  %699 = sub i32 %698, 747272485
  %700 = add i32 %699, 1
  %701 = add i32 %700, 747272485
  %inc86 = add nsw i32 %698, 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 %701, i32* %k.reload285, align 4
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, 7612069
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 7612069
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1613496070, i32 -5180471
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1896510373, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload284, align 4
  %cmp88 = icmp eq i32 %729, 4
  %730 = select i1 %cmp88, i32 393478334, i32 -1789228263
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 638878026
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 638878026
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -12635124, i32 -232382068
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload209, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %746)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload237, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %747)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, 772090180
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 772090180
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1986134111, i32 -232382068
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1789228263, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload283, align 4
  store i32 1486326169, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload236, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc96 = add nsw i32 %763, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload235, align 4
  store i32 1509194066, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 312431066, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, -1944859458
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1944859458
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1288008888, i32 109513509
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload208, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %inc99 = add nsw i32 %795, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload207, align 4
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 904354322
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 904354322
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -2108001023, i32 109513509
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -116580705, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -766198450, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload206, align 4
  %idxpromalteredBB = sext i32 %815 to i64
  %a.reload266 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload266, i64 0, i64 %idxpromalteredBB
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload234, align 4
  %idxprom5alteredBB = sext i32 %816 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 802281645, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1275092248, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 611630279, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 -1846293754, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload232, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %818 = load i32, i32* %n.reload258, align 4
  %cmp15alteredBB = icmp slt i32 %817, %818
  store i32 -1115817070, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload231, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_ = sub i32 0, %819
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen = add i32 %821, 1
  %826 = add i32 %819, 224297748
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 224297748
  %_122 = sub i32 %819, 1
  %gen123 = mul i32 %828, 1
  %_124 = shl i32 %819, 1
  %829 = add i32 %819, 1288186077
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1288186077
  %_125 = sub i32 %819, 1
  %gen126 = mul i32 %831, 1
  %832 = add i32 %819, -833735553
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -833735553
  %addalteredBB = add nsw i32 %819, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %835 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %834, %835
  store i32 -1812984549, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload204, align 4
  %idxprom18alteredBB = sext i32 %836 to i64
  %a.reload265 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload265, i64 0, i64 %idxprom18alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload230, align 4
  %idxprom20alteredBB = sext i32 %837 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %838 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload203, align 4
  %idxprom22alteredBB = sext i32 %839 to i64
  %a.reload264 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload264, i64 0, i64 %idxprom22alteredBB
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload229, align 4
  %_131 = shl i32 %840, 1
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_132 = sub i32 0, %840
  %843 = sub i32 %842, -389134760
  %844 = add i32 %843, 1
  %845 = add i32 %844, -389134760
  %gen133 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = sub i32 %840, %846
  %add24alteredBB = add nsw i32 %840, 1
  %idxprom25alteredBB = sext i32 %847 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %848 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %838, %848
  store i32 -339330624, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1927287712, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload202, align 4
  %idxprom34alteredBB = sext i32 %849 to i64
  %a.reload263 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload263, i64 0, i64 %idxprom34alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload228, align 4
  %idxprom36alteredBB = sext i32 %850 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %851 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload201, align 4
  %idxprom38alteredBB = sext i32 %852 to i64
  %a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload227, align 4
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %_142 = sub i32 %853, 1
  %gen143 = mul i32 %855, 1
  %856 = sub i32 %853, 1630473323
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1630473323
  %sub40alteredBB = sub nsw i32 %853, 1
  %idxprom41alteredBB = sext i32 %858 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %859 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %851, %859
  store i32 548615893, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %860 = load i32, i32* %k.reload282, align 4
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_148 = sub i32 0, %860
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen149 = add i32 %862, 1
  %867 = sub i32 0, %860
  %868 = add i32 0, %867
  %_150 = sub i32 0, %860
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen151 = add i32 %868, 1
  %873 = sub i32 %860, 212841624
  %874 = add i32 %873, 1
  %875 = add i32 %874, 212841624
  %inc45alteredBB = add nsw i32 %860, 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 %875, i32* %k.reload281, align 4
  store i32 200561230, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %876 = load i32, i32* %k.reload280, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %_156 = sub i32 %876, 1
  %gen157 = mul i32 %878, 1
  %879 = sub i32 0, 2000432204
  %880 = sub i32 %879, %876
  %881 = add i32 %880, 2000432204
  %_158 = sub i32 0, %876
  %882 = add i32 %881, -1446717495
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1446717495
  %gen159 = add i32 %881, 1
  %885 = sub i32 0, %876
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc67alteredBB = add nsw i32 %876, 1
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %888, i32* %k.reload279, align 4
  store i32 1544857208, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %889 = load i32, i32* %k.reload278, align 4
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_164 = sub i32 0, %889
  %892 = add i32 %891, 2069604890
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 2069604890
  %gen165 = add i32 %891, 1
  %_166 = shl i32 %889, 1
  %895 = add i32 %889, 1814437970
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1814437970
  %_167 = sub i32 %889, 1
  %gen168 = mul i32 %897, 1
  %898 = add i32 %889, -1247750525
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1247750525
  %_169 = sub i32 %889, 1
  %gen170 = mul i32 %900, 1
  %901 = sub i32 %889, 729135129
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 729135129
  %_171 = sub i32 %889, 1
  %gen172 = mul i32 %903, 1
  %904 = sub i32 0, %889
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc83alteredBB = add nsw i32 %889, 1
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 %907, i32* %k.reload277, align 4
  store i32 191982478, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %908 = load i32, i32* %k.reload276, align 4
  %_177 = shl i32 %908, 1
  %_178 = shl i32 %908, 1
  %909 = sub i32 0, %908
  %910 = add i32 0, %909
  %_179 = sub i32 0, %908
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen180 = add i32 %910, 1
  %915 = add i32 0, 531113320
  %916 = sub i32 %915, %908
  %917 = sub i32 %916, 531113320
  %_181 = sub i32 0, %908
  %918 = sub i32 %917, -1327379778
  %919 = add i32 %918, 1
  %920 = add i32 %919, -1327379778
  %gen182 = add i32 %917, 1
  %921 = add i32 %908, 2018055619
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 2018055619
  %inc86alteredBB = add nsw i32 %908, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %923, i32* %k.reload, align 4
  store i32 953177699, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload200, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %924)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8 signext 32)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %925 = load i32, i32* %j.reload, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %925)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -12635124, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload199, align 4
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %_191 = sub i32 %926, 1
  %gen192 = mul i32 %928, 1
  %929 = add i32 %926, -387181627
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -387181627
  %inc99alteredBB = add nsw i32 %926, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %931, i32* %i.reload, align 4
  store i32 1288008888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB190, %for.inc98, %for.end97, %for.inc95, %if.end94, %originalBBpart2188, %originalBB186, %if.then89, %if.end87, %originalBBpart2184, %originalBB176, %if.else85, %if.end84, %originalBBpart2174, %originalBB163, %if.then82, %if.then71, %if.end68, %originalBBpart2161, %originalBB155, %if.else66, %if.end65, %if.then63, %if.then52, %if.end49, %if.else47, %if.end46, %originalBBpart2153, %originalBB147, %if.then44, %originalBBpart2145, %originalBB141, %if.then33, %if.end31, %if.else, %originalBBpart2139, %originalBB137, %if.end, %if.then28, %originalBBpart2135, %originalBB130, %if.then, %originalBBpart2128, %originalBB121, %for.body16, %originalBBpart2119, %originalBB117, %for.cond14, %originalBBpart2115, %originalBB113, %for.body13, %for.cond11, %originalBBpart2111, %originalBB109, %for.end10, %for.inc8, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1332.cpp() #0 section ".text.startup" {
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
