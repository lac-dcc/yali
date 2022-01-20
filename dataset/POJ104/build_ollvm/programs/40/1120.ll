; ModuleID = 'source-C-CXX/40/1120.cpp'
source_filename = "source-C-CXX/40/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp175.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [10 x [2 x i32]], align 16
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [2 x i32]]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 8
  %switchVar = alloca i32
  store i32 138195123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 138195123, label %for.cond
    i32 -1200520670, label %for.body
    i32 -792635341, label %for.cond6
    i32 -1446616290, label %for.body10
    i32 -1249901815, label %for.cond13
    i32 -143479888, label %originalBB
    i32 1673209110, label %originalBBpart2
    i32 -2103268343, label %for.body17
    i32 -1070715597, label %for.cond20
    i32 -2118741811, label %for.body24
    i32 -636908062, label %for.cond27
    i32 2081455895, label %for.body31
    i32 -534217282, label %originalBB220
    i32 -2080391341, label %originalBBpart2222
    i32 235054261, label %lor.lhs.false
    i32 -1950177674, label %originalBB224
    i32 -1015741203, label %originalBBpart2226
    i32 18588120, label %lor.lhs.false42
    i32 -40898652, label %lor.lhs.false48
    i32 -1504724373, label %lor.lhs.false54
    i32 -1355085905, label %lor.lhs.false60
    i32 1290898388, label %lor.lhs.false66
    i32 1115281278, label %lor.lhs.false72
    i32 -797176918, label %originalBB228
    i32 1981060159, label %originalBBpart2230
    i32 -805721831, label %lor.lhs.false78
    i32 726531175, label %lor.lhs.false84
    i32 652854429, label %if.then
    i32 247750842, label %if.end
    i32 1555043626, label %for.cond90
    i32 -405196915, label %for.body92
    i32 1641446487, label %if.then96
    i32 -840898215, label %originalBB232
    i32 1039780754, label %originalBBpart2234
    i32 1745288748, label %if.end103
    i32 218591763, label %originalBB236
    i32 -11878031, label %originalBBpart2238
    i32 -786088826, label %if.then108
    i32 -698550845, label %originalBB240
    i32 -758969810, label %originalBBpart2242
    i32 -949302485, label %if.end116
    i32 -2142671435, label %if.then121
    i32 -480187222, label %originalBB244
    i32 -610000429, label %originalBBpart2246
    i32 -1779619908, label %if.end129
    i32 1235458066, label %if.then134
    i32 -665683202, label %originalBB248
    i32 73694053, label %originalBBpart2250
    i32 -1846761581, label %if.end142
    i32 42045697, label %if.then147
    i32 106146960, label %if.end155
    i32 1921473243, label %originalBB252
    i32 -29861363, label %originalBBpart2254
    i32 503418704, label %for.inc
    i32 -1924505348, label %for.end
    i32 -294694343, label %land.lhs.true
    i32 1650398793, label %land.lhs.true161
    i32 954151329, label %land.lhs.true165
    i32 1586347741, label %land.lhs.true169
    i32 -1670174636, label %if.then173
    i32 952023379, label %originalBB256
    i32 -752153610, label %originalBBpart2258
    i32 25625337, label %for.cond174
    i32 -2049911290, label %originalBB260
    i32 -946802180, label %originalBBpart2262
    i32 -787083470, label %for.body176
    i32 1190225166, label %originalBB264
    i32 670048954, label %originalBBpart2266
    i32 1786769341, label %for.cond177
    i32 -123737775, label %for.body179
    i32 267530310, label %if.then184
    i32 -1252791940, label %originalBB268
    i32 2048272768, label %originalBBpart2270
    i32 962053069, label %if.end186
    i32 1093962170, label %originalBB272
    i32 1942137289, label %originalBBpart2274
    i32 -114493020, label %for.inc187
    i32 -82889324, label %for.end189
    i32 -1707647571, label %for.inc190
    i32 2143287550, label %for.end192
    i32 -1451667700, label %originalBB276
    i32 865190517, label %originalBBpart2278
    i32 695345868, label %if.end194
    i32 524327161, label %for.inc195
    i32 463647110, label %for.end199
    i32 -1091403269, label %originalBB280
    i32 841953471, label %originalBBpart2282
    i32 -1430613733, label %for.inc200
    i32 276138864, label %for.end204
    i32 145176544, label %for.inc205
    i32 1266839411, label %for.end209
    i32 14920604, label %for.inc210
    i32 -932943192, label %for.end214
    i32 -1452266526, label %for.inc215
    i32 -632206511, label %for.end219
    i32 -1702482354, label %return
    i32 -33432417, label %originalBB284
    i32 -1939440665, label %originalBBpart2286
    i32 -645560821, label %originalBBalteredBB
    i32 -756861085, label %originalBB220alteredBB
    i32 1343115870, label %originalBB224alteredBB
    i32 -313076755, label %originalBB228alteredBB
    i32 304291921, label %originalBB232alteredBB
    i32 1331456222, label %originalBB236alteredBB
    i32 -732755338, label %originalBB240alteredBB
    i32 1872002961, label %originalBB244alteredBB
    i32 1712724957, label %originalBB248alteredBB
    i32 2134339793, label %originalBB252alteredBB
    i32 -1088391423, label %originalBB256alteredBB
    i32 396884213, label %originalBB260alteredBB
    i32 -1756949958, label %originalBB264alteredBB
    i32 834356093, label %originalBB268alteredBB
    i32 -1864244091, label %originalBB272alteredBB
    i32 409626001, label %originalBB276alteredBB
    i32 -1737088071, label %originalBB280alteredBB
    i32 38650753, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  %1 = load i32, i32* %arrayidx3, align 8
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1200520670, i32 -632206511
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 16
  store i32 -792635341, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %3 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp slt i32 %3, 5
  %4 = select i1 %cmp9, i32 -1446616290, i32 -932943192
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  store i32 1, i32* %arrayidx12, align 8
  store i32 -1249901815, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -508963687
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -508963687
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -143479888, i32 -645560821
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %32 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp slt i32 %32, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -223368883
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -223368883
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1673209110, i32 -645560821
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %48 = select i1 %cmp16.reload, i32 -2103268343, i32 1266839411
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 4
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  store i32 1, i32* %arrayidx19, align 16
  store i32 -1070715597, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 4
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %49 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp sle i32 %49, 5
  %50 = select i1 %cmp23, i32 -2118741811, i32 276138864
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 5
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  store i32 1, i32* %arrayidx26, align 8
  store i32 -636908062, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 5
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %51 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp sle i32 %51, 5
  %52 = select i1 %cmp30, i32 2081455895, i32 463647110
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -534217282, i32 -756861085
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %79 = load i32, i32* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  %80 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp eq i32 %79, %80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2080391341, i32 -756861085
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %95 = select i1 %cmp36.reload, i32 652854429, i32 235054261
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1551191729
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1551191729
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1950177674, i32 1343115870
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %111 = load i32, i32* %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  %112 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp eq i32 %111, %112
  store i1 %cmp41, i1* %cmp41.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1973918976
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1973918976
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1015741203, i32 1343115870
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %128 = select i1 %cmp41.reload, i32 652854429, i32 18588120
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  %129 = load i32, i32* %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 4
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  %130 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %129, %130
  %131 = select i1 %cmp47, i32 652854429, i32 -40898652
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  %132 = load i32, i32* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 5
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  %133 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %132, %133
  %134 = select i1 %cmp53, i32 652854429, i32 -1504724373
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %135 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  %136 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp eq i32 %135, %136
  %137 = select i1 %cmp59, i32 652854429, i32 -1355085905
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  %138 = load i32, i32* %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 4
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 0
  %139 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %138, %139
  %140 = select i1 %cmp65, i32 652854429, i32 1290898388
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  %141 = load i32, i32* %arrayidx68, align 16
  %arrayidx69 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 5
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %142 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp eq i32 %141, %142
  %143 = select i1 %cmp71, i32 652854429, i32 1115281278
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 524923977
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 524923977
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -797176918, i32 -313076755
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 0
  %171 = load i32, i32* %arrayidx74, align 8
  %arrayidx75 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 4
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 0
  %172 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp eq i32 %171, %172
  store i1 %cmp77, i1* %cmp77.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1981060159, i32 -313076755
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %199 = select i1 %cmp77.reload, i32 652854429, i32 -805721831
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 0
  %200 = load i32, i32* %arrayidx80, align 8
  %arrayidx81 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 5
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 0
  %201 = load i32, i32* %arrayidx82, align 8
  %cmp83 = icmp eq i32 %200, %201
  %202 = select i1 %cmp83, i32 652854429, i32 726531175
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 4
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  %203 = load i32, i32* %arrayidx86, align 16
  %arrayidx87 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 5
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 0
  %204 = load i32, i32* %arrayidx88, align 8
  %cmp89 = icmp eq i32 %203, %204
  %205 = select i1 %cmp89, i32 652854429, i32 247750842
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 524327161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1555043626, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %206 = load i32, i32* %x, align 4
  %cmp91 = icmp sle i32 %206, 5
  %207 = select i1 %cmp91, i32 -405196915, i32 -1924505348
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %208 = load i32, i32* %x, align 4
  %idxprom = sext i32 %208 to i64
  %arrayidx93 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 0
  %209 = load i32, i32* %arrayidx94, align 8
  %cmp95 = icmp eq i32 %209, 1
  %210 = select i1 %cmp95, i32 1641446487, i32 1745288748
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
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
  %236 = select i1 %234, i32 -840898215, i32 304291921
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 0
  %237 = load i32, i32* %arrayidx98, align 8
  %cmp99 = icmp eq i32 %237, 5
  %conv = zext i1 %cmp99 to i32
  %238 = load i32, i32* %x, align 4
  %idxprom100 = sext i32 %238 to i64
  %arrayidx101 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 1
  store i32 %conv, i32* %arrayidx102, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 948624297
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 948624297
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1039780754, i32 304291921
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1745288748, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 218591763, i32 1331456222
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %268 = load i32, i32* %x, align 4
  %idxprom104 = sext i32 %268 to i64
  %arrayidx105 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 0
  %269 = load i32, i32* %arrayidx106, align 8
  %cmp107 = icmp eq i32 %269, 2
  store i1 %cmp107, i1* %cmp107.reg2mem
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
  %283 = select i1 %281, i32 -11878031, i32 1331456222
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %284 = select i1 %cmp107.reload, i32 -786088826, i32 -949302485
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1118504339
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1118504339
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -698550845, i32 -732755338
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 0
  %300 = load i32, i32* %arrayidx110, align 16
  %cmp111 = icmp eq i32 %300, 2
  %conv112 = zext i1 %cmp111 to i32
  %301 = load i32, i32* %x, align 4
  %idxprom113 = sext i32 %301 to i64
  %arrayidx114 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114, i64 0, i64 1
  store i32 %conv112, i32* %arrayidx115, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1261584932
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1261584932
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -758969810, i32 -732755338
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -949302485, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %idxprom117 = sext i32 %317 to i64
  %arrayidx118 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 0
  %318 = load i32, i32* %arrayidx119, align 8
  %cmp120 = icmp eq i32 %318, 3
  %319 = select i1 %cmp120, i32 -2142671435, i32 -1779619908
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 378213261
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 378213261
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
  %346 = select i1 %344, i32 -480187222, i32 1872002961
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 5
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 0
  %347 = load i32, i32* %arrayidx123, align 8
  %cmp124 = icmp eq i32 %347, 1
  %conv125 = zext i1 %cmp124 to i32
  %348 = load i32, i32* %x, align 4
  %idxprom126 = sext i32 %348 to i64
  %arrayidx127 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127, i64 0, i64 1
  store i32 %conv125, i32* %arrayidx128, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -610000429, i32 1872002961
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1779619908, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %363 = load i32, i32* %x, align 4
  %idxprom130 = sext i32 %363 to i64
  %arrayidx131 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131, i64 0, i64 0
  %364 = load i32, i32* %arrayidx132, align 8
  %cmp133 = icmp eq i32 %364, 4
  %365 = select i1 %cmp133, i32 1235458066, i32 -1846761581
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 2090890976
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2090890976
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
  %392 = select i1 %390, i32 -665683202, i32 1712724957
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 0
  %393 = load i32, i32* %arrayidx136, align 8
  %cmp137 = icmp ne i32 %393, 3
  %conv138 = zext i1 %cmp137 to i32
  %394 = load i32, i32* %x, align 4
  %idxprom139 = sext i32 %394 to i64
  %arrayidx140 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx140, i64 0, i64 1
  store i32 %conv138, i32* %arrayidx141, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 73694053, i32 1712724957
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1846761581, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %409 = load i32, i32* %x, align 4
  %idxprom143 = sext i32 %409 to i64
  %arrayidx144 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx144, i64 0, i64 0
  %410 = load i32, i32* %arrayidx145, align 8
  %cmp146 = icmp eq i32 %410, 5
  %411 = select i1 %cmp146, i32 42045697, i32 106146960
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148, i64 0, i64 0
  %412 = load i32, i32* %arrayidx149, align 8
  %cmp150 = icmp eq i32 %412, 1
  %conv151 = zext i1 %cmp150 to i32
  %413 = load i32, i32* %x, align 4
  %idxprom152 = sext i32 %413 to i64
  %arrayidx153 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx153, i64 0, i64 1
  store i32 %conv151, i32* %arrayidx154, align 4
  store i32 106146960, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 1233173376
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1233173376
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1921473243, i32 2134339793
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -29861363, i32 2134339793
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 503418704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %443 = load i32, i32* %x, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc = add nsw i32 %443, 1
  store i32 %445, i32* %x, align 4
  store i32 1555043626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx156 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156, i64 0, i64 1
  %446 = load i32, i32* %arrayidx157, align 4
  %tobool = icmp ne i32 %446, 0
  %447 = select i1 %tobool, i32 -294694343, i32 695345868
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx159 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx158, i64 0, i64 1
  %448 = load i32, i32* %arrayidx159, align 4
  %tobool160 = icmp ne i32 %448, 0
  %449 = select i1 %tobool160, i32 1650398793, i32 695345868
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx163 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx162, i64 0, i64 1
  %450 = load i32, i32* %arrayidx163, align 4
  %tobool164 = icmp ne i32 %450, 0
  %451 = select i1 %tobool164, i32 695345868, i32 954151329
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %arrayidx166 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 4
  %arrayidx167 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx166, i64 0, i64 1
  %452 = load i32, i32* %arrayidx167, align 4
  %tobool168 = icmp ne i32 %452, 0
  %453 = select i1 %tobool168, i32 695345868, i32 1586347741
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %arrayidx170 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 5
  %arrayidx171 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx170, i64 0, i64 1
  %454 = load i32, i32* %arrayidx171, align 4
  %tobool172 = icmp ne i32 %454, 0
  %455 = select i1 %tobool172, i32 695345868, i32 -1670174636
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -803965108
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -803965108
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 952023379, i32 -1088391423
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1620220148
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1620220148
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -752153610, i32 -1088391423
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 25625337, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -1518385233
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1518385233
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -2049911290, i32 396884213
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %cmp175 = icmp sle i32 %525, 4
  store i1 %cmp175, i1* %cmp175.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -946802180, i32 396884213
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %540 = select i1 %cmp175.reload, i32 -787083470, i32 2143287550
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1190225166, i32 -1756949958
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 756400292
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 756400292
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 670048954, i32 -1756949958
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1786769341, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %cmp178 = icmp sle i32 %594, 5
  %595 = select i1 %cmp178, i32 -123737775, i32 -82889324
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %596 to i64
  %arrayidx181 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx181, i64 0, i64 0
  %597 = load i32, i32* %arrayidx182, align 8
  %598 = load i32, i32* %m, align 4
  %cmp183 = icmp eq i32 %597, %598
  %599 = select i1 %cmp183, i32 267530310, i32 962053069
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 688257315
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 688257315
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1252791940, i32 834356093
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 662219114
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 662219114
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 2048272768, i32 834356093
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 962053069, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -990376332
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -990376332
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1093962170, i32 -1864244091
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 47219630
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 47219630
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1942137289, i32 -1864244091
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -114493020, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc188 = add nsw i32 %685, 1
  store i32 %689, i32* %i, align 4
  store i32 1786769341, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 -1707647571, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %690 = load i32, i32* %m, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc191 = add nsw i32 %690, 1
  store i32 %692, i32* %m, align 4
  store i32 25625337, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1451667700, i32 409626001
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4)
  store i32 0, i32* %retval, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 579635575
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 579635575
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 865190517, i32 409626001
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1702482354, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 524327161, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %arrayidx196 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 5
  %arrayidx197 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx196, i64 0, i64 0
  %746 = load i32, i32* %arrayidx197, align 8
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc198 = add nsw i32 %746, 1
  store i32 %748, i32* %arrayidx197, align 8
  store i32 -636908062, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 880899990
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 880899990
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1091403269, i32 -1737088071
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 841953471, i32 -1737088071
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1430613733, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %arrayidx201 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 4
  %arrayidx202 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx201, i64 0, i64 0
  %790 = load i32, i32* %arrayidx202, align 16
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %inc203 = add nsw i32 %790, 1
  store i32 %792, i32* %arrayidx202, align 16
  store i32 -1070715597, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  store i32 145176544, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %arrayidx206 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx207 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx206, i64 0, i64 0
  %793 = load i32, i32* %arrayidx207, align 8
  %794 = add i32 %793, -1123745130
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1123745130
  %inc208 = add nsw i32 %793, 1
  store i32 %796, i32* %arrayidx207, align 8
  store i32 -1249901815, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  store i32 14920604, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %arrayidx211 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx212 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx211, i64 0, i64 0
  %797 = load i32, i32* %arrayidx212, align 16
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %inc213 = add nsw i32 %797, 1
  store i32 %799, i32* %arrayidx212, align 16
  store i32 -792635341, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 -1452266526, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %arrayidx216 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx217 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx216, i64 0, i64 0
  %800 = load i32, i32* %arrayidx217, align 8
  %801 = add i32 %800, 1749727589
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1749727589
  %inc218 = add nsw i32 %800, 1
  store i32 %803, i32* %arrayidx217, align 8
  store i32 138195123, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1702482354, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, -1306382157
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1306382157
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -33432417, i32 38650753
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %819 = load i32, i32* %retval, align 4
  store i32 %819, i32* %.reg2mem
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = add i32 %820, 1194107474
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1194107474
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1939440665, i32 38650753
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %835 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp slt i32 %835, 5
  store i32 -143479888, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %836 = load i32, i32* %arrayidx33alteredBB, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  %837 = load i32, i32* %arrayidx35alteredBB, align 16
  %cmp36alteredBB = icmp eq i32 %836, %837
  store i32 -534217282, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 0
  %838 = load i32, i32* %arrayidx38alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  %839 = load i32, i32* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = icmp eq i32 %838, %839
  store i32 -1950177674, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 3
  %arrayidx74alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73alteredBB, i64 0, i64 0
  %840 = load i32, i32* %arrayidx74alteredBB, align 8
  %arrayidx75alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 4
  %arrayidx76alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75alteredBB, i64 0, i64 0
  %841 = load i32, i32* %arrayidx76alteredBB, align 16
  %cmp77alteredBB = icmp eq i32 %840, %841
  store i32 -797176918, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx98alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97alteredBB, i64 0, i64 0
  %842 = load i32, i32* %arrayidx98alteredBB, align 8
  %cmp99alteredBB = icmp eq i32 %842, 5
  %convalteredBB = zext i1 %cmp99alteredBB to i32
  %843 = load i32, i32* %x, align 4
  %idxprom100alteredBB = sext i32 %843 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101alteredBB, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx102alteredBB, align 4
  store i32 -840898215, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %x, align 4
  %idxprom104alteredBB = sext i32 %844 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105alteredBB, i64 0, i64 0
  %845 = load i32, i32* %arrayidx106alteredBB, align 8
  %cmp107alteredBB = icmp eq i32 %845, 2
  store i32 218591763, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %arrayidx109alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 2
  %arrayidx110alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109alteredBB, i64 0, i64 0
  %846 = load i32, i32* %arrayidx110alteredBB, align 16
  %cmp111alteredBB = icmp eq i32 %846, 2
  %conv112alteredBB = zext i1 %cmp111alteredBB to i32
  %847 = load i32, i32* %x, align 4
  %idxprom113alteredBB = sext i32 %847 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx114alteredBB, i64 0, i64 1
  store i32 %conv112alteredBB, i32* %arrayidx115alteredBB, align 4
  store i32 -698550845, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %arrayidx122alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 5
  %arrayidx123alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122alteredBB, i64 0, i64 0
  %848 = load i32, i32* %arrayidx123alteredBB, align 8
  %cmp124alteredBB = icmp eq i32 %848, 1
  %conv125alteredBB = zext i1 %cmp124alteredBB to i32
  %849 = load i32, i32* %x, align 4
  %idxprom126alteredBB = sext i32 %849 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127alteredBB, i64 0, i64 1
  store i32 %conv125alteredBB, i32* %arrayidx128alteredBB, align 4
  store i32 -480187222, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %arrayidx135alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 1
  %arrayidx136alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135alteredBB, i64 0, i64 0
  %850 = load i32, i32* %arrayidx136alteredBB, align 8
  %cmp137alteredBB = icmp ne i32 %850, 3
  %conv138alteredBB = zext i1 %cmp137alteredBB to i32
  %851 = load i32, i32* %x, align 4
  %idxprom139alteredBB = sext i32 %851 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %ch, i64 0, i64 %idxprom139alteredBB
  %arrayidx141alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx140alteredBB, i64 0, i64 1
  store i32 %conv138alteredBB, i32* %arrayidx141alteredBB, align 4
  store i32 -665683202, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1921473243, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 952023379, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %m, align 4
  %cmp175alteredBB = icmp sle i32 %852, 4
  store i32 -2049911290, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1190225166, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %853)
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1252791940, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1093962170, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4)
  store i32 0, i32* %retval, align 4
  store i32 -1451667700, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -1091403269, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %retval, align 4
  store i32 -33432417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBB284, %return, %for.end219, %for.inc215, %for.end214, %for.inc210, %for.end209, %for.inc205, %for.end204, %for.inc200, %originalBBpart2282, %originalBB280, %for.end199, %for.inc195, %if.end194, %originalBBpart2278, %originalBB276, %for.end192, %for.inc190, %for.end189, %for.inc187, %originalBBpart2274, %originalBB272, %if.end186, %originalBBpart2270, %originalBB268, %if.then184, %for.body179, %for.cond177, %originalBBpart2266, %originalBB264, %for.body176, %originalBBpart2262, %originalBB260, %for.cond174, %originalBBpart2258, %originalBB256, %if.then173, %land.lhs.true169, %land.lhs.true165, %land.lhs.true161, %land.lhs.true, %for.end, %for.inc, %originalBBpart2254, %originalBB252, %if.end155, %if.then147, %if.end142, %originalBBpart2250, %originalBB248, %if.then134, %if.end129, %originalBBpart2246, %originalBB244, %if.then121, %if.end116, %originalBBpart2242, %originalBB240, %if.then108, %originalBBpart2238, %originalBB236, %if.end103, %originalBBpart2234, %originalBB232, %if.then96, %for.body92, %for.cond90, %if.end, %if.then, %lor.lhs.false84, %lor.lhs.false78, %originalBBpart2230, %originalBB228, %lor.lhs.false72, %lor.lhs.false66, %lor.lhs.false60, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false42, %originalBBpart2226, %originalBB224, %lor.lhs.false, %originalBBpart2222, %originalBB220, %for.body31, %for.cond27, %for.body24, %for.cond20, %for.body17, %originalBBpart2, %originalBB, %for.cond13, %for.body10, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
