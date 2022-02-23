; ModuleID = 'source-C-CXX/72/673.cpp'
source_filename = "source-C-CXX/72/673.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp220.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %sign = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1127686060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar404 = load i32, i32* %switchVar
  switch i32 %switchVar404, label %switchDefault [
    i32 1127686060, label %for.cond
    i32 838293415, label %for.body
    i32 1576123324, label %originalBB
    i32 2080389012, label %originalBBpart2
    i32 957506832, label %for.cond1
    i32 -1589276950, label %for.body3
    i32 402937005, label %originalBB236
    i32 880223985, label %originalBBpart2238
    i32 -281357613, label %for.inc
    i32 -1663995174, label %originalBB240
    i32 -1395402520, label %originalBBpart2244
    i32 1351561226, label %for.end
    i32 -1962307725, label %for.inc6
    i32 -1868198673, label %for.end8
    i32 1284727623, label %for.cond9
    i32 702614488, label %for.body11
    i32 -918273742, label %if.then
    i32 1078144650, label %originalBB246
    i32 -1761636414, label %originalBBpart2248
    i32 877611453, label %if.end
    i32 992701031, label %for.inc19
    i32 -1963374033, label %for.end21
    i32 1911220596, label %originalBB250
    i32 -652794489, label %originalBBpart2252
    i32 290193835, label %for.cond22
    i32 -627120046, label %originalBB254
    i32 1555202055, label %originalBBpart2256
    i32 1841011574, label %for.body24
    i32 2046253167, label %if.then30
    i32 2089710749, label %if.end31
    i32 -1151931629, label %originalBB258
    i32 -1053837914, label %originalBBpart2260
    i32 -104593946, label %land.lhs.true
    i32 -1095023980, label %originalBB262
    i32 1803628399, label %originalBBpart2264
    i32 2046806710, label %if.then38
    i32 -1617915205, label %if.end47
    i32 843773775, label %originalBB266
    i32 1228733751, label %originalBBpart2268
    i32 505815869, label %for.inc48
    i32 1666559894, label %originalBB270
    i32 -1467715542, label %originalBBpart2283
    i32 929810374, label %for.end50
    i32 987440821, label %originalBB285
    i32 -710439312, label %originalBBpart2287
    i32 2022456177, label %for.cond51
    i32 -372830208, label %originalBB289
    i32 -1944025490, label %originalBBpart2291
    i32 1778795017, label %for.body53
    i32 -1919777760, label %if.then58
    i32 1241268120, label %if.end62
    i32 657244384, label %for.inc63
    i32 717675211, label %for.end65
    i32 451770960, label %for.cond66
    i32 556537470, label %for.body68
    i32 683921803, label %if.then74
    i32 1864180501, label %if.end75
    i32 389095382, label %land.lhs.true77
    i32 -232001377, label %if.then83
    i32 -1260169052, label %if.end93
    i32 -700810983, label %originalBB293
    i32 137942096, label %originalBBpart2295
    i32 -1258796234, label %for.inc94
    i32 1626448464, label %for.end96
    i32 -241545726, label %originalBB297
    i32 -532632655, label %originalBBpart2299
    i32 2047165217, label %for.cond97
    i32 -1712837849, label %originalBB301
    i32 -487452584, label %originalBBpart2303
    i32 -2120279714, label %for.body99
    i32 1592258835, label %originalBB305
    i32 660542714, label %originalBBpart2307
    i32 -1418818074, label %if.then104
    i32 -1771503989, label %if.end108
    i32 -2121054734, label %originalBB309
    i32 1226431686, label %originalBBpart2311
    i32 100920136, label %for.inc109
    i32 -568477643, label %originalBB313
    i32 388115382, label %originalBBpart2326
    i32 -1067934849, label %for.end111
    i32 1601436538, label %for.cond112
    i32 -1241506309, label %for.body114
    i32 -805059148, label %originalBB328
    i32 -24637668, label %originalBBpart2330
    i32 411398975, label %if.then120
    i32 -16383517, label %if.end121
    i32 -1619077591, label %land.lhs.true123
    i32 -994352889, label %if.then129
    i32 -1761955478, label %originalBB332
    i32 -1834275736, label %originalBBpart2340
    i32 -1401395796, label %if.end139
    i32 969318037, label %for.inc140
    i32 -303865204, label %for.end142
    i32 -879310772, label %for.cond143
    i32 -2112527586, label %originalBB342
    i32 -680223702, label %originalBBpart2344
    i32 1921884501, label %for.body145
    i32 -1555858815, label %originalBB346
    i32 -832635633, label %originalBBpart2348
    i32 357792528, label %if.then150
    i32 -1062649430, label %originalBB350
    i32 -1701730650, label %originalBBpart2352
    i32 1691110935, label %if.end154
    i32 894764009, label %originalBB354
    i32 -169729884, label %originalBBpart2356
    i32 1606379719, label %for.inc155
    i32 -1817410303, label %for.end157
    i32 59170593, label %for.cond158
    i32 -483787434, label %for.body160
    i32 -1094402776, label %if.then166
    i32 764064769, label %if.end167
    i32 -1273994170, label %land.lhs.true169
    i32 771637048, label %originalBB358
    i32 647326476, label %originalBBpart2360
    i32 460797779, label %if.then175
    i32 -1929932886, label %if.end185
    i32 1578134975, label %for.inc186
    i32 -210879734, label %originalBB362
    i32 -1999059477, label %originalBBpart2372
    i32 -1982202661, label %for.end188
    i32 -1078189105, label %for.cond189
    i32 -45765697, label %originalBB374
    i32 943648266, label %originalBBpart2376
    i32 -1139515357, label %for.body191
    i32 -1884747649, label %if.then196
    i32 -1302590913, label %if.end200
    i32 742050943, label %for.inc201
    i32 1682477165, label %for.end203
    i32 1251021719, label %for.cond204
    i32 -1491983197, label %for.body206
    i32 953401141, label %originalBB378
    i32 -260634320, label %originalBBpart2380
    i32 -1565014292, label %if.then212
    i32 99216213, label %originalBB382
    i32 2115432121, label %originalBBpart2384
    i32 -1688124425, label %if.end213
    i32 1112824249, label %land.lhs.true215
    i32 -954958404, label %originalBB386
    i32 -1511986532, label %originalBBpart2388
    i32 1870047627, label %if.then221
    i32 -1556841199, label %originalBB390
    i32 -570423792, label %originalBBpart2398
    i32 -1483749370, label %if.end231
    i32 -2042241163, label %originalBB400
    i32 1698056112, label %originalBBpart2402
    i32 -218437716, label %for.inc232
    i32 -357424722, label %for.end234
    i32 487859788, label %return
    i32 946028229, label %originalBBalteredBB
    i32 789177680, label %originalBB236alteredBB
    i32 876674516, label %originalBB240alteredBB
    i32 1309687788, label %originalBB246alteredBB
    i32 -22621474, label %originalBB250alteredBB
    i32 -921407545, label %originalBB254alteredBB
    i32 1841147121, label %originalBB258alteredBB
    i32 -706053278, label %originalBB262alteredBB
    i32 1236780299, label %originalBB266alteredBB
    i32 133854413, label %originalBB270alteredBB
    i32 98865893, label %originalBB285alteredBB
    i32 657650200, label %originalBB289alteredBB
    i32 947981284, label %originalBB293alteredBB
    i32 1967625762, label %originalBB297alteredBB
    i32 982250607, label %originalBB301alteredBB
    i32 1240632033, label %originalBB305alteredBB
    i32 968984524, label %originalBB309alteredBB
    i32 339932561, label %originalBB313alteredBB
    i32 1915552232, label %originalBB328alteredBB
    i32 318186185, label %originalBB332alteredBB
    i32 1987135578, label %originalBB342alteredBB
    i32 619037082, label %originalBB346alteredBB
    i32 -698730198, label %originalBB350alteredBB
    i32 -2060792822, label %originalBB354alteredBB
    i32 451565148, label %originalBB358alteredBB
    i32 43053566, label %originalBB362alteredBB
    i32 1720014655, label %originalBB374alteredBB
    i32 1084178532, label %originalBB378alteredBB
    i32 -1460950918, label %originalBB382alteredBB
    i32 -2137516880, label %originalBB386alteredBB
    i32 1787238667, label %originalBB390alteredBB
    i32 902238986, label %originalBB400alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 838293415, i32 -1868198673
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 220693051
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 220693051
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
  %28 = select i1 %26, i32 1576123324, i32 946028229
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -1177093714
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1177093714
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2080389012, i32 946028229
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 957506832, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -1589276950, i32 1351561226
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 402937005, i32 789177680
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1793656210
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1793656210
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 880223985, i32 789177680
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -281357613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, -95210898
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -95210898
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1663995174, i32 876674516
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, -547920754
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -547920754
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1395402520, i32 876674516
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 957506832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1962307725, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -198782854
  %150 = add i32 %149, 1
  %151 = add i32 %150, -198782854
  %inc7 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1127686060, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1284727623, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %152, 5
  %153 = select i1 %cmp10, i32 702614488, i32 -1963374033
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %154 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %154 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %155 = load i32, i32* %arrayidx14, align 4
  %156 = load i32, i32* %max, align 4
  %cmp15 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp15, i32 -918273742, i32 877611453
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = add i32 %158, 481505624
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 481505624
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1078144650, i32 1309687788
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %173 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %174 = load i32, i32* %arrayidx18, align 4
  store i32 %174, i32* %max, align 4
  %175 = load i32, i32* %j, align 4
  store i32 %175, i32* %sign, align 4
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1761636414, i32 1309687788
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 877611453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 992701031, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -1644828779
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1644828779
  %inc20 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 1284727623, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1911220596, i32 -22621474
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 -652794489, i32 -22621474
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 290193835, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -627120046, i32 -921407545
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %284, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1555202055, i32 -921407545
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %299 = select i1 %cmp23.reload, i32 1841011574, i32 929810374
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %300 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %301 = load i32, i32* %sign, align 4
  %idxprom27 = sext i32 %301 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %302 = load i32, i32* %arrayidx28, align 4
  %303 = load i32, i32* %max, align 4
  %cmp29 = icmp slt i32 %302, %303
  %304 = select i1 %cmp29, i32 2046253167, i32 2089710749
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 929810374, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1151931629, i32 1841147121
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %331, 4
  store i1 %cmp32, i1* %cmp32.reg2mem
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = add i32 %332, -1340522155
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1340522155
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1053837914, i32 1841147121
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %359 = select i1 %cmp32.reload, i32 -104593946, i32 -1617915205
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1095023980, i32 -706053278
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %386 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %387 = load i32, i32* %sign, align 4
  %idxprom35 = sext i32 %387 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %388 = load i32, i32* %arrayidx36, align 4
  %389 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %388, %389
  store i1 %cmp37, i1* %cmp37.reg2mem
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1907910291
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1907910291
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1803628399, i32 -706053278
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %417 = select i1 %cmp37.reload, i32 2046806710, i32 -1617915205
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %418 = load i32, i32* %sign, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add = add nsw i32 %418, 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %422)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %423 = load i32, i32* %sign, align 4
  %idxprom44 = sext i32 %423 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %424 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %424)
  store i32 0, i32* %retval, align 4
  store i32 487859788, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 843773775, i32 1236780299
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = add i32 %451, -2002699737
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -2002699737
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
  %477 = select i1 %475, i32 1228733751, i32 1236780299
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 505815869, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.7
  %479 = load i32, i32* @y.8
  %480 = add i32 %478, -447924761
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -447924761
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1666559894, i32 133854413
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 1438252836
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1438252836
  %inc49 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1467715542, i32 133854413
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 290193835, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = add i32 %523, -1693961630
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1693961630
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 987440821, i32 98865893
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -710439312, i32 98865893
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 2022456177, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x.7
  %565 = load i32, i32* @y.8
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -372830208, i32 657650200
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %578, 5
  store i1 %cmp52, i1* %cmp52.reg2mem
  %579 = load i32, i32* @x.7
  %580 = load i32, i32* @y.8
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1944025490, i32 657650200
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %605 = select i1 %cmp52.reload, i32 1778795017, i32 717675211
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %606 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %606 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %607 = load i32, i32* %arrayidx56, align 4
  %608 = load i32, i32* %max, align 4
  %cmp57 = icmp sgt i32 %607, %608
  %609 = select i1 %cmp57, i32 -1919777760, i32 1241268120
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %610 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %610 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %611 = load i32, i32* %arrayidx61, align 4
  store i32 %611, i32* %max, align 4
  %612 = load i32, i32* %j, align 4
  store i32 %612, i32* %sign, align 4
  store i32 1241268120, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 657244384, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = add i32 %613, -1170821076
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1170821076
  %inc64 = add nsw i32 %613, 1
  store i32 %616, i32* %j, align 4
  store i32 2022456177, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 451770960, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %617, 5
  %618 = select i1 %cmp67, i32 556537470, i32 1626448464
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %619 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom69
  %620 = load i32, i32* %sign, align 4
  %idxprom71 = sext i32 %620 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %621 = load i32, i32* %arrayidx72, align 4
  %622 = load i32, i32* %max, align 4
  %cmp73 = icmp slt i32 %621, %622
  %623 = select i1 %cmp73, i32 683921803, i32 1864180501
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1626448464, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %cmp76 = icmp eq i32 %624, 4
  %625 = select i1 %cmp76, i32 389095382, i32 -1260169052
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %626 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom78
  %627 = load i32, i32* %sign, align 4
  %idxprom80 = sext i32 %627 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %628 = load i32, i32* %arrayidx81, align 4
  %629 = load i32, i32* %max, align 4
  %cmp82 = icmp sgt i32 %628, %629
  %630 = select i1 %cmp82, i32 -232001377, i32 -1260169052
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %631 = load i32, i32* %sign, align 4
  %632 = add i32 %631, 1318901564
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1318901564
  %add86 = add nsw i32 %631, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %634)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %635 = load i32, i32* %sign, align 4
  %idxprom90 = sext i32 %635 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %636 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %636)
  store i32 0, i32* %retval, align 4
  store i32 487859788, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %637 = load i32, i32* @x.7
  %638 = load i32, i32* @y.8
  %639 = sub i32 %637, 1704240854
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1704240854
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -700810983, i32 947981284
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.7
  %665 = load i32, i32* @y.8
  %666 = sub i32 %664, 1030926506
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1030926506
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 137942096, i32 947981284
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1258796234, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, 33201173
  %681 = add i32 %680, 1
  %682 = add i32 %681, 33201173
  %inc95 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 451770960, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x.7
  %684 = load i32, i32* @y.8
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -241545726, i32 1967625762
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %697 = load i32, i32* @x.7
  %698 = load i32, i32* @y.8
  %699 = sub i32 %697, 1884728799
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1884728799
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -532632655, i32 1967625762
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 2047165217, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.7
  %725 = load i32, i32* @y.8
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1712837849, i32 982250607
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %cmp98 = icmp slt i32 %750, 5
  store i1 %cmp98, i1* %cmp98.reg2mem
  %751 = load i32, i32* @x.7
  %752 = load i32, i32* @y.8
  %753 = add i32 %751, -1527527783
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1527527783
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -487452584, i32 982250607
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %766 = select i1 %cmp98.reload, i32 -2120279714, i32 -1067934849
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x.7
  %768 = load i32, i32* @y.8
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1592258835, i32 1240632033
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %781 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %781 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %782 = load i32, i32* %arrayidx102, align 4
  %783 = load i32, i32* %max, align 4
  %cmp103 = icmp sgt i32 %782, %783
  store i1 %cmp103, i1* %cmp103.reg2mem
  %784 = load i32, i32* @x.7
  %785 = load i32, i32* @y.8
  %786 = add i32 %784, 1166381484
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1166381484
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 660542714, i32 1240632033
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %799 = select i1 %cmp103.reload, i32 -1418818074, i32 -1771503989
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %800 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %800 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %801 = load i32, i32* %arrayidx107, align 4
  store i32 %801, i32* %max, align 4
  %802 = load i32, i32* %j, align 4
  store i32 %802, i32* %sign, align 4
  store i32 -1771503989, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x.7
  %804 = load i32, i32* @y.8
  %805 = add i32 %803, -1664561865
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1664561865
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -2121054734, i32 968984524
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x.7
  %819 = load i32, i32* @y.8
  %820 = add i32 %818, -1734267859
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1734267859
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1226431686, i32 968984524
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 100920136, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x.7
  %834 = load i32, i32* @y.8
  %835 = sub i32 %833, 260312159
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 260312159
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -568477643, i32 339932561
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = sub i32 %848, -1297967938
  %850 = add i32 %849, 1
  %851 = add i32 %850, -1297967938
  %inc110 = add nsw i32 %848, 1
  store i32 %851, i32* %j, align 4
  %852 = load i32, i32* @x.7
  %853 = load i32, i32* @y.8
  %854 = add i32 %852, 2053599122
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 2053599122
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 388115382, i32 339932561
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 2047165217, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1601436538, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %cmp113 = icmp slt i32 %879, 5
  %880 = select i1 %cmp113, i32 -1241506309, i32 -303865204
  store i32 %880, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %881 = load i32, i32* @x.7
  %882 = load i32, i32* @y.8
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -805059148, i32 1915552232
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %907 to i64
  %arrayidx116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom115
  %908 = load i32, i32* %sign, align 4
  %idxprom117 = sext i32 %908 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %909 = load i32, i32* %arrayidx118, align 4
  %910 = load i32, i32* %max, align 4
  %cmp119 = icmp slt i32 %909, %910
  store i1 %cmp119, i1* %cmp119.reg2mem
  %911 = load i32, i32* @x.7
  %912 = load i32, i32* @y.8
  %913 = add i32 %911, -1838991894
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1838991894
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -24637668, i32 1915552232
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %926 = select i1 %cmp119.reload, i32 411398975, i32 -16383517
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 -303865204, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %cmp122 = icmp eq i32 %927, 4
  %928 = select i1 %cmp122, i32 -1619077591, i32 -1401395796
  store i32 %928, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %929 to i64
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom124
  %930 = load i32, i32* %sign, align 4
  %idxprom126 = sext i32 %930 to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %931 = load i32, i32* %arrayidx127, align 4
  %932 = load i32, i32* %max, align 4
  %cmp128 = icmp sgt i32 %931, %932
  %933 = select i1 %cmp128, i32 -994352889, i32 -1401395796
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x.7
  %935 = load i32, i32* @y.8
  %936 = sub i32 %934, -359145490
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -359145490
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1761955478, i32 318186185
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %949 = load i32, i32* %sign, align 4
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %add132 = add nsw i32 %949, 1
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %953)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %954 = load i32, i32* %sign, align 4
  %idxprom136 = sext i32 %954 to i64
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %955 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %955)
  store i32 0, i32* %retval, align 4
  %956 = load i32, i32* @x.7
  %957 = load i32, i32* @y.8
  %958 = add i32 %956, -1152652891
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1152652891
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 -1834275736, i32 318186185
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 487859788, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 969318037, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = sub i32 %971, -375201596
  %973 = add i32 %972, 1
  %974 = add i32 %973, -375201596
  %inc141 = add nsw i32 %971, 1
  store i32 %974, i32* %i, align 4
  store i32 1601436538, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -879310772, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %975 = load i32, i32* @x.7
  %976 = load i32, i32* @y.8
  %977 = sub i32 %975, -1641144495
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1641144495
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -2112527586, i32 1987135578
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %1002 = load i32, i32* %j, align 4
  %cmp144 = icmp slt i32 %1002, 5
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1003 = load i32, i32* @x.7
  %1004 = load i32, i32* @y.8
  %1005 = sub i32 %1003, 1454448278
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1454448278
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -680223702, i32 1987135578
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1018 = select i1 %cmp144.reload, i32 1921884501, i32 -1817410303
  store i32 %1018, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %1019 = load i32, i32* @x.7
  %1020 = load i32, i32* @y.8
  %1021 = add i32 %1019, 801959493
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 801959493
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -1555858815, i32 619037082
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %1046 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %1046 to i64
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %1047 = load i32, i32* %arrayidx148, align 4
  %1048 = load i32, i32* %max, align 4
  %cmp149 = icmp sgt i32 %1047, %1048
  store i1 %cmp149, i1* %cmp149.reg2mem
  %1049 = load i32, i32* @x.7
  %1050 = load i32, i32* @y.8
  %1051 = sub i32 %1049, 644223034
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 644223034
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -832635633, i32 619037082
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %1064 = select i1 %cmp149.reload, i32 357792528, i32 1691110935
  store i32 %1064, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %1065 = load i32, i32* @x.7
  %1066 = load i32, i32* @y.8
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -1062649430, i32 -698730198
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %1079 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %1079 to i64
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %1080 = load i32, i32* %arrayidx153, align 4
  store i32 %1080, i32* %max, align 4
  %1081 = load i32, i32* %j, align 4
  store i32 %1081, i32* %sign, align 4
  %1082 = load i32, i32* @x.7
  %1083 = load i32, i32* @y.8
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -1701730650, i32 -698730198
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1691110935, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %1096 = load i32, i32* @x.7
  %1097 = load i32, i32* @y.8
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 false, true
  %1108 = and i1 %1105, false
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, false
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 false, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 894764009, i32 -2060792822
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1122 = load i32, i32* @x.7
  %1123 = load i32, i32* @y.8
  %1124 = add i32 %1122, 396484753
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 396484753
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 -169729884, i32 -2060792822
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 1606379719, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %1137 = load i32, i32* %j, align 4
  %1138 = sub i32 %1137, 260217436
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 260217436
  %inc156 = add nsw i32 %1137, 1
  store i32 %1140, i32* %j, align 4
  store i32 -879310772, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 59170593, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %cmp159 = icmp slt i32 %1141, 5
  %1142 = select i1 %cmp159, i32 -483787434, i32 -1982202661
  store i32 %1142, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %1143 to i64
  %arrayidx162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom161
  %1144 = load i32, i32* %sign, align 4
  %idxprom163 = sext i32 %1144 to i64
  %arrayidx164 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %1145 = load i32, i32* %arrayidx164, align 4
  %1146 = load i32, i32* %max, align 4
  %cmp165 = icmp slt i32 %1145, %1146
  %1147 = select i1 %cmp165, i32 -1094402776, i32 764064769
  store i32 %1147, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  store i32 -1982202661, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %cmp168 = icmp eq i32 %1148, 4
  %1149 = select i1 %cmp168, i32 -1273994170, i32 -1929932886
  store i32 %1149, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %1150 = load i32, i32* @x.7
  %1151 = load i32, i32* @y.8
  %1152 = sub i32 %1150, -643865578
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -643865578
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  %1164 = select i1 %1162, i32 771637048, i32 451565148
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1165 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %1165 to i64
  %arrayidx171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom170
  %1166 = load i32, i32* %sign, align 4
  %idxprom172 = sext i32 %1166 to i64
  %arrayidx173 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %1167 = load i32, i32* %arrayidx173, align 4
  %1168 = load i32, i32* %max, align 4
  %cmp174 = icmp sgt i32 %1167, %1168
  store i1 %cmp174, i1* %cmp174.reg2mem
  %1169 = load i32, i32* @x.7
  %1170 = load i32, i32* @y.8
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 647326476, i32 451565148
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %1183 = select i1 %cmp174.reload, i32 460797779, i32 -1929932886
  store i32 %1183, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1184 = load i32, i32* %sign, align 4
  %1185 = sub i32 %1184, 548064984
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 548064984
  %add178 = add nsw i32 %1184, 1
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call177, i32 %1187)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %1188 = load i32, i32* %sign, align 4
  %idxprom182 = sext i32 %1188 to i64
  %arrayidx183 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %1189 = load i32, i32* %arrayidx183, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %1189)
  store i32 0, i32* %retval, align 4
  store i32 487859788, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 1578134975, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %1190 = load i32, i32* @x.7
  %1191 = load i32, i32* @y.8
  %1192 = sub i32 %1190, 21068658
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, 21068658
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = and i1 %1198, %1199
  %1201 = xor i1 %1198, %1199
  %1202 = or i1 %1200, %1201
  %1203 = or i1 %1198, %1199
  %1204 = select i1 %1202, i32 -210879734, i32 43053566
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %1206 = sub i32 0, %1205
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %inc187 = add nsw i32 %1205, 1
  store i32 %1209, i32* %i, align 4
  %1210 = load i32, i32* @x.7
  %1211 = load i32, i32* @y.8
  %1212 = add i32 %1210, 939474056
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, 939474056
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 -1999059477, i32 43053566
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 59170593, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1078189105, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %1225 = load i32, i32* @x.7
  %1226 = load i32, i32* @y.8
  %1227 = sub i32 %1225, 11286506
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 11286506
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -45765697, i32 1720014655
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1240 = load i32, i32* %j, align 4
  %cmp190 = icmp slt i32 %1240, 5
  store i1 %cmp190, i1* %cmp190.reg2mem
  %1241 = load i32, i32* @x.7
  %1242 = load i32, i32* @y.8
  %1243 = sub i32 %1241, -2000044153
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -2000044153
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  %1255 = select i1 %1253, i32 943648266, i32 1720014655
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %1256 = select i1 %cmp190.reload, i32 -1139515357, i32 1682477165
  store i32 %1256, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %arrayidx192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %1257 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %1257 to i64
  %arrayidx194 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %1258 = load i32, i32* %arrayidx194, align 4
  %1259 = load i32, i32* %max, align 4
  %cmp195 = icmp sgt i32 %1258, %1259
  %1260 = select i1 %cmp195, i32 -1884747649, i32 -1302590913
  store i32 %1260, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %arrayidx197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %1261 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %1261 to i64
  %arrayidx199 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %1262 = load i32, i32* %arrayidx199, align 4
  store i32 %1262, i32* %max, align 4
  %1263 = load i32, i32* %j, align 4
  store i32 %1263, i32* %sign, align 4
  store i32 -1302590913, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 742050943, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %1264 = load i32, i32* %j, align 4
  %1265 = add i32 %1264, 403443803
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, 403443803
  %inc202 = add nsw i32 %1264, 1
  store i32 %1267, i32* %j, align 4
  store i32 -1078189105, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1251021719, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  %cmp205 = icmp slt i32 %1268, 5
  %1269 = select i1 %cmp205, i32 -1491983197, i32 -357424722
  store i32 %1269, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %1270 = load i32, i32* @x.7
  %1271 = load i32, i32* @y.8
  %1272 = sub i32 %1270, 685644287
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 685644287
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  %1284 = select i1 %1282, i32 953401141, i32 1084178532
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %1285 to i64
  %arrayidx208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom207
  %1286 = load i32, i32* %sign, align 4
  %idxprom209 = sext i32 %1286 to i64
  %arrayidx210 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %1287 = load i32, i32* %arrayidx210, align 4
  %1288 = load i32, i32* %max, align 4
  %cmp211 = icmp slt i32 %1287, %1288
  store i1 %cmp211, i1* %cmp211.reg2mem
  %1289 = load i32, i32* @x.7
  %1290 = load i32, i32* @y.8
  %1291 = sub i32 %1289, -258549856
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -258549856
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = and i1 %1297, %1298
  %1300 = xor i1 %1297, %1298
  %1301 = or i1 %1299, %1300
  %1302 = or i1 %1297, %1298
  %1303 = select i1 %1301, i32 -260634320, i32 1084178532
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %1304 = select i1 %cmp211.reload, i32 -1565014292, i32 -1688124425
  store i32 %1304, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %1305 = load i32, i32* @x.7
  %1306 = load i32, i32* @y.8
  %1307 = add i32 %1305, -234803663
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, -234803663
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = xor i1 %1313, true
  %1316 = xor i1 %1314, true
  %1317 = xor i1 false, true
  %1318 = and i1 %1315, false
  %1319 = and i1 %1313, %1317
  %1320 = and i1 %1316, false
  %1321 = and i1 %1314, %1317
  %1322 = or i1 %1318, %1319
  %1323 = or i1 %1320, %1321
  %1324 = xor i1 %1322, %1323
  %1325 = or i1 %1315, %1316
  %1326 = xor i1 %1325, true
  %1327 = or i1 false, %1317
  %1328 = and i1 %1326, %1327
  %1329 = or i1 %1324, %1328
  %1330 = or i1 %1313, %1314
  %1331 = select i1 %1329, i32 99216213, i32 -1460950918
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %1332 = load i32, i32* @x.7
  %1333 = load i32, i32* @y.8
  %1334 = sub i32 %1332, 1762159799
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, 1762159799
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = xor i1 %1340, true
  %1343 = xor i1 %1341, true
  %1344 = xor i1 false, true
  %1345 = and i1 %1342, false
  %1346 = and i1 %1340, %1344
  %1347 = and i1 %1343, false
  %1348 = and i1 %1341, %1344
  %1349 = or i1 %1345, %1346
  %1350 = or i1 %1347, %1348
  %1351 = xor i1 %1349, %1350
  %1352 = or i1 %1342, %1343
  %1353 = xor i1 %1352, true
  %1354 = or i1 false, %1344
  %1355 = and i1 %1353, %1354
  %1356 = or i1 %1351, %1355
  %1357 = or i1 %1340, %1341
  %1358 = select i1 %1356, i32 2115432121, i32 -1460950918
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -357424722, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %1359 = load i32, i32* %i, align 4
  %cmp214 = icmp eq i32 %1359, 4
  %1360 = select i1 %cmp214, i32 1112824249, i32 -1483749370
  store i32 %1360, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %1361 = load i32, i32* @x.7
  %1362 = load i32, i32* @y.8
  %1363 = sub i32 0, 1
  %1364 = add i32 %1361, %1363
  %1365 = sub i32 %1361, 1
  %1366 = mul i32 %1361, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1362, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  %1374 = select i1 %1372, i32 -954958404, i32 -2137516880
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %1375 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %1375 to i64
  %arrayidx217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom216
  %1376 = load i32, i32* %sign, align 4
  %idxprom218 = sext i32 %1376 to i64
  %arrayidx219 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %1377 = load i32, i32* %arrayidx219, align 4
  %1378 = load i32, i32* %max, align 4
  %cmp220 = icmp sgt i32 %1377, %1378
  store i1 %cmp220, i1* %cmp220.reg2mem
  %1379 = load i32, i32* @x.7
  %1380 = load i32, i32* @y.8
  %1381 = add i32 %1379, 1572035721
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, 1572035721
  %1384 = sub i32 %1379, 1
  %1385 = mul i32 %1379, %1383
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1380, 10
  %1389 = and i1 %1387, %1388
  %1390 = xor i1 %1387, %1388
  %1391 = or i1 %1389, %1390
  %1392 = or i1 %1387, %1388
  %1393 = select i1 %1391, i32 -1511986532, i32 -2137516880
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %1394 = select i1 %cmp220.reload, i32 1870047627, i32 -1483749370
  store i32 %1394, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %1395 = load i32, i32* @x.7
  %1396 = load i32, i32* @y.8
  %1397 = add i32 %1395, -1993187656
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, -1993187656
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  %1409 = select i1 %1407, i32 -1556841199, i32 1787238667
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1410 = load i32, i32* %sign, align 4
  %1411 = sub i32 0, %1410
  %1412 = sub i32 0, 1
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %add224 = add nsw i32 %1410, 1
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call223, i32 %1414)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %1415 = load i32, i32* %sign, align 4
  %idxprom228 = sext i32 %1415 to i64
  %arrayidx229 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %1416 = load i32, i32* %arrayidx229, align 4
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226, i32 %1416)
  store i32 0, i32* %retval, align 4
  %1417 = load i32, i32* @x.7
  %1418 = load i32, i32* @y.8
  %1419 = sub i32 %1417, 1732652660
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, 1732652660
  %1422 = sub i32 %1417, 1
  %1423 = mul i32 %1417, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1418, 10
  %1427 = xor i1 %1425, true
  %1428 = xor i1 %1426, true
  %1429 = xor i1 true, true
  %1430 = and i1 %1427, true
  %1431 = and i1 %1425, %1429
  %1432 = and i1 %1428, true
  %1433 = and i1 %1426, %1429
  %1434 = or i1 %1430, %1431
  %1435 = or i1 %1432, %1433
  %1436 = xor i1 %1434, %1435
  %1437 = or i1 %1427, %1428
  %1438 = xor i1 %1437, true
  %1439 = or i1 true, %1429
  %1440 = and i1 %1438, %1439
  %1441 = or i1 %1436, %1440
  %1442 = or i1 %1425, %1426
  %1443 = select i1 %1441, i32 -570423792, i32 1787238667
  store i32 %1443, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 487859788, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %1444 = load i32, i32* @x.7
  %1445 = load i32, i32* @y.8
  %1446 = sub i32 0, 1
  %1447 = add i32 %1444, %1446
  %1448 = sub i32 %1444, 1
  %1449 = mul i32 %1444, %1447
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1445, 10
  %1453 = and i1 %1451, %1452
  %1454 = xor i1 %1451, %1452
  %1455 = or i1 %1453, %1454
  %1456 = or i1 %1451, %1452
  %1457 = select i1 %1455, i32 -2042241163, i32 902238986
  store i32 %1457, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %1458 = load i32, i32* @x.7
  %1459 = load i32, i32* @y.8
  %1460 = sub i32 %1458, -1740776929
  %1461 = sub i32 %1460, 1
  %1462 = add i32 %1461, -1740776929
  %1463 = sub i32 %1458, 1
  %1464 = mul i32 %1458, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1459, 10
  %1468 = xor i1 %1466, true
  %1469 = xor i1 %1467, true
  %1470 = xor i1 true, true
  %1471 = and i1 %1468, true
  %1472 = and i1 %1466, %1470
  %1473 = and i1 %1469, true
  %1474 = and i1 %1467, %1470
  %1475 = or i1 %1471, %1472
  %1476 = or i1 %1473, %1474
  %1477 = xor i1 %1475, %1476
  %1478 = or i1 %1468, %1469
  %1479 = xor i1 %1478, true
  %1480 = or i1 true, %1470
  %1481 = and i1 %1479, %1480
  %1482 = or i1 %1477, %1481
  %1483 = or i1 %1466, %1467
  %1484 = select i1 %1482, i32 1698056112, i32 902238986
  store i32 %1484, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -218437716, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %1485 = load i32, i32* %i, align 4
  %1486 = sub i32 0, 1
  %1487 = sub i32 %1485, %1486
  %inc233 = add nsw i32 %1485, 1
  store i32 %1487, i32* %i, align 4
  store i32 1251021719, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 487859788, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1488 = load i32, i32* %retval, align 4
  ret i32 %1488

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1576123324, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1489 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1490 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1490 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 402937005, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %j, align 4
  %1492 = sub i32 0, 1021529151
  %1493 = sub i32 %1492, %1491
  %1494 = add i32 %1493, 1021529151
  %_ = sub i32 0, %1491
  %1495 = sub i32 0, 1
  %1496 = sub i32 %1494, %1495
  %gen = add i32 %1494, 1
  %1497 = sub i32 %1491, 1743016592
  %1498 = sub i32 %1497, 1
  %1499 = add i32 %1498, 1743016592
  %_241 = sub i32 %1491, 1
  %gen242 = mul i32 %1499, 1
  %1500 = add i32 %1491, -319506903
  %1501 = add i32 %1500, 1
  %1502 = sub i32 %1501, -319506903
  %incalteredBB = add nsw i32 %1491, 1
  store i32 %1502, i32* %j, align 4
  store i32 -1663995174, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %1503 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1503 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %1504 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %1504, i32* %max, align 4
  %1505 = load i32, i32* %j, align 4
  store i32 %1505, i32* %sign, align 4
  store i32 1078144650, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1911220596, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1506 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %1506, 5
  store i32 -627120046, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1507 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %1507, 4
  store i32 -1151931629, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1508 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1508 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %1509 = load i32, i32* %sign, align 4
  %idxprom35alteredBB = sext i32 %1509 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %1510 = load i32, i32* %arrayidx36alteredBB, align 4
  %1511 = load i32, i32* %max, align 4
  %cmp37alteredBB = icmp sgt i32 %1510, %1511
  store i32 -1095023980, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 843773775, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1512 = load i32, i32* %i, align 4
  %1513 = sub i32 %1512, -184244677
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, -184244677
  %_271 = sub i32 %1512, 1
  %gen272 = mul i32 %1515, 1
  %1516 = sub i32 %1512, 632345295
  %1517 = sub i32 %1516, 1
  %1518 = add i32 %1517, 632345295
  %_273 = sub i32 %1512, 1
  %gen274 = mul i32 %1518, 1
  %_275 = shl i32 %1512, 1
  %1519 = sub i32 0, 1
  %1520 = add i32 %1512, %1519
  %_276 = sub i32 %1512, 1
  %gen277 = mul i32 %1520, 1
  %1521 = sub i32 0, %1512
  %1522 = add i32 0, %1521
  %_278 = sub i32 0, %1512
  %1523 = sub i32 %1522, -1084248058
  %1524 = add i32 %1523, 1
  %1525 = add i32 %1524, -1084248058
  %gen279 = add i32 %1522, 1
  %1526 = sub i32 0, 1
  %1527 = add i32 %1512, %1526
  %_280 = sub i32 %1512, 1
  %gen281 = mul i32 %1527, 1
  %1528 = sub i32 0, 1
  %1529 = sub i32 %1512, %1528
  %inc49alteredBB = add nsw i32 %1512, 1
  store i32 %1529, i32* %i, align 4
  store i32 1666559894, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 987440821, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp slt i32 %1530, 5
  store i32 -372830208, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 -700810983, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -241545726, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1531 = load i32, i32* %j, align 4
  %cmp98alteredBB = icmp slt i32 %1531, 5
  store i32 -1712837849, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %1532 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %1532 to i64
  %arrayidx102alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1533 = load i32, i32* %arrayidx102alteredBB, align 4
  %1534 = load i32, i32* %max, align 4
  %cmp103alteredBB = icmp sgt i32 %1533, %1534
  store i32 1592258835, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -2121054734, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1535 = load i32, i32* %j, align 4
  %1536 = sub i32 0, %1535
  %1537 = add i32 0, %1536
  %_314 = sub i32 0, %1535
  %1538 = add i32 %1537, -1379392704
  %1539 = add i32 %1538, 1
  %1540 = sub i32 %1539, -1379392704
  %gen315 = add i32 %1537, 1
  %_316 = shl i32 %1535, 1
  %1541 = add i32 0, 361249955
  %1542 = sub i32 %1541, %1535
  %1543 = sub i32 %1542, 361249955
  %_317 = sub i32 0, %1535
  %1544 = add i32 %1543, -2025937781
  %1545 = add i32 %1544, 1
  %1546 = sub i32 %1545, -2025937781
  %gen318 = add i32 %1543, 1
  %1547 = sub i32 0, %1535
  %1548 = add i32 0, %1547
  %_319 = sub i32 0, %1535
  %1549 = sub i32 0, %1548
  %1550 = sub i32 0, 1
  %1551 = add i32 %1549, %1550
  %1552 = sub i32 0, %1551
  %gen320 = add i32 %1548, 1
  %_321 = shl i32 %1535, 1
  %1553 = add i32 %1535, -1450509131
  %1554 = sub i32 %1553, 1
  %1555 = sub i32 %1554, -1450509131
  %_322 = sub i32 %1535, 1
  %gen323 = mul i32 %1555, 1
  %_324 = shl i32 %1535, 1
  %1556 = sub i32 0, %1535
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %inc110alteredBB = add nsw i32 %1535, 1
  store i32 %1559, i32* %j, align 4
  store i32 -568477643, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1560 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1560 to i64
  %arrayidx116alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %1561 = load i32, i32* %sign, align 4
  %idxprom117alteredBB = sext i32 %1561 to i64
  %arrayidx118alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %1562 = load i32, i32* %arrayidx118alteredBB, align 4
  %1563 = load i32, i32* %max, align 4
  %cmp119alteredBB = icmp slt i32 %1562, %1563
  store i32 -805059148, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1564 = load i32, i32* %sign, align 4
  %1565 = sub i32 %1564, -1004503086
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, -1004503086
  %_333 = sub i32 %1564, 1
  %gen334 = mul i32 %1567, 1
  %1568 = sub i32 0, %1564
  %1569 = add i32 0, %1568
  %_335 = sub i32 0, %1564
  %1570 = sub i32 0, %1569
  %1571 = sub i32 0, 1
  %1572 = add i32 %1570, %1571
  %1573 = sub i32 0, %1572
  %gen336 = add i32 %1569, 1
  %_337 = shl i32 %1564, 1
  %_338 = shl i32 %1564, 1
  %1574 = sub i32 %1564, -192417219
  %1575 = add i32 %1574, 1
  %1576 = add i32 %1575, -192417219
  %add132alteredBB = add nsw i32 %1564, 1
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131alteredBB, i32 %1576)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx135alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %1577 = load i32, i32* %sign, align 4
  %idxprom136alteredBB = sext i32 %1577 to i64
  %arrayidx137alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %1578 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134alteredBB, i32 %1578)
  store i32 0, i32* %retval, align 4
  store i32 -1761955478, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %j, align 4
  %cmp144alteredBB = icmp slt i32 %1579, 5
  store i32 -2112527586, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %arrayidx146alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %1580 = load i32, i32* %j, align 4
  %idxprom147alteredBB = sext i32 %1580 to i64
  %arrayidx148alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %1581 = load i32, i32* %arrayidx148alteredBB, align 4
  %1582 = load i32, i32* %max, align 4
  %cmp149alteredBB = icmp sgt i32 %1581, %1582
  store i32 -1555858815, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %1583 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %1583 to i64
  %arrayidx153alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1584 = load i32, i32* %arrayidx153alteredBB, align 4
  store i32 %1584, i32* %max, align 4
  %1585 = load i32, i32* %j, align 4
  store i32 %1585, i32* %sign, align 4
  store i32 -1062649430, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 894764009, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1586 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %1586 to i64
  %arrayidx171alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom170alteredBB
  %1587 = load i32, i32* %sign, align 4
  %idxprom172alteredBB = sext i32 %1587 to i64
  %arrayidx173alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx171alteredBB, i64 0, i64 %idxprom172alteredBB
  %1588 = load i32, i32* %arrayidx173alteredBB, align 4
  %1589 = load i32, i32* %max, align 4
  %cmp174alteredBB = icmp sgt i32 %1588, %1589
  store i32 771637048, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %i, align 4
  %1591 = sub i32 0, -831851051
  %1592 = sub i32 %1591, %1590
  %1593 = add i32 %1592, -831851051
  %_363 = sub i32 0, %1590
  %1594 = sub i32 0, 1
  %1595 = sub i32 %1593, %1594
  %gen364 = add i32 %1593, 1
  %_365 = shl i32 %1590, 1
  %1596 = sub i32 0, 577054458
  %1597 = sub i32 %1596, %1590
  %1598 = add i32 %1597, 577054458
  %_366 = sub i32 0, %1590
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1598, %1599
  %gen367 = add i32 %1598, 1
  %1601 = sub i32 %1590, -431862206
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, -431862206
  %_368 = sub i32 %1590, 1
  %gen369 = mul i32 %1603, 1
  %_370 = shl i32 %1590, 1
  %1604 = sub i32 0, 1
  %1605 = sub i32 %1590, %1604
  %inc187alteredBB = add nsw i32 %1590, 1
  store i32 %1605, i32* %i, align 4
  store i32 -210879734, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1606 = load i32, i32* %j, align 4
  %cmp190alteredBB = icmp slt i32 %1606, 5
  store i32 -45765697, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %i, align 4
  %idxprom207alteredBB = sext i32 %1607 to i64
  %arrayidx208alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom207alteredBB
  %1608 = load i32, i32* %sign, align 4
  %idxprom209alteredBB = sext i32 %1608 to i64
  %arrayidx210alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  %1609 = load i32, i32* %arrayidx210alteredBB, align 4
  %1610 = load i32, i32* %max, align 4
  %cmp211alteredBB = icmp slt i32 %1609, %1610
  store i32 953401141, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 99216213, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1611 = load i32, i32* %i, align 4
  %idxprom216alteredBB = sext i32 %1611 to i64
  %arrayidx217alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom216alteredBB
  %1612 = load i32, i32* %sign, align 4
  %idxprom218alteredBB = sext i32 %1612 to i64
  %arrayidx219alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx217alteredBB, i64 0, i64 %idxprom218alteredBB
  %1613 = load i32, i32* %arrayidx219alteredBB, align 4
  %1614 = load i32, i32* %max, align 4
  %cmp220alteredBB = icmp sgt i32 %1613, %1614
  store i32 -954958404, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call223alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call222alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1615 = load i32, i32* %sign, align 4
  %1616 = sub i32 0, 1165581958
  %1617 = sub i32 %1616, %1615
  %1618 = add i32 %1617, 1165581958
  %_391 = sub i32 0, %1615
  %1619 = sub i32 %1618, 1784865016
  %1620 = add i32 %1619, 1
  %1621 = add i32 %1620, 1784865016
  %gen392 = add i32 %1618, 1
  %1622 = sub i32 %1615, -547919234
  %1623 = sub i32 %1622, 1
  %1624 = add i32 %1623, -547919234
  %_393 = sub i32 %1615, 1
  %gen394 = mul i32 %1624, 1
  %1625 = sub i32 0, %1615
  %1626 = add i32 0, %1625
  %_395 = sub i32 0, %1615
  %1627 = sub i32 0, 1
  %1628 = sub i32 %1626, %1627
  %gen396 = add i32 %1626, 1
  %1629 = sub i32 0, %1615
  %1630 = sub i32 0, 1
  %1631 = add i32 %1629, %1630
  %1632 = sub i32 0, %1631
  %add224alteredBB = add nsw i32 %1615, 1
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call223alteredBB, i32 %1632)
  %call226alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx227alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %1633 = load i32, i32* %sign, align 4
  %idxprom228alteredBB = sext i32 %1633 to i64
  %arrayidx229alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx227alteredBB, i64 0, i64 %idxprom228alteredBB
  %1634 = load i32, i32* %arrayidx229alteredBB, align 4
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226alteredBB, i32 %1634)
  store i32 0, i32* %retval, align 4
  store i32 -1556841199, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  store i32 -2042241163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB400alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %for.end234, %for.inc232, %originalBBpart2402, %originalBB400, %if.end231, %originalBBpart2398, %originalBB390, %if.then221, %originalBBpart2388, %originalBB386, %land.lhs.true215, %if.end213, %originalBBpart2384, %originalBB382, %if.then212, %originalBBpart2380, %originalBB378, %for.body206, %for.cond204, %for.end203, %for.inc201, %if.end200, %if.then196, %for.body191, %originalBBpart2376, %originalBB374, %for.cond189, %for.end188, %originalBBpart2372, %originalBB362, %for.inc186, %if.end185, %if.then175, %originalBBpart2360, %originalBB358, %land.lhs.true169, %if.end167, %if.then166, %for.body160, %for.cond158, %for.end157, %for.inc155, %originalBBpart2356, %originalBB354, %if.end154, %originalBBpart2352, %originalBB350, %if.then150, %originalBBpart2348, %originalBB346, %for.body145, %originalBBpart2344, %originalBB342, %for.cond143, %for.end142, %for.inc140, %if.end139, %originalBBpart2340, %originalBB332, %if.then129, %land.lhs.true123, %if.end121, %if.then120, %originalBBpart2330, %originalBB328, %for.body114, %for.cond112, %for.end111, %originalBBpart2326, %originalBB313, %for.inc109, %originalBBpart2311, %originalBB309, %if.end108, %if.then104, %originalBBpart2307, %originalBB305, %for.body99, %originalBBpart2303, %originalBB301, %for.cond97, %originalBBpart2299, %originalBB297, %for.end96, %for.inc94, %originalBBpart2295, %originalBB293, %if.end93, %if.then83, %land.lhs.true77, %if.end75, %if.then74, %for.body68, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.then58, %for.body53, %originalBBpart2291, %originalBB289, %for.cond51, %originalBBpart2287, %originalBB285, %for.end50, %originalBBpart2283, %originalBB270, %for.inc48, %originalBBpart2268, %originalBB266, %if.end47, %if.then38, %originalBBpart2264, %originalBB262, %land.lhs.true, %originalBBpart2260, %originalBB258, %if.end31, %if.then30, %for.body24, %originalBBpart2256, %originalBB254, %for.cond22, %originalBBpart2252, %originalBB250, %for.end21, %for.inc19, %if.end, %originalBBpart2248, %originalBB246, %if.then, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2244, %originalBB240, %for.inc, %originalBBpart2238, %originalBB236, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 102912710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 102912710, label %first
    i32 -44552954, label %originalBB
    i32 -1446689810, label %originalBBpart2
    i32 -712877893, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -44552954, i32 -712877893
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1446689810, i32 -712877893
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -44552954, i32* %switchVar
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
