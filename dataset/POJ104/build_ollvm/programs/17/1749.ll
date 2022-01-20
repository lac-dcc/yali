; ModuleID = 'source-C-CXX/17/1749.cpp'
source_filename = "source-C-CXX/17/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]
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
  %cond80.reload.reg2mem = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %min = alloca i32, align 4
  %n0 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %temp = alloca [100 x [100 x i32]], align 16
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %l39 = alloca i32, align 4
  %k53 = alloca i32, align 4
  %l57 = alloca i32, align 4
  %l85 = alloca i32, align 4
  %i102 = alloca i32, align 4
  %j106 = alloca i32, align 4
  %i124 = alloca i32, align 4
  %i138 = alloca i32, align 4
  %i152 = alloca i32, align 4
  %j156 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n0)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 2110750338, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond80.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 2110750338, label %for.cond
    i32 627015929, label %for.body
    i32 225493476, label %originalBB
    i32 -794379677, label %originalBBpart2
    i32 -238613672, label %for.cond1
    i32 -839213612, label %originalBB183
    i32 30004655, label %originalBBpart2185
    i32 -1639484528, label %for.body3
    i32 -1241483026, label %originalBB187
    i32 -1090154581, label %originalBBpart2189
    i32 -1345397536, label %for.cond4
    i32 1305649264, label %originalBB191
    i32 -1415069110, label %originalBBpart2193
    i32 -2140554812, label %for.body6
    i32 2138455095, label %for.inc
    i32 1091502100, label %for.end
    i32 -341148665, label %for.inc10
    i32 758658331, label %for.end12
    i32 -1694580410, label %for.cond13
    i32 -1659598421, label %originalBB195
    i32 -240366851, label %originalBBpart2197
    i32 -500218370, label %for.body15
    i32 1438450911, label %for.cond16
    i32 -750267538, label %originalBB199
    i32 1736517220, label %originalBBpart2201
    i32 689551673, label %for.body18
    i32 -85110471, label %for.cond19
    i32 1810505966, label %for.body21
    i32 -234789674, label %originalBB203
    i32 -1708185039, label %originalBBpart2205
    i32 388064927, label %if.then
    i32 -1820596965, label %if.else
    i32 211726430, label %cond.true
    i32 -1938062549, label %cond.false
    i32 495969323, label %originalBB207
    i32 734366411, label %originalBBpart2209
    i32 94793907, label %cond.end
    i32 -1486587292, label %if.end
    i32 1248234211, label %for.inc36
    i32 1829944941, label %for.end38
    i32 816017949, label %originalBB211
    i32 -1036759637, label %originalBBpart2213
    i32 1183838679, label %for.cond40
    i32 491902646, label %for.body42
    i32 -2087830204, label %for.inc47
    i32 -1441350685, label %originalBB215
    i32 1267357832, label %originalBBpart2226
    i32 -864680661, label %for.end49
    i32 1662641314, label %for.inc50
    i32 -996700262, label %originalBB228
    i32 191496976, label %originalBBpart2238
    i32 1402681811, label %for.end52
    i32 822129534, label %for.cond54
    i32 -984999104, label %originalBB240
    i32 -996253276, label %originalBBpart2242
    i32 -1072999045, label %for.body56
    i32 1415351543, label %for.cond58
    i32 -1938423361, label %for.body60
    i32 -1452036949, label %originalBB244
    i32 -449213277, label %originalBBpart2246
    i32 347570902, label %if.then62
    i32 -888907540, label %if.else67
    i32 253951905, label %originalBB248
    i32 1504864409, label %originalBBpart2250
    i32 318538214, label %cond.true73
    i32 492709466, label %cond.false78
    i32 901618341, label %cond.end79
    i32 -560002733, label %originalBB252
    i32 -974397020, label %originalBBpart2254
    i32 -1484201392, label %if.end81
    i32 -707431145, label %for.inc82
    i32 -1091304738, label %for.end84
    i32 1454678235, label %originalBB256
    i32 1882078451, label %originalBBpart2258
    i32 -1298232609, label %for.cond86
    i32 697934990, label %for.body88
    i32 195801582, label %for.inc94
    i32 -401925714, label %originalBB260
    i32 921621549, label %originalBBpart2267
    i32 2062682384, label %for.end96
    i32 1587069794, label %originalBB269
    i32 1042322152, label %originalBBpart2271
    i32 1074010643, label %for.inc97
    i32 1166180159, label %for.end99
    i32 1064747164, label %for.cond103
    i32 -304130216, label %for.body105
    i32 163810326, label %for.cond107
    i32 779082876, label %for.body109
    i32 -1772092363, label %originalBB273
    i32 -164452894, label %originalBBpart2275
    i32 -54879615, label %for.inc118
    i32 178855800, label %for.end120
    i32 -1859946497, label %originalBB277
    i32 1313332988, label %originalBBpart2279
    i32 283726831, label %for.inc121
    i32 1463382084, label %originalBB281
    i32 -1302086589, label %originalBBpart2292
    i32 93405634, label %for.end123
    i32 1300081269, label %for.cond125
    i32 492453760, label %for.body127
    i32 1638475669, label %for.inc135
    i32 -405406460, label %for.end137
    i32 -764886256, label %originalBB294
    i32 1523653071, label %originalBBpart2296
    i32 -111501909, label %for.cond139
    i32 -1613192898, label %for.body141
    i32 -472538718, label %originalBB298
    i32 1356681946, label %originalBBpart2301
    i32 -1219606855, label %for.inc149
    i32 -1172622830, label %for.end151
    i32 1056295432, label %originalBB303
    i32 -1913180057, label %originalBBpart2305
    i32 -607366197, label %for.cond153
    i32 -90272990, label %for.body155
    i32 396382725, label %for.cond157
    i32 -298029388, label %for.body159
    i32 -990652096, label %originalBB307
    i32 -916621620, label %originalBBpart2320
    i32 1446643783, label %for.inc170
    i32 956415998, label %for.end172
    i32 -2042428955, label %originalBB322
    i32 -1157082052, label %originalBBpart2324
    i32 1615841917, label %for.inc173
    i32 -1006498730, label %for.end175
    i32 1752198630, label %for.inc176
    i32 71172729, label %for.end177
    i32 398375205, label %originalBB326
    i32 -1277827086, label %originalBBpart2328
    i32 -906530308, label %for.inc180
    i32 1822627817, label %for.end182
    i32 -804809341, label %originalBB330
    i32 -1896363779, label %originalBBpart2332
    i32 962220285, label %originalBBalteredBB
    i32 -1986065350, label %originalBB183alteredBB
    i32 118444513, label %originalBB187alteredBB
    i32 1865748366, label %originalBB191alteredBB
    i32 -1312497993, label %originalBB195alteredBB
    i32 196502056, label %originalBB199alteredBB
    i32 -1942494210, label %originalBB203alteredBB
    i32 1499041275, label %originalBB207alteredBB
    i32 -1229770928, label %originalBB211alteredBB
    i32 -1635583178, label %originalBB215alteredBB
    i32 746449985, label %originalBB228alteredBB
    i32 1481540108, label %originalBB240alteredBB
    i32 -1154083334, label %originalBB244alteredBB
    i32 1790843322, label %originalBB248alteredBB
    i32 -578397162, label %originalBB252alteredBB
    i32 -517282492, label %originalBB256alteredBB
    i32 472948780, label %originalBB260alteredBB
    i32 305019773, label %originalBB269alteredBB
    i32 -1297603152, label %originalBB273alteredBB
    i32 787881484, label %originalBB277alteredBB
    i32 776031740, label %originalBB281alteredBB
    i32 294181853, label %originalBB294alteredBB
    i32 -1256307285, label %originalBB298alteredBB
    i32 2143066798, label %originalBB303alteredBB
    i32 -1392605590, label %originalBB307alteredBB
    i32 1171804602, label %originalBB322alteredBB
    i32 -588123107, label %originalBB326alteredBB
    i32 1909735424, label %originalBB330alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %2 = load i32, i32* %n0, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 627015929, i32 1822627817
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -2009122427
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2009122427
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 225493476, i32 962220285
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -794379677, i32 962220285
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -238613672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1704847692
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1704847692
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -839213612, i32 -1986065350
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n0, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1665188650
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1665188650
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 30004655, i32 -1986065350
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1639484528, i32 758658331
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 47254308
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 47254308
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1241483026, i32 118444513
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1090154581, i32 118444513
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1345397536, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 260551348
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 260551348
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1305649264, i32 1865748366
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %n0, align 4
  %cmp5 = icmp slt i32 %158, %159
  store i1 %cmp5, i1* %cmp5.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 105067520
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 105067520
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1415069110, i32 1865748366
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %175 = select i1 %cmp5.reload, i32 -2140554812, i32 1091502100
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom = sext i32 %176 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %177 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %177 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2138455095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -1177112982
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1177112982
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 -1345397536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -341148665, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -450381762
  %184 = add i32 %183, 1
  %185 = add i32 %184, -450381762
  %inc11 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -238613672, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %186 = load i32, i32* %n0, align 4
  store i32 %186, i32* %n, align 4
  store i32 -1694580410, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1837731874
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1837731874
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1659598421, i32 -1312497993
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %202, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %228 = select i1 %226, i32 -240366851, i32 -1312497993
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %229 = select i1 %cmp14.reload, i32 -500218370, i32 71172729
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1438450911, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -750267538, i32 196502056
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %244, %245
  store i1 %cmp17, i1* %cmp17.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1736517220, i32 196502056
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %260 = select i1 %cmp17.reload, i32 689551673, i32 1402681811
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -85110471, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %261 = load i32, i32* %l, align 4
  %262 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %261, %262
  %263 = select i1 %cmp20, i32 1810505966, i32 1829944941
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 607877057
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 607877057
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -234789674, i32 -1942494210
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %279 = load i32, i32* %l, align 4
  %cmp22 = icmp eq i32 %279, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 662013408
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 662013408
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1708185039, i32 -1942494210
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %295 = select i1 %cmp22.reload, i32 388064927, i32 -1820596965
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %296 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %297 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %297 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %298 = load i32, i32* %arrayidx26, align 4
  store i32 %298, i32* %min, align 4
  store i32 -1486587292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* %min, align 4
  %300 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %300 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %301 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %301 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %302 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %299, %302
  %303 = select i1 %cmp31, i32 211726430, i32 -1938062549
  store i32 %303, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %304 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %305 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %305 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %306 = load i32, i32* %arrayidx35, align 4
  store i32 94793907, i32* %switchVar
  store i32 %306, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 495969323, i32 1499041275
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %321 = load i32, i32* %min, align 4
  store i32 %321, i32* %.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 370725830
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 370725830
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 734366411, i32 1499041275
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 94793907, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %min, align 4
  store i32 -1486587292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1248234211, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %338 = add i32 %337, -467171277
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -467171277
  %inc37 = add nsw i32 %337, 1
  store i32 %340, i32* %l, align 4
  store i32 -85110471, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -57077056
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -57077056
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 816017949, i32 -1229770928
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %l39, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 53148356
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 53148356
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1036759637, i32 -1229770928
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1183838679, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %383 = load i32, i32* %l39, align 4
  %384 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %383, %384
  %385 = select i1 %cmp41, i32 491902646, i32 -864680661
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %386 = load i32, i32* %min, align 4
  %387 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %387 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %388 = load i32, i32* %l39, align 4
  %idxprom45 = sext i32 %388 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %389 = load i32, i32* %arrayidx46, align 4
  %390 = add i32 %389, 1788169056
  %391 = sub i32 %390, %386
  %392 = sub i32 %391, 1788169056
  %sub = sub nsw i32 %389, %386
  store i32 %392, i32* %arrayidx46, align 4
  store i32 -2087830204, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
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
  %406 = select i1 %404, i32 -1441350685, i32 -1635583178
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %407 = load i32, i32* %l39, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc48 = add nsw i32 %407, 1
  store i32 %411, i32* %l39, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1267357832, i32 -1635583178
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1183838679, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1662641314, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 91486595
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 91486595
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -996700262, i32 746449985
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc51 = add nsw i32 %453, 1
  store i32 %455, i32* %k, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1309227199
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1309227199
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 191496976, i32 746449985
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1438450911, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %k53, align 4
  store i32 822129534, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -961786895
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -961786895
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -984999104, i32 1481540108
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %498 = load i32, i32* %k53, align 4
  %499 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %498, %499
  store i1 %cmp55, i1* %cmp55.reg2mem
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
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -996253276, i32 1481540108
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %526 = select i1 %cmp55.reload, i32 -1072999045, i32 1166180159
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %l57, align 4
  store i32 1415351543, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %527 = load i32, i32* %l57, align 4
  %528 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %527, %528
  %529 = select i1 %cmp59, i32 -1938423361, i32 -1091304738
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 449837373
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 449837373
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1452036949, i32 -1154083334
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %545 = load i32, i32* %l57, align 4
  %cmp61 = icmp eq i32 %545, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 105767378
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 105767378
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -449213277, i32 -1154083334
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %561 = select i1 %cmp61.reload, i32 347570902, i32 -888907540
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %562 = load i32, i32* %l57, align 4
  %idxprom63 = sext i32 %562 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %563 = load i32, i32* %k53, align 4
  %idxprom65 = sext i32 %563 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %564 = load i32, i32* %arrayidx66, align 4
  store i32 %564, i32* %min, align 4
  store i32 -1484201392, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1390335531
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1390335531
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 253951905, i32 1790843322
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %592 = load i32, i32* %min, align 4
  %593 = load i32, i32* %l57, align 4
  %idxprom68 = sext i32 %593 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %594 = load i32, i32* %k53, align 4
  %idxprom70 = sext i32 %594 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %595 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %592, %595
  store i1 %cmp72, i1* %cmp72.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -1567947283
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1567947283
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1504864409, i32 1790843322
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %611 = select i1 %cmp72.reload, i32 318538214, i32 492709466
  store i32 %611, i32* %switchVar
  br label %loopEnd

cond.true73:                                      ; preds = %loopEntry
  %612 = load i32, i32* %l57, align 4
  %idxprom74 = sext i32 %612 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %613 = load i32, i32* %k53, align 4
  %idxprom76 = sext i32 %613 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %614 = load i32, i32* %arrayidx77, align 4
  store i32 901618341, i32* %switchVar
  store i32 %614, i32* %cond80.reg2mem
  br label %loopEnd

cond.false78:                                     ; preds = %loopEntry
  %615 = load i32, i32* %min, align 4
  store i32 901618341, i32* %switchVar
  store i32 %615, i32* %cond80.reg2mem
  br label %loopEnd

cond.end79:                                       ; preds = %loopEntry
  %cond80.reload = load i32, i32* %cond80.reg2mem
  store i32 %cond80.reload, i32* %cond80.reload.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 216395948
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 216395948
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -560002733, i32 -578397162
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %cond80.reload.reload = load volatile i32, i32* %cond80.reload.reg2mem
  store i32 %cond80.reload.reload, i32* %min, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, -118428918
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -118428918
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -974397020, i32 -578397162
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1484201392, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -707431145, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %658 = load i32, i32* %l57, align 4
  %659 = sub i32 %658, -902121595
  %660 = add i32 %659, 1
  %661 = add i32 %660, -902121595
  %inc83 = add nsw i32 %658, 1
  store i32 %661, i32* %l57, align 4
  store i32 1415351543, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1454678235, i32 -517282492
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %l85, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 1882078451, i32 -517282492
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1298232609, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %702 = load i32, i32* %l85, align 4
  %703 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %702, %703
  %704 = select i1 %cmp87, i32 697934990, i32 2062682384
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %705 = load i32, i32* %min, align 4
  %706 = load i32, i32* %l85, align 4
  %idxprom89 = sext i32 %706 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89
  %707 = load i32, i32* %k53, align 4
  %idxprom91 = sext i32 %707 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %708 = load i32, i32* %arrayidx92, align 4
  %709 = sub i32 %708, -1598605575
  %710 = sub i32 %709, %705
  %711 = add i32 %710, -1598605575
  %sub93 = sub nsw i32 %708, %705
  store i32 %711, i32* %arrayidx92, align 4
  store i32 195801582, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 41520895
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 41520895
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -401925714, i32 472948780
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %739 = load i32, i32* %l85, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc95 = add nsw i32 %739, 1
  store i32 %743, i32* %l85, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, 621290183
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 621290183
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 921621549, i32 472948780
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1298232609, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1587069794, i32 305019773
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, -2051526428
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -2051526428
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1042322152, i32 305019773
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1074010643, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %800 = load i32, i32* %k53, align 4
  %801 = add i32 %800, -651480261
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -651480261
  %inc98 = add nsw i32 %800, 1
  store i32 %803, i32* %k53, align 4
  store i32 822129534, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 1
  %804 = load i32, i32* %arrayidx101, align 4
  %805 = load i32, i32* %s, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, %804
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add = add nsw i32 %805, %804
  store i32 %809, i32* %s, align 4
  store i32 0, i32* %i102, align 4
  store i32 1064747164, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %810 = load i32, i32* %i102, align 4
  %811 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %810, %811
  %812 = select i1 %cmp104, i32 -304130216, i32 93405634
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i32 0, i32* %j106, align 4
  store i32 163810326, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %813 = load i32, i32* %j106, align 4
  %814 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %813, %814
  %815 = select i1 %cmp108, i32 779082876, i32 178855800
  store i32 %815, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1772092363, i32 -1297603152
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %830 = load i32, i32* %i102, align 4
  %idxprom110 = sext i32 %830 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %831 = load i32, i32* %j106, align 4
  %idxprom112 = sext i32 %831 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %832 = load i32, i32* %arrayidx113, align 4
  %833 = load i32, i32* %i102, align 4
  %idxprom114 = sext i32 %833 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 %idxprom114
  %834 = load i32, i32* %j106, align 4
  %idxprom116 = sext i32 %834 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %832, i32* %arrayidx117, align 4
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 1043469929
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1043469929
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -164452894, i32 -1297603152
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -54879615, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %850 = load i32, i32* %j106, align 4
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %inc119 = add nsw i32 %850, 1
  store i32 %854, i32* %j106, align 4
  store i32 163810326, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, -1472133786
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1472133786
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -1859946497, i32 787881484
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 true, true
  %882 = and i1 %879, true
  %883 = and i1 %877, %881
  %884 = and i1 %880, true
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 true, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1313332988, i32 787881484
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 283726831, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 1463382084, i32 776031740
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %922 = load i32, i32* %i102, align 4
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %inc122 = add nsw i32 %922, 1
  store i32 %926, i32* %i102, align 4
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = add i32 %927, 1036829092
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1036829092
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1302086589, i32 776031740
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1064747164, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 2, i32* %i124, align 4
  store i32 1300081269, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %942 = load i32, i32* %i124, align 4
  %943 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %942, %943
  %944 = select i1 %cmp126, i32 492453760, i32 -405406460
  store i32 %944, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %945 = load i32, i32* %i124, align 4
  %idxprom128 = sext i32 %945 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 0
  %946 = load i32, i32* %arrayidx130, align 16
  %947 = load i32, i32* %i124, align 4
  %948 = sub i32 %947, 628096115
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 628096115
  %sub131 = sub nsw i32 %947, 1
  %idxprom132 = sext i32 %950 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 0
  store i32 %946, i32* %arrayidx134, align 16
  store i32 1638475669, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %951 = load i32, i32* %i124, align 4
  %952 = sub i32 %951, 1517647308
  %953 = add i32 %952, 1
  %954 = add i32 %953, 1517647308
  %inc136 = add nsw i32 %951, 1
  store i32 %954, i32* %i124, align 4
  store i32 1300081269, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, -1347556536
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -1347556536
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -764886256, i32 294181853
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  store i32 2, i32* %i138, align 4
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %982, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %983, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 false, true
  %994 = and i1 %991, false
  %995 = and i1 %989, %993
  %996 = and i1 %992, false
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 false, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 1523653071, i32 294181853
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -111501909, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %1008 = load i32, i32* %i138, align 4
  %1009 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %1008, %1009
  %1010 = select i1 %cmp140, i32 -1613192898, i32 -1172622830
  store i32 %1010, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = add i32 %1011, 1687077068
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1687077068
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 -472538718, i32 -1256307285
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 0
  %1038 = load i32, i32* %i138, align 4
  %idxprom143 = sext i32 %1038 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %1039 = load i32, i32* %arrayidx144, align 4
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1040 = load i32, i32* %i138, align 4
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %sub146 = sub nsw i32 %1040, 1
  %idxprom147 = sext i32 %1042 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  store i32 %1039, i32* %arrayidx148, align 4
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 %1043, 1778211019
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 1778211019
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 1356681946, i32 -1256307285
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1219606855, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1058 = load i32, i32* %i138, align 4
  %1059 = add i32 %1058, -1445693742
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -1445693742
  %inc150 = add nsw i32 %1058, 1
  store i32 %1061, i32* %i138, align 4
  store i32 -111501909, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 %1062, -735937581
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -735937581
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 1056295432, i32 2143066798
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  store i32 2, i32* %i152, align 4
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 %1077, 1839161890
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 1839161890
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 false, true
  %1090 = and i1 %1087, false
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, false
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 false, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 -1913180057, i32 2143066798
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -607366197, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %1104 = load i32, i32* %i152, align 4
  %1105 = load i32, i32* %n, align 4
  %cmp154 = icmp slt i32 %1104, %1105
  %1106 = select i1 %cmp154, i32 -90272990, i32 -1006498730
  store i32 %1106, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  store i32 2, i32* %j156, align 4
  store i32 396382725, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %1107 = load i32, i32* %j156, align 4
  %1108 = load i32, i32* %n, align 4
  %cmp158 = icmp slt i32 %1107, %1108
  %1109 = select i1 %cmp158, i32 -298029388, i32 956415998
  store i32 %1109, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 %1110, 743434086
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 743434086
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -990652096, i32 -1392605590
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %1137 = load i32, i32* %i152, align 4
  %idxprom160 = sext i32 %1137 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 %idxprom160
  %1138 = load i32, i32* %j156, align 4
  %idxprom162 = sext i32 %1138 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %1139 = load i32, i32* %arrayidx163, align 4
  %1140 = load i32, i32* %i152, align 4
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %sub164 = sub nsw i32 %1140, 1
  %idxprom165 = sext i32 %1142 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom165
  %1143 = load i32, i32* %j156, align 4
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %sub167 = sub nsw i32 %1143, 1
  %idxprom168 = sext i32 %1145 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  store i32 %1139, i32* %arrayidx169, align 4
  %1146 = load i32, i32* @x.1
  %1147 = load i32, i32* @y.2
  %1148 = sub i32 0, 1
  %1149 = add i32 %1146, %1148
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1146, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1147, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 -916621620, i32 -1392605590
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1446643783, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %1160 = load i32, i32* %j156, align 4
  %1161 = add i32 %1160, -417512294
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -417512294
  %inc171 = add nsw i32 %1160, 1
  store i32 %1163, i32* %j156, align 4
  store i32 396382725, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = sub i32 %1164, -348881372
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -348881372
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  %1178 = select i1 %1176, i32 -2042428955, i32 1171804602
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 %1179, 1326978038
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 1326978038
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 true, true
  %1192 = and i1 %1189, true
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, true
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 true, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 -1157082052, i32 1171804602
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1615841917, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1206 = load i32, i32* %i152, align 4
  %1207 = sub i32 0, %1206
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %inc174 = add nsw i32 %1206, 1
  store i32 %1210, i32* %i152, align 4
  store i32 -607366197, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 1752198630, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1211 = load i32, i32* %n, align 4
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, -1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %dec = add nsw i32 %1211, -1
  store i32 %1215, i32* %n, align 4
  store i32 -1694580410, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %1216 = load i32, i32* @x.1
  %1217 = load i32, i32* @y.2
  %1218 = add i32 %1216, -859396117
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -859396117
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = xor i1 %1224, true
  %1227 = xor i1 %1225, true
  %1228 = xor i1 false, true
  %1229 = and i1 %1226, false
  %1230 = and i1 %1224, %1228
  %1231 = and i1 %1227, false
  %1232 = and i1 %1225, %1228
  %1233 = or i1 %1229, %1230
  %1234 = or i1 %1231, %1232
  %1235 = xor i1 %1233, %1234
  %1236 = or i1 %1226, %1227
  %1237 = xor i1 %1236, true
  %1238 = or i1 false, %1228
  %1239 = and i1 %1237, %1238
  %1240 = or i1 %1235, %1239
  %1241 = or i1 %1224, %1225
  %1242 = select i1 %1240, i32 398375205, i32 -588123107
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %1243 = load i32, i32* %s, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1243)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1244 = load i32, i32* @x.1
  %1245 = load i32, i32* @y.2
  %1246 = sub i32 %1244, -1372986977
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -1372986977
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 true, true
  %1257 = and i1 %1254, true
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, true
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 true, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 -1277827086, i32 -588123107
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -906530308, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %1271 = load i32, i32* %z, align 4
  %1272 = sub i32 0, 1
  %1273 = sub i32 %1271, %1272
  %inc181 = add nsw i32 %1271, 1
  store i32 %1273, i32* %z, align 4
  store i32 2110750338, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %1274 = load i32, i32* @x.1
  %1275 = load i32, i32* @y.2
  %1276 = add i32 %1274, 1265039523
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 1265039523
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 -804809341, i32 1909735424
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %1289 = load i32, i32* @x.1
  %1290 = load i32, i32* @y.2
  %1291 = sub i32 0, 1
  %1292 = add i32 %1289, %1291
  %1293 = sub i32 %1289, 1
  %1294 = mul i32 %1289, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1290, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 -1896363779, i32 1909735424
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 225493476, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %1304 = load i32, i32* %n0, align 4
  %cmp2alteredBB = icmp slt i32 %1303, %1304
  store i32 -839213612, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1241483026, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %j, align 4
  %1306 = load i32, i32* %n0, align 4
  %cmp5alteredBB = icmp slt i32 %1305, %1306
  store i32 1305649264, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sgt i32 %1307, 1
  store i32 -1659598421, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %k, align 4
  %1309 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %1308, %1309
  store i32 -750267538, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %l, align 4
  %cmp22alteredBB = icmp eq i32 %1310, 0
  store i32 -234789674, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %min, align 4
  store i32 495969323, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l39, align 4
  store i32 816017949, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %l39, align 4
  %1313 = add i32 %1312, 975521485
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, 975521485
  %_ = sub i32 %1312, 1
  %gen = mul i32 %1315, 1
  %_216 = shl i32 %1312, 1
  %1316 = add i32 0, -1572735584
  %1317 = sub i32 %1316, %1312
  %1318 = sub i32 %1317, -1572735584
  %_217 = sub i32 0, %1312
  %1319 = add i32 %1318, 1416689508
  %1320 = add i32 %1319, 1
  %1321 = sub i32 %1320, 1416689508
  %gen218 = add i32 %1318, 1
  %1322 = sub i32 %1312, -1635888968
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, -1635888968
  %_219 = sub i32 %1312, 1
  %gen220 = mul i32 %1324, 1
  %1325 = sub i32 0, 1
  %1326 = add i32 %1312, %1325
  %_221 = sub i32 %1312, 1
  %gen222 = mul i32 %1326, 1
  %_223 = shl i32 %1312, 1
  %_224 = shl i32 %1312, 1
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1312, %1327
  %inc48alteredBB = add nsw i32 %1312, 1
  store i32 %1328, i32* %l39, align 4
  store i32 -1441350685, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %k, align 4
  %_229 = shl i32 %1329, 1
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %_230 = sub i32 %1329, 1
  %gen231 = mul i32 %1331, 1
  %1332 = sub i32 %1329, -878271730
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, -878271730
  %_232 = sub i32 %1329, 1
  %gen233 = mul i32 %1334, 1
  %1335 = sub i32 %1329, -107310679
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, -107310679
  %_234 = sub i32 %1329, 1
  %gen235 = mul i32 %1337, 1
  %_236 = shl i32 %1329, 1
  %1338 = sub i32 0, %1329
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %inc51alteredBB = add nsw i32 %1329, 1
  store i32 %1341, i32* %k, align 4
  store i32 -996700262, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1342 = load i32, i32* %k53, align 4
  %1343 = load i32, i32* %n, align 4
  %cmp55alteredBB = icmp slt i32 %1342, %1343
  store i32 -984999104, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %l57, align 4
  %cmp61alteredBB = icmp eq i32 %1344, 0
  store i32 -1452036949, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %min, align 4
  %1346 = load i32, i32* %l57, align 4
  %idxprom68alteredBB = sext i32 %1346 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %1347 = load i32, i32* %k53, align 4
  %idxprom70alteredBB = sext i32 %1347 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1348 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %1345, %1348
  store i32 253951905, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %cond80.reload.reload335 = load volatile i32, i32* %cond80.reload.reg2mem
  store i32 %cond80.reload.reload335, i32* %min, align 4
  store i32 -560002733, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l85, align 4
  store i32 1454678235, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %l85, align 4
  %1350 = sub i32 0, -1348385371
  %1351 = sub i32 %1350, %1349
  %1352 = add i32 %1351, -1348385371
  %_261 = sub i32 0, %1349
  %1353 = sub i32 0, 1
  %1354 = sub i32 %1352, %1353
  %gen262 = add i32 %1352, 1
  %1355 = sub i32 0, 1
  %1356 = add i32 %1349, %1355
  %_263 = sub i32 %1349, 1
  %gen264 = mul i32 %1356, 1
  %_265 = shl i32 %1349, 1
  %1357 = sub i32 0, 1
  %1358 = sub i32 %1349, %1357
  %inc95alteredBB = add nsw i32 %1349, 1
  store i32 %1358, i32* %l85, align 4
  store i32 -401925714, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1587069794, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %i102, align 4
  %idxprom110alteredBB = sext i32 %1359 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %1360 = load i32, i32* %j106, align 4
  %idxprom112alteredBB = sext i32 %1360 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1361 = load i32, i32* %arrayidx113alteredBB, align 4
  %1362 = load i32, i32* %i102, align 4
  %idxprom114alteredBB = sext i32 %1362 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 %idxprom114alteredBB
  %1363 = load i32, i32* %j106, align 4
  %idxprom116alteredBB = sext i32 %1363 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  store i32 %1361, i32* %arrayidx117alteredBB, align 4
  store i32 -1772092363, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -1859946497, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %i102, align 4
  %_282 = shl i32 %1364, 1
  %1365 = sub i32 0, %1364
  %1366 = add i32 0, %1365
  %_283 = sub i32 0, %1364
  %1367 = sub i32 %1366, -454843805
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, -454843805
  %gen284 = add i32 %1366, 1
  %1370 = sub i32 0, %1364
  %1371 = add i32 0, %1370
  %_285 = sub i32 0, %1364
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %gen286 = add i32 %1371, 1
  %_287 = shl i32 %1364, 1
  %_288 = shl i32 %1364, 1
  %1376 = add i32 0, 93128393
  %1377 = sub i32 %1376, %1364
  %1378 = sub i32 %1377, 93128393
  %_289 = sub i32 0, %1364
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1378, %1379
  %gen290 = add i32 %1378, 1
  %1381 = sub i32 0, %1364
  %1382 = sub i32 0, 1
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %inc122alteredBB = add nsw i32 %1364, 1
  store i32 %1384, i32* %i102, align 4
  store i32 1463382084, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i138, align 4
  store i32 -764886256, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %arrayidx142alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 0
  %1385 = load i32, i32* %i138, align 4
  %idxprom143alteredBB = sext i32 %1385 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %1386 = load i32, i32* %arrayidx144alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1387 = load i32, i32* %i138, align 4
  %_299 = shl i32 %1387, 1
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %sub146alteredBB = sub nsw i32 %1387, 1
  %idxprom147alteredBB = sext i32 %1389 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom147alteredBB
  store i32 %1386, i32* %arrayidx148alteredBB, align 4
  store i32 -472538718, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i152, align 4
  store i32 1056295432, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %i152, align 4
  %idxprom160alteredBB = sext i32 %1390 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %temp, i64 0, i64 %idxprom160alteredBB
  %1391 = load i32, i32* %j156, align 4
  %idxprom162alteredBB = sext i32 %1391 to i64
  %arrayidx163alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %1392 = load i32, i32* %arrayidx163alteredBB, align 4
  %1393 = load i32, i32* %i152, align 4
  %_308 = shl i32 %1393, 1
  %1394 = add i32 0, -927099418
  %1395 = sub i32 %1394, %1393
  %1396 = sub i32 %1395, -927099418
  %_309 = sub i32 0, %1393
  %1397 = sub i32 0, %1396
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %gen310 = add i32 %1396, 1
  %1401 = add i32 0, 1134924056
  %1402 = sub i32 %1401, %1393
  %1403 = sub i32 %1402, 1134924056
  %_311 = sub i32 0, %1393
  %1404 = sub i32 %1403, 52460180
  %1405 = add i32 %1404, 1
  %1406 = add i32 %1405, 52460180
  %gen312 = add i32 %1403, 1
  %1407 = sub i32 0, -840959698
  %1408 = sub i32 %1407, %1393
  %1409 = add i32 %1408, -840959698
  %_313 = sub i32 0, %1393
  %1410 = sub i32 %1409, -1831244704
  %1411 = add i32 %1410, 1
  %1412 = add i32 %1411, -1831244704
  %gen314 = add i32 %1409, 1
  %1413 = add i32 0, -928999694
  %1414 = sub i32 %1413, %1393
  %1415 = sub i32 %1414, -928999694
  %_315 = sub i32 0, %1393
  %1416 = sub i32 %1415, 249821953
  %1417 = add i32 %1416, 1
  %1418 = add i32 %1417, 249821953
  %gen316 = add i32 %1415, 1
  %1419 = add i32 %1393, 2088061810
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, 2088061810
  %sub164alteredBB = sub nsw i32 %1393, 1
  %idxprom165alteredBB = sext i32 %1421 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom165alteredBB
  %1422 = load i32, i32* %j156, align 4
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %_317 = sub i32 %1422, 1
  %gen318 = mul i32 %1424, 1
  %1425 = sub i32 %1422, 1885715272
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 1885715272
  %sub167alteredBB = sub nsw i32 %1422, 1
  %idxprom168alteredBB = sext i32 %1427 to i64
  %arrayidx169alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166alteredBB, i64 0, i64 %idxprom168alteredBB
  store i32 %1392, i32* %arrayidx169alteredBB, align 4
  store i32 -990652096, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 -2042428955, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1428 = load i32, i32* %s, align 4
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1428)
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call178alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 398375205, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -804809341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB330, %for.end182, %for.inc180, %originalBBpart2328, %originalBB326, %for.end177, %for.inc176, %for.end175, %for.inc173, %originalBBpart2324, %originalBB322, %for.end172, %for.inc170, %originalBBpart2320, %originalBB307, %for.body159, %for.cond157, %for.body155, %for.cond153, %originalBBpart2305, %originalBB303, %for.end151, %for.inc149, %originalBBpart2301, %originalBB298, %for.body141, %for.cond139, %originalBBpart2296, %originalBB294, %for.end137, %for.inc135, %for.body127, %for.cond125, %for.end123, %originalBBpart2292, %originalBB281, %for.inc121, %originalBBpart2279, %originalBB277, %for.end120, %for.inc118, %originalBBpart2275, %originalBB273, %for.body109, %for.cond107, %for.body105, %for.cond103, %for.end99, %for.inc97, %originalBBpart2271, %originalBB269, %for.end96, %originalBBpart2267, %originalBB260, %for.inc94, %for.body88, %for.cond86, %originalBBpart2258, %originalBB256, %for.end84, %for.inc82, %if.end81, %originalBBpart2254, %originalBB252, %cond.end79, %cond.false78, %cond.true73, %originalBBpart2250, %originalBB248, %if.else67, %if.then62, %originalBBpart2246, %originalBB244, %for.body60, %for.cond58, %for.body56, %originalBBpart2242, %originalBB240, %for.cond54, %for.end52, %originalBBpart2238, %originalBB228, %for.inc50, %for.end49, %originalBBpart2226, %originalBB215, %for.inc47, %for.body42, %for.cond40, %originalBBpart2213, %originalBB211, %for.end38, %for.inc36, %if.end, %cond.end, %originalBBpart2209, %originalBB207, %cond.false, %cond.true, %if.else, %if.then, %originalBBpart2205, %originalBB203, %for.body21, %for.cond19, %for.body18, %originalBBpart2201, %originalBB199, %for.cond16, %for.body15, %originalBBpart2197, %originalBB195, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2193, %originalBB191, %for.cond4, %originalBBpart2189, %originalBB187, %for.body3, %originalBBpart2185, %originalBB183, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
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
