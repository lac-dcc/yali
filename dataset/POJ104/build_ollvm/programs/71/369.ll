; ModuleID = 'source-C-CXX/71/369.cpp'
source_filename = "source-C-CXX/71/369.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
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
  %cmp258.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641883361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar502 = load i32, i32* %switchVar
  switch i32 %switchVar502, label %switchDefault [
    i32 641883361, label %for.cond
    i32 593920294, label %for.body
    i32 -1341665033, label %originalBB
    i32 1402410408, label %originalBBpart2
    i32 1827417291, label %for.cond2
    i32 -1107169436, label %originalBB358
    i32 -701782523, label %originalBBpart2360
    i32 1651909181, label %for.body4
    i32 -1823291014, label %for.inc
    i32 -160038456, label %for.end
    i32 1914875123, label %for.inc8
    i32 1720540617, label %originalBB362
    i32 -228775278, label %originalBBpart2366
    i32 -1008539870, label %for.end10
    i32 1862768754, label %originalBB368
    i32 -978113477, label %originalBBpart2370
    i32 1010552848, label %for.cond11
    i32 338009977, label %for.body13
    i32 -781353583, label %originalBB372
    i32 645216023, label %originalBBpart2374
    i32 -2015020399, label %for.cond14
    i32 795161192, label %for.body16
    i32 1852170000, label %if.then
    i32 -321597542, label %land.lhs.true
    i32 1911515698, label %land.lhs.true28
    i32 617896916, label %if.then39
    i32 1662382695, label %if.else
    i32 -2037447309, label %land.lhs.true45
    i32 865870789, label %land.lhs.true56
    i32 -1230167822, label %originalBB376
    i32 1060704693, label %originalBBpart2390
    i32 -423110078, label %if.then67
    i32 -1971954057, label %originalBB392
    i32 -481948221, label %originalBBpart2394
    i32 -1806666786, label %if.else72
    i32 1943440548, label %land.lhs.true83
    i32 -701245583, label %land.lhs.true94
    i32 -513860656, label %originalBB396
    i32 -548938853, label %originalBBpart2407
    i32 1748420298, label %if.then105
    i32 1592771163, label %if.end
    i32 974273213, label %if.end110
    i32 -1941892867, label %originalBB409
    i32 1268902663, label %originalBBpart2411
    i32 1178848615, label %if.end111
    i32 -1895510634, label %if.else112
    i32 425969955, label %if.then115
    i32 373842759, label %land.lhs.true117
    i32 -1372498503, label %land.lhs.true128
    i32 491391791, label %originalBB413
    i32 2080899374, label %originalBBpart2421
    i32 -970960151, label %if.then139
    i32 -1910360900, label %if.else144
    i32 -1742575058, label %land.lhs.true147
    i32 1151731710, label %originalBB423
    i32 -2031698850, label %originalBBpart2436
    i32 1817101147, label %land.lhs.true158
    i32 404099212, label %if.then169
    i32 1957430461, label %if.else174
    i32 -1208597659, label %land.lhs.true185
    i32 -1641864255, label %originalBB438
    i32 1429058576, label %originalBBpart2446
    i32 1751920163, label %land.lhs.true196
    i32 -632122895, label %if.then207
    i32 -744121884, label %if.end212
    i32 -116896659, label %originalBB448
    i32 1196346359, label %originalBBpart2450
    i32 881533400, label %if.end213
    i32 908704540, label %originalBB452
    i32 -1804353921, label %originalBBpart2454
    i32 -308333307, label %if.end214
    i32 -723471882, label %originalBB456
    i32 1980922807, label %originalBBpart2458
    i32 1378735600, label %if.else215
    i32 1119397586, label %originalBB460
    i32 -1864733374, label %originalBBpart2462
    i32 1580381592, label %if.then217
    i32 663603435, label %originalBB464
    i32 -18736007, label %originalBBpart2471
    i32 733703202, label %land.lhs.true228
    i32 -1057325571, label %originalBB473
    i32 654187070, label %originalBBpart2475
    i32 1150153639, label %land.lhs.true239
    i32 -878388613, label %if.then250
    i32 1501072855, label %originalBB477
    i32 -765845545, label %originalBBpart2479
    i32 2085035999, label %if.end255
    i32 740101418, label %originalBB481
    i32 1079504518, label %originalBBpart2483
    i32 2089042134, label %if.else256
    i32 2131106926, label %originalBB485
    i32 -501467684, label %originalBBpart2492
    i32 -230559523, label %if.then259
    i32 1209507691, label %land.lhs.true270
    i32 899370414, label %land.lhs.true281
    i32 277506807, label %if.then292
    i32 -1599664648, label %if.end297
    i32 803986778, label %if.else298
    i32 -1792568025, label %land.lhs.true309
    i32 -1832530658, label %land.lhs.true320
    i32 1023235943, label %land.lhs.true331
    i32 -1642519674, label %if.then342
    i32 1747617750, label %if.end347
    i32 -1443589933, label %if.end348
    i32 -1138576211, label %if.end349
    i32 249506408, label %originalBB494
    i32 -1731840727, label %originalBBpart2496
    i32 -740986054, label %if.end350
    i32 1036973356, label %originalBB498
    i32 -1082237647, label %originalBBpart2500
    i32 -1310231772, label %if.end351
    i32 1056095, label %for.inc352
    i32 -2080260407, label %for.end354
    i32 202897018, label %for.inc355
    i32 -1268680786, label %for.end357
    i32 560371109, label %originalBBalteredBB
    i32 197295050, label %originalBB358alteredBB
    i32 -759309714, label %originalBB362alteredBB
    i32 -1506134545, label %originalBB368alteredBB
    i32 -2072695325, label %originalBB372alteredBB
    i32 -1311402885, label %originalBB376alteredBB
    i32 -1753771664, label %originalBB392alteredBB
    i32 -679568870, label %originalBB396alteredBB
    i32 716398310, label %originalBB409alteredBB
    i32 476880739, label %originalBB413alteredBB
    i32 1532850556, label %originalBB423alteredBB
    i32 358602930, label %originalBB438alteredBB
    i32 -1608470859, label %originalBB448alteredBB
    i32 -466226970, label %originalBB452alteredBB
    i32 -1158964234, label %originalBB456alteredBB
    i32 -1436608947, label %originalBB460alteredBB
    i32 71630588, label %originalBB464alteredBB
    i32 1002898713, label %originalBB473alteredBB
    i32 -1496189770, label %originalBB477alteredBB
    i32 108299589, label %originalBB481alteredBB
    i32 -1096611498, label %originalBB485alteredBB
    i32 -1148016870, label %originalBB494alteredBB
    i32 1808899835, label %originalBB498alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 593920294, i32 -1008539870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1341665033, i32 560371109
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1282220147
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1282220147
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1402410408, i32 560371109
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1827417291, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1267139233
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1267139233
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1107169436, i32 197295050
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 723605838
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 723605838
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -701782523, i32 197295050
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1651909181, i32 -160038456
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1823291014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 1827417291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1914875123, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1720540617, i32 -759309714
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1766278268
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1766278268
  %inc9 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -228775278, i32 -759309714
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 641883361, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1862768754, i32 -1506134545
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -877047639
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -877047639
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -978113477, i32 -1506134545
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1010552848, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %193, %194
  %195 = select i1 %cmp12, i32 338009977, i32 -1268680786
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1970213607
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1970213607
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -781353583, i32 -2072695325
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 2145397807
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2145397807
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 645216023, i32 -2072695325
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -2015020399, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %238, %239
  %240 = select i1 %cmp15, i32 795161192, i32 -2080260407
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %241, 0
  %242 = select i1 %cmp17, i32 1852170000, i32 -1895510634
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %243, 0
  %244 = select i1 %cmp18, i32 -321597542, i32 1662382695
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %245 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom19
  %246 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %247 = load i32, i32* %arrayidx22, align 4
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, 1316117286
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1316117286
  %add = add nsw i32 %248, 1
  %idxprom23 = sext i32 %251 to i64
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom23
  %252 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %252 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %253 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %247, %253
  %254 = select i1 %cmp27, i32 1911515698, i32 1662382695
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom29
  %256 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %257 = load i32, i32* %arrayidx32, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom33
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add35 = add nsw i32 %259, 1
  %idxprom36 = sext i32 %263 to i64
  %arrayidx37 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %264 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %257, %264
  %265 = select i1 %cmp38, i32 617896916, i32 1662382695
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %j, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %267)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1178848615, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %n, align 4
  %270 = add i32 %269, -448055080
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -448055080
  %sub = sub nsw i32 %269, 1
  %cmp44 = icmp eq i32 %268, %272
  %273 = select i1 %cmp44, i32 -2037447309, i32 -1806666786
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %274 to i64
  %arrayidx47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom46
  %275 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %276 = load i32, i32* %arrayidx49, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add50 = add nsw i32 %277, 1
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom51
  %280 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %280 to i64
  %arrayidx54 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %281 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %276, %281
  %282 = select i1 %cmp55, i32 865870789, i32 -1806666786
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1088984897
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1088984897
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1230167822, i32 -1311402885
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %298 to i64
  %arrayidx58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom57
  %299 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %300 = load i32, i32* %arrayidx60, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %301 to i64
  %arrayidx62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom61
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1967653709
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1967653709
  %sub63 = sub nsw i32 %302, 1
  %idxprom64 = sext i32 %305 to i64
  %arrayidx65 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %306 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %300, %306
  store i1 %cmp66, i1* %cmp66.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -169638499
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -169638499
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1060704693, i32 -1311402885
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %322 = select i1 %cmp66.reload, i32 -423110078, i32 -1806666786
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1971954057, i32 -1753771664
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %j, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %338)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -481948221, i32 -1753771664
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 974273213, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom73
  %354 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %354 to i64
  %arrayidx76 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %355 = load i32, i32* %arrayidx76, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %356 to i64
  %arrayidx78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom77
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub79 = sub nsw i32 %357, 1
  %idxprom80 = sext i32 %359 to i64
  %arrayidx81 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %360 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %355, %360
  %361 = select i1 %cmp82, i32 1943440548, i32 1592771163
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %362 to i64
  %arrayidx85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom84
  %363 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %363 to i64
  %arrayidx87 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %364 = load i32, i32* %arrayidx87, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %365 to i64
  %arrayidx89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom88
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add90 = add nsw i32 %366, 1
  %idxprom91 = sext i32 %368 to i64
  %arrayidx92 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %369 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %364, %369
  %370 = select i1 %cmp93, i32 -701245583, i32 1592771163
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -1176555355
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1176555355
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -513860656, i32 -679568870
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %386 to i64
  %arrayidx96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom95
  %387 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %387 to i64
  %arrayidx98 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %388 = load i32, i32* %arrayidx98, align 4
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -375801776
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -375801776
  %add99 = add nsw i32 %389, 1
  %idxprom100 = sext i32 %392 to i64
  %arrayidx101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom100
  %393 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %393 to i64
  %arrayidx103 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %394 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %388, %394
  store i1 %cmp104, i1* %cmp104.reg2mem
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
  %408 = select i1 %406, i32 -548938853, i32 -679568870
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %409 = select i1 %cmp104.reload, i32 1748420298, i32 1592771163
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %411 = load i32, i32* %j, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %411)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1592771163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 974273213, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1941892867, i32 716398310
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 677469325
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 677469325
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1268902663, i32 716398310
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 1178848615, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1310231772, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %m, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub113 = sub nsw i32 %466, 1
  %cmp114 = icmp eq i32 %465, %468
  %469 = select i1 %cmp114, i32 425969955, i32 1378735600
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %cmp116 = icmp eq i32 %470, 0
  %471 = select i1 %cmp116, i32 373842759, i32 -1910360900
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %472 to i64
  %arrayidx119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom118
  %473 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %473 to i64
  %arrayidx121 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %474 = load i32, i32* %arrayidx121, align 4
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 %475, -2092485987
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -2092485987
  %sub122 = sub nsw i32 %475, 1
  %idxprom123 = sext i32 %478 to i64
  %arrayidx124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom123
  %479 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %479 to i64
  %arrayidx126 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %480 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %474, %480
  %481 = select i1 %cmp127, i32 -1372498503, i32 -1910360900
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 435903895
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 435903895
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 491391791, i32 476880739
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %509 to i64
  %arrayidx130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom129
  %510 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %510 to i64
  %arrayidx132 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %511 = load i32, i32* %arrayidx132, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %512 to i64
  %arrayidx134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom133
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %add135 = add nsw i32 %513, 1
  %idxprom136 = sext i32 %515 to i64
  %arrayidx137 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %516 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %511, %516
  store i1 %cmp138, i1* %cmp138.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1754556526
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1754556526
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2080899374, i32 476880739
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %532 = select i1 %cmp138.reload, i32 -970960151, i32 -1910360900
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %j, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %534)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -308333307, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %n, align 4
  %537 = sub i32 %536, 480861132
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 480861132
  %sub145 = sub nsw i32 %536, 1
  %cmp146 = icmp eq i32 %535, %539
  %540 = select i1 %cmp146, i32 -1742575058, i32 1957430461
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1693586966
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1693586966
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1151731710, i32 1532850556
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %556 to i64
  %arrayidx149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom148
  %557 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %557 to i64
  %arrayidx151 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %558 = load i32, i32* %arrayidx151, align 4
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub152 = sub nsw i32 %559, 1
  %idxprom153 = sext i32 %561 to i64
  %arrayidx154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom153
  %562 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %562 to i64
  %arrayidx156 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %563 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %558, %563
  store i1 %cmp157, i1* %cmp157.reg2mem
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -1261199646
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1261199646
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -2031698850, i32 1532850556
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %579 = select i1 %cmp157.reload, i32 1817101147, i32 1957430461
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %580 to i64
  %arrayidx160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom159
  %581 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %581 to i64
  %arrayidx162 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %582 = load i32, i32* %arrayidx162, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %583 to i64
  %arrayidx164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom163
  %584 = load i32, i32* %j, align 4
  %585 = add i32 %584, -318164203
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -318164203
  %sub165 = sub nsw i32 %584, 1
  %idxprom166 = sext i32 %587 to i64
  %arrayidx167 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  %588 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sge i32 %582, %588
  %589 = select i1 %cmp168, i32 404099212, i32 1957430461
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %591 = load i32, i32* %j, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %591)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 881533400, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %592 to i64
  %arrayidx176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom175
  %593 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %593 to i64
  %arrayidx178 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %594 = load i32, i32* %arrayidx178, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %595 to i64
  %arrayidx180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom179
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 %596, 2090445137
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 2090445137
  %sub181 = sub nsw i32 %596, 1
  %idxprom182 = sext i32 %599 to i64
  %arrayidx183 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx180, i64 0, i64 %idxprom182
  %600 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp sge i32 %594, %600
  %601 = select i1 %cmp184, i32 -1208597659, i32 -744121884
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1641864255, i32 358602930
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %628 to i64
  %arrayidx187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom186
  %629 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %629 to i64
  %arrayidx189 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %630 = load i32, i32* %arrayidx189, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %631 to i64
  %arrayidx191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom190
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 %632, -330119747
  %634 = add i32 %633, 1
  %635 = add i32 %634, -330119747
  %add192 = add nsw i32 %632, 1
  %idxprom193 = sext i32 %635 to i64
  %arrayidx194 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx191, i64 0, i64 %idxprom193
  %636 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sge i32 %630, %636
  store i1 %cmp195, i1* %cmp195.reg2mem
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -1249375931
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1249375931
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
  %663 = select i1 %661, i32 1429058576, i32 358602930
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %664 = select i1 %cmp195.reload, i32 1751920163, i32 -744121884
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %665 to i64
  %arrayidx198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom197
  %666 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %666 to i64
  %arrayidx200 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  %667 = load i32, i32* %arrayidx200, align 4
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 %668, 40609925
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 40609925
  %sub201 = sub nsw i32 %668, 1
  %idxprom202 = sext i32 %671 to i64
  %arrayidx203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom202
  %672 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %672 to i64
  %arrayidx205 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %673 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sge i32 %667, %673
  %674 = select i1 %cmp206, i32 -632122895, i32 -744121884
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %675)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %676 = load i32, i32* %j, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call209, i32 %676)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -744121884, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -116896659, i32 -1608470859
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1196346359, i32 -1608470859
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 881533400, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 908704540, i32 -466226970
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1804353921, i32 -466226970
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -308333307, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -1602041380
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1602041380
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
  %783 = select i1 %781, i32 -723471882, i32 -1158964234
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -56313335
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -56313335
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1980922807, i32 -1158964234
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -740986054, i32* %switchVar
  br label %loopEnd

if.else215:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, -1627271905
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1627271905
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 1119397586, i32 -1436608947
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %cmp216 = icmp eq i32 %814, 0
  store i1 %cmp216, i1* %cmp216.reg2mem
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1864733374, i32 -1436608947
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %841 = select i1 %cmp216.reload, i32 1580381592, i32 2089042134
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 993811351
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 993811351
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 663603435, i32 71630588
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %857 to i64
  %arrayidx219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom218
  %858 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %858 to i64
  %arrayidx221 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %859 = load i32, i32* %arrayidx221, align 4
  %860 = load i32, i32* %i, align 4
  %861 = add i32 %860, -1403181122
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1403181122
  %sub222 = sub nsw i32 %860, 1
  %idxprom223 = sext i32 %863 to i64
  %arrayidx224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom223
  %864 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %864 to i64
  %arrayidx226 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx224, i64 0, i64 %idxprom225
  %865 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %859, %865
  store i1 %cmp227, i1* %cmp227.reg2mem
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -18736007, i32 71630588
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %880 = select i1 %cmp227.reload, i32 733703202, i32 2085035999
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, -1798612114
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1798612114
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1057325571, i32 1002898713
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %908 to i64
  %arrayidx230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom229
  %909 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %909 to i64
  %arrayidx232 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %910 = load i32, i32* %arrayidx232, align 4
  %911 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %911 to i64
  %arrayidx234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom233
  %912 = load i32, i32* %j, align 4
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %add235 = add nsw i32 %912, 1
  %idxprom236 = sext i32 %914 to i64
  %arrayidx237 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx234, i64 0, i64 %idxprom236
  %915 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp sge i32 %910, %915
  store i1 %cmp238, i1* %cmp238.reg2mem
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 654187070, i32 1002898713
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %942 = select i1 %cmp238.reload, i32 1150153639, i32 2085035999
  store i32 %942, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %943 to i64
  %arrayidx241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom240
  %944 = load i32, i32* %j, align 4
  %idxprom242 = sext i32 %944 to i64
  %arrayidx243 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx241, i64 0, i64 %idxprom242
  %945 = load i32, i32* %arrayidx243, align 4
  %946 = load i32, i32* %i, align 4
  %947 = sub i32 %946, -2093775340
  %948 = add i32 %947, 1
  %949 = add i32 %948, -2093775340
  %add244 = add nsw i32 %946, 1
  %idxprom245 = sext i32 %949 to i64
  %arrayidx246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom245
  %950 = load i32, i32* %j, align 4
  %idxprom247 = sext i32 %950 to i64
  %arrayidx248 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx246, i64 0, i64 %idxprom247
  %951 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp sge i32 %945, %951
  %952 = select i1 %cmp249, i32 -878388613, i32 2085035999
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, 1335854572
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1335854572
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 1501072855, i32 -1496189770
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %968)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %969 = load i32, i32* %j, align 4
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call252, i32 %969)
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = add i32 %970, -849014753
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -849014753
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -765845545, i32 -1496189770
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 2085035999, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, 989219404
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 989219404
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 740101418, i32 108299589
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = add i32 %1012, 1740785263
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, 1740785263
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 true, true
  %1025 = and i1 %1022, true
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, true
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 true, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 1079504518, i32 108299589
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -1138576211, i32* %switchVar
  br label %loopEnd

if.else256:                                       ; preds = %loopEntry
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 %1039, -1975169273
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1975169273
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 2131106926, i32 -1096611498
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %1066 = load i32, i32* %j, align 4
  %1067 = load i32, i32* %n, align 4
  %1068 = sub i32 %1067, -35363742
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -35363742
  %sub257 = sub nsw i32 %1067, 1
  %cmp258 = icmp eq i32 %1066, %1070
  store i1 %cmp258, i1* %cmp258.reg2mem
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = add i32 %1071, 1820767427
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1820767427
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 true, true
  %1084 = and i1 %1081, true
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, true
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 true, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -501467684, i32 -1096611498
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  %cmp258.reload = load volatile i1, i1* %cmp258.reg2mem
  %1098 = select i1 %cmp258.reload, i32 -230559523, i32 803986778
  store i32 %1098, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %1099 to i64
  %arrayidx261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom260
  %1100 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %1100 to i64
  %arrayidx263 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %1101 = load i32, i32* %arrayidx263, align 4
  %1102 = load i32, i32* %i, align 4
  %1103 = add i32 %1102, -1985365832
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -1985365832
  %sub264 = sub nsw i32 %1102, 1
  %idxprom265 = sext i32 %1105 to i64
  %arrayidx266 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom265
  %1106 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %1106 to i64
  %arrayidx268 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %1107 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %1101, %1107
  %1108 = select i1 %cmp269, i32 1209507691, i32 -1599664648
  store i32 %1108, i32* %switchVar
  br label %loopEnd

land.lhs.true270:                                 ; preds = %loopEntry
  %1109 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %1109 to i64
  %arrayidx272 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom271
  %1110 = load i32, i32* %j, align 4
  %idxprom273 = sext i32 %1110 to i64
  %arrayidx274 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %1111 = load i32, i32* %arrayidx274, align 4
  %1112 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %1112 to i64
  %arrayidx276 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom275
  %1113 = load i32, i32* %j, align 4
  %1114 = sub i32 %1113, -1141450717
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -1141450717
  %sub277 = sub nsw i32 %1113, 1
  %idxprom278 = sext i32 %1116 to i64
  %arrayidx279 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx276, i64 0, i64 %idxprom278
  %1117 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %1111, %1117
  %1118 = select i1 %cmp280, i32 899370414, i32 -1599664648
  store i32 %1118, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %1119 to i64
  %arrayidx283 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom282
  %1120 = load i32, i32* %j, align 4
  %idxprom284 = sext i32 %1120 to i64
  %arrayidx285 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %1121 = load i32, i32* %arrayidx285, align 4
  %1122 = load i32, i32* %i, align 4
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %add286 = add nsw i32 %1122, 1
  %idxprom287 = sext i32 %1126 to i64
  %arrayidx288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom287
  %1127 = load i32, i32* %j, align 4
  %idxprom289 = sext i32 %1127 to i64
  %arrayidx290 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx288, i64 0, i64 %idxprom289
  %1128 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp sge i32 %1121, %1128
  %1129 = select i1 %cmp291, i32 277506807, i32 -1599664648
  store i32 %1129, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1130)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1131 = load i32, i32* %j, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call294, i32 %1131)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1599664648, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  store i32 -1443589933, i32* %switchVar
  br label %loopEnd

if.else298:                                       ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %1132 to i64
  %arrayidx300 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom299
  %1133 = load i32, i32* %j, align 4
  %idxprom301 = sext i32 %1133 to i64
  %arrayidx302 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx300, i64 0, i64 %idxprom301
  %1134 = load i32, i32* %arrayidx302, align 4
  %1135 = load i32, i32* %i, align 4
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %sub303 = sub nsw i32 %1135, 1
  %idxprom304 = sext i32 %1137 to i64
  %arrayidx305 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom304
  %1138 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %1138 to i64
  %arrayidx307 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx305, i64 0, i64 %idxprom306
  %1139 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %1134, %1139
  %1140 = select i1 %cmp308, i32 -1792568025, i32 1747617750
  store i32 %1140, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %1141 to i64
  %arrayidx311 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom310
  %1142 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %1142 to i64
  %arrayidx313 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %1143 = load i32, i32* %arrayidx313, align 4
  %1144 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1144 to i64
  %arrayidx315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom314
  %1145 = load i32, i32* %j, align 4
  %1146 = add i32 %1145, -1437974053
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -1437974053
  %sub316 = sub nsw i32 %1145, 1
  %idxprom317 = sext i32 %1148 to i64
  %arrayidx318 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx315, i64 0, i64 %idxprom317
  %1149 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %1143, %1149
  %1150 = select i1 %cmp319, i32 -1832530658, i32 1747617750
  store i32 %1150, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %idxprom321 = sext i32 %1151 to i64
  %arrayidx322 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom321
  %1152 = load i32, i32* %j, align 4
  %idxprom323 = sext i32 %1152 to i64
  %arrayidx324 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx322, i64 0, i64 %idxprom323
  %1153 = load i32, i32* %arrayidx324, align 4
  %1154 = load i32, i32* %i, align 4
  %1155 = sub i32 %1154, 1433690442
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, 1433690442
  %add325 = add nsw i32 %1154, 1
  %idxprom326 = sext i32 %1157 to i64
  %arrayidx327 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom326
  %1158 = load i32, i32* %j, align 4
  %idxprom328 = sext i32 %1158 to i64
  %arrayidx329 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx327, i64 0, i64 %idxprom328
  %1159 = load i32, i32* %arrayidx329, align 4
  %cmp330 = icmp sge i32 %1153, %1159
  %1160 = select i1 %cmp330, i32 1023235943, i32 1747617750
  store i32 %1160, i32* %switchVar
  br label %loopEnd

land.lhs.true331:                                 ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %idxprom332 = sext i32 %1161 to i64
  %arrayidx333 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom332
  %1162 = load i32, i32* %j, align 4
  %idxprom334 = sext i32 %1162 to i64
  %arrayidx335 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx333, i64 0, i64 %idxprom334
  %1163 = load i32, i32* %arrayidx335, align 4
  %1164 = load i32, i32* %i, align 4
  %idxprom336 = sext i32 %1164 to i64
  %arrayidx337 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom336
  %1165 = load i32, i32* %j, align 4
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1165, %1166
  %add338 = add nsw i32 %1165, 1
  %idxprom339 = sext i32 %1167 to i64
  %arrayidx340 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx337, i64 0, i64 %idxprom339
  %1168 = load i32, i32* %arrayidx340, align 4
  %cmp341 = icmp sge i32 %1163, %1168
  %1169 = select i1 %cmp341, i32 -1642519674, i32 1747617750
  store i32 %1169, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1170)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1171 = load i32, i32* %j, align 4
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call344, i32 %1171)
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1747617750, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  store i32 -1443589933, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  store i32 -1138576211, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 true, true
  %1184 = and i1 %1181, true
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, true
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 true, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 249506408, i32 -1148016870
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = add i32 %1198, 845101042
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 845101042
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  %1212 = select i1 %1210, i32 -1731840727, i32 -1148016870
  store i32 %1212, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -740986054, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  %1213 = load i32, i32* @x.1
  %1214 = load i32, i32* @y.2
  %1215 = add i32 %1213, 1957483113
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 1957483113
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  %1227 = select i1 %1225, i32 1036973356, i32 1808899835
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = add i32 %1228, 272692874
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 272692874
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = xor i1 %1236, true
  %1239 = xor i1 %1237, true
  %1240 = xor i1 false, true
  %1241 = and i1 %1238, false
  %1242 = and i1 %1236, %1240
  %1243 = and i1 %1239, false
  %1244 = and i1 %1237, %1240
  %1245 = or i1 %1241, %1242
  %1246 = or i1 %1243, %1244
  %1247 = xor i1 %1245, %1246
  %1248 = or i1 %1238, %1239
  %1249 = xor i1 %1248, true
  %1250 = or i1 false, %1240
  %1251 = and i1 %1249, %1250
  %1252 = or i1 %1247, %1251
  %1253 = or i1 %1236, %1237
  %1254 = select i1 %1252, i32 -1082237647, i32 1808899835
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 -1310231772, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  store i32 1056095, i32* %switchVar
  br label %loopEnd

for.inc352:                                       ; preds = %loopEntry
  %1255 = load i32, i32* %j, align 4
  %1256 = add i32 %1255, 2040325501
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, 2040325501
  %inc353 = add nsw i32 %1255, 1
  store i32 %1258, i32* %j, align 4
  store i32 -2015020399, i32* %switchVar
  br label %loopEnd

for.end354:                                       ; preds = %loopEntry
  store i32 202897018, i32* %switchVar
  br label %loopEnd

for.inc355:                                       ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1259, %1260
  %inc356 = add nsw i32 %1259, 1
  store i32 %1261, i32* %i, align 4
  store i32 1010552848, i32* %switchVar
  br label %loopEnd

for.end357:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1341665033, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %j, align 4
  %1263 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %1262, %1263
  store i32 -1107169436, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %i, align 4
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %_ = sub i32 %1264, 1
  %gen = mul i32 %1266, 1
  %1267 = sub i32 0, %1264
  %1268 = add i32 0, %1267
  %_363 = sub i32 0, %1264
  %1269 = sub i32 0, 1
  %1270 = sub i32 %1268, %1269
  %gen364 = add i32 %1268, 1
  %1271 = add i32 %1264, -1265056280
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, -1265056280
  %inc9alteredBB = add nsw i32 %1264, 1
  store i32 %1273, i32* %i, align 4
  store i32 1720540617, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1862768754, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -781353583, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1274 to i64
  %arrayidx58alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %1275 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1275 to i64
  %arrayidx60alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1276 = load i32, i32* %arrayidx60alteredBB, align 4
  %1277 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1277 to i64
  %arrayidx62alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %1278 = load i32, i32* %j, align 4
  %1279 = sub i32 %1278, 1202892423
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, 1202892423
  %_377 = sub i32 %1278, 1
  %gen378 = mul i32 %1281, 1
  %_379 = shl i32 %1278, 1
  %_380 = shl i32 %1278, 1
  %1282 = sub i32 0, 1613662136
  %1283 = sub i32 %1282, %1278
  %1284 = add i32 %1283, 1613662136
  %_381 = sub i32 0, %1278
  %1285 = sub i32 0, 1
  %1286 = sub i32 %1284, %1285
  %gen382 = add i32 %1284, 1
  %1287 = sub i32 0, 376032661
  %1288 = sub i32 %1287, %1278
  %1289 = add i32 %1288, 376032661
  %_383 = sub i32 0, %1278
  %1290 = sub i32 %1289, 658942057
  %1291 = add i32 %1290, 1
  %1292 = add i32 %1291, 658942057
  %gen384 = add i32 %1289, 1
  %1293 = sub i32 0, 1
  %1294 = add i32 %1278, %1293
  %_385 = sub i32 %1278, 1
  %gen386 = mul i32 %1294, 1
  %1295 = sub i32 0, %1278
  %1296 = add i32 0, %1295
  %_387 = sub i32 0, %1278
  %1297 = sub i32 0, %1296
  %1298 = sub i32 0, 1
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %gen388 = add i32 %1296, 1
  %1301 = sub i32 0, 1
  %1302 = add i32 %1278, %1301
  %sub63alteredBB = sub nsw i32 %1278, 1
  %idxprom64alteredBB = sext i32 %1302 to i64
  %arrayidx65alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %1303 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %1276, %1303
  store i32 -1230167822, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %i, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1304)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1305 = load i32, i32* %j, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %1305)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1971954057, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1306 to i64
  %arrayidx96alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %1307 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1307 to i64
  %arrayidx98alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1308 = load i32, i32* %arrayidx98alteredBB, align 4
  %1309 = load i32, i32* %i, align 4
  %_397 = shl i32 %1309, 1
  %1310 = sub i32 %1309, 81533632
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, 81533632
  %_398 = sub i32 %1309, 1
  %gen399 = mul i32 %1312, 1
  %_400 = shl i32 %1309, 1
  %1313 = sub i32 0, -1558967223
  %1314 = sub i32 %1313, %1309
  %1315 = add i32 %1314, -1558967223
  %_401 = sub i32 0, %1309
  %1316 = sub i32 %1315, -232557167
  %1317 = add i32 %1316, 1
  %1318 = add i32 %1317, -232557167
  %gen402 = add i32 %1315, 1
  %1319 = add i32 %1309, 1348486153
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, 1348486153
  %_403 = sub i32 %1309, 1
  %gen404 = mul i32 %1321, 1
  %_405 = shl i32 %1309, 1
  %1322 = add i32 %1309, -1672492689
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, -1672492689
  %add99alteredBB = add nsw i32 %1309, 1
  %idxprom100alteredBB = sext i32 %1324 to i64
  %arrayidx101alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom100alteredBB
  %1325 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %1325 to i64
  %arrayidx103alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %1326 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %1308, %1326
  store i32 -513860656, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 -1941892867, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1327 to i64
  %arrayidx130alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom129alteredBB
  %1328 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %1328 to i64
  %arrayidx132alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %1329 = load i32, i32* %arrayidx132alteredBB, align 4
  %1330 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1330 to i64
  %arrayidx134alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom133alteredBB
  %1331 = load i32, i32* %j, align 4
  %1332 = add i32 %1331, 142410001
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, 142410001
  %_414 = sub i32 %1331, 1
  %gen415 = mul i32 %1334, 1
  %_416 = shl i32 %1331, 1
  %1335 = add i32 0, 65290165
  %1336 = sub i32 %1335, %1331
  %1337 = sub i32 %1336, 65290165
  %_417 = sub i32 0, %1331
  %1338 = sub i32 0, 1
  %1339 = sub i32 %1337, %1338
  %gen418 = add i32 %1337, 1
  %_419 = shl i32 %1331, 1
  %1340 = sub i32 0, %1331
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %add135alteredBB = add nsw i32 %1331, 1
  %idxprom136alteredBB = sext i32 %1343 to i64
  %arrayidx137alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom136alteredBB
  %1344 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp sge i32 %1329, %1344
  store i32 491391791, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1345 to i64
  %arrayidx149alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %1346 = load i32, i32* %j, align 4
  %idxprom150alteredBB = sext i32 %1346 to i64
  %arrayidx151alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %1347 = load i32, i32* %arrayidx151alteredBB, align 4
  %1348 = load i32, i32* %i, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 0, %1349
  %_424 = sub i32 0, %1348
  %1351 = add i32 %1350, 1457382342
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, 1457382342
  %gen425 = add i32 %1350, 1
  %1354 = sub i32 %1348, -1828760729
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, -1828760729
  %_426 = sub i32 %1348, 1
  %gen427 = mul i32 %1356, 1
  %_428 = shl i32 %1348, 1
  %1357 = add i32 0, -87835746
  %1358 = sub i32 %1357, %1348
  %1359 = sub i32 %1358, -87835746
  %_429 = sub i32 0, %1348
  %1360 = sub i32 %1359, 508949255
  %1361 = add i32 %1360, 1
  %1362 = add i32 %1361, 508949255
  %gen430 = add i32 %1359, 1
  %_431 = shl i32 %1348, 1
  %_432 = shl i32 %1348, 1
  %_433 = shl i32 %1348, 1
  %_434 = shl i32 %1348, 1
  %1363 = sub i32 %1348, -1792400314
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, -1792400314
  %sub152alteredBB = sub nsw i32 %1348, 1
  %idxprom153alteredBB = sext i32 %1365 to i64
  %arrayidx154alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom153alteredBB
  %1366 = load i32, i32* %j, align 4
  %idxprom155alteredBB = sext i32 %1366 to i64
  %arrayidx156alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  %1367 = load i32, i32* %arrayidx156alteredBB, align 4
  %cmp157alteredBB = icmp sge i32 %1347, %1367
  store i32 1151731710, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1368 to i64
  %arrayidx187alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom186alteredBB
  %1369 = load i32, i32* %j, align 4
  %idxprom188alteredBB = sext i32 %1369 to i64
  %arrayidx189alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx187alteredBB, i64 0, i64 %idxprom188alteredBB
  %1370 = load i32, i32* %arrayidx189alteredBB, align 4
  %1371 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %1371 to i64
  %arrayidx191alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom190alteredBB
  %1372 = load i32, i32* %j, align 4
  %_439 = shl i32 %1372, 1
  %1373 = sub i32 %1372, 1646315272
  %1374 = sub i32 %1373, 1
  %1375 = add i32 %1374, 1646315272
  %_440 = sub i32 %1372, 1
  %gen441 = mul i32 %1375, 1
  %1376 = add i32 0, 410652284
  %1377 = sub i32 %1376, %1372
  %1378 = sub i32 %1377, 410652284
  %_442 = sub i32 0, %1372
  %1379 = add i32 %1378, 2107514785
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1380, 2107514785
  %gen443 = add i32 %1378, 1
  %_444 = shl i32 %1372, 1
  %1382 = add i32 %1372, -1048662824
  %1383 = add i32 %1382, 1
  %1384 = sub i32 %1383, -1048662824
  %add192alteredBB = add nsw i32 %1372, 1
  %idxprom193alteredBB = sext i32 %1384 to i64
  %arrayidx194alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx191alteredBB, i64 0, i64 %idxprom193alteredBB
  %1385 = load i32, i32* %arrayidx194alteredBB, align 4
  %cmp195alteredBB = icmp sge i32 %1370, %1385
  store i32 -1641864255, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 -116896659, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  store i32 908704540, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  store i32 -723471882, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %j, align 4
  %cmp216alteredBB = icmp eq i32 %1386, 0
  store i32 1119397586, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1387 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %1387 to i64
  %arrayidx219alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom218alteredBB
  %1388 = load i32, i32* %j, align 4
  %idxprom220alteredBB = sext i32 %1388 to i64
  %arrayidx221alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom220alteredBB
  %1389 = load i32, i32* %arrayidx221alteredBB, align 4
  %1390 = load i32, i32* %i, align 4
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %_465 = sub i32 %1390, 1
  %gen466 = mul i32 %1392, 1
  %_467 = shl i32 %1390, 1
  %1393 = sub i32 0, 707484044
  %1394 = sub i32 %1393, %1390
  %1395 = add i32 %1394, 707484044
  %_468 = sub i32 0, %1390
  %1396 = sub i32 %1395, 683356570
  %1397 = add i32 %1396, 1
  %1398 = add i32 %1397, 683356570
  %gen469 = add i32 %1395, 1
  %1399 = add i32 %1390, 715922650
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, 715922650
  %sub222alteredBB = sub nsw i32 %1390, 1
  %idxprom223alteredBB = sext i32 %1401 to i64
  %arrayidx224alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom223alteredBB
  %1402 = load i32, i32* %j, align 4
  %idxprom225alteredBB = sext i32 %1402 to i64
  %arrayidx226alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx224alteredBB, i64 0, i64 %idxprom225alteredBB
  %1403 = load i32, i32* %arrayidx226alteredBB, align 4
  %cmp227alteredBB = icmp sge i32 %1389, %1403
  store i32 663603435, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %i, align 4
  %idxprom229alteredBB = sext i32 %1404 to i64
  %arrayidx230alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom229alteredBB
  %1405 = load i32, i32* %j, align 4
  %idxprom231alteredBB = sext i32 %1405 to i64
  %arrayidx232alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx230alteredBB, i64 0, i64 %idxprom231alteredBB
  %1406 = load i32, i32* %arrayidx232alteredBB, align 4
  %1407 = load i32, i32* %i, align 4
  %idxprom233alteredBB = sext i32 %1407 to i64
  %arrayidx234alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom233alteredBB
  %1408 = load i32, i32* %j, align 4
  %1409 = sub i32 0, 1
  %1410 = sub i32 %1408, %1409
  %add235alteredBB = add nsw i32 %1408, 1
  %idxprom236alteredBB = sext i32 %1410 to i64
  %arrayidx237alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx234alteredBB, i64 0, i64 %idxprom236alteredBB
  %1411 = load i32, i32* %arrayidx237alteredBB, align 4
  %cmp238alteredBB = icmp sge i32 %1406, %1411
  store i32 -1057325571, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %i, align 4
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1412)
  %call252alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call251alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1413 = load i32, i32* %j, align 4
  %call253alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call252alteredBB, i32 %1413)
  %call254alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call253alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501072855, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  store i32 740101418, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %j, align 4
  %1415 = load i32, i32* %n, align 4
  %1416 = add i32 %1415, -655256367
  %1417 = sub i32 %1416, 1
  %1418 = sub i32 %1417, -655256367
  %_486 = sub i32 %1415, 1
  %gen487 = mul i32 %1418, 1
  %1419 = sub i32 0, 824771664
  %1420 = sub i32 %1419, %1415
  %1421 = add i32 %1420, 824771664
  %_488 = sub i32 0, %1415
  %1422 = sub i32 0, %1421
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %gen489 = add i32 %1421, 1
  %_490 = shl i32 %1415, 1
  %1426 = sub i32 %1415, 475564768
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 475564768
  %sub257alteredBB = sub nsw i32 %1415, 1
  %cmp258alteredBB = icmp eq i32 %1414, %1428
  store i32 2131106926, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  store i32 249506408, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  store i32 1036973356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB498alteredBB, %originalBB494alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB438alteredBB, %originalBB423alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBBalteredBB, %for.inc355, %for.end354, %for.inc352, %if.end351, %originalBBpart2500, %originalBB498, %if.end350, %originalBBpart2496, %originalBB494, %if.end349, %if.end348, %if.end347, %if.then342, %land.lhs.true331, %land.lhs.true320, %land.lhs.true309, %if.else298, %if.end297, %if.then292, %land.lhs.true281, %land.lhs.true270, %if.then259, %originalBBpart2492, %originalBB485, %if.else256, %originalBBpart2483, %originalBB481, %if.end255, %originalBBpart2479, %originalBB477, %if.then250, %land.lhs.true239, %originalBBpart2475, %originalBB473, %land.lhs.true228, %originalBBpart2471, %originalBB464, %if.then217, %originalBBpart2462, %originalBB460, %if.else215, %originalBBpart2458, %originalBB456, %if.end214, %originalBBpart2454, %originalBB452, %if.end213, %originalBBpart2450, %originalBB448, %if.end212, %if.then207, %land.lhs.true196, %originalBBpart2446, %originalBB438, %land.lhs.true185, %if.else174, %if.then169, %land.lhs.true158, %originalBBpart2436, %originalBB423, %land.lhs.true147, %if.else144, %if.then139, %originalBBpart2421, %originalBB413, %land.lhs.true128, %land.lhs.true117, %if.then115, %if.else112, %if.end111, %originalBBpart2411, %originalBB409, %if.end110, %if.end, %if.then105, %originalBBpart2407, %originalBB396, %land.lhs.true94, %land.lhs.true83, %if.else72, %originalBBpart2394, %originalBB392, %if.then67, %originalBBpart2390, %originalBB376, %land.lhs.true56, %land.lhs.true45, %if.else, %if.then39, %land.lhs.true28, %land.lhs.true, %if.then, %for.body16, %for.cond14, %originalBBpart2374, %originalBB372, %for.body13, %for.cond11, %originalBBpart2370, %originalBB368, %for.end10, %originalBBpart2366, %originalBB362, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2360, %originalBB358, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
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
