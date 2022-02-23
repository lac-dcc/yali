; ModuleID = 'source-C-CXX/40/212.cpp'
source_filename = "source-C-CXX/40/212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_212.cpp, i8* null }]
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
  %cmp167.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %s5.reg2mem = alloca i32*
  %s4.reg2mem = alloca i32*
  %s3.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem327 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1101972016
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1101972016
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem327
  %switchVar = alloca i32
  store i32 1334882711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 1334882711, label %first
    i32 1398684355, label %originalBB
    i32 674542504, label %originalBBpart2
    i32 2014669829, label %for.cond
    i32 222342258, label %for.body
    i32 693112051, label %for.cond1
    i32 -1036848565, label %for.body3
    i32 -1261171485, label %originalBB173
    i32 -1643577759, label %originalBBpart2175
    i32 -1804397046, label %if.then
    i32 -1426196023, label %if.end
    i32 -2124489183, label %originalBB177
    i32 727396894, label %originalBBpart2179
    i32 1674803972, label %for.cond5
    i32 -1006391691, label %for.body7
    i32 -835616916, label %lor.lhs.false
    i32 -100083, label %if.then10
    i32 1968049122, label %if.end11
    i32 955910125, label %for.cond12
    i32 -1866050987, label %for.body14
    i32 1438573336, label %lor.lhs.false16
    i32 -1886144591, label %lor.lhs.false18
    i32 458461260, label %if.then20
    i32 -134097962, label %if.end21
    i32 2118121939, label %originalBB181
    i32 -554220307, label %originalBBpart2200
    i32 1121050330, label %land.lhs.true
    i32 2106348617, label %if.then27
    i32 -2087049654, label %originalBB202
    i32 -342860210, label %originalBBpart2230
    i32 1776425485, label %if.then41
    i32 -678502932, label %lor.lhs.false43
    i32 -1205562936, label %land.lhs.true45
    i32 -1826597065, label %land.lhs.true47
    i32 1336407682, label %land.lhs.true49
    i32 -1845985834, label %if.then51
    i32 -400990640, label %if.end61
    i32 -190358095, label %lor.lhs.false63
    i32 1386974268, label %land.lhs.true65
    i32 569895438, label %originalBB232
    i32 -1683614126, label %originalBBpart2234
    i32 1363312097, label %if.then67
    i32 1355930642, label %lor.lhs.false69
    i32 1172452818, label %land.lhs.true71
    i32 1993463060, label %if.then73
    i32 2139724034, label %if.end84
    i32 1719332953, label %originalBB236
    i32 1253233156, label %originalBBpart2238
    i32 -505466125, label %if.end85
    i32 797081534, label %originalBB240
    i32 1776146325, label %originalBBpart2242
    i32 1733442597, label %lor.lhs.false87
    i32 519910130, label %land.lhs.true89
    i32 191464857, label %originalBB244
    i32 589710273, label %originalBBpart2246
    i32 1202737725, label %if.then91
    i32 -1774102788, label %lor.lhs.false93
    i32 1299236902, label %land.lhs.true95
    i32 704508195, label %if.then97
    i32 475643234, label %originalBB248
    i32 -959006541, label %originalBBpart2250
    i32 35516188, label %if.end108
    i32 1006760038, label %originalBB252
    i32 -1826017345, label %originalBBpart2254
    i32 -1516472188, label %lor.lhs.false110
    i32 -67449160, label %land.lhs.true112
    i32 692617056, label %land.lhs.true114
    i32 -1477768958, label %originalBB256
    i32 -501207736, label %originalBBpart2258
    i32 432426896, label %if.then116
    i32 1651609765, label %if.end127
    i32 -1957011705, label %if.end128
    i32 -459603688, label %lor.lhs.false130
    i32 1595238664, label %land.lhs.true132
    i32 -633904199, label %originalBB260
    i32 2055768018, label %originalBBpart2262
    i32 -1084852468, label %if.then134
    i32 -1815418167, label %lor.lhs.false136
    i32 958536974, label %land.lhs.true138
    i32 -269098683, label %if.then140
    i32 1078620100, label %if.end151
    i32 -144173454, label %if.end152
    i32 -440822382, label %originalBB264
    i32 -32871535, label %originalBBpart2266
    i32 -877046638, label %if.end153
    i32 2058650493, label %if.end154
    i32 -15259483, label %originalBB268
    i32 1279298101, label %originalBBpart2270
    i32 -252985135, label %for.inc
    i32 -2102138228, label %originalBB272
    i32 -1144694303, label %originalBBpart2283
    i32 1955698738, label %for.end
    i32 -770658381, label %if.then156
    i32 1639112919, label %originalBB285
    i32 1044863368, label %originalBBpart2287
    i32 1692494767, label %if.end157
    i32 2026280962, label %for.inc158
    i32 1800983073, label %originalBB289
    i32 1512632323, label %originalBBpart2292
    i32 -1266662517, label %for.end160
    i32 -1969624247, label %if.then162
    i32 -1161554383, label %originalBB294
    i32 954819708, label %originalBBpart2296
    i32 1216332213, label %if.end163
    i32 1412735769, label %originalBB298
    i32 -1714420509, label %originalBBpart2300
    i32 -62079710, label %for.inc164
    i32 -1463706247, label %originalBB302
    i32 -507321237, label %originalBBpart2310
    i32 666274948, label %for.end166
    i32 1042856960, label %originalBB312
    i32 774385818, label %originalBBpart2314
    i32 1440943669, label %if.then168
    i32 1086000484, label %if.end169
    i32 -1156476076, label %for.inc170
    i32 -1845564584, label %originalBB316
    i32 -962007867, label %originalBBpart2324
    i32 925088885, label %for.end172
    i32 -911598040, label %originalBBalteredBB
    i32 1927075246, label %originalBB173alteredBB
    i32 1426377659, label %originalBB177alteredBB
    i32 561733462, label %originalBB181alteredBB
    i32 349219421, label %originalBB202alteredBB
    i32 -1103578340, label %originalBB232alteredBB
    i32 1453250498, label %originalBB236alteredBB
    i32 -918390815, label %originalBB240alteredBB
    i32 1767361455, label %originalBB244alteredBB
    i32 1647936196, label %originalBB248alteredBB
    i32 53566965, label %originalBB252alteredBB
    i32 -304606429, label %originalBB256alteredBB
    i32 -876152831, label %originalBB260alteredBB
    i32 -1907547817, label %originalBB264alteredBB
    i32 828350319, label %originalBB268alteredBB
    i32 -93802511, label %originalBB272alteredBB
    i32 -370829713, label %originalBB285alteredBB
    i32 -1771086598, label %originalBB289alteredBB
    i32 -466217465, label %originalBB294alteredBB
    i32 759720999, label %originalBB298alteredBB
    i32 -450551967, label %originalBB302alteredBB
    i32 -720223945, label %originalBB312alteredBB
    i32 159985591, label %originalBB316alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload328 = load volatile i1, i1* %.reg2mem327
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload328, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload328, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload328
  %26 = select i1 %24, i32 1398684355, i32 -911598040
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem
  %s4 = alloca i32, align 4
  store i32* %s4, i32** %s4.reg2mem
  %s5 = alloca i32, align 4
  store i32* %s5, i32** %s5.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload473 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload473, align 4
  %A.reload349 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload349, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 878557026
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 878557026
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 674542504, i32 -911598040
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2014669829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload348 = load volatile i32*, i32** %A.reg2mem
  %54 = load i32, i32* %A.reload348, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 222342258, i32 925088885
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload370 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload370, align 4
  store i32 693112051, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload369 = load volatile i32*, i32** %B.reg2mem
  %56 = load i32, i32* %B.reload369, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 -1036848565, i32 666274948
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1261171485, i32 1927075246
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %B.reload368 = load volatile i32*, i32** %B.reg2mem
  %84 = load i32, i32* %B.reload368, align 4
  %A.reload347 = load volatile i32*, i32** %A.reg2mem
  %85 = load i32, i32* %A.reload347, align 4
  %cmp4 = icmp eq i32 %84, %85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1346298763
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1346298763
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1643577759, i32 1927075246
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 -1804397046, i32 -1426196023
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -62079710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1215970360
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1215970360
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2124489183, i32 1426377659
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %C.reload394 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload394, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 727396894, i32 1426377659
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1674803972, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload393 = load volatile i32*, i32** %C.reg2mem
  %155 = load i32, i32* %C.reload393, align 4
  %cmp6 = icmp sle i32 %155, 5
  %156 = select i1 %cmp6, i32 -1006391691, i32 -1266662517
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %C.reload392 = load volatile i32*, i32** %C.reg2mem
  %157 = load i32, i32* %C.reload392, align 4
  %B.reload367 = load volatile i32*, i32** %B.reg2mem
  %158 = load i32, i32* %B.reload367, align 4
  %cmp8 = icmp eq i32 %157, %158
  %159 = select i1 %cmp8, i32 -100083, i32 -835616916
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reload391 = load volatile i32*, i32** %C.reg2mem
  %160 = load i32, i32* %C.reload391, align 4
  %A.reload346 = load volatile i32*, i32** %A.reg2mem
  %161 = load i32, i32* %A.reload346, align 4
  %cmp9 = icmp eq i32 %160, %161
  %162 = select i1 %cmp9, i32 -100083, i32 1968049122
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 2026280962, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %D.reload419 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload419, align 4
  store i32 955910125, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %D.reload418 = load volatile i32*, i32** %D.reg2mem
  %163 = load i32, i32* %D.reload418, align 4
  %cmp13 = icmp sle i32 %163, 5
  %164 = select i1 %cmp13, i32 -1866050987, i32 1955698738
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %D.reload417 = load volatile i32*, i32** %D.reg2mem
  %165 = load i32, i32* %D.reload417, align 4
  %C.reload390 = load volatile i32*, i32** %C.reg2mem
  %166 = load i32, i32* %C.reload390, align 4
  %cmp15 = icmp eq i32 %165, %166
  %167 = select i1 %cmp15, i32 458461260, i32 1438573336
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.reload416 = load volatile i32*, i32** %D.reg2mem
  %168 = load i32, i32* %D.reload416, align 4
  %B.reload366 = load volatile i32*, i32** %B.reg2mem
  %169 = load i32, i32* %B.reload366, align 4
  %cmp17 = icmp eq i32 %168, %169
  %170 = select i1 %cmp17, i32 458461260, i32 -1886144591
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reload415 = load volatile i32*, i32** %D.reg2mem
  %171 = load i32, i32* %D.reload415, align 4
  %A.reload345 = load volatile i32*, i32** %A.reg2mem
  %172 = load i32, i32* %A.reload345, align 4
  %cmp19 = icmp eq i32 %171, %172
  %173 = select i1 %cmp19, i32 458461260, i32 -134097962
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -252985135, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2118121939, i32 561733462
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %A.reload344 = load volatile i32*, i32** %A.reg2mem
  %188 = load i32, i32* %A.reload344, align 4
  %189 = add i32 15, 2079309999
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 2079309999
  %sub = sub nsw i32 15, %188
  %B.reload365 = load volatile i32*, i32** %B.reg2mem
  %192 = load i32, i32* %B.reload365, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub22 = sub nsw i32 %191, %192
  %C.reload389 = load volatile i32*, i32** %C.reg2mem
  %195 = load i32, i32* %C.reload389, align 4
  %196 = sub i32 %194, 419204292
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 419204292
  %sub23 = sub nsw i32 %194, %195
  %D.reload414 = load volatile i32*, i32** %D.reg2mem
  %199 = load i32, i32* %D.reload414, align 4
  %200 = add i32 %198, -1759025952
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1759025952
  %sub24 = sub nsw i32 %198, %199
  %E.reload436 = load volatile i32*, i32** %E.reg2mem
  store i32 %202, i32* %E.reload436, align 4
  %E.reload435 = load volatile i32*, i32** %E.reg2mem
  %203 = load i32, i32* %E.reload435, align 4
  %cmp25 = icmp ne i32 %203, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 995974881
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 995974881
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -554220307, i32 561733462
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %219 = select i1 %cmp25.reload, i32 1121050330, i32 2058650493
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %E.reload434 = load volatile i32*, i32** %E.reg2mem
  %220 = load i32, i32* %E.reload434, align 4
  %cmp26 = icmp ne i32 %220, 3
  %221 = select i1 %cmp26, i32 2106348617, i32 2058650493
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1306694906
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1306694906
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2087049654, i32 349219421
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %E.reload433 = load volatile i32*, i32** %E.reg2mem
  %237 = load i32, i32* %E.reload433, align 4
  %cmp28 = icmp eq i32 %237, 1
  %conv = zext i1 %cmp28 to i32
  %s1.reload440 = load volatile i32*, i32** %s1.reg2mem
  store i32 %conv, i32* %s1.reload440, align 4
  %B.reload364 = load volatile i32*, i32** %B.reg2mem
  %238 = load i32, i32* %B.reload364, align 4
  %cmp29 = icmp eq i32 %238, 2
  %conv30 = zext i1 %cmp29 to i32
  %s2.reload445 = load volatile i32*, i32** %s2.reg2mem
  store i32 %conv30, i32* %s2.reload445, align 4
  %A.reload343 = load volatile i32*, i32** %A.reg2mem
  %239 = load i32, i32* %A.reload343, align 4
  %cmp31 = icmp eq i32 %239, 5
  %conv32 = zext i1 %cmp31 to i32
  %s3.reload451 = load volatile i32*, i32** %s3.reg2mem
  store i32 %conv32, i32* %s3.reload451, align 4
  %C.reload388 = load volatile i32*, i32** %C.reg2mem
  %240 = load i32, i32* %C.reload388, align 4
  %cmp33 = icmp ne i32 %240, 1
  %conv34 = zext i1 %cmp33 to i32
  %s4.reload457 = load volatile i32*, i32** %s4.reg2mem
  store i32 %conv34, i32* %s4.reload457, align 4
  %D.reload413 = load volatile i32*, i32** %D.reg2mem
  %241 = load i32, i32* %D.reload413, align 4
  %cmp35 = icmp eq i32 %241, 1
  %conv36 = zext i1 %cmp35 to i32
  %s5.reload463 = load volatile i32*, i32** %s5.reg2mem
  store i32 %conv36, i32* %s5.reload463, align 4
  %s1.reload439 = load volatile i32*, i32** %s1.reg2mem
  %242 = load i32, i32* %s1.reload439, align 4
  %s2.reload444 = load volatile i32*, i32** %s2.reg2mem
  %243 = load i32, i32* %s2.reload444, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add = add nsw i32 %242, %243
  %s3.reload450 = load volatile i32*, i32** %s3.reg2mem
  %248 = load i32, i32* %s3.reload450, align 4
  %249 = add i32 %247, -1680812041
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -1680812041
  %add37 = add nsw i32 %247, %248
  %s4.reload456 = load volatile i32*, i32** %s4.reg2mem
  %252 = load i32, i32* %s4.reload456, align 4
  %253 = sub i32 %251, 1402794159
  %254 = add i32 %253, %252
  %255 = add i32 %254, 1402794159
  %add38 = add nsw i32 %251, %252
  %s5.reload462 = load volatile i32*, i32** %s5.reg2mem
  %256 = load i32, i32* %s5.reload462, align 4
  %257 = add i32 %255, -251552476
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -251552476
  %add39 = add nsw i32 %255, %256
  %cmp40 = icmp eq i32 %259, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -342860210, i32 349219421
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %274 = select i1 %cmp40.reload, i32 1776425485, i32 -877046638
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %A.reload342 = load volatile i32*, i32** %A.reg2mem
  %275 = load i32, i32* %A.reload342, align 4
  %cmp42 = icmp eq i32 %275, 1
  %276 = select i1 %cmp42, i32 -1205562936, i32 -678502932
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %A.reload341 = load volatile i32*, i32** %A.reg2mem
  %277 = load i32, i32* %A.reload341, align 4
  %cmp44 = icmp eq i32 %277, 2
  %278 = select i1 %cmp44, i32 -1205562936, i32 -400990640
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %s1.reload438 = load volatile i32*, i32** %s1.reg2mem
  %279 = load i32, i32* %s1.reload438, align 4
  %cmp46 = icmp eq i32 %279, 1
  %280 = select i1 %cmp46, i32 -1826597065, i32 -400990640
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %s5.reload461 = load volatile i32*, i32** %s5.reg2mem
  %281 = load i32, i32* %s5.reload461, align 4
  %cmp48 = icmp eq i32 %281, 1
  %282 = select i1 %cmp48, i32 1336407682, i32 -400990640
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %D.reload412 = load volatile i32*, i32** %D.reg2mem
  %283 = load i32, i32* %D.reload412, align 4
  %cmp50 = icmp eq i32 %283, 1
  %284 = select i1 %cmp50, i32 -1845985834, i32 -400990640
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %A.reload340 = load volatile i32*, i32** %A.reg2mem
  %285 = load i32, i32* %A.reload340, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %B.reload363 = load volatile i32*, i32** %B.reg2mem
  %286 = load i32, i32* %B.reload363, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %286)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %C.reload387 = load volatile i32*, i32** %C.reg2mem
  %287 = load i32, i32* %C.reload387, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %287)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8 signext 32)
  %D.reload411 = load volatile i32*, i32** %D.reg2mem
  %288 = load i32, i32* %D.reload411, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %288)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %E.reload432 = load volatile i32*, i32** %E.reg2mem
  %289 = load i32, i32* %E.reload432, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %289)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload472 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload472, align 4
  store i32 1955698738, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %B.reload362 = load volatile i32*, i32** %B.reg2mem
  %290 = load i32, i32* %B.reload362, align 4
  %cmp62 = icmp eq i32 %290, 1
  %291 = select i1 %cmp62, i32 1386974268, i32 -190358095
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %B.reload361 = load volatile i32*, i32** %B.reg2mem
  %292 = load i32, i32* %B.reload361, align 4
  %cmp64 = icmp eq i32 %292, 2
  %293 = select i1 %cmp64, i32 1386974268, i32 -505466125
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
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
  %307 = select i1 %305, i32 569895438, i32 -1103578340
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %s2.reload443 = load volatile i32*, i32** %s2.reg2mem
  %308 = load i32, i32* %s2.reload443, align 4
  %cmp66 = icmp eq i32 %308, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -675093845
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -675093845
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1683614126, i32 -1103578340
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %324 = select i1 %cmp66.reload, i32 1363312097, i32 -505466125
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %C.reload386 = load volatile i32*, i32** %C.reg2mem
  %325 = load i32, i32* %C.reload386, align 4
  %cmp68 = icmp eq i32 %325, 1
  %326 = select i1 %cmp68, i32 1172452818, i32 1355930642
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %C.reload385 = load volatile i32*, i32** %C.reg2mem
  %327 = load i32, i32* %C.reload385, align 4
  %cmp70 = icmp eq i32 %327, 2
  %328 = select i1 %cmp70, i32 1172452818, i32 2139724034
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %s3.reload449 = load volatile i32*, i32** %s3.reg2mem
  %329 = load i32, i32* %s3.reload449, align 4
  %cmp72 = icmp eq i32 %329, 1
  %330 = select i1 %cmp72, i32 1993463060, i32 2139724034
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %A.reload339 = load volatile i32*, i32** %A.reg2mem
  %331 = load i32, i32* %A.reload339, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %B.reload360 = load volatile i32*, i32** %B.reg2mem
  %332 = load i32, i32* %B.reload360, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %332)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 32)
  %C.reload384 = load volatile i32*, i32** %C.reg2mem
  %333 = load i32, i32* %C.reload384, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %333)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %D.reload410 = load volatile i32*, i32** %D.reg2mem
  %334 = load i32, i32* %D.reload410, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %334)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %E.reload431 = load volatile i32*, i32** %E.reg2mem
  %335 = load i32, i32* %E.reload431, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %335)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload471 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload471, align 4
  store i32 1955698738, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1992957005
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1992957005
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1719332953, i32 1453250498
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 855601364
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 855601364
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1253233156, i32 1453250498
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -505466125, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 797081534, i32 -918390815
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %C.reload383 = load volatile i32*, i32** %C.reg2mem
  %392 = load i32, i32* %C.reload383, align 4
  %cmp86 = icmp eq i32 %392, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1776146325, i32 -918390815
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %407 = select i1 %cmp86.reload, i32 519910130, i32 1733442597
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %C.reload382 = load volatile i32*, i32** %C.reg2mem
  %408 = load i32, i32* %C.reload382, align 4
  %cmp88 = icmp eq i32 %408, 2
  %409 = select i1 %cmp88, i32 519910130, i32 -1957011705
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 819142919
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 819142919
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 191464857, i32 1767361455
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %s3.reload448 = load volatile i32*, i32** %s3.reg2mem
  %437 = load i32, i32* %s3.reload448, align 4
  %cmp90 = icmp eq i32 %437, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 682737716
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 682737716
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 589710273, i32 1767361455
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %465 = select i1 %cmp90.reload, i32 1202737725, i32 -1957011705
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %D.reload409 = load volatile i32*, i32** %D.reg2mem
  %466 = load i32, i32* %D.reload409, align 4
  %cmp92 = icmp eq i32 %466, 1
  %467 = select i1 %cmp92, i32 1299236902, i32 -1774102788
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %D.reload408 = load volatile i32*, i32** %D.reg2mem
  %468 = load i32, i32* %D.reload408, align 4
  %cmp94 = icmp eq i32 %468, 2
  %469 = select i1 %cmp94, i32 1299236902, i32 35516188
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %s4.reload455 = load volatile i32*, i32** %s4.reg2mem
  %470 = load i32, i32* %s4.reload455, align 4
  %cmp96 = icmp eq i32 %470, 1
  %471 = select i1 %cmp96, i32 704508195, i32 35516188
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 475643234, i32 1647936196
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %A.reload338 = load volatile i32*, i32** %A.reg2mem
  %486 = load i32, i32* %A.reload338, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %B.reload359 = load volatile i32*, i32** %B.reg2mem
  %487 = load i32, i32* %B.reload359, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %487)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %C.reload381 = load volatile i32*, i32** %C.reg2mem
  %488 = load i32, i32* %C.reload381, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %488)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  %D.reload407 = load volatile i32*, i32** %D.reg2mem
  %489 = load i32, i32* %D.reload407, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %489)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8 signext 32)
  %E.reload430 = load volatile i32*, i32** %E.reg2mem
  %490 = load i32, i32* %E.reload430, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %490)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload470 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload470, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -959006541, i32 1647936196
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1955698738, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1006760038, i32 53566965
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %E.reload429 = load volatile i32*, i32** %E.reg2mem
  %531 = load i32, i32* %E.reload429, align 4
  %cmp109 = icmp eq i32 %531, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 65178077
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 65178077
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1826017345, i32 53566965
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %547 = select i1 %cmp109.reload, i32 -67449160, i32 -1516472188
  store i32 %547, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %E.reload428 = load volatile i32*, i32** %E.reg2mem
  %548 = load i32, i32* %E.reload428, align 4
  %cmp111 = icmp eq i32 %548, 2
  %549 = select i1 %cmp111, i32 -67449160, i32 1651609765
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %s5.reload460 = load volatile i32*, i32** %s5.reg2mem
  %550 = load i32, i32* %s5.reload460, align 4
  %cmp113 = icmp eq i32 %550, 1
  %551 = select i1 %cmp113, i32 692617056, i32 1651609765
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1477768958, i32 -304606429
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %D.reload406 = load volatile i32*, i32** %D.reg2mem
  %566 = load i32, i32* %D.reload406, align 4
  %cmp115 = icmp eq i32 %566, 1
  store i1 %cmp115, i1* %cmp115.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 612710608
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 612710608
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -501207736, i32 -304606429
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %594 = select i1 %cmp115.reload, i32 432426896, i32 1651609765
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %A.reload337 = load volatile i32*, i32** %A.reg2mem
  %595 = load i32, i32* %A.reload337, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8 signext 32)
  %B.reload358 = load volatile i32*, i32** %B.reg2mem
  %596 = load i32, i32* %B.reload358, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %596)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8 signext 32)
  %C.reload380 = load volatile i32*, i32** %C.reg2mem
  %597 = load i32, i32* %C.reload380, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %597)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8 signext 32)
  %D.reload405 = load volatile i32*, i32** %D.reg2mem
  %598 = load i32, i32* %D.reload405, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %598)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8 signext 32)
  %E.reload427 = load volatile i32*, i32** %E.reg2mem
  %599 = load i32, i32* %E.reload427, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %599)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload469 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload469, align 4
  store i32 1955698738, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1957011705, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %D.reload404 = load volatile i32*, i32** %D.reg2mem
  %600 = load i32, i32* %D.reload404, align 4
  %cmp129 = icmp eq i32 %600, 1
  %601 = select i1 %cmp129, i32 1595238664, i32 -459603688
  store i32 %601, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %D.reload403 = load volatile i32*, i32** %D.reg2mem
  %602 = load i32, i32* %D.reload403, align 4
  %cmp131 = icmp eq i32 %602, 2
  %603 = select i1 %cmp131, i32 1595238664, i32 -144173454
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -153099380
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -153099380
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -633904199, i32 -876152831
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %s4.reload454 = load volatile i32*, i32** %s4.reg2mem
  %631 = load i32, i32* %s4.reload454, align 4
  %cmp133 = icmp eq i32 %631, 1
  store i1 %cmp133, i1* %cmp133.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -659585237
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -659585237
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 2055768018, i32 -876152831
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %647 = select i1 %cmp133.reload, i32 -1084852468, i32 -144173454
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %E.reload426 = load volatile i32*, i32** %E.reg2mem
  %648 = load i32, i32* %E.reload426, align 4
  %cmp135 = icmp eq i32 %648, 1
  %649 = select i1 %cmp135, i32 958536974, i32 -1815418167
  store i32 %649, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %E.reload425 = load volatile i32*, i32** %E.reg2mem
  %650 = load i32, i32* %E.reload425, align 4
  %cmp137 = icmp eq i32 %650, 2
  %651 = select i1 %cmp137, i32 958536974, i32 1078620100
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %s5.reload459 = load volatile i32*, i32** %s5.reg2mem
  %652 = load i32, i32* %s5.reload459, align 4
  %cmp139 = icmp eq i32 %652, 1
  %653 = select i1 %cmp139, i32 -269098683, i32 1078620100
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %A.reload336 = load volatile i32*, i32** %A.reg2mem
  %654 = load i32, i32* %A.reload336, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 32)
  %B.reload357 = load volatile i32*, i32** %B.reg2mem
  %655 = load i32, i32* %B.reload357, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %655)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8 signext 32)
  %C.reload379 = load volatile i32*, i32** %C.reg2mem
  %656 = load i32, i32* %C.reload379, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %656)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8 signext 32)
  %D.reload402 = load volatile i32*, i32** %D.reg2mem
  %657 = load i32, i32* %D.reload402, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %657)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8 signext 32)
  %E.reload424 = load volatile i32*, i32** %E.reg2mem
  %658 = load i32, i32* %E.reload424, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %658)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload468 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload468, align 4
  store i32 1955698738, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -144173454, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1284562273
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1284562273
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -440822382, i32 -1907547817
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, -216177325
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -216177325
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -32871535, i32 -1907547817
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -877046638, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 2058650493, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -1531742900
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1531742900
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -15259483, i32 828350319
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 1562201191
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1562201191
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1279298101, i32 828350319
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -252985135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -2102138228, i32 -93802511
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %D.reload401 = load volatile i32*, i32** %D.reg2mem
  %769 = load i32, i32* %D.reload401, align 4
  %770 = sub i32 %769, -2014136397
  %771 = add i32 %770, 1
  %772 = add i32 %771, -2014136397
  %inc = add nsw i32 %769, 1
  %D.reload400 = load volatile i32*, i32** %D.reg2mem
  store i32 %772, i32* %D.reload400, align 4
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 220832487
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 220832487
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1144694303, i32 -93802511
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 955910125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload467 = load volatile i32*, i32** %flag.reg2mem
  %788 = load i32, i32* %flag.reload467, align 4
  %cmp155 = icmp eq i32 %788, 1
  %789 = select i1 %cmp155, i32 -770658381, i32 1692494767
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 683411410
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 683411410
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1639112919, i32 -370829713
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, 248483941
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 248483941
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1044863368, i32 -370829713
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1266662517, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 2026280962, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, 1296465232
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1296465232
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 1800983073, i32 -1771086598
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %C.reload378 = load volatile i32*, i32** %C.reg2mem
  %859 = load i32, i32* %C.reload378, align 4
  %860 = add i32 %859, 1659300348
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1659300348
  %inc159 = add nsw i32 %859, 1
  %C.reload377 = load volatile i32*, i32** %C.reg2mem
  store i32 %862, i32* %C.reload377, align 4
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, -869427472
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -869427472
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 1512632323, i32 -1771086598
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1674803972, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %flag.reload466 = load volatile i32*, i32** %flag.reg2mem
  %890 = load i32, i32* %flag.reload466, align 4
  %cmp161 = icmp eq i32 %890, 1
  %891 = select i1 %cmp161, i32 -1969624247, i32 1216332213
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1161554383, i32 -466217465
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = add i32 %918, -1141411706
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1141411706
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 954819708, i32 -466217465
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 666274948, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 %945, 1855747486
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1855747486
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 1412735769, i32 759720999
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, 1298875499
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1298875499
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -1714420509, i32 759720999
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -62079710, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
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
  %1000 = select i1 %998, i32 -1463706247, i32 -450551967
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %B.reload356 = load volatile i32*, i32** %B.reg2mem
  %1001 = load i32, i32* %B.reload356, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %inc165 = add nsw i32 %1001, 1
  %B.reload355 = load volatile i32*, i32** %B.reg2mem
  store i32 %1005, i32* %B.reload355, align 4
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -507321237, i32 -450551967
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 693112051, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 1042856960, i32 -720223945
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %flag.reload465 = load volatile i32*, i32** %flag.reg2mem
  %1046 = load i32, i32* %flag.reload465, align 4
  %cmp167 = icmp eq i32 %1046, 1
  store i1 %cmp167, i1* %cmp167.reg2mem
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = add i32 %1047, 817668109
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 817668109
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 774385818, i32 -720223945
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %1062 = select i1 %cmp167.reload, i32 1440943669, i32 1086000484
  store i32 %1062, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  store i32 925088885, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1156476076, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 -1845564584, i32 159985591
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %A.reload335 = load volatile i32*, i32** %A.reg2mem
  %1077 = load i32, i32* %A.reload335, align 4
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %inc171 = add nsw i32 %1077, 1
  %A.reload334 = load volatile i32*, i32** %A.reg2mem
  store i32 %1081, i32* %A.reload334, align 4
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 -962007867, i32 159985591
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 2014669829, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %s4alteredBB = alloca i32, align 4
  %s5alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1398684355, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %B.reload354 = load volatile i32*, i32** %B.reg2mem
  %1108 = load i32, i32* %B.reload354, align 4
  %A.reload333 = load volatile i32*, i32** %A.reg2mem
  %1109 = load i32, i32* %A.reload333, align 4
  %cmp4alteredBB = icmp eq i32 %1108, %1109
  store i32 -1261171485, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %C.reload376 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload376, align 4
  store i32 -2124489183, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %A.reload332 = load volatile i32*, i32** %A.reg2mem
  %1110 = load i32, i32* %A.reload332, align 4
  %1111 = add i32 0, 7682850
  %1112 = sub i32 %1111, 15
  %1113 = sub i32 %1112, 7682850
  %_ = sub i32 0, 15
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, %1110
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen = add i32 %1113, %1110
  %1118 = add i32 15, -1561772655
  %1119 = sub i32 %1118, %1110
  %1120 = sub i32 %1119, -1561772655
  %_182 = sub i32 15, %1110
  %gen183 = mul i32 %1120, %1110
  %_184 = shl i32 15, %1110
  %_185 = shl i32 15, %1110
  %_186 = shl i32 15, %1110
  %1121 = sub i32 0, %1110
  %1122 = add i32 15, %1121
  %subalteredBB = sub nsw i32 15, %1110
  %B.reload353 = load volatile i32*, i32** %B.reg2mem
  %1123 = load i32, i32* %B.reload353, align 4
  %1124 = sub i32 0, 1384302506
  %1125 = sub i32 %1124, %1122
  %1126 = add i32 %1125, 1384302506
  %_187 = sub i32 0, %1122
  %1127 = sub i32 0, %1123
  %1128 = sub i32 %1126, %1127
  %gen188 = add i32 %1126, %1123
  %_189 = shl i32 %1122, %1123
  %_190 = shl i32 %1122, %1123
  %1129 = sub i32 0, %1122
  %1130 = add i32 0, %1129
  %_191 = sub i32 0, %1122
  %1131 = add i32 %1130, 2130564108
  %1132 = add i32 %1131, %1123
  %1133 = sub i32 %1132, 2130564108
  %gen192 = add i32 %1130, %1123
  %1134 = sub i32 %1122, 973302143
  %1135 = sub i32 %1134, %1123
  %1136 = add i32 %1135, 973302143
  %sub22alteredBB = sub nsw i32 %1122, %1123
  %C.reload375 = load volatile i32*, i32** %C.reg2mem
  %1137 = load i32, i32* %C.reload375, align 4
  %1138 = sub i32 0, 734152058
  %1139 = sub i32 %1138, %1136
  %1140 = add i32 %1139, 734152058
  %_193 = sub i32 0, %1136
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, %1137
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen194 = add i32 %1140, %1137
  %1145 = add i32 %1136, 309329180
  %1146 = sub i32 %1145, %1137
  %1147 = sub i32 %1146, 309329180
  %sub23alteredBB = sub nsw i32 %1136, %1137
  %D.reload399 = load volatile i32*, i32** %D.reg2mem
  %1148 = load i32, i32* %D.reload399, align 4
  %_195 = shl i32 %1147, %1148
  %1149 = sub i32 0, -759772728
  %1150 = sub i32 %1149, %1147
  %1151 = add i32 %1150, -759772728
  %_196 = sub i32 0, %1147
  %1152 = sub i32 0, %1148
  %1153 = sub i32 %1151, %1152
  %gen197 = add i32 %1151, %1148
  %_198 = shl i32 %1147, %1148
  %1154 = sub i32 0, %1148
  %1155 = add i32 %1147, %1154
  %sub24alteredBB = sub nsw i32 %1147, %1148
  %E.reload423 = load volatile i32*, i32** %E.reg2mem
  store i32 %1155, i32* %E.reload423, align 4
  %E.reload422 = load volatile i32*, i32** %E.reg2mem
  %1156 = load i32, i32* %E.reload422, align 4
  %cmp25alteredBB = icmp ne i32 %1156, 2
  store i32 2118121939, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %E.reload421 = load volatile i32*, i32** %E.reg2mem
  %1157 = load i32, i32* %E.reload421, align 4
  %cmp28alteredBB = icmp eq i32 %1157, 1
  %convalteredBB = zext i1 %cmp28alteredBB to i32
  %s1.reload437 = load volatile i32*, i32** %s1.reg2mem
  store i32 %convalteredBB, i32* %s1.reload437, align 4
  %B.reload352 = load volatile i32*, i32** %B.reg2mem
  %1158 = load i32, i32* %B.reload352, align 4
  %cmp29alteredBB = icmp eq i32 %1158, 2
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %s2.reload442 = load volatile i32*, i32** %s2.reg2mem
  store i32 %conv30alteredBB, i32* %s2.reload442, align 4
  %A.reload331 = load volatile i32*, i32** %A.reg2mem
  %1159 = load i32, i32* %A.reload331, align 4
  %cmp31alteredBB = icmp eq i32 %1159, 5
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %s3.reload447 = load volatile i32*, i32** %s3.reg2mem
  store i32 %conv32alteredBB, i32* %s3.reload447, align 4
  %C.reload374 = load volatile i32*, i32** %C.reg2mem
  %1160 = load i32, i32* %C.reload374, align 4
  %cmp33alteredBB = icmp ne i32 %1160, 1
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %s4.reload453 = load volatile i32*, i32** %s4.reg2mem
  store i32 %conv34alteredBB, i32* %s4.reload453, align 4
  %D.reload398 = load volatile i32*, i32** %D.reg2mem
  %1161 = load i32, i32* %D.reload398, align 4
  %cmp35alteredBB = icmp eq i32 %1161, 1
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %s5.reload458 = load volatile i32*, i32** %s5.reg2mem
  store i32 %conv36alteredBB, i32* %s5.reload458, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %1162 = load i32, i32* %s1.reload, align 4
  %s2.reload441 = load volatile i32*, i32** %s2.reg2mem
  %1163 = load i32, i32* %s2.reload441, align 4
  %1164 = add i32 %1162, -1470651161
  %1165 = sub i32 %1164, %1163
  %1166 = sub i32 %1165, -1470651161
  %_203 = sub i32 %1162, %1163
  %gen204 = mul i32 %1166, %1163
  %1167 = sub i32 0, 494252779
  %1168 = sub i32 %1167, %1162
  %1169 = add i32 %1168, 494252779
  %_205 = sub i32 0, %1162
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, %1163
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen206 = add i32 %1169, %1163
  %_207 = shl i32 %1162, %1163
  %1174 = sub i32 0, %1163
  %1175 = sub i32 %1162, %1174
  %addalteredBB = add nsw i32 %1162, %1163
  %s3.reload446 = load volatile i32*, i32** %s3.reg2mem
  %1176 = load i32, i32* %s3.reload446, align 4
  %1177 = add i32 %1175, -1365571860
  %1178 = sub i32 %1177, %1176
  %1179 = sub i32 %1178, -1365571860
  %_208 = sub i32 %1175, %1176
  %gen209 = mul i32 %1179, %1176
  %_210 = shl i32 %1175, %1176
  %1180 = add i32 %1175, 1991538389
  %1181 = sub i32 %1180, %1176
  %1182 = sub i32 %1181, 1991538389
  %_211 = sub i32 %1175, %1176
  %gen212 = mul i32 %1182, %1176
  %1183 = add i32 %1175, -1004186778
  %1184 = sub i32 %1183, %1176
  %1185 = sub i32 %1184, -1004186778
  %_213 = sub i32 %1175, %1176
  %gen214 = mul i32 %1185, %1176
  %1186 = add i32 %1175, -2076236690
  %1187 = sub i32 %1186, %1176
  %1188 = sub i32 %1187, -2076236690
  %_215 = sub i32 %1175, %1176
  %gen216 = mul i32 %1188, %1176
  %1189 = sub i32 %1175, -181426353
  %1190 = add i32 %1189, %1176
  %1191 = add i32 %1190, -181426353
  %add37alteredBB = add nsw i32 %1175, %1176
  %s4.reload452 = load volatile i32*, i32** %s4.reg2mem
  %1192 = load i32, i32* %s4.reload452, align 4
  %1193 = sub i32 0, -434680441
  %1194 = sub i32 %1193, %1191
  %1195 = add i32 %1194, -434680441
  %_217 = sub i32 0, %1191
  %1196 = sub i32 0, %1195
  %1197 = sub i32 0, %1192
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %gen218 = add i32 %1195, %1192
  %_219 = shl i32 %1191, %1192
  %_220 = shl i32 %1191, %1192
  %_221 = shl i32 %1191, %1192
  %1200 = sub i32 0, %1191
  %1201 = sub i32 0, %1192
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %add38alteredBB = add nsw i32 %1191, %1192
  %s5.reload = load volatile i32*, i32** %s5.reg2mem
  %1204 = load i32, i32* %s5.reload, align 4
  %1205 = sub i32 0, %1203
  %1206 = add i32 0, %1205
  %_222 = sub i32 0, %1203
  %1207 = sub i32 %1206, -1411131855
  %1208 = add i32 %1207, %1204
  %1209 = add i32 %1208, -1411131855
  %gen223 = add i32 %1206, %1204
  %1210 = add i32 %1203, -1133108075
  %1211 = sub i32 %1210, %1204
  %1212 = sub i32 %1211, -1133108075
  %_224 = sub i32 %1203, %1204
  %gen225 = mul i32 %1212, %1204
  %1213 = sub i32 0, %1204
  %1214 = add i32 %1203, %1213
  %_226 = sub i32 %1203, %1204
  %gen227 = mul i32 %1214, %1204
  %_228 = shl i32 %1203, %1204
  %1215 = add i32 %1203, -1394333925
  %1216 = add i32 %1215, %1204
  %1217 = sub i32 %1216, -1394333925
  %add39alteredBB = add nsw i32 %1203, %1204
  %cmp40alteredBB = icmp eq i32 %1217, 2
  store i32 -2087049654, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %1218 = load i32, i32* %s2.reload, align 4
  %cmp66alteredBB = icmp eq i32 %1218, 1
  store i32 569895438, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1719332953, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %C.reload373 = load volatile i32*, i32** %C.reg2mem
  %1219 = load i32, i32* %C.reload373, align 4
  %cmp86alteredBB = icmp eq i32 %1219, 1
  store i32 797081534, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %s3.reload = load volatile i32*, i32** %s3.reg2mem
  %1220 = load i32, i32* %s3.reload, align 4
  %cmp90alteredBB = icmp eq i32 %1220, 1
  store i32 191464857, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %A.reload330 = load volatile i32*, i32** %A.reg2mem
  %1221 = load i32, i32* %A.reload330, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1221)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8 signext 32)
  %B.reload351 = load volatile i32*, i32** %B.reg2mem
  %1222 = load i32, i32* %B.reload351, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %1222)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8 signext 32)
  %C.reload372 = load volatile i32*, i32** %C.reg2mem
  %1223 = load i32, i32* %C.reload372, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %1223)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8 signext 32)
  %D.reload397 = load volatile i32*, i32** %D.reg2mem
  %1224 = load i32, i32* %D.reload397, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %1224)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8 signext 32)
  %E.reload420 = load volatile i32*, i32** %E.reg2mem
  %1225 = load i32, i32* %E.reload420, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %1225)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload464 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload464, align 4
  store i32 475643234, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %1226 = load i32, i32* %E.reload, align 4
  %cmp109alteredBB = icmp eq i32 %1226, 1
  store i32 1006760038, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %D.reload396 = load volatile i32*, i32** %D.reg2mem
  %1227 = load i32, i32* %D.reload396, align 4
  %cmp115alteredBB = icmp eq i32 %1227, 1
  store i32 -1477768958, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %s4.reload = load volatile i32*, i32** %s4.reg2mem
  %1228 = load i32, i32* %s4.reload, align 4
  %cmp133alteredBB = icmp eq i32 %1228, 1
  store i32 -633904199, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -440822382, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -15259483, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %D.reload395 = load volatile i32*, i32** %D.reg2mem
  %1229 = load i32, i32* %D.reload395, align 4
  %_273 = shl i32 %1229, 1
  %1230 = add i32 %1229, 935085422
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 935085422
  %_274 = sub i32 %1229, 1
  %gen275 = mul i32 %1232, 1
  %1233 = sub i32 0, %1229
  %1234 = add i32 0, %1233
  %_276 = sub i32 0, %1229
  %1235 = add i32 %1234, 1168407339
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, 1168407339
  %gen277 = add i32 %1234, 1
  %1238 = sub i32 %1229, 2016781125
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, 2016781125
  %_278 = sub i32 %1229, 1
  %gen279 = mul i32 %1240, 1
  %1241 = add i32 0, 1854866674
  %1242 = sub i32 %1241, %1229
  %1243 = sub i32 %1242, 1854866674
  %_280 = sub i32 0, %1229
  %1244 = add i32 %1243, 971677252
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, 971677252
  %gen281 = add i32 %1243, 1
  %1247 = sub i32 0, %1229
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %incalteredBB = add nsw i32 %1229, 1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %1250, i32* %D.reload, align 4
  store i32 -2102138228, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 1639112919, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %C.reload371 = load volatile i32*, i32** %C.reg2mem
  %1251 = load i32, i32* %C.reload371, align 4
  %_290 = shl i32 %1251, 1
  %1252 = add i32 %1251, 1609461847
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, 1609461847
  %inc159alteredBB = add nsw i32 %1251, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %1254, i32* %C.reload, align 4
  store i32 1800983073, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -1161554383, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 1412735769, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %B.reload350 = load volatile i32*, i32** %B.reg2mem
  %1255 = load i32, i32* %B.reload350, align 4
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %_303 = sub i32 %1255, 1
  %gen304 = mul i32 %1257, 1
  %_305 = shl i32 %1255, 1
  %_306 = shl i32 %1255, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1255, %1258
  %_307 = sub i32 %1255, 1
  %gen308 = mul i32 %1259, 1
  %1260 = sub i32 0, %1255
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %inc165alteredBB = add nsw i32 %1255, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %1263, i32* %B.reload, align 4
  store i32 -1463706247, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %1264 = load i32, i32* %flag.reload, align 4
  %cmp167alteredBB = icmp eq i32 %1264, 1
  store i32 1042856960, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %A.reload329 = load volatile i32*, i32** %A.reg2mem
  %1265 = load i32, i32* %A.reload329, align 4
  %1266 = add i32 0, 674604431
  %1267 = sub i32 %1266, %1265
  %1268 = sub i32 %1267, 674604431
  %_317 = sub i32 0, %1265
  %1269 = sub i32 0, 1
  %1270 = sub i32 %1268, %1269
  %gen318 = add i32 %1268, 1
  %_319 = shl i32 %1265, 1
  %1271 = add i32 %1265, 754274623
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, 754274623
  %_320 = sub i32 %1265, 1
  %gen321 = mul i32 %1273, 1
  %_322 = shl i32 %1265, 1
  %1274 = sub i32 %1265, -1573189519
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, -1573189519
  %inc171alteredBB = add nsw i32 %1265, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %1276, i32* %A.reload, align 4
  store i32 -1845564584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB316alteredBB, %originalBB312alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB202alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2324, %originalBB316, %for.inc170, %if.end169, %if.then168, %originalBBpart2314, %originalBB312, %for.end166, %originalBBpart2310, %originalBB302, %for.inc164, %originalBBpart2300, %originalBB298, %if.end163, %originalBBpart2296, %originalBB294, %if.then162, %for.end160, %originalBBpart2292, %originalBB289, %for.inc158, %if.end157, %originalBBpart2287, %originalBB285, %if.then156, %for.end, %originalBBpart2283, %originalBB272, %for.inc, %originalBBpart2270, %originalBB268, %if.end154, %if.end153, %originalBBpart2266, %originalBB264, %if.end152, %if.end151, %if.then140, %land.lhs.true138, %lor.lhs.false136, %if.then134, %originalBBpart2262, %originalBB260, %land.lhs.true132, %lor.lhs.false130, %if.end128, %if.end127, %if.then116, %originalBBpart2258, %originalBB256, %land.lhs.true114, %land.lhs.true112, %lor.lhs.false110, %originalBBpart2254, %originalBB252, %if.end108, %originalBBpart2250, %originalBB248, %if.then97, %land.lhs.true95, %lor.lhs.false93, %if.then91, %originalBBpart2246, %originalBB244, %land.lhs.true89, %lor.lhs.false87, %originalBBpart2242, %originalBB240, %if.end85, %originalBBpart2238, %originalBB236, %if.end84, %if.then73, %land.lhs.true71, %lor.lhs.false69, %if.then67, %originalBBpart2234, %originalBB232, %land.lhs.true65, %lor.lhs.false63, %if.end61, %if.then51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %lor.lhs.false43, %if.then41, %originalBBpart2230, %originalBB202, %if.then27, %land.lhs.true, %originalBBpart2200, %originalBB181, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2179, %originalBB177, %if.end, %if.then, %originalBBpart2175, %originalBB173, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_212.cpp() #0 section ".text.startup" {
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
