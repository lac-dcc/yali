; ModuleID = 'source-C-CXX/58/1655.cpp'
source_filename = "source-C-CXX/58/1655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1655.cpp, i8* null }]
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
  %2 = add i32 %0, -50968700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -50968700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 312266874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 312266874, label %first
    i32 -1712867899, label %originalBB
    i32 -2133095599, label %originalBBpart2
    i32 -938476459, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1712867899, i32 -938476459
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
  %29 = select i1 %27, i32 -2133095599, i32 -938476459
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1712867899, i32* %switchVar
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
  %cmp131.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %room1 = alloca [100 x [100 x i8]], align 16
  %room2 = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j26 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %number = alloca i32, align 4
  %a118 = alloca i32, align 4
  %b122 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1624280453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -1624280453, label %for.cond
    i32 -1619733217, label %originalBB
    i32 -790584992, label %originalBBpart2
    i32 1452037889, label %for.body
    i32 2125136422, label %for.cond1
    i32 -240559197, label %originalBB143
    i32 2024890724, label %originalBBpart2145
    i32 -2044845924, label %for.body3
    i32 1704933618, label %for.inc
    i32 1685547319, label %originalBB147
    i32 2073907839, label %originalBBpart2151
    i32 -1738853059, label %for.end
    i32 615895015, label %for.inc15
    i32 786524081, label %for.end17
    i32 -1012317347, label %for.cond19
    i32 -1946756173, label %for.body21
    i32 -1052355505, label %for.cond23
    i32 2134540417, label %for.body25
    i32 1861565766, label %for.cond27
    i32 835111142, label %for.body29
    i32 1171419948, label %if.then
    i32 1190741977, label %if.then41
    i32 810906178, label %originalBB153
    i32 -752022492, label %originalBBpart2166
    i32 -1286085832, label %if.end
    i32 1518961448, label %originalBB168
    i32 1919504517, label %originalBBpart2178
    i32 -1738464275, label %if.then53
    i32 -587152320, label %if.end59
    i32 1807231756, label %if.then67
    i32 -108830209, label %if.end73
    i32 1738415852, label %originalBB180
    i32 -1777384547, label %originalBBpart2184
    i32 1956940213, label %if.then81
    i32 -268186906, label %originalBB186
    i32 1030649925, label %originalBBpart2196
    i32 1930240517, label %if.end87
    i32 1810357936, label %if.end88
    i32 2023627026, label %originalBB198
    i32 -472798718, label %originalBBpart2200
    i32 -151326903, label %for.inc89
    i32 2103429490, label %originalBB202
    i32 -1185285517, label %originalBBpart2213
    i32 1588578698, label %for.end91
    i32 -1711957944, label %for.inc92
    i32 -1791040358, label %for.end94
    i32 -306021132, label %for.cond95
    i32 -1904613280, label %for.body97
    i32 1663917627, label %for.cond98
    i32 1012222647, label %originalBB215
    i32 101455956, label %originalBBpart2217
    i32 1403071562, label %for.body100
    i32 1846999874, label %for.inc109
    i32 -1844306342, label %for.end111
    i32 -1199111518, label %for.inc112
    i32 459899437, label %for.end114
    i32 -695722993, label %originalBB219
    i32 1343974988, label %originalBBpart2221
    i32 1592114272, label %for.inc115
    i32 -409407169, label %for.end117
    i32 -1110476980, label %for.cond119
    i32 462049672, label %for.body121
    i32 -1268733519, label %originalBB223
    i32 539443086, label %originalBBpart2225
    i32 2041351166, label %for.cond123
    i32 7508017, label %originalBB227
    i32 195318742, label %originalBBpart2229
    i32 -882929681, label %for.body125
    i32 -1733398607, label %originalBB231
    i32 416528163, label %originalBBpart2233
    i32 1589134746, label %if.then132
    i32 544415790, label %if.end134
    i32 2066108404, label %for.inc135
    i32 830961445, label %originalBB235
    i32 1404502365, label %originalBBpart2251
    i32 50319038, label %for.end137
    i32 1481266792, label %for.inc138
    i32 1291255972, label %for.end140
    i32 49481434, label %originalBBalteredBB
    i32 1151997182, label %originalBB143alteredBB
    i32 -2073397566, label %originalBB147alteredBB
    i32 1267531075, label %originalBB153alteredBB
    i32 -1429149273, label %originalBB168alteredBB
    i32 1006287921, label %originalBB180alteredBB
    i32 1760484970, label %originalBB186alteredBB
    i32 -558514726, label %originalBB198alteredBB
    i32 255005605, label %originalBB202alteredBB
    i32 -516120098, label %originalBB215alteredBB
    i32 -841731102, label %originalBB219alteredBB
    i32 816857290, label %originalBB223alteredBB
    i32 1559549461, label %originalBB227alteredBB
    i32 1946804945, label %originalBB231alteredBB
    i32 -1927139224, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1619733217, i32 49481434
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1583394458
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1583394458
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
  %54 = select i1 %52, i32 -790584992, i32 49481434
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1452037889, i32 786524081
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2125136422, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -216172023
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -216172023
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -240559197, i32 1151997182
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1328593442
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1328593442
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2024890724, i32 1151997182
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -2044845924, i32 -1738853059
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom
  %114 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %115 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom7
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %117 = load i8, i8* %arrayidx10, align 1
  %118 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom11
  %119 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %117, i8* %arrayidx14, align 1
  store i32 1704933618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -731033441
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -731033441
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1685547319, i32 -2073397566
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -282554443
  %149 = add i32 %148, 1
  %150 = add i32 %149, -282554443
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1366025182
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1366025182
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2073907839, i32 -2073397566
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2125136422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 615895015, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -407117115
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -407117115
  %inc16 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1624280453, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -1012317347, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %182, %183
  %184 = select i1 %cmp20, i32 -1946756173, i32 -409407169
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %i22, align 4
  store i32 -1052355505, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i22, align 4
  %186 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %185, %186
  %187 = select i1 %cmp24, i32 2134540417, i32 -1791040358
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j26, align 4
  store i32 1861565766, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j26, align 4
  %189 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %188, %189
  %190 = select i1 %cmp28, i32 835111142, i32 1588578698
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i22, align 4
  %idxprom30 = sext i32 %191 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom30
  %192 = load i32, i32* %j26, align 4
  %idxprom32 = sext i32 %192 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %193 = load i8, i8* %arrayidx33, align 1
  %conv = sext i8 %193 to i32
  %cmp34 = icmp eq i32 %conv, 64
  %194 = select i1 %cmp34, i32 1171419948, i32 1810357936
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i22, align 4
  %196 = add i32 %195, 674459438
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 674459438
  %sub = sub nsw i32 %195, 1
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom35
  %199 = load i32, i32* %j26, align 4
  %idxprom37 = sext i32 %199 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %200 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %200 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %201 = select i1 %cmp40, i32 1190741977, i32 -1286085832
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 2140997210
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2140997210
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 810906178, i32 1267531075
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i22, align 4
  %218 = add i32 %217, 1536876320
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1536876320
  %sub42 = sub nsw i32 %217, 1
  %idxprom43 = sext i32 %220 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom43
  %221 = load i32, i32* %j26, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 64, i8* %arrayidx46, align 1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 2005174767
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2005174767
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -752022492, i32 1267531075
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1286085832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1707437117
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1707437117
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1518961448, i32 -1429149273
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i22, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add = add nsw i32 %264, 1
  %idxprom47 = sext i32 %266 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom47
  %267 = load i32, i32* %j26, align 4
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %268 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %268 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  store i1 %cmp52, i1* %cmp52.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1919504517, i32 -1429149273
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %283 = select i1 %cmp52.reload, i32 -1738464275, i32 -587152320
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i22, align 4
  %285 = sub i32 %284, -628703198
  %286 = add i32 %285, 1
  %287 = add i32 %286, -628703198
  %add54 = add nsw i32 %284, 1
  %idxprom55 = sext i32 %287 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom55
  %288 = load i32, i32* %j26, align 4
  %idxprom57 = sext i32 %288 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  store i32 -587152320, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %289 = load i32, i32* %i22, align 4
  %idxprom60 = sext i32 %289 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom60
  %290 = load i32, i32* %j26, align 4
  %291 = sub i32 %290, 1672937911
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1672937911
  %sub62 = sub nsw i32 %290, 1
  %idxprom63 = sext i32 %293 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %294 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %294 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  %295 = select i1 %cmp66, i32 1807231756, i32 -108830209
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i22, align 4
  %idxprom68 = sext i32 %296 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom68
  %297 = load i32, i32* %j26, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub70 = sub nsw i32 %297, 1
  %idxprom71 = sext i32 %299 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom71
  store i8 64, i8* %arrayidx72, align 1
  store i32 -108830209, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1958116663
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1958116663
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1738415852, i32 1006287921
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i22, align 4
  %idxprom74 = sext i32 %315 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom74
  %316 = load i32, i32* %j26, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add76 = add nsw i32 %316, 1
  %idxprom77 = sext i32 %320 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %321 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %321 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  store i1 %cmp80, i1* %cmp80.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1777384547, i32 1006287921
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %336 = select i1 %cmp80.reload, i32 1956940213, i32 1930240517
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 81848290
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 81848290
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -268186906, i32 1760484970
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i22, align 4
  %idxprom82 = sext i32 %352 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom82
  %353 = load i32, i32* %j26, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add84 = add nsw i32 %353, 1
  %idxprom85 = sext i32 %355 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 64, i8* %arrayidx86, align 1
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1376985860
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1376985860
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1030649925, i32 1760484970
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1930240517, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1810357936, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2023627026, i32 -558514726
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -829764829
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -829764829
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -472798718, i32 -558514726
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -151326903, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 65199741
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 65199741
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2103429490, i32 255005605
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j26, align 4
  %428 = sub i32 %427, -235436906
  %429 = add i32 %428, 1
  %430 = add i32 %429, -235436906
  %inc90 = add nsw i32 %427, 1
  store i32 %430, i32* %j26, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1307488506
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1307488506
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1185285517, i32 255005605
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1861565766, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1711957944, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i22, align 4
  %447 = add i32 %446, 438939350
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 438939350
  %inc93 = add nsw i32 %446, 1
  store i32 %449, i32* %i22, align 4
  store i32 -1052355505, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -306021132, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %451 = load i32, i32* %n, align 4
  %cmp96 = icmp sle i32 %450, %451
  %452 = select i1 %cmp96, i32 -1904613280, i32 459899437
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1663917627, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1012222647, i32 -516120098
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %467, %468
  store i1 %cmp99, i1* %cmp99.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 101455956, i32 -516120098
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %483 = select i1 %cmp99.reload, i32 1403071562, i32 -1844306342
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %idxprom101 = sext i32 %484 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom101
  %485 = load i32, i32* %b, align 4
  %idxprom103 = sext i32 %485 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %486 = load i8, i8* %arrayidx104, align 1
  %487 = load i32, i32* %a, align 4
  %idxprom105 = sext i32 %487 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom105
  %488 = load i32, i32* %b, align 4
  %idxprom107 = sext i32 %488 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  store i8 %486, i8* %arrayidx108, align 1
  store i32 1846999874, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc110 = add nsw i32 %489, 1
  store i32 %491, i32* %b, align 4
  store i32 1663917627, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1199111518, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc113 = add nsw i32 %492, 1
  store i32 %494, i32* %a, align 4
  store i32 -306021132, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 102103420
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 102103420
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -695722993, i32 -841731102
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 948875545
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 948875545
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1343974988, i32 -841731102
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1592114272, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = sub i32 %537, 412176759
  %539 = add i32 %538, 1
  %540 = add i32 %539, 412176759
  %inc116 = add nsw i32 %537, 1
  store i32 %540, i32* %k, align 4
  store i32 -1012317347, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %number, align 4
  store i32 1, i32* %a118, align 4
  store i32 -1110476980, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %541 = load i32, i32* %a118, align 4
  %542 = load i32, i32* %n, align 4
  %cmp120 = icmp sle i32 %541, %542
  %543 = select i1 %cmp120, i32 462049672, i32 1291255972
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1268733519, i32 816857290
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 1, i32* %b122, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
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
  %583 = select i1 %581, i32 539443086, i32 816857290
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 2041351166, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -2146843311
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -2146843311
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 7508017, i32 1559549461
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %611 = load i32, i32* %b122, align 4
  %612 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %611, %612
  store i1 %cmp124, i1* %cmp124.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 195318742, i32 1559549461
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %639 = select i1 %cmp124.reload, i32 -882929681, i32 50319038
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, 701206902
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 701206902
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1733398607, i32 1946804945
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %667 = load i32, i32* %a118, align 4
  %idxprom126 = sext i32 %667 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom126
  %668 = load i32, i32* %b122, align 4
  %idxprom128 = sext i32 %668 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  %669 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %669 to i32
  %cmp131 = icmp eq i32 %conv130, 64
  store i1 %cmp131, i1* %cmp131.reg2mem
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 416528163, i32 1946804945
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %684 = select i1 %cmp131.reload, i32 1589134746, i32 544415790
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %685 = load i32, i32* %number, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc133 = add nsw i32 %685, 1
  store i32 %689, i32* %number, align 4
  store i32 544415790, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 2066108404, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 830961445, i32 -1927139224
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %704 = load i32, i32* %b122, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc136 = add nsw i32 %704, 1
  store i32 %706, i32* %b122, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -853527249
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -853527249
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1404502365, i32 -1927139224
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 2041351166, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1481266792, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %722 = load i32, i32* %a118, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc139 = add nsw i32 %722, 1
  store i32 %726, i32* %a118, align 4
  store i32 -1110476980, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %727 = load i32, i32* %number, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %728, %729
  store i32 -1619733217, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %730, %731
  store i32 -240559197, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %_ = sub i32 %732, 1
  %gen = mul i32 %734, 1
  %735 = add i32 %732, -1607300802
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1607300802
  %_148 = sub i32 %732, 1
  %gen149 = mul i32 %737, 1
  %738 = sub i32 %732, -1847782929
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1847782929
  %incalteredBB = add nsw i32 %732, 1
  store i32 %740, i32* %j, align 4
  store i32 1685547319, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i22, align 4
  %_154 = shl i32 %741, 1
  %742 = sub i32 0, 861131961
  %743 = sub i32 %742, %741
  %744 = add i32 %743, 861131961
  %_155 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen156 = add i32 %744, 1
  %747 = add i32 0, 135418655
  %748 = sub i32 %747, %741
  %749 = sub i32 %748, 135418655
  %_157 = sub i32 0, %741
  %750 = add i32 %749, 78703465
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 78703465
  %gen158 = add i32 %749, 1
  %753 = sub i32 0, %741
  %754 = add i32 0, %753
  %_159 = sub i32 0, %741
  %755 = sub i32 %754, -1312989824
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1312989824
  %gen160 = add i32 %754, 1
  %758 = sub i32 %741, 1306732621
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1306732621
  %_161 = sub i32 %741, 1
  %gen162 = mul i32 %760, 1
  %_163 = shl i32 %741, 1
  %_164 = shl i32 %741, 1
  %761 = sub i32 %741, 1450487587
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1450487587
  %sub42alteredBB = sub nsw i32 %741, 1
  %idxprom43alteredBB = sext i32 %763 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom43alteredBB
  %764 = load i32, i32* %j26, align 4
  %idxprom45alteredBB = sext i32 %764 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 64, i8* %arrayidx46alteredBB, align 1
  store i32 810906178, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i22, align 4
  %_169 = shl i32 %765, 1
  %_170 = shl i32 %765, 1
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %_171 = sub i32 0, %765
  %768 = add i32 %767, -387858016
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -387858016
  %gen172 = add i32 %767, 1
  %771 = sub i32 0, -896120404
  %772 = sub i32 %771, %765
  %773 = add i32 %772, -896120404
  %_173 = sub i32 0, %765
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen174 = add i32 %773, 1
  %_175 = shl i32 %765, 1
  %_176 = shl i32 %765, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %765, %778
  %addalteredBB = add nsw i32 %765, 1
  %idxprom47alteredBB = sext i32 %779 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom47alteredBB
  %780 = load i32, i32* %j26, align 4
  %idxprom49alteredBB = sext i32 %780 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %781 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %781 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 46
  store i32 1518961448, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i22, align 4
  %idxprom74alteredBB = sext i32 %782 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom74alteredBB
  %783 = load i32, i32* %j26, align 4
  %784 = sub i32 0, -1390863976
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -1390863976
  %_181 = sub i32 0, %783
  %787 = add i32 %786, -1939711437
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -1939711437
  %gen182 = add i32 %786, 1
  %790 = sub i32 %783, 763051275
  %791 = add i32 %790, 1
  %792 = add i32 %791, 763051275
  %add76alteredBB = add nsw i32 %783, 1
  %idxprom77alteredBB = sext i32 %792 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %793 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %793 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 46
  store i32 1738415852, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i22, align 4
  %idxprom82alteredBB = sext i32 %794 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room2, i64 0, i64 %idxprom82alteredBB
  %795 = load i32, i32* %j26, align 4
  %796 = add i32 %795, 679489598
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 679489598
  %_187 = sub i32 %795, 1
  %gen188 = mul i32 %798, 1
  %799 = add i32 0, -1194739864
  %800 = sub i32 %799, %795
  %801 = sub i32 %800, -1194739864
  %_189 = sub i32 0, %795
  %802 = add i32 %801, -319949751
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -319949751
  %gen190 = add i32 %801, 1
  %805 = add i32 0, -378485913
  %806 = sub i32 %805, %795
  %807 = sub i32 %806, -378485913
  %_191 = sub i32 0, %795
  %808 = sub i32 %807, 1649543571
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1649543571
  %gen192 = add i32 %807, 1
  %811 = sub i32 %795, -486161474
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -486161474
  %_193 = sub i32 %795, 1
  %gen194 = mul i32 %813, 1
  %814 = add i32 %795, -1259445923
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -1259445923
  %add84alteredBB = add nsw i32 %795, 1
  %idxprom85alteredBB = sext i32 %816 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  store i8 64, i8* %arrayidx86alteredBB, align 1
  store i32 -268186906, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 2023627026, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %j26, align 4
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %_203 = sub i32 %817, 1
  %gen204 = mul i32 %819, 1
  %820 = add i32 0, -1328172326
  %821 = sub i32 %820, %817
  %822 = sub i32 %821, -1328172326
  %_205 = sub i32 0, %817
  %823 = sub i32 %822, -2074267349
  %824 = add i32 %823, 1
  %825 = add i32 %824, -2074267349
  %gen206 = add i32 %822, 1
  %_207 = shl i32 %817, 1
  %826 = sub i32 0, -1705006230
  %827 = sub i32 %826, %817
  %828 = add i32 %827, -1705006230
  %_208 = sub i32 0, %817
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen209 = add i32 %828, 1
  %831 = add i32 0, -1252501315
  %832 = sub i32 %831, %817
  %833 = sub i32 %832, -1252501315
  %_210 = sub i32 0, %817
  %834 = sub i32 %833, -1125363197
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1125363197
  %gen211 = add i32 %833, 1
  %837 = add i32 %817, -203066216
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -203066216
  %inc90alteredBB = add nsw i32 %817, 1
  store i32 %839, i32* %j26, align 4
  store i32 2103429490, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %b, align 4
  %841 = load i32, i32* %n, align 4
  %cmp99alteredBB = icmp sle i32 %840, %841
  store i32 1012222647, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -695722993, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b122, align 4
  store i32 -1268733519, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %b122, align 4
  %843 = load i32, i32* %n, align 4
  %cmp124alteredBB = icmp sle i32 %842, %843
  store i32 7508017, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %a118, align 4
  %idxprom126alteredBB = sext i32 %844 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %room1, i64 0, i64 %idxprom126alteredBB
  %845 = load i32, i32* %b122, align 4
  %idxprom128alteredBB = sext i32 %845 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %846 = load i8, i8* %arrayidx129alteredBB, align 1
  %conv130alteredBB = sext i8 %846 to i32
  %cmp131alteredBB = icmp eq i32 %conv130alteredBB, 64
  store i32 -1733398607, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %b122, align 4
  %848 = add i32 %847, 856529789
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 856529789
  %_236 = sub i32 %847, 1
  %gen237 = mul i32 %850, 1
  %851 = add i32 0, 1386457771
  %852 = sub i32 %851, %847
  %853 = sub i32 %852, 1386457771
  %_238 = sub i32 0, %847
  %854 = add i32 %853, 1038864089
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 1038864089
  %gen239 = add i32 %853, 1
  %857 = sub i32 0, 1
  %858 = add i32 %847, %857
  %_240 = sub i32 %847, 1
  %gen241 = mul i32 %858, 1
  %_242 = shl i32 %847, 1
  %859 = add i32 0, 1551161487
  %860 = sub i32 %859, %847
  %861 = sub i32 %860, 1551161487
  %_243 = sub i32 0, %847
  %862 = sub i32 %861, 556391686
  %863 = add i32 %862, 1
  %864 = add i32 %863, 556391686
  %gen244 = add i32 %861, 1
  %_245 = shl i32 %847, 1
  %865 = add i32 0, -152061582
  %866 = sub i32 %865, %847
  %867 = sub i32 %866, -152061582
  %_246 = sub i32 0, %847
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen247 = add i32 %867, 1
  %870 = sub i32 0, 1
  %871 = add i32 %847, %870
  %_248 = sub i32 %847, 1
  %gen249 = mul i32 %871, 1
  %872 = add i32 %847, 1554561129
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1554561129
  %inc136alteredBB = add nsw i32 %847, 1
  store i32 %874, i32* %b122, align 4
  store i32 830961445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc138, %for.end137, %originalBBpart2251, %originalBB235, %for.inc135, %if.end134, %if.then132, %originalBBpart2233, %originalBB231, %for.body125, %originalBBpart2229, %originalBB227, %for.cond123, %originalBBpart2225, %originalBB223, %for.body121, %for.cond119, %for.end117, %for.inc115, %originalBBpart2221, %originalBB219, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.body100, %originalBBpart2217, %originalBB215, %for.cond98, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.end91, %originalBBpart2213, %originalBB202, %for.inc89, %originalBBpart2200, %originalBB198, %if.end88, %if.end87, %originalBBpart2196, %originalBB186, %if.then81, %originalBBpart2184, %originalBB180, %if.end73, %if.then67, %if.end59, %if.then53, %originalBBpart2178, %originalBB168, %if.end, %originalBBpart2166, %originalBB153, %if.then41, %if.then, %for.body29, %for.cond27, %for.body25, %for.cond23, %for.body21, %for.cond19, %for.end17, %for.inc15, %for.end, %originalBBpart2151, %originalBB147, %for.inc, %for.body3, %originalBBpart2145, %originalBB143, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1655.cpp() #0 section ".text.startup" {
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
