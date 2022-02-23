; ModuleID = 'source-C-CXX/58/2046.cpp'
source_filename = "source-C-CXX/58/2046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2046.cpp, i8* null }]
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
  %2 = sub i32 %0, -30650467
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -30650467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1006444485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1006444485, label %first
    i32 1440125182, label %originalBB
    i32 918098305, label %originalBBpart2
    i32 -2112586358, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1440125182, i32 -2112586358
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
  %41 = select i1 %39, i32 918098305, i32 -2112586358
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1440125182, i32* %switchVar
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
  %cmp169.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %boo = alloca [100 x [100 x i32]], align 16
  %p = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1026040693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 -1026040693, label %for.cond
    i32 -230254365, label %originalBB
    i32 252622391, label %originalBBpart2
    i32 403380589, label %for.body
    i32 257370829, label %originalBB180
    i32 -2085556549, label %originalBBpart2182
    i32 -1082157943, label %for.cond1
    i32 -1251969068, label %for.body3
    i32 -723017804, label %for.inc
    i32 291154481, label %originalBB184
    i32 -1178850386, label %originalBBpart2188
    i32 2008516503, label %for.end
    i32 751239756, label %for.inc7
    i32 512214879, label %originalBB190
    i32 1368161889, label %originalBBpart2203
    i32 -1646461353, label %for.end9
    i32 -108454450, label %for.cond11
    i32 657309876, label %for.body13
    i32 -1599406002, label %for.inc22
    i32 1639238280, label %for.end24
    i32 1485700776, label %originalBB205
    i32 2022376818, label %originalBBpart2207
    i32 424303469, label %for.cond25
    i32 424547031, label %for.body27
    i32 -526341489, label %for.inc36
    i32 -647749542, label %originalBB209
    i32 -1786677840, label %originalBBpart2218
    i32 -17617318, label %for.end38
    i32 -231019521, label %for.cond39
    i32 -1924154406, label %for.body41
    i32 1638550583, label %originalBB220
    i32 -416415955, label %originalBBpart2222
    i32 -248709481, label %for.cond42
    i32 -604372260, label %for.body44
    i32 -636554480, label %for.cond45
    i32 -1846634612, label %for.body47
    i32 -1068686201, label %for.inc52
    i32 -796886496, label %for.end54
    i32 423105703, label %originalBB224
    i32 -2053592678, label %originalBBpart2226
    i32 1310052367, label %for.inc55
    i32 1334682552, label %for.end57
    i32 357422454, label %for.cond58
    i32 -1185515741, label %originalBB228
    i32 1450179494, label %originalBBpart2230
    i32 -1403759945, label %for.body60
    i32 -2145392662, label %originalBB232
    i32 76053209, label %originalBBpart2234
    i32 -723594326, label %for.cond61
    i32 -1517638316, label %for.body63
    i32 -2100365942, label %originalBB236
    i32 1871638898, label %originalBBpart2238
    i32 1070065668, label %land.lhs.true
    i32 -1886049232, label %if.then
    i32 608693946, label %originalBB240
    i32 -93260626, label %originalBBpart2250
    i32 -2058945202, label %if.then80
    i32 -777162432, label %if.end
    i32 1274761989, label %originalBB252
    i32 -2070086642, label %originalBBpart2256
    i32 -829741898, label %if.then98
    i32 923253687, label %originalBB258
    i32 991748244, label %originalBBpart2284
    i32 -1600964866, label %if.end109
    i32 1891403994, label %originalBB286
    i32 672110384, label %originalBBpart2290
    i32 -1328220991, label %if.then117
    i32 -970530769, label %if.end128
    i32 526212500, label %originalBB292
    i32 1680701253, label %originalBBpart2301
    i32 -565808572, label %if.then136
    i32 -175739635, label %if.end147
    i32 -771958162, label %if.end148
    i32 900961690, label %for.inc149
    i32 570181138, label %for.end151
    i32 1023320519, label %originalBB303
    i32 -490196944, label %originalBBpart2305
    i32 -1483410683, label %for.inc152
    i32 1990339958, label %originalBB307
    i32 -1685619595, label %originalBBpart2315
    i32 -1602293791, label %for.end154
    i32 -940911699, label %for.inc155
    i32 1818277800, label %for.end157
    i32 119950194, label %originalBB317
    i32 -323663654, label %originalBBpart2319
    i32 391339968, label %for.cond158
    i32 -980080409, label %for.body160
    i32 -92854025, label %originalBB321
    i32 1050413925, label %originalBBpart2323
    i32 1106457023, label %for.cond161
    i32 655142589, label %for.body163
    i32 -1184503690, label %originalBB325
    i32 -1497820311, label %originalBBpart2327
    i32 -89228195, label %if.then170
    i32 -780388312, label %if.end172
    i32 -369432505, label %for.inc173
    i32 -2079056669, label %for.end175
    i32 -315805330, label %originalBB329
    i32 -235433029, label %originalBBpart2331
    i32 662036241, label %for.inc176
    i32 -1129882445, label %for.end178
    i32 -931000608, label %originalBB333
    i32 -952448822, label %originalBBpart2335
    i32 -1884811332, label %originalBBalteredBB
    i32 1129491128, label %originalBB180alteredBB
    i32 1217166692, label %originalBB184alteredBB
    i32 -670202812, label %originalBB190alteredBB
    i32 -1704522044, label %originalBB205alteredBB
    i32 -1743651806, label %originalBB209alteredBB
    i32 506284251, label %originalBB220alteredBB
    i32 -2053037147, label %originalBB224alteredBB
    i32 590381839, label %originalBB228alteredBB
    i32 1857770419, label %originalBB232alteredBB
    i32 236418060, label %originalBB236alteredBB
    i32 -942591663, label %originalBB240alteredBB
    i32 -626116840, label %originalBB252alteredBB
    i32 -2037478667, label %originalBB258alteredBB
    i32 -36511271, label %originalBB286alteredBB
    i32 577691448, label %originalBB292alteredBB
    i32 1415330374, label %originalBB303alteredBB
    i32 1049573288, label %originalBB307alteredBB
    i32 -1105663752, label %originalBB317alteredBB
    i32 1042122863, label %originalBB321alteredBB
    i32 1170230244, label %originalBB325alteredBB
    i32 -316134800, label %originalBB329alteredBB
    i32 -67842685, label %originalBB333alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 328987689
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 328987689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -230254365, i32 -1884811332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 252622391, i32 -1884811332
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 403380589, i32 -1646461353
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 257370829, i32 1129491128
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2085556549, i32 1129491128
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1082157943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %84, %85
  %86 = select i1 %cmp2, i32 -1251969068, i32 2008516503
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -723017804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 2014186237
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2014186237
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 291154481, i32 1217166692
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1081503889
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1081503889
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1178850386, i32 1217166692
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1082157943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 751239756, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1127821628
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1127821628
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 512214879, i32 -670202812
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc8 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1368161889, i32 -670202812
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1026040693, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %j, align 4
  store i32 -108454450, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, 281986035
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 281986035
  %add = add nsw i32 %181, 1
  %cmp12 = icmp sle i32 %180, %184
  %185 = select i1 %cmp12, i32 657309876, i32 1639238280
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 0
  %186 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %186 to i64
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 35, i8* %arrayidx16, align 1
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add17 = add nsw i32 %187, 1
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom18
  %190 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 35, i8* %arrayidx21, align 1
  store i32 -1599406002, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc23 = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  store i32 -108454450, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1105579949
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1105579949
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1485700776, i32 -1704522044
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2022376818, i32 -1704522044
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 424303469, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %237, %238
  %239 = select i1 %cmp26, i32 424547031, i32 -17617318
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 0
  store i8 35, i8* %arrayidx30, align 2
  %241 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %241 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom31
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add33 = add nsw i32 %242, 1
  %idxprom34 = sext i32 %246 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  store i8 35, i8* %arrayidx35, align 1
  store i32 -526341489, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -647749542, i32 -1743651806
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc37 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1386932964
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1386932964
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  %290 = select i1 %288, i32 -1786677840, i32 -1743651806
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 424303469, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -231019521, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %291, %292
  %293 = select i1 %cmp40, i32 -1924154406, i32 1818277800
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1638550583, i32 506284251
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1061327149
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1061327149
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -416415955, i32 506284251
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -248709481, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %335, %336
  %337 = select i1 %cmp43, i32 -604372260, i32 1334682552
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -636554480, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %338, %339
  %340 = select i1 %cmp46, i32 -1846634612, i32 -796886496
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %341 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %boo, i64 0, i64 %idxprom48
  %342 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  store i32 -1068686201, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc53 = add nsw i32 %343, 1
  store i32 %347, i32* %j, align 4
  store i32 -636554480, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 423105703, i32 -2053037147
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2053592678, i32 -2053037147
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1310052367, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, -2067615364
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -2067615364
  %inc56 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -248709481, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 357422454, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 2039446659
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2039446659
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1185515741, i32 590381839
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %431, %432
  store i1 %cmp59, i1* %cmp59.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1450179494, i32 590381839
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %459 = select i1 %cmp59.reload, i32 -1403759945, i32 -1602293791
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1129204212
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1129204212
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -2145392662, i32 1857770419
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -2134363610
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2134363610
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 76053209, i32 1857770419
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -723594326, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %490, %491
  %492 = select i1 %cmp62, i32 -1517638316, i32 570181138
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, -1884519614
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1884519614
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2100365942, i32 236418060
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %508 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom64
  %509 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %509 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %510 = load i8, i8* %arrayidx67, align 1
  %conv = sext i8 %510 to i32
  %cmp68 = icmp eq i32 %conv, 64
  store i1 %cmp68, i1* %cmp68.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1735382655
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1735382655
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1871638898, i32 236418060
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %526 = select i1 %cmp68.reload, i32 1070065668, i32 -771958162
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %527 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %boo, i64 0, i64 %idxprom69
  %528 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %528 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %529 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %529, 1
  %530 = select i1 %cmp73, i32 -1886049232, i32 -771958162
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -388391724
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -388391724
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 608693946, i32 -942591663
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 %546, 1903195538
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1903195538
  %sub = sub nsw i32 %546, 1
  %idxprom74 = sext i32 %549 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom74
  %550 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %550 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %551 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %551 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  store i1 %cmp79, i1* %cmp79.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -579442022
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -579442022
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
  %578 = select i1 %576, i32 -93260626, i32 -942591663
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %579 = select i1 %cmp79.reload, i32 -2058945202, i32 -777162432
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub81 = sub nsw i32 %580, 1
  %idxprom82 = sext i32 %582 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom82
  %583 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %583 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %sub86 = sub nsw i32 %584, 1
  %idxprom87 = sext i32 %586 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %boo, i64 0, i64 %idxprom87
  %587 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %587 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  store i32 -777162432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 472663475
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 472663475
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1274761989, i32 -626116840
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %add91 = add nsw i32 %615, 1
  %idxprom92 = sext i32 %617 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom92
  %618 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %618 to i64
  %arrayidx95 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %619 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %619 to i32
  %cmp97 = icmp eq i32 %conv96, 46
  store i1 %cmp97, i1* %cmp97.reg2mem
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 1934145957
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1934145957
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -2070086642, i32 -626116840
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %635 = select i1 %cmp97.reload, i32 -829741898, i32 -1600964866
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 2065874544
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 2065874544
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 923253687, i32 -2037478667
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = add i32 %651, 1389655462
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1389655462
  %add99 = add nsw i32 %651, 1
  %idxprom100 = sext i32 %654 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom100
  %655 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %655 to i64
  %arrayidx103 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 64, i8* %arrayidx103, align 1
  %656 = load i32, i32* %i, align 4
  %657 = add i32 %656, 366991050
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 366991050
  %add104 = add nsw i32 %656, 1
  %idxprom105 = sext i32 %659 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %boo, i64 0, i64 %idxprom105
  %660 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %660 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 0, i32* %arrayidx108, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 2141895775
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 2141895775
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 991748244, i32 -2037478667
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1600964866, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 1591788056
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1591788056
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1891403994, i32 -36511271
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %691 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom110
  %692 = load i32, i32* %j, align 4
  %693 = add i32 %692, 1268621383
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1268621383
  %sub112 = sub nsw i32 %692, 1
  %idxprom113 = sext i32 %695 to i64
  %arrayidx114 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  %696 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %696 to i32
  %cmp116 = icmp eq i32 %conv115, 46
  store i1 %cmp116, i1* %cmp116.reg2mem
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -1029977381
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1029977381
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 672110384, i32 -36511271
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %712 = select i1 %cmp116.reload, i32 -1328220991, i32 -970530769
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %713 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom118
  %714 = load i32, i32* %j, align 4
  %715 = sub i32 %714, -2018228813
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -2018228813
  %sub120 = sub nsw i32 %714, 1
  %idxprom121 = sext i32 %717 to i64
  %arrayidx122 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119, i64 0, i64 %idxprom121
  store i8 64, i8* %arrayidx122, align 1
  %718 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %718 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %boo, i64 0, i64 %idxprom123
  %719 = load i32, i32* %j, align 4
  %720 = add i32 %719, -351469691
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -351469691
  %sub125 = sub nsw i32 %719, 1
  %idxprom126 = sext i32 %722 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  store i32 0, i32* %arrayidx127, align 4
  store i32 -970530769, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 498269645
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 498269645
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 526212500, i32 577691448
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %750 to i64
  %arrayidx130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom129
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add131 = add nsw i32 %751, 1
  %idxprom132 = sext i32 %755 to i64
  %arrayidx133 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130, i64 0, i64 %idxprom132
  %756 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %756 to i32
  %cmp135 = icmp eq i32 %conv134, 46
  store i1 %cmp135, i1* %cmp135.reg2mem
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -581654496
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -581654496
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1680701253, i32 577691448
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %784 = select i1 %cmp135.reload, i32 -565808572, i32 -175739635
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %785 to i64
  %arrayidx138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom137
  %786 = load i32, i32* %j, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %add139 = add nsw i32 %786, 1
  %idxprom140 = sext i32 %788 to i64
  %arrayidx141 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx138, i64 0, i64 %idxprom140
  store i8 64, i8* %arrayidx141, align 1
  %789 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %789 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %boo, i64 0, i64 %idxprom142
  %790 = load i32, i32* %j, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %add144 = add nsw i32 %790, 1
  %idxprom145 = sext i32 %792 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom145
  store i32 0, i32* %arrayidx146, align 4
  store i32 -175739635, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -771958162, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 900961690, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = add i32 %793, 181989210
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 181989210
  %inc150 = add nsw i32 %793, 1
  store i32 %796, i32* %j, align 4
  store i32 -723594326, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, 1970329128
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1970329128
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1023320519, i32 1415330374
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
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
  %837 = select i1 %835, i32 -490196944, i32 1415330374
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1483410683, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, -1915819139
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1915819139
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1990339958, i32 1049573288
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %inc153 = add nsw i32 %853, 1
  store i32 %855, i32* %i, align 4
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, 1730004895
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1730004895
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1685619595, i32 1049573288
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 357422454, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -940911699, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %883 = load i32, i32* %k, align 4
  %884 = add i32 %883, 58890197
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 58890197
  %inc156 = add nsw i32 %883, 1
  store i32 %886, i32* %k, align 4
  store i32 -231019521, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, -1345921606
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1345921606
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 119950194, i32 -1105663752
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -323663654, i32 -1105663752
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 391339968, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = load i32, i32* %n, align 4
  %cmp159 = icmp sle i32 %940, %941
  %942 = select i1 %cmp159, i32 -980080409, i32 -1129882445
  store i32 %942, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, 839503648
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 839503648
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -92854025, i32 1042122863
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 1050413925, i32 1042122863
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1106457023, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %985 = load i32, i32* %n, align 4
  %cmp162 = icmp sle i32 %984, %985
  %986 = select i1 %cmp162, i32 655142589, i32 -2079056669
  store i32 %986, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -1184503690, i32 1170230244
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %1001 to i64
  %arrayidx165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom164
  %1002 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %1002 to i64
  %arrayidx167 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx165, i64 0, i64 %idxprom166
  %1003 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %1003 to i32
  %cmp169 = icmp eq i32 %conv168, 64
  store i1 %cmp169, i1* %cmp169.reg2mem
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -1497820311, i32 1170230244
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %1018 = select i1 %cmp169.reload, i32 -89228195, i32 -780388312
  store i32 %1018, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %1019 = load i32, i32* %num, align 4
  %1020 = sub i32 %1019, -1871079134
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1871079134
  %inc171 = add nsw i32 %1019, 1
  store i32 %1022, i32* %num, align 4
  store i32 -780388312, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -369432505, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %inc174 = add nsw i32 %1023, 1
  store i32 %1025, i32* %j, align 4
  store i32 1106457023, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -315805330, i32 -316134800
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 %1040, 66282334
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 66282334
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -235433029, i32 -316134800
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 662036241, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %1056 = sub i32 %1055, 1280246233
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 1280246233
  %inc177 = add nsw i32 %1055, 1
  store i32 %1058, i32* %i, align 4
  store i32 391339968, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 %1059, -995884371
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -995884371
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 -931000608, i32 -67842685
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1086 = load i32, i32* %num, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1086)
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 -952448822, i32 -67842685
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %1102 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %1101, %1102
  store i32 -230254365, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 257370829, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %_ = shl i32 %1103, 1
  %_185 = shl i32 %1103, 1
  %1104 = sub i32 0, -195414434
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, -195414434
  %_186 = sub i32 0, %1103
  %1107 = add i32 %1106, 1790897660
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 1790897660
  %gen = add i32 %1106, 1
  %1110 = add i32 %1103, 317325419
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, 317325419
  %incalteredBB = add nsw i32 %1103, 1
  store i32 %1112, i32* %j, align 4
  store i32 291154481, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %_191 = sub i32 %1113, 1
  %gen192 = mul i32 %1115, 1
  %1116 = sub i32 0, -1074867661
  %1117 = sub i32 %1116, %1113
  %1118 = add i32 %1117, -1074867661
  %_193 = sub i32 0, %1113
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %gen194 = add i32 %1118, 1
  %_195 = shl i32 %1113, 1
  %1121 = sub i32 %1113, -13515373
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -13515373
  %_196 = sub i32 %1113, 1
  %gen197 = mul i32 %1123, 1
  %1124 = sub i32 %1113, 52393143
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 52393143
  %_198 = sub i32 %1113, 1
  %gen199 = mul i32 %1126, 1
  %1127 = sub i32 %1113, 789543090
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 789543090
  %_200 = sub i32 %1113, 1
  %gen201 = mul i32 %1129, 1
  %1130 = sub i32 0, %1113
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %inc8alteredBB = add nsw i32 %1113, 1
  store i32 %1133, i32* %i, align 4
  store i32 512214879, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1485700776, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %i, align 4
  %1135 = add i32 %1134, -607857687
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -607857687
  %_210 = sub i32 %1134, 1
  %gen211 = mul i32 %1137, 1
  %1138 = sub i32 0, %1134
  %1139 = add i32 0, %1138
  %_212 = sub i32 0, %1134
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %gen213 = add i32 %1139, 1
  %_214 = shl i32 %1134, 1
  %1142 = add i32 %1134, 2137125169
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 2137125169
  %_215 = sub i32 %1134, 1
  %gen216 = mul i32 %1144, 1
  %1145 = sub i32 0, %1134
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %inc37alteredBB = add nsw i32 %1134, 1
  store i32 %1148, i32* %i, align 4
  store i32 -647749542, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1638550583, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 423105703, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %1150 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp sle i32 %1149, %1150
  store i32 -1185515741, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2145392662, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1151 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom64alteredBB
  %1152 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1152 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1153 = load i8, i8* %arrayidx67alteredBB, align 1
  %convalteredBB = sext i8 %1153 to i32
  %cmp68alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -2100365942, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %_241 = shl i32 %1154, 1
  %1155 = sub i32 0, -1785851047
  %1156 = sub i32 %1155, %1154
  %1157 = add i32 %1156, -1785851047
  %_242 = sub i32 0, %1154
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %gen243 = add i32 %1157, 1
  %1162 = sub i32 %1154, -1136152347
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -1136152347
  %_244 = sub i32 %1154, 1
  %gen245 = mul i32 %1164, 1
  %_246 = shl i32 %1154, 1
  %1165 = add i32 0, 1980227905
  %1166 = sub i32 %1165, %1154
  %1167 = sub i32 %1166, 1980227905
  %_247 = sub i32 0, %1154
  %1168 = add i32 %1167, -871200580
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, -871200580
  %gen248 = add i32 %1167, 1
  %1171 = add i32 %1154, 1927668791
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 1927668791
  %subalteredBB = sub nsw i32 %1154, 1
  %idxprom74alteredBB = sext i32 %1173 to i64
  %arrayidx75alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom74alteredBB
  %1174 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1174 to i64
  %arrayidx77alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1175 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %1175 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 46
  store i32 608693946, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %1177 = sub i32 0, 1
  %1178 = add i32 %1176, %1177
  %_253 = sub i32 %1176, 1
  %gen254 = mul i32 %1178, 1
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1176, %1179
  %add91alteredBB = add nsw i32 %1176, 1
  %idxprom92alteredBB = sext i32 %1180 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom92alteredBB
  %1181 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1181 to i64
  %arrayidx95alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1182 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1182 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 46
  store i32 1274761989, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %1184 = add i32 0, 221497186
  %1185 = sub i32 %1184, %1183
  %1186 = sub i32 %1185, 221497186
  %_259 = sub i32 0, %1183
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %gen260 = add i32 %1186, 1
  %1189 = sub i32 0, -1914604879
  %1190 = sub i32 %1189, %1183
  %1191 = add i32 %1190, -1914604879
  %_261 = sub i32 0, %1183
  %1192 = sub i32 %1191, 751065082
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, 751065082
  %gen262 = add i32 %1191, 1
  %_263 = shl i32 %1183, 1
  %1195 = sub i32 0, %1183
  %1196 = add i32 0, %1195
  %_264 = sub i32 0, %1183
  %1197 = add i32 %1196, -1147044640
  %1198 = add i32 %1197, 1
  %1199 = sub i32 %1198, -1147044640
  %gen265 = add i32 %1196, 1
  %1200 = add i32 %1183, 1415385441
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 1415385441
  %_266 = sub i32 %1183, 1
  %gen267 = mul i32 %1202, 1
  %1203 = add i32 %1183, -1792373183
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -1792373183
  %_268 = sub i32 %1183, 1
  %gen269 = mul i32 %1205, 1
  %1206 = add i32 %1183, -312330623
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, -312330623
  %_270 = sub i32 %1183, 1
  %gen271 = mul i32 %1208, 1
  %1209 = sub i32 %1183, 1008494886
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 1008494886
  %_272 = sub i32 %1183, 1
  %gen273 = mul i32 %1211, 1
  %1212 = add i32 %1183, -1416738196
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, -1416738196
  %_274 = sub i32 %1183, 1
  %gen275 = mul i32 %1214, 1
  %1215 = add i32 0, -706973037
  %1216 = sub i32 %1215, %1183
  %1217 = sub i32 %1216, -706973037
  %_276 = sub i32 0, %1183
  %1218 = sub i32 %1217, -1913332202
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, -1913332202
  %gen277 = add i32 %1217, 1
  %1221 = add i32 %1183, 911675868
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, 911675868
  %add99alteredBB = add nsw i32 %1183, 1
  %idxprom100alteredBB = sext i32 %1223 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom100alteredBB
  %1224 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1224 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i8 64, i8* %arrayidx103alteredBB, align 1
  %1225 = load i32, i32* %i, align 4
  %_278 = shl i32 %1225, 1
  %1226 = add i32 %1225, -2029041339
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -2029041339
  %_279 = sub i32 %1225, 1
  %gen280 = mul i32 %1228, 1
  %1229 = sub i32 0, 2077756113
  %1230 = sub i32 %1229, %1225
  %1231 = add i32 %1230, 2077756113
  %_281 = sub i32 0, %1225
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1231, %1232
  %gen282 = add i32 %1231, 1
  %1234 = add i32 %1225, -1200710430
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -1200710430
  %add104alteredBB = add nsw i32 %1225, 1
  %idxprom105alteredBB = sext i32 %1236 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %boo, i64 0, i64 %idxprom105alteredBB
  %1237 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %1237 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  store i32 0, i32* %arrayidx108alteredBB, align 4
  store i32 923253687, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %1238 to i64
  %arrayidx111alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom110alteredBB
  %1239 = load i32, i32* %j, align 4
  %1240 = sub i32 0, %1239
  %1241 = add i32 0, %1240
  %_287 = sub i32 0, %1239
  %1242 = sub i32 %1241, 1789608214
  %1243 = add i32 %1242, 1
  %1244 = add i32 %1243, 1789608214
  %gen288 = add i32 %1241, 1
  %1245 = sub i32 0, 1
  %1246 = add i32 %1239, %1245
  %sub112alteredBB = sub nsw i32 %1239, 1
  %idxprom113alteredBB = sext i32 %1246 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  %1247 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %1247 to i32
  %cmp116alteredBB = icmp eq i32 %conv115alteredBB, 46
  store i32 1891403994, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1248 to i64
  %arrayidx130alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom129alteredBB
  %1249 = load i32, i32* %j, align 4
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %_293 = sub i32 %1249, 1
  %gen294 = mul i32 %1251, 1
  %1252 = sub i32 0, %1249
  %1253 = add i32 0, %1252
  %_295 = sub i32 0, %1249
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1253, %1254
  %gen296 = add i32 %1253, 1
  %_297 = shl i32 %1249, 1
  %1256 = add i32 %1249, 672111553
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 672111553
  %_298 = sub i32 %1249, 1
  %gen299 = mul i32 %1258, 1
  %1259 = sub i32 %1249, 1695016514
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, 1695016514
  %add131alteredBB = add nsw i32 %1249, 1
  %idxprom132alteredBB = sext i32 %1261 to i64
  %arrayidx133alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130alteredBB, i64 0, i64 %idxprom132alteredBB
  %1262 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %1262 to i32
  %cmp135alteredBB = icmp eq i32 %conv134alteredBB, 46
  store i32 526212500, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 1023320519, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %i, align 4
  %_308 = shl i32 %1263, 1
  %1264 = sub i32 %1263, 197217386
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 197217386
  %_309 = sub i32 %1263, 1
  %gen310 = mul i32 %1266, 1
  %_311 = shl i32 %1263, 1
  %1267 = add i32 0, 1879170779
  %1268 = sub i32 %1267, %1263
  %1269 = sub i32 %1268, 1879170779
  %_312 = sub i32 0, %1263
  %1270 = add i32 %1269, -299731203
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, -299731203
  %gen313 = add i32 %1269, 1
  %1273 = add i32 %1263, 1604400600
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, 1604400600
  %inc153alteredBB = add nsw i32 %1263, 1
  store i32 %1275, i32* %i, align 4
  store i32 1990339958, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 119950194, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -92854025, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1276 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1276 to i64
  %arrayidx165alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %p, i64 0, i64 %idxprom164alteredBB
  %1277 = load i32, i32* %j, align 4
  %idxprom166alteredBB = sext i32 %1277 to i64
  %arrayidx167alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  %1278 = load i8, i8* %arrayidx167alteredBB, align 1
  %conv168alteredBB = sext i8 %1278 to i32
  %cmp169alteredBB = icmp eq i32 %conv168alteredBB, 64
  store i32 -1184503690, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 -315805330, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %num, align 4
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1279)
  store i32 -931000608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB286alteredBB, %originalBB258alteredBB, %originalBB252alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBB333, %for.end178, %for.inc176, %originalBBpart2331, %originalBB329, %for.end175, %for.inc173, %if.end172, %if.then170, %originalBBpart2327, %originalBB325, %for.body163, %for.cond161, %originalBBpart2323, %originalBB321, %for.body160, %for.cond158, %originalBBpart2319, %originalBB317, %for.end157, %for.inc155, %for.end154, %originalBBpart2315, %originalBB307, %for.inc152, %originalBBpart2305, %originalBB303, %for.end151, %for.inc149, %if.end148, %if.end147, %if.then136, %originalBBpart2301, %originalBB292, %if.end128, %if.then117, %originalBBpart2290, %originalBB286, %if.end109, %originalBBpart2284, %originalBB258, %if.then98, %originalBBpart2256, %originalBB252, %if.end, %if.then80, %originalBBpart2250, %originalBB240, %if.then, %land.lhs.true, %originalBBpart2238, %originalBB236, %for.body63, %for.cond61, %originalBBpart2234, %originalBB232, %for.body60, %originalBBpart2230, %originalBB228, %for.cond58, %for.end57, %for.inc55, %originalBBpart2226, %originalBB224, %for.end54, %for.inc52, %for.body47, %for.cond45, %for.body44, %for.cond42, %originalBBpart2222, %originalBB220, %for.body41, %for.cond39, %for.end38, %originalBBpart2218, %originalBB209, %for.inc36, %for.body27, %for.cond25, %originalBBpart2207, %originalBB205, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end9, %originalBBpart2203, %originalBB190, %for.inc7, %for.end, %originalBBpart2188, %originalBB184, %for.inc, %for.body3, %for.cond1, %originalBBpart2182, %originalBB180, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2046.cpp() #0 section ".text.startup" {
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
