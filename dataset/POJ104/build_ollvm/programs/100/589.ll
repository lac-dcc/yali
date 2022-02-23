; ModuleID = 'source-C-CXX/100/589.cpp'
source_filename = "source-C-CXX/100/589.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_589.cpp, i8* null }]
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
  %cmp185.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca [3 x i8]*
  %c.reg2mem = alloca [3 x i32]*
  %a.reg2mem = alloca [3 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem297 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -743920858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -743920858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem297
  %switchVar = alloca i32
  store i32 638458386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 638458386, label %first
    i32 -1707476474, label %originalBB
    i32 554357995, label %originalBBpart2
    i32 1056485237, label %for.cond
    i32 691227991, label %for.body
    i32 11638149, label %for.cond1
    i32 -1177932371, label %for.body3
    i32 170025960, label %if.then
    i32 -1648770960, label %if.end
    i32 1810655876, label %originalBB202
    i32 959246017, label %originalBBpart2204
    i32 -784092983, label %for.cond8
    i32 -10811402, label %originalBB206
    i32 1735875748, label %originalBBpart2208
    i32 -1903170035, label %for.body10
    i32 865806919, label %lor.lhs.false
    i32 275788994, label %if.then18
    i32 -869796722, label %originalBB210
    i32 -1679623360, label %originalBBpart2212
    i32 3037106, label %if.end19
    i32 -1293492136, label %originalBB214
    i32 -558771565, label %originalBBpart2234
    i32 1818459851, label %land.lhs.true
    i32 1507839727, label %originalBB236
    i32 430584189, label %originalBBpart2238
    i32 1914935183, label %if.then54
    i32 -652171268, label %originalBB240
    i32 -340828456, label %originalBBpart2242
    i32 1844737107, label %land.lhs.true58
    i32 1685633178, label %if.then62
    i32 -773768104, label %if.end69
    i32 1655030724, label %if.end70
    i32 838951337, label %land.lhs.true74
    i32 -1651536469, label %if.then78
    i32 -259611275, label %land.lhs.true82
    i32 107914759, label %originalBB244
    i32 -1379801473, label %originalBBpart2246
    i32 -379274386, label %if.then86
    i32 1141667437, label %if.end94
    i32 -97412152, label %if.end95
    i32 -526267142, label %land.lhs.true99
    i32 -1461007191, label %originalBB248
    i32 -307431851, label %originalBBpart2250
    i32 713231404, label %if.then103
    i32 312119612, label %land.lhs.true107
    i32 -1587009008, label %if.then111
    i32 488897703, label %if.end119
    i32 -958302470, label %if.end120
    i32 -1013740481, label %land.lhs.true124
    i32 -1169980144, label %if.then128
    i32 -1300456698, label %land.lhs.true132
    i32 1079233504, label %if.then136
    i32 1757370410, label %if.end144
    i32 777201904, label %originalBB252
    i32 -501878381, label %originalBBpart2254
    i32 -348237493, label %if.end145
    i32 1413546336, label %originalBB256
    i32 -1464732653, label %originalBBpart2258
    i32 -1144180424, label %land.lhs.true149
    i32 732608389, label %if.then153
    i32 698012156, label %originalBB260
    i32 672101362, label %originalBBpart2262
    i32 -101597493, label %land.lhs.true157
    i32 -760645986, label %if.then161
    i32 490198846, label %originalBB264
    i32 -90465692, label %originalBBpart2266
    i32 -1458955736, label %if.end169
    i32 -461057505, label %if.end170
    i32 1623161865, label %originalBB268
    i32 -1682035717, label %originalBBpart2270
    i32 -794612615, label %land.lhs.true174
    i32 592685594, label %if.then178
    i32 653507014, label %originalBB272
    i32 -1108196429, label %originalBBpart2274
    i32 737966523, label %land.lhs.true182
    i32 2057461367, label %originalBB276
    i32 -745549324, label %originalBBpart2278
    i32 1168193840, label %if.then186
    i32 1307937049, label %originalBB280
    i32 -810239465, label %originalBBpart2282
    i32 1598624027, label %if.end194
    i32 1287420772, label %if.end195
    i32 1609894008, label %for.inc
    i32 1110870634, label %for.end
    i32 -542392942, label %for.inc196
    i32 -1971064850, label %originalBB284
    i32 13503213, label %originalBBpart2290
    i32 -1923180587, label %for.end198
    i32 190559108, label %for.inc199
    i32 1344969153, label %for.end201
    i32 -2083835584, label %originalBB292
    i32 -265836852, label %originalBBpart2294
    i32 1683898027, label %originalBBalteredBB
    i32 -1959180203, label %originalBB202alteredBB
    i32 408875181, label %originalBB206alteredBB
    i32 2046320100, label %originalBB210alteredBB
    i32 -358652548, label %originalBB214alteredBB
    i32 390043213, label %originalBB236alteredBB
    i32 412899584, label %originalBB240alteredBB
    i32 -1978158614, label %originalBB244alteredBB
    i32 -1354274513, label %originalBB248alteredBB
    i32 -1719687600, label %originalBB252alteredBB
    i32 60843048, label %originalBB256alteredBB
    i32 -337752254, label %originalBB260alteredBB
    i32 589670984, label %originalBB264alteredBB
    i32 950279135, label %originalBB268alteredBB
    i32 -1792549406, label %originalBB272alteredBB
    i32 361774953, label %originalBB276alteredBB
    i32 271912474, label %originalBB280alteredBB
    i32 1363643044, label %originalBB284alteredBB
    i32 -1668534587, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload298 = load volatile i1, i1* %.reg2mem297
  %10 = and i1 %.reload, %.reload298
  %11 = xor i1 %.reload, %.reload298
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload298
  %14 = select i1 %12, i32 -1707476474, i32 1683898027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem
  %c = alloca [3 x i32], align 4
  store [3 x i32]* %c, [3 x i32]** %c.reg2mem
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload443 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %15 = bitcast [3 x i8]* %b.reload443 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 554357995, i32 1683898027
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1056485237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload301, align 4
  %cmp = icmp slt i32 %30, 3
  %31 = select i1 %cmp, i32 691227991, i32 1344969153
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload300, align 4
  %a.reload382 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload382, i64 0, i64 0
  store i32 %32, i32* %arrayidx, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  store i32 11638149, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload307, align 4
  %cmp2 = icmp slt i32 %33, 3
  %34 = select i1 %cmp2, i32 -1177932371, i32 -1923180587
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload306, align 4
  %a.reload381 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload381, i64 0, i64 1
  store i32 %35, i32* %arrayidx4, align 4
  %a.reload380 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload380, i64 0, i64 0
  %36 = load i32, i32* %arrayidx5, align 4
  %a.reload379 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload379, i64 0, i64 1
  %37 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %36, %37
  %38 = select i1 %cmp7, i32 170025960, i32 -1648770960
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -542392942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1725445983
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1725445983
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1810655876, i32 -1959180203
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload314, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 959246017, i32 -1959180203
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -784092983, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -10811402, i32 408875181
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload313, align 4
  %cmp9 = icmp slt i32 %106, 3
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1735875748, i32 408875181
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 -1903170035, i32 1110870634
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload312, align 4
  %a.reload378 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload378, i64 0, i64 2
  store i32 %122, i32* %arrayidx11, align 4
  %a.reload377 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload377, i64 0, i64 2
  %123 = load i32, i32* %arrayidx12, align 4
  %a.reload376 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload376, i64 0, i64 1
  %124 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %123, %124
  %125 = select i1 %cmp14, i32 275788994, i32 865806919
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload375 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload375, i64 0, i64 2
  %126 = load i32, i32* %arrayidx15, align 4
  %a.reload374 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload374, i64 0, i64 0
  %127 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %126, %127
  %128 = select i1 %cmp17, i32 275788994, i32 3037106
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 887723793
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 887723793
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -869796722, i32 2046320100
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1679623360, i32 2046320100
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1609894008, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1362966542
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1362966542
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1293492136, i32 -358652548
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %a.reload373 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload373, i64 0, i64 1
  %185 = load i32, i32* %arrayidx20, align 4
  %a.reload372 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload372, i64 0, i64 0
  %186 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %185, %186
  %conv = zext i1 %cmp22 to i32
  %a.reload371 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload371, i64 0, i64 0
  %187 = load i32, i32* %arrayidx23, align 4
  %a.reload370 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload370, i64 0, i64 2
  %188 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %187, %188
  %conv26 = zext i1 %cmp25 to i32
  %189 = sub i32 %conv, 493342438
  %190 = add i32 %189, %conv26
  %191 = add i32 %190, 493342438
  %add = add nsw i32 %conv, %conv26
  %c.reload419 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload419, i64 0, i64 0
  store i32 %191, i32* %arrayidx27, align 4
  %a.reload369 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload369, i64 0, i64 0
  %192 = load i32, i32* %arrayidx28, align 4
  %a.reload368 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload368, i64 0, i64 1
  %193 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %192, %193
  %conv31 = zext i1 %cmp30 to i32
  %a.reload367 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload367, i64 0, i64 0
  %194 = load i32, i32* %arrayidx32, align 4
  %a.reload366 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload366, i64 0, i64 2
  %195 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %194, %195
  %conv35 = zext i1 %cmp34 to i32
  %196 = sub i32 %conv31, 1052781191
  %197 = add i32 %196, %conv35
  %198 = add i32 %197, 1052781191
  %add36 = add nsw i32 %conv31, %conv35
  %c.reload418 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload418, i64 0, i64 1
  store i32 %198, i32* %arrayidx37, align 4
  %a.reload365 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload365, i64 0, i64 2
  %199 = load i32, i32* %arrayidx38, align 4
  %a.reload364 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload364, i64 0, i64 1
  %200 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %199, %200
  %conv41 = zext i1 %cmp40 to i32
  %a.reload363 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload363, i64 0, i64 1
  %201 = load i32, i32* %arrayidx42, align 4
  %a.reload362 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload362, i64 0, i64 0
  %202 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %201, %202
  %conv45 = zext i1 %cmp44 to i32
  %203 = sub i32 0, %conv45
  %204 = sub i32 %conv41, %203
  %add46 = add nsw i32 %conv41, %conv45
  %c.reload417 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload417, i64 0, i64 2
  store i32 %204, i32* %arrayidx47, align 4
  %a.reload361 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload361, i64 0, i64 0
  %205 = load i32, i32* %arrayidx48, align 4
  %a.reload360 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload360, i64 0, i64 1
  %206 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %205, %206
  store i1 %cmp50, i1* %cmp50.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 504068493
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 504068493
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -558771565, i32 -358652548
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %234 = select i1 %cmp50.reload, i32 1818459851, i32 1655030724
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1507839727, i32 390043213
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %c.reload416 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload416, i64 0, i64 0
  %261 = load i32, i32* %arrayidx51, align 4
  %c.reload415 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload415, i64 0, i64 1
  %262 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %261, %262
  store i1 %cmp53, i1* %cmp53.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 430584189, i32 390043213
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %277 = select i1 %cmp53.reload, i32 1914935183, i32 1655030724
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1975477153
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1975477153
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -652171268, i32 412899584
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %a.reload359 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload359, i64 0, i64 1
  %293 = load i32, i32* %arrayidx55, align 4
  %a.reload358 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload358, i64 0, i64 2
  %294 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %293, %294
  store i1 %cmp57, i1* %cmp57.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1412506996
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1412506996
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -340828456, i32 412899584
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %310 = select i1 %cmp57.reload, i32 1844737107, i32 -773768104
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %c.reload414 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload414, i64 0, i64 1
  %311 = load i32, i32* %arrayidx59, align 4
  %c.reload413 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload413, i64 0, i64 2
  %312 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp61, i32 1685633178, i32 -773768104
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %b.reload442 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload442, i64 0, i64 0
  %314 = load i8, i8* %arrayidx63, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %314)
  %b.reload441 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload441, i64 0, i64 1
  %315 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %315)
  %b.reload440 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload440, i64 0, i64 2
  %316 = load i8, i8* %arrayidx66, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext %316)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -773768104, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1655030724, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %a.reload357 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload357, i64 0, i64 0
  %317 = load i32, i32* %arrayidx71, align 4
  %a.reload356 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload356, i64 0, i64 2
  %318 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %317, %318
  %319 = select i1 %cmp73, i32 838951337, i32 -97412152
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %c.reload412 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload412, i64 0, i64 0
  %320 = load i32, i32* %arrayidx75, align 4
  %c.reload411 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload411, i64 0, i64 2
  %321 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %320, %321
  %322 = select i1 %cmp77, i32 -1651536469, i32 -97412152
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %a.reload355 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload355, i64 0, i64 2
  %323 = load i32, i32* %arrayidx79, align 4
  %a.reload354 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload354, i64 0, i64 1
  %324 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %323, %324
  %325 = select i1 %cmp81, i32 -259611275, i32 1141667437
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 107914759, i32 -1978158614
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %c.reload410 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload410, i64 0, i64 2
  %340 = load i32, i32* %arrayidx83, align 4
  %c.reload409 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload409, i64 0, i64 1
  %341 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %340, %341
  store i1 %cmp85, i1* %cmp85.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -751868962
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -751868962
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1379801473, i32 -1978158614
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %369 = select i1 %cmp85.reload, i32 -379274386, i32 1141667437
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %b.reload439 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload439, i64 0, i64 0
  %370 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %370)
  %b.reload438 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload438, i64 0, i64 2
  %371 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext %371)
  %b.reload437 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload437, i64 0, i64 1
  %372 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext %372)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1141667437, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -97412152, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %a.reload353 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload353, i64 0, i64 1
  %373 = load i32, i32* %arrayidx96, align 4
  %a.reload352 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload352, i64 0, i64 0
  %374 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %373, %374
  %375 = select i1 %cmp98, i32 -526267142, i32 -958302470
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 625621131
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 625621131
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1461007191, i32 -1354274513
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %c.reload408 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload408, i64 0, i64 1
  %403 = load i32, i32* %arrayidx100, align 4
  %c.reload407 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload407, i64 0, i64 0
  %404 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %403, %404
  store i1 %cmp102, i1* %cmp102.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -307431851, i32 -1354274513
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %419 = select i1 %cmp102.reload, i32 713231404, i32 -958302470
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %a.reload351 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload351, i64 0, i64 0
  %420 = load i32, i32* %arrayidx104, align 4
  %a.reload350 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload350, i64 0, i64 2
  %421 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %420, %421
  %422 = select i1 %cmp106, i32 312119612, i32 488897703
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %c.reload406 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload406, i64 0, i64 0
  %423 = load i32, i32* %arrayidx108, align 4
  %c.reload405 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload405, i64 0, i64 2
  %424 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp110, i32 -1587009008, i32 488897703
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %b.reload436 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload436, i64 0, i64 1
  %426 = load i8, i8* %arrayidx112, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %426)
  %b.reload435 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload435, i64 0, i64 0
  %427 = load i8, i8* %arrayidx114, align 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext %427)
  %b.reload434 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload434, i64 0, i64 2
  %428 = load i8, i8* %arrayidx116, align 1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8 signext %428)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 488897703, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -958302470, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %a.reload349 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload349, i64 0, i64 1
  %429 = load i32, i32* %arrayidx121, align 4
  %a.reload348 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload348, i64 0, i64 2
  %430 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp slt i32 %429, %430
  %431 = select i1 %cmp123, i32 -1013740481, i32 -348237493
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %c.reload404 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload404, i64 0, i64 1
  %432 = load i32, i32* %arrayidx125, align 4
  %c.reload403 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload403, i64 0, i64 2
  %433 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sgt i32 %432, %433
  %434 = select i1 %cmp127, i32 -1169980144, i32 -348237493
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %a.reload347 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload347, i64 0, i64 2
  %435 = load i32, i32* %arrayidx129, align 4
  %a.reload346 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload346, i64 0, i64 0
  %436 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %435, %436
  %437 = select i1 %cmp131, i32 -1300456698, i32 1757370410
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %c.reload402 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload402, i64 0, i64 2
  %438 = load i32, i32* %arrayidx133, align 4
  %c.reload401 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload401, i64 0, i64 0
  %439 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %438, %439
  %440 = select i1 %cmp135, i32 1079233504, i32 1757370410
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %b.reload433 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx137 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload433, i64 0, i64 1
  %441 = load i8, i8* %arrayidx137, align 1
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %441)
  %b.reload432 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload432, i64 0, i64 2
  %442 = load i8, i8* %arrayidx139, align 1
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8 signext %442)
  %b.reload431 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx141 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload431, i64 0, i64 0
  %443 = load i8, i8* %arrayidx141, align 1
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext %443)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1757370410, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1691659983
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1691659983
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 777201904, i32 -1719687600
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 1713884529
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1713884529
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -501878381, i32 -1719687600
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -348237493, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1771959006
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1771959006
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1413546336, i32 60843048
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %a.reload345 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload345, i64 0, i64 2
  %513 = load i32, i32* %arrayidx146, align 4
  %a.reload344 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload344, i64 0, i64 0
  %514 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp slt i32 %513, %514
  store i1 %cmp148, i1* %cmp148.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -632569990
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -632569990
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1464732653, i32 60843048
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %530 = select i1 %cmp148.reload, i32 -1144180424, i32 -461057505
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %c.reload400 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload400, i64 0, i64 2
  %531 = load i32, i32* %arrayidx150, align 4
  %c.reload399 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload399, i64 0, i64 0
  %532 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sgt i32 %531, %532
  %533 = select i1 %cmp152, i32 732608389, i32 -461057505
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1905116781
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1905116781
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
  %560 = select i1 %558, i32 698012156, i32 -337752254
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %a.reload343 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload343, i64 0, i64 0
  %561 = load i32, i32* %arrayidx154, align 4
  %a.reload342 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload342, i64 0, i64 1
  %562 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp slt i32 %561, %562
  store i1 %cmp156, i1* %cmp156.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 2060268894
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 2060268894
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 672101362, i32 -337752254
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %578 = select i1 %cmp156.reload, i32 -101597493, i32 -1458955736
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %c.reload398 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload398, i64 0, i64 0
  %579 = load i32, i32* %arrayidx158, align 4
  %c.reload397 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload397, i64 0, i64 1
  %580 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sgt i32 %579, %580
  %581 = select i1 %cmp160, i32 -760645986, i32 -1458955736
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1369623534
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1369623534
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 490198846, i32 589670984
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %b.reload430 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx162 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload430, i64 0, i64 2
  %597 = load i8, i8* %arrayidx162, align 1
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %597)
  %b.reload429 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx164 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload429, i64 0, i64 0
  %598 = load i8, i8* %arrayidx164, align 1
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8 signext %598)
  %b.reload428 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx166 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload428, i64 0, i64 1
  %599 = load i8, i8* %arrayidx166, align 1
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8 signext %599)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 983066429
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 983066429
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -90465692, i32 589670984
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1458955736, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -461057505, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -646997168
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -646997168
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1623161865, i32 950279135
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %a.reload341 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload341, i64 0, i64 2
  %654 = load i32, i32* %arrayidx171, align 4
  %a.reload340 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload340, i64 0, i64 1
  %655 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp slt i32 %654, %655
  store i1 %cmp173, i1* %cmp173.reg2mem
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1682035717, i32 950279135
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %670 = select i1 %cmp173.reload, i32 -794612615, i32 1287420772
  store i32 %670, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %c.reload396 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload396, i64 0, i64 2
  %671 = load i32, i32* %arrayidx175, align 4
  %c.reload395 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx176 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload395, i64 0, i64 1
  %672 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sgt i32 %671, %672
  %673 = select i1 %cmp177, i32 592685594, i32 1287420772
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
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
  %699 = select i1 %697, i32 653507014, i32 -1792549406
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %a.reload339 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload339, i64 0, i64 1
  %700 = load i32, i32* %arrayidx179, align 4
  %a.reload338 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload338, i64 0, i64 0
  %701 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp slt i32 %700, %701
  store i1 %cmp181, i1* %cmp181.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1176951792
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1176951792
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
  %728 = select i1 %726, i32 -1108196429, i32 -1792549406
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %729 = select i1 %cmp181.reload, i32 737966523, i32 1598624027
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 168563133
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 168563133
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 2057461367, i32 361774953
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %c.reload394 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx183 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload394, i64 0, i64 1
  %745 = load i32, i32* %arrayidx183, align 4
  %c.reload393 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx184 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload393, i64 0, i64 0
  %746 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sgt i32 %745, %746
  store i1 %cmp185, i1* %cmp185.reg2mem
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, 1131005701
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1131005701
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -745549324, i32 361774953
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %774 = select i1 %cmp185.reload, i32 1168193840, i32 1598624027
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, -1209486706
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1209486706
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
  %801 = select i1 %799, i32 1307937049, i32 271912474
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %b.reload427 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx187 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload427, i64 0, i64 2
  %802 = load i8, i8* %arrayidx187, align 1
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %802)
  %b.reload426 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx189 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload426, i64 0, i64 1
  %803 = load i8, i8* %arrayidx189, align 1
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8 signext %803)
  %b.reload425 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx191 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload425, i64 0, i64 0
  %804 = load i8, i8* %arrayidx191, align 1
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8 signext %804)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -753482096
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -753482096
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -810239465, i32 271912474
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1598624027, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 1287420772, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 1609894008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %820 = load i32, i32* %k.reload311, align 4
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %inc = add nsw i32 %820, 1
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 %822, i32* %k.reload310, align 4
  store i32 -784092983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -542392942, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1971064850, i32 1363643044
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload305, align 4
  %838 = sub i32 %837, -78226129
  %839 = add i32 %838, 1
  %840 = add i32 %839, -78226129
  %inc197 = add nsw i32 %837, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %840, i32* %j.reload304, align 4
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, -33908434
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -33908434
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 13503213, i32 1363643044
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 11638149, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 190559108, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload299, align 4
  %869 = add i32 %868, 943219353
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 943219353
  %inc200 = add nsw i32 %868, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload, align 4
  store i32 1056485237, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, -1544311928
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1544311928
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -2083835584, i32 -1668534587
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -265836852, i32 -1668534587
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i32], align 4
  %calteredBB = alloca [3 x i32], align 4
  %balteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %913 = bitcast [3 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %913, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1707476474, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload309, align 4
  store i32 1810655876, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %914 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp slt i32 %914, 3
  store i32 -10811402, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -869796722, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %a.reload337 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload337, i64 0, i64 1
  %915 = load i32, i32* %arrayidx20alteredBB, align 4
  %a.reload336 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload336, i64 0, i64 0
  %916 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %915, %916
  %convalteredBB = zext i1 %cmp22alteredBB to i32
  %a.reload335 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload335, i64 0, i64 0
  %917 = load i32, i32* %arrayidx23alteredBB, align 4
  %a.reload334 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload334, i64 0, i64 2
  %918 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %917, %918
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %919 = sub i32 %convalteredBB, 237125889
  %920 = sub i32 %919, %conv26alteredBB
  %921 = add i32 %920, 237125889
  %_ = sub i32 %convalteredBB, %conv26alteredBB
  %gen = mul i32 %921, %conv26alteredBB
  %922 = sub i32 0, %convalteredBB
  %923 = add i32 0, %922
  %_215 = sub i32 0, %convalteredBB
  %924 = sub i32 0, %923
  %925 = sub i32 0, %conv26alteredBB
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen216 = add i32 %923, %conv26alteredBB
  %_217 = shl i32 %convalteredBB, %conv26alteredBB
  %928 = add i32 0, 2011923337
  %929 = sub i32 %928, %convalteredBB
  %930 = sub i32 %929, 2011923337
  %_218 = sub i32 0, %convalteredBB
  %931 = sub i32 0, %930
  %932 = sub i32 0, %conv26alteredBB
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen219 = add i32 %930, %conv26alteredBB
  %935 = add i32 %convalteredBB, 1036781610
  %936 = sub i32 %935, %conv26alteredBB
  %937 = sub i32 %936, 1036781610
  %_220 = sub i32 %convalteredBB, %conv26alteredBB
  %gen221 = mul i32 %937, %conv26alteredBB
  %938 = add i32 0, 1436356174
  %939 = sub i32 %938, %convalteredBB
  %940 = sub i32 %939, 1436356174
  %_222 = sub i32 0, %convalteredBB
  %941 = sub i32 %940, 1490598824
  %942 = add i32 %941, %conv26alteredBB
  %943 = add i32 %942, 1490598824
  %gen223 = add i32 %940, %conv26alteredBB
  %944 = sub i32 %convalteredBB, -1693151559
  %945 = add i32 %944, %conv26alteredBB
  %946 = add i32 %945, -1693151559
  %addalteredBB = add nsw i32 %convalteredBB, %conv26alteredBB
  %c.reload392 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload392, i64 0, i64 0
  store i32 %946, i32* %arrayidx27alteredBB, align 4
  %a.reload333 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload333, i64 0, i64 0
  %947 = load i32, i32* %arrayidx28alteredBB, align 4
  %a.reload332 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload332, i64 0, i64 1
  %948 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %947, %948
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %a.reload331 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload331, i64 0, i64 0
  %949 = load i32, i32* %arrayidx32alteredBB, align 4
  %a.reload330 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload330, i64 0, i64 2
  %950 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %949, %950
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %951 = add i32 %conv31alteredBB, -889848631
  %952 = sub i32 %951, %conv35alteredBB
  %953 = sub i32 %952, -889848631
  %_224 = sub i32 %conv31alteredBB, %conv35alteredBB
  %gen225 = mul i32 %953, %conv35alteredBB
  %954 = sub i32 0, %conv35alteredBB
  %955 = sub i32 %conv31alteredBB, %954
  %add36alteredBB = add nsw i32 %conv31alteredBB, %conv35alteredBB
  %c.reload391 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload391, i64 0, i64 1
  store i32 %955, i32* %arrayidx37alteredBB, align 4
  %a.reload329 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload329, i64 0, i64 2
  %956 = load i32, i32* %arrayidx38alteredBB, align 4
  %a.reload328 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload328, i64 0, i64 1
  %957 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %956, %957
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %a.reload327 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload327, i64 0, i64 1
  %958 = load i32, i32* %arrayidx42alteredBB, align 4
  %a.reload326 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload326, i64 0, i64 0
  %959 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %958, %959
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %960 = add i32 0, 1913127045
  %961 = sub i32 %960, %conv41alteredBB
  %962 = sub i32 %961, 1913127045
  %_226 = sub i32 0, %conv41alteredBB
  %963 = sub i32 0, %962
  %964 = sub i32 0, %conv45alteredBB
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen227 = add i32 %962, %conv45alteredBB
  %967 = sub i32 0, %conv41alteredBB
  %968 = add i32 0, %967
  %_228 = sub i32 0, %conv41alteredBB
  %969 = sub i32 %968, 46277116
  %970 = add i32 %969, %conv45alteredBB
  %971 = add i32 %970, 46277116
  %gen229 = add i32 %968, %conv45alteredBB
  %972 = add i32 0, 1990345510
  %973 = sub i32 %972, %conv41alteredBB
  %974 = sub i32 %973, 1990345510
  %_230 = sub i32 0, %conv41alteredBB
  %975 = add i32 %974, -126713335
  %976 = add i32 %975, %conv45alteredBB
  %977 = sub i32 %976, -126713335
  %gen231 = add i32 %974, %conv45alteredBB
  %_232 = shl i32 %conv41alteredBB, %conv45alteredBB
  %978 = add i32 %conv41alteredBB, 2144261339
  %979 = add i32 %978, %conv45alteredBB
  %980 = sub i32 %979, 2144261339
  %add46alteredBB = add nsw i32 %conv41alteredBB, %conv45alteredBB
  %c.reload390 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload390, i64 0, i64 2
  store i32 %980, i32* %arrayidx47alteredBB, align 4
  %a.reload325 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload325, i64 0, i64 0
  %981 = load i32, i32* %arrayidx48alteredBB, align 4
  %a.reload324 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload324, i64 0, i64 1
  %982 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %981, %982
  store i32 -1293492136, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %c.reload389 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload389, i64 0, i64 0
  %983 = load i32, i32* %arrayidx51alteredBB, align 4
  %c.reload388 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload388, i64 0, i64 1
  %984 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %983, %984
  store i32 1507839727, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %a.reload323 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload323, i64 0, i64 1
  %985 = load i32, i32* %arrayidx55alteredBB, align 4
  %a.reload322 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload322, i64 0, i64 2
  %986 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %985, %986
  store i32 -652171268, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %c.reload387 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload387, i64 0, i64 2
  %987 = load i32, i32* %arrayidx83alteredBB, align 4
  %c.reload386 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload386, i64 0, i64 1
  %988 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sgt i32 %987, %988
  store i32 107914759, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %c.reload385 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload385, i64 0, i64 1
  %989 = load i32, i32* %arrayidx100alteredBB, align 4
  %c.reload384 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload384, i64 0, i64 0
  %990 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp sgt i32 %989, %990
  store i32 -1461007191, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 777201904, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %a.reload321 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload321, i64 0, i64 2
  %991 = load i32, i32* %arrayidx146alteredBB, align 4
  %a.reload320 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload320, i64 0, i64 0
  %992 = load i32, i32* %arrayidx147alteredBB, align 4
  %cmp148alteredBB = icmp slt i32 %991, %992
  store i32 1413546336, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %a.reload319 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload319, i64 0, i64 0
  %993 = load i32, i32* %arrayidx154alteredBB, align 4
  %a.reload318 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload318, i64 0, i64 1
  %994 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp slt i32 %993, %994
  store i32 698012156, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %b.reload424 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload424, i64 0, i64 2
  %995 = load i8, i8* %arrayidx162alteredBB, align 1
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %995)
  %b.reload423 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload423, i64 0, i64 0
  %996 = load i8, i8* %arrayidx164alteredBB, align 1
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call163alteredBB, i8 signext %996)
  %b.reload422 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload422, i64 0, i64 1
  %997 = load i8, i8* %arrayidx166alteredBB, align 1
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i8 signext %997)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 490198846, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %a.reload317 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload317, i64 0, i64 2
  %998 = load i32, i32* %arrayidx171alteredBB, align 4
  %a.reload316 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload316, i64 0, i64 1
  %999 = load i32, i32* %arrayidx172alteredBB, align 4
  %cmp173alteredBB = icmp slt i32 %998, %999
  store i32 1623161865, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %a.reload315 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx179alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload315, i64 0, i64 1
  %1000 = load i32, i32* %arrayidx179alteredBB, align 4
  %a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem
  %arrayidx180alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reload, i64 0, i64 0
  %1001 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp slt i32 %1000, %1001
  store i32 653507014, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %c.reload383 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx183alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload383, i64 0, i64 1
  %1002 = load i32, i32* %arrayidx183alteredBB, align 4
  %c.reload = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload, i64 0, i64 0
  %1003 = load i32, i32* %arrayidx184alteredBB, align 4
  %cmp185alteredBB = icmp sgt i32 %1002, %1003
  store i32 2057461367, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %b.reload421 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx187alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload421, i64 0, i64 2
  %1004 = load i8, i8* %arrayidx187alteredBB, align 1
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1004)
  %b.reload420 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx189alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload420, i64 0, i64 1
  %1005 = load i8, i8* %arrayidx189alteredBB, align 1
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call188alteredBB, i8 signext %1005)
  %b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arrayidx191alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload, i64 0, i64 0
  %1006 = load i8, i8* %arrayidx191alteredBB, align 1
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call190alteredBB, i8 signext %1006)
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call192alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1307937049, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload303, align 4
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %_285 = sub i32 %1007, 1
  %gen286 = mul i32 %1009, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1007, %1010
  %_287 = sub i32 %1007, 1
  %gen288 = mul i32 %1011, 1
  %1012 = sub i32 %1007, 1876561601
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1876561601
  %inc197alteredBB = add nsw i32 %1007, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1014, i32* %j.reload, align 4
  store i32 -1971064850, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -2083835584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBB292, %for.end201, %for.inc199, %for.end198, %originalBBpart2290, %originalBB284, %for.inc196, %for.end, %for.inc, %if.end195, %if.end194, %originalBBpart2282, %originalBB280, %if.then186, %originalBBpart2278, %originalBB276, %land.lhs.true182, %originalBBpart2274, %originalBB272, %if.then178, %land.lhs.true174, %originalBBpart2270, %originalBB268, %if.end170, %if.end169, %originalBBpart2266, %originalBB264, %if.then161, %land.lhs.true157, %originalBBpart2262, %originalBB260, %if.then153, %land.lhs.true149, %originalBBpart2258, %originalBB256, %if.end145, %originalBBpart2254, %originalBB252, %if.end144, %if.then136, %land.lhs.true132, %if.then128, %land.lhs.true124, %if.end120, %if.end119, %if.then111, %land.lhs.true107, %if.then103, %originalBBpart2250, %originalBB248, %land.lhs.true99, %if.end95, %if.end94, %if.then86, %originalBBpart2246, %originalBB244, %land.lhs.true82, %if.then78, %land.lhs.true74, %if.end70, %if.end69, %if.then62, %land.lhs.true58, %originalBBpart2242, %originalBB240, %if.then54, %originalBBpart2238, %originalBB236, %land.lhs.true, %originalBBpart2234, %originalBB214, %if.end19, %originalBBpart2212, %originalBB210, %if.then18, %lor.lhs.false, %for.body10, %originalBBpart2208, %originalBB206, %for.cond8, %originalBBpart2204, %originalBB202, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_589.cpp() #0 section ".text.startup" {
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
