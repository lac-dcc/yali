; ModuleID = 'source-C-CXX/71/365.cpp'
source_filename = "source-C-CXX/71/365.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp305.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %map = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1479672499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar544 = load i32, i32* %switchVar
  switch i32 %switchVar544, label %switchDefault [
    i32 1479672499, label %for.cond
    i32 1133013403, label %for.body
    i32 1368873697, label %originalBB
    i32 1144845912, label %originalBBpart2
    i32 -1145959547, label %for.cond2
    i32 -221415266, label %for.body4
    i32 -1390586506, label %for.inc
    i32 -437637222, label %for.end
    i32 1602592113, label %for.inc8
    i32 404243172, label %originalBB363
    i32 281029717, label %originalBBpart2367
    i32 1037747112, label %for.end10
    i32 -1756121941, label %for.cond11
    i32 -1386841007, label %originalBB369
    i32 -221148922, label %originalBBpart2371
    i32 369290758, label %for.body13
    i32 1263058909, label %if.then
    i32 -1887780436, label %originalBB373
    i32 -1687507288, label %originalBBpart2381
    i32 -1162847134, label %land.lhs.true
    i32 -1615189675, label %if.then29
    i32 112512822, label %originalBB383
    i32 369580116, label %originalBBpart2385
    i32 1470577719, label %if.end
    i32 1391805984, label %if.else
    i32 825899497, label %if.then35
    i32 -194679794, label %originalBB387
    i32 920276711, label %originalBBpart2402
    i32 780100692, label %land.lhs.true44
    i32 33238041, label %if.then52
    i32 770006194, label %if.end57
    i32 -163866567, label %if.else58
    i32 454457927, label %land.lhs.true67
    i32 -1740540233, label %originalBB404
    i32 -175702093, label %originalBBpart2418
    i32 -81291131, label %land.lhs.true76
    i32 -417419986, label %if.then84
    i32 -697310302, label %if.end89
    i32 -691087588, label %if.end90
    i32 -356014764, label %originalBB420
    i32 621451163, label %originalBBpart2422
    i32 613564105, label %if.end91
    i32 411059809, label %originalBB424
    i32 1055449540, label %originalBBpart2426
    i32 118945722, label %for.inc92
    i32 -1934409287, label %for.end94
    i32 1244544160, label %originalBB428
    i32 -180952391, label %originalBBpart2430
    i32 2088189402, label %for.cond95
    i32 860938957, label %for.body98
    i32 -1961505495, label %for.cond99
    i32 -937767284, label %for.body101
    i32 1058722746, label %if.then103
    i32 547447345, label %originalBB432
    i32 763181699, label %originalBBpart2444
    i32 544043418, label %land.lhs.true114
    i32 -812982850, label %land.lhs.true125
    i32 -235915814, label %if.then136
    i32 1255455381, label %if.end141
    i32 -1365269107, label %originalBB446
    i32 -1062764572, label %originalBBpart2448
    i32 -2055196926, label %if.else142
    i32 603080182, label %originalBB450
    i32 -1424018262, label %originalBBpart2462
    i32 591327508, label %if.then145
    i32 912224334, label %originalBB464
    i32 -1779071594, label %originalBBpart2474
    i32 1418786309, label %land.lhs.true156
    i32 873161286, label %land.lhs.true167
    i32 -1902256154, label %if.then178
    i32 -429583257, label %originalBB476
    i32 1568388763, label %originalBBpart2478
    i32 732231399, label %if.end183
    i32 1718736448, label %if.else184
    i32 126012724, label %land.lhs.true195
    i32 937438655, label %land.lhs.true206
    i32 1105582449, label %land.lhs.true217
    i32 -314279510, label %originalBB480
    i32 947209624, label %originalBBpart2489
    i32 -797452003, label %if.then228
    i32 -1829895511, label %if.end233
    i32 1012888472, label %if.end234
    i32 1933970775, label %originalBB491
    i32 -248393739, label %originalBBpart2493
    i32 1619265361, label %if.end235
    i32 679157384, label %for.inc236
    i32 -1840679560, label %for.end238
    i32 -218133281, label %for.inc239
    i32 -1934279199, label %originalBB495
    i32 -704878380, label %originalBBpart2503
    i32 -2005889621, label %for.end241
    i32 1875448943, label %for.cond242
    i32 -1299222186, label %for.body244
    i32 -1776847797, label %if.then246
    i32 -1414846810, label %land.lhs.true259
    i32 -819019653, label %if.then271
    i32 1599147441, label %originalBB505
    i32 2123108327, label %originalBBpart2513
    i32 -600602319, label %if.end277
    i32 961627805, label %if.else278
    i32 553745890, label %if.then281
    i32 -1881270474, label %land.lhs.true294
    i32 -1233707278, label %originalBB515
    i32 -67512666, label %originalBBpart2534
    i32 -861787012, label %if.then306
    i32 874109503, label %if.end312
    i32 -188034213, label %originalBB536
    i32 -33221767, label %originalBBpart2538
    i32 1133715860, label %if.else313
    i32 -1982949512, label %land.lhs.true326
    i32 1501451965, label %land.lhs.true339
    i32 1645326617, label %if.then351
    i32 447517510, label %if.end357
    i32 -1085765225, label %originalBB540
    i32 51245652, label %originalBBpart2542
    i32 782546046, label %if.end358
    i32 1388034138, label %if.end359
    i32 -164905066, label %for.inc360
    i32 -1619075522, label %for.end362
    i32 -1232073525, label %originalBBalteredBB
    i32 781816383, label %originalBB363alteredBB
    i32 -2017050987, label %originalBB369alteredBB
    i32 707010662, label %originalBB373alteredBB
    i32 2105162465, label %originalBB383alteredBB
    i32 198515134, label %originalBB387alteredBB
    i32 -1333168714, label %originalBB404alteredBB
    i32 1510074978, label %originalBB420alteredBB
    i32 126193634, label %originalBB424alteredBB
    i32 1575725531, label %originalBB428alteredBB
    i32 -379755404, label %originalBB432alteredBB
    i32 394706443, label %originalBB446alteredBB
    i32 312720748, label %originalBB450alteredBB
    i32 1928070560, label %originalBB464alteredBB
    i32 839254567, label %originalBB476alteredBB
    i32 775934321, label %originalBB480alteredBB
    i32 -1647141333, label %originalBB491alteredBB
    i32 1167913722, label %originalBB495alteredBB
    i32 -802016222, label %originalBB505alteredBB
    i32 -1467166556, label %originalBB515alteredBB
    i32 108860768, label %originalBB536alteredBB
    i32 -1273516154, label %originalBB540alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1133013403, i32 1037747112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1876553545
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1876553545
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1368873697, i32 -1232073525
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1144845912, i32 -1232073525
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1145959547, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -221415266, i32 -437637222
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1390586506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -942617533
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -942617533
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1145959547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1602592113, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1637143593
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1637143593
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 404243172, i32 781816383
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -648367261
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -648367261
  %inc9 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -749921631
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -749921631
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 281029717, i32 781816383
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 1479672499, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1756121941, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1386841007, i32 -2017050987
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %137, %138
  store i1 %cmp12, i1* %cmp12.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 945151729
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 945151729
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
  %165 = select i1 %163, i32 -221148922, i32 -2017050987
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %166 = select i1 %cmp12.reload, i32 369290758, i32 -1934409287
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %167, 0
  %168 = select i1 %cmp14, i32 1263058909, i32 1391805984
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 505925526
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 505925526
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1887780436, i32 707010662
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %196 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %197 = load i32, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -414149114
  %200 = add i32 %199, 1
  %201 = add i32 %200, -414149114
  %add = add nsw i32 %198, 1
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %197, %202
  store i1 %cmp21, i1* %cmp21.reg2mem
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 801686923
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 801686923
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1687507288, i32 707010662
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %218 = select i1 %cmp21.reload, i32 -1162847134, i32 1470577719
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %219 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %220 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 1
  %221 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %220, %222
  %223 = select i1 %cmp28, i32 -1615189675, i32 1470577719
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 112512822, i32 2105162465
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %238 = load i32, i32* %i, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %238)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 369580116, i32 2105162465
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 1470577719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 613564105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 %266, 1968176701
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1968176701
  %sub = sub nsw i32 %266, 1
  %cmp34 = icmp eq i32 %265, %269
  %270 = select i1 %cmp34, i32 825899497, i32 -163866567
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -194679794, i32 198515134
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %297 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %297 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %298 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -364171445
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -364171445
  %sub40 = sub nsw i32 %299, 1
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %303 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %298, %303
  store i1 %cmp43, i1* %cmp43.reg2mem
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 920276711, i32 198515134
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %318 = select i1 %cmp43.reload, i32 780100692, i32 770006194
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %319 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %319 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %320 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 1
  %321 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %321 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %322 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %320, %322
  %323 = select i1 %cmp51, i32 33238041, i32 770006194
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %324 = load i32, i32* %i, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %324)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 770006194, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -691087588, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %325 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %325 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %326 = load i32, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, -1596823554
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1596823554
  %sub63 = sub nsw i32 %327, 1
  %idxprom64 = sext i32 %330 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %331 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %326, %331
  %332 = select i1 %cmp66, i32 454457927, i32 -697310302
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, -623108058
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -623108058
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1740540233, i32 -1333168714
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %360 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %360 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %361 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -2086583779
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -2086583779
  %add72 = add nsw i32 %362, 1
  %idxprom73 = sext i32 %365 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %366 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %361, %366
  store i1 %cmp75, i1* %cmp75.reg2mem
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = add i32 %367, -1570368941
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1570368941
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -175702093, i32 -1333168714
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %394 = select i1 %cmp75.reload, i32 -81291131, i32 -697310302
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %395 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %395 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %396 = load i32, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 1
  %397 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %397 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %398 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %396, %398
  %399 = select i1 %cmp83, i32 -417419986, i32 -697310302
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %400 = load i32, i32* %i, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %400)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -697310302, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -691087588, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -356014764, i32 1510074978
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1240499834
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1240499834
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 621451163, i32 1510074978
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 613564105, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -1369144876
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1369144876
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 411059809, i32 126193634
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1055449540, i32 126193634
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 118945722, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc93 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  store i32 -1756121941, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, -1608755245
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1608755245
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1244544160, i32 1575725531
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, -375933975
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -375933975
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -180952391, i32 1575725531
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 2088189402, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %m, align 4
  %508 = sub i32 %507, -1041070260
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1041070260
  %sub96 = sub nsw i32 %507, 1
  %cmp97 = icmp slt i32 %506, %510
  %511 = select i1 %cmp97, i32 860938957, i32 -2005889621
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1961505495, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %512, %513
  %514 = select i1 %cmp100, i32 -937767284, i32 -1840679560
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %cmp102 = icmp eq i32 %515, 0
  %516 = select i1 %cmp102, i32 1058722746, i32 -2055196926
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 547447345, i32 -379755404
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %531 to i64
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom104
  %532 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %532 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %533 = load i32, i32* %arrayidx107, align 4
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %sub108 = sub nsw i32 %534, 1
  %idxprom109 = sext i32 %536 to i64
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom109
  %537 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %537 to i64
  %arrayidx112 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %538 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %533, %538
  store i1 %cmp113, i1* %cmp113.reg2mem
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = add i32 %539, -2131238449
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2131238449
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 763181699, i32 -379755404
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %554 = select i1 %cmp113.reload, i32 544043418, i32 1255455381
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %555 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom115
  %556 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %556 to i64
  %arrayidx118 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %557 = load i32, i32* %arrayidx118, align 4
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -1364750469
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1364750469
  %add119 = add nsw i32 %558, 1
  %idxprom120 = sext i32 %561 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom120
  %562 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %562 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %563 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %557, %563
  %564 = select i1 %cmp124, i32 -812982850, i32 1255455381
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %565 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom126
  %566 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %566 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %567 = load i32, i32* %arrayidx129, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %568 to i64
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom130
  %569 = load i32, i32* %j, align 4
  %570 = add i32 %569, -444562737
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -444562737
  %add132 = add nsw i32 %569, 1
  %idxprom133 = sext i32 %572 to i64
  %arrayidx134 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %573 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %567, %573
  %574 = select i1 %cmp135, i32 -235915814, i32 1255455381
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %576 = load i32, i32* %j, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %576)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1255455381, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, -81691369
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -81691369
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1365269107, i32 394706443
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x.2
  %593 = load i32, i32* @y.3
  %594 = add i32 %592, 177119578
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 177119578
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1062764572, i32 394706443
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 1619265361, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 603080182, i32 312720748
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %n, align 4
  %623 = sub i32 %622, 1906860084
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1906860084
  %sub143 = sub nsw i32 %622, 1
  %cmp144 = icmp eq i32 %621, %625
  store i1 %cmp144, i1* %cmp144.reg2mem
  %626 = load i32, i32* @x.2
  %627 = load i32, i32* @y.3
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1424018262, i32 312720748
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %652 = select i1 %cmp144.reload, i32 591327508, i32 1718736448
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 912224334, i32 1928070560
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %679 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom146
  %680 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %680 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %681 = load i32, i32* %arrayidx149, align 4
  %682 = load i32, i32* %i, align 4
  %683 = add i32 %682, -1202623033
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1202623033
  %sub150 = sub nsw i32 %682, 1
  %idxprom151 = sext i32 %685 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom151
  %686 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %686 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %687 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %681, %687
  store i1 %cmp155, i1* %cmp155.reg2mem
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = add i32 %688, 1321370491
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1321370491
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1779071594, i32 1928070560
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %715 = select i1 %cmp155.reload, i32 1418786309, i32 732231399
  store i32 %715, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %716 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom157
  %717 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %717 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %718 = load i32, i32* %arrayidx160, align 4
  %719 = load i32, i32* %i, align 4
  %720 = add i32 %719, -1954958460
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1954958460
  %add161 = add nsw i32 %719, 1
  %idxprom162 = sext i32 %722 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom162
  %723 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %723 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %724 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sge i32 %718, %724
  %725 = select i1 %cmp166, i32 873161286, i32 732231399
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %726 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom168
  %727 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %727 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %728 = load i32, i32* %arrayidx171, align 4
  %729 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %729 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom172
  %730 = load i32, i32* %j, align 4
  %731 = add i32 %730, -141720002
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -141720002
  %sub174 = sub nsw i32 %730, 1
  %idxprom175 = sext i32 %733 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom175
  %734 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sge i32 %728, %734
  %735 = select i1 %cmp177, i32 -1902256154, i32 732231399
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = add i32 %736, -1260210240
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1260210240
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -429583257, i32 839254567
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %763)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %764 = load i32, i32* %j, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %764)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %765 = load i32, i32* @x.2
  %766 = load i32, i32* @y.3
  %767 = sub i32 %765, -1002174633
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1002174633
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1568388763, i32 839254567
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 732231399, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 1012888472, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %792 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom185
  %793 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %793 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %794 = load i32, i32* %arrayidx188, align 4
  %795 = load i32, i32* %i, align 4
  %796 = add i32 %795, 1800663101
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1800663101
  %sub189 = sub nsw i32 %795, 1
  %idxprom190 = sext i32 %798 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom190
  %799 = load i32, i32* %j, align 4
  %idxprom192 = sext i32 %799 to i64
  %arrayidx193 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  %800 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp sge i32 %794, %800
  %801 = select i1 %cmp194, i32 126012724, i32 -1829895511
  store i32 %801, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %802 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom196
  %803 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %803 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %804 = load i32, i32* %arrayidx199, align 4
  %805 = load i32, i32* %i, align 4
  %806 = add i32 %805, -2140436312
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -2140436312
  %add200 = add nsw i32 %805, 1
  %idxprom201 = sext i32 %808 to i64
  %arrayidx202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom201
  %809 = load i32, i32* %j, align 4
  %idxprom203 = sext i32 %809 to i64
  %arrayidx204 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx202, i64 0, i64 %idxprom203
  %810 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp sge i32 %804, %810
  %811 = select i1 %cmp205, i32 937438655, i32 -1829895511
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %812 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom207
  %813 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %813 to i64
  %arrayidx210 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %814 = load i32, i32* %arrayidx210, align 4
  %815 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %815 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom211
  %816 = load i32, i32* %j, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %add213 = add nsw i32 %816, 1
  %idxprom214 = sext i32 %818 to i64
  %arrayidx215 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 %idxprom214
  %819 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp sge i32 %814, %819
  %820 = select i1 %cmp216, i32 1105582449, i32 -1829895511
  store i32 %820, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %821 = load i32, i32* @x.2
  %822 = load i32, i32* @y.3
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -314279510, i32 775934321
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %835 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom218
  %836 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %836 to i64
  %arrayidx221 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %837 = load i32, i32* %arrayidx221, align 4
  %838 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %838 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom222
  %839 = load i32, i32* %j, align 4
  %840 = add i32 %839, 899025630
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 899025630
  %sub224 = sub nsw i32 %839, 1
  %idxprom225 = sext i32 %842 to i64
  %arrayidx226 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 %idxprom225
  %843 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %837, %843
  store i1 %cmp227, i1* %cmp227.reg2mem
  %844 = load i32, i32* @x.2
  %845 = load i32, i32* @y.3
  %846 = add i32 %844, -584655024
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -584655024
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 947209624, i32 775934321
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %871 = select i1 %cmp227.reload, i32 -797452003, i32 -1829895511
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %872)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %873 = load i32, i32* %j, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %873)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1829895511, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 1012888472, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %874 = load i32, i32* @x.2
  %875 = load i32, i32* @y.3
  %876 = sub i32 %874, -1477387452
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1477387452
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1933970775, i32 -1647141333
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %901 = load i32, i32* @x.2
  %902 = load i32, i32* @y.3
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -248393739, i32 -1647141333
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 1619265361, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 679157384, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = sub i32 %915, 261637110
  %917 = add i32 %916, 1
  %918 = add i32 %917, 261637110
  %inc237 = add nsw i32 %915, 1
  store i32 %918, i32* %j, align 4
  store i32 -1961505495, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  store i32 -218133281, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x.2
  %920 = load i32, i32* @y.3
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1934279199, i32 1167913722
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %inc240 = add nsw i32 %933, 1
  store i32 %935, i32* %i, align 4
  %936 = load i32, i32* @x.2
  %937 = load i32, i32* @y.3
  %938 = add i32 %936, 1646420233
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1646420233
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -704878380, i32 1167913722
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 2088189402, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1875448943, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = load i32, i32* %n, align 4
  %cmp243 = icmp slt i32 %963, %964
  %965 = select i1 %cmp243, i32 -1299222186, i32 -1619075522
  store i32 %965, i32* %switchVar
  br label %loopEnd

for.body244:                                      ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %cmp245 = icmp eq i32 %966, 0
  %967 = select i1 %cmp245, i32 -1776847797, i32 961627805
  store i32 %967, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %968 = load i32, i32* %m, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %sub247 = sub nsw i32 %968, 1
  %idxprom248 = sext i32 %970 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom248
  %971 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %971 to i64
  %arrayidx251 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249, i64 0, i64 %idxprom250
  %972 = load i32, i32* %arrayidx251, align 4
  %973 = load i32, i32* %m, align 4
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %sub252 = sub nsw i32 %973, 1
  %idxprom253 = sext i32 %975 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom253
  %976 = load i32, i32* %i, align 4
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %add255 = add nsw i32 %976, 1
  %idxprom256 = sext i32 %978 to i64
  %arrayidx257 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom256
  %979 = load i32, i32* %arrayidx257, align 4
  %cmp258 = icmp sge i32 %972, %979
  %980 = select i1 %cmp258, i32 -1414846810, i32 -600602319
  store i32 %980, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %981 = load i32, i32* %m, align 4
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %sub260 = sub nsw i32 %981, 1
  %idxprom261 = sext i32 %983 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom261
  %984 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %984 to i64
  %arrayidx264 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx262, i64 0, i64 %idxprom263
  %985 = load i32, i32* %arrayidx264, align 4
  %986 = load i32, i32* %m, align 4
  %987 = add i32 %986, 1940458008
  %988 = sub i32 %987, 2
  %989 = sub i32 %988, 1940458008
  %sub265 = sub nsw i32 %986, 2
  %idxprom266 = sext i32 %989 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom266
  %990 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %990 to i64
  %arrayidx269 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267, i64 0, i64 %idxprom268
  %991 = load i32, i32* %arrayidx269, align 4
  %cmp270 = icmp sge i32 %985, %991
  %992 = select i1 %cmp270, i32 -819019653, i32 -600602319
  store i32 %992, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %993 = load i32, i32* @x.2
  %994 = load i32, i32* @y.3
  %995 = add i32 %993, 346757575
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 346757575
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 1599147441, i32 -802016222
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1020 = load i32, i32* %m, align 4
  %1021 = sub i32 %1020, -1261783677
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1261783677
  %sub272 = sub nsw i32 %1020, 1
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1023)
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1024 = load i32, i32* %i, align 4
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call274, i32 %1024)
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1025 = load i32, i32* @x.2
  %1026 = load i32, i32* @y.3
  %1027 = sub i32 %1025, 2106780809
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 2106780809
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 2123108327, i32 -802016222
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -600602319, i32* %switchVar
  br label %loopEnd

if.end277:                                        ; preds = %loopEntry
  store i32 1388034138, i32* %switchVar
  br label %loopEnd

if.else278:                                       ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = load i32, i32* %n, align 4
  %1042 = add i32 %1041, -967284639
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -967284639
  %sub279 = sub nsw i32 %1041, 1
  %cmp280 = icmp eq i32 %1040, %1044
  %1045 = select i1 %cmp280, i32 553745890, i32 1133715860
  store i32 %1045, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %m, align 4
  %1047 = add i32 %1046, 113742812
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 113742812
  %sub282 = sub nsw i32 %1046, 1
  %idxprom283 = sext i32 %1049 to i64
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom283
  %1050 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %1050 to i64
  %arrayidx286 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284, i64 0, i64 %idxprom285
  %1051 = load i32, i32* %arrayidx286, align 4
  %1052 = load i32, i32* %m, align 4
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %sub287 = sub nsw i32 %1052, 1
  %idxprom288 = sext i32 %1054 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom288
  %1055 = load i32, i32* %i, align 4
  %1056 = add i32 %1055, 1540599003
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1540599003
  %sub290 = sub nsw i32 %1055, 1
  %idxprom291 = sext i32 %1058 to i64
  %arrayidx292 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom291
  %1059 = load i32, i32* %arrayidx292, align 4
  %cmp293 = icmp sge i32 %1051, %1059
  %1060 = select i1 %cmp293, i32 -1881270474, i32 874109503
  store i32 %1060, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %1061 = load i32, i32* @x.2
  %1062 = load i32, i32* @y.3
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -1233707278, i32 -1467166556
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1075 = load i32, i32* %m, align 4
  %1076 = sub i32 %1075, -2123716428
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -2123716428
  %sub295 = sub nsw i32 %1075, 1
  %idxprom296 = sext i32 %1078 to i64
  %arrayidx297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom296
  %1079 = load i32, i32* %i, align 4
  %idxprom298 = sext i32 %1079 to i64
  %arrayidx299 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx297, i64 0, i64 %idxprom298
  %1080 = load i32, i32* %arrayidx299, align 4
  %1081 = load i32, i32* %m, align 4
  %1082 = sub i32 0, 2
  %1083 = add i32 %1081, %1082
  %sub300 = sub nsw i32 %1081, 2
  %idxprom301 = sext i32 %1083 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom301
  %1084 = load i32, i32* %i, align 4
  %idxprom303 = sext i32 %1084 to i64
  %arrayidx304 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx302, i64 0, i64 %idxprom303
  %1085 = load i32, i32* %arrayidx304, align 4
  %cmp305 = icmp sge i32 %1080, %1085
  store i1 %cmp305, i1* %cmp305.reg2mem
  %1086 = load i32, i32* @x.2
  %1087 = load i32, i32* @y.3
  %1088 = add i32 %1086, -1906206607
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -1906206607
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 -67512666, i32 -1467166556
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp305.reload = load volatile i1, i1* %cmp305.reg2mem
  %1101 = select i1 %cmp305.reload, i32 -861787012, i32 874109503
  store i32 %1101, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %1102 = load i32, i32* %m, align 4
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %sub307 = sub nsw i32 %1102, 1
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1104)
  %call309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1105 = load i32, i32* %i, align 4
  %call310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call309, i32 %1105)
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 874109503, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  %1106 = load i32, i32* @x.2
  %1107 = load i32, i32* @y.3
  %1108 = add i32 %1106, -1267295853
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -1267295853
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 false, true
  %1119 = and i1 %1116, false
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, false
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 false, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 -188034213, i32 108860768
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1133 = load i32, i32* @x.2
  %1134 = load i32, i32* @y.3
  %1135 = add i32 %1133, 2002481945
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 2002481945
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  %1147 = select i1 %1145, i32 -33221767, i32 108860768
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 782546046, i32* %switchVar
  br label %loopEnd

if.else313:                                       ; preds = %loopEntry
  %1148 = load i32, i32* %m, align 4
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %sub314 = sub nsw i32 %1148, 1
  %idxprom315 = sext i32 %1150 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom315
  %1151 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %1151 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316, i64 0, i64 %idxprom317
  %1152 = load i32, i32* %arrayidx318, align 4
  %1153 = load i32, i32* %m, align 4
  %1154 = add i32 %1153, 325096544
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 325096544
  %sub319 = sub nsw i32 %1153, 1
  %idxprom320 = sext i32 %1156 to i64
  %arrayidx321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom320
  %1157 = load i32, i32* %i, align 4
  %1158 = sub i32 %1157, -1541576710
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -1541576710
  %sub322 = sub nsw i32 %1157, 1
  %idxprom323 = sext i32 %1160 to i64
  %arrayidx324 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx321, i64 0, i64 %idxprom323
  %1161 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp sge i32 %1152, %1161
  %1162 = select i1 %cmp325, i32 -1982949512, i32 447517510
  store i32 %1162, i32* %switchVar
  br label %loopEnd

land.lhs.true326:                                 ; preds = %loopEntry
  %1163 = load i32, i32* %m, align 4
  %1164 = add i32 %1163, -1006815815
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, -1006815815
  %sub327 = sub nsw i32 %1163, 1
  %idxprom328 = sext i32 %1166 to i64
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom328
  %1167 = load i32, i32* %i, align 4
  %idxprom330 = sext i32 %1167 to i64
  %arrayidx331 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx329, i64 0, i64 %idxprom330
  %1168 = load i32, i32* %arrayidx331, align 4
  %1169 = load i32, i32* %m, align 4
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %sub332 = sub nsw i32 %1169, 1
  %idxprom333 = sext i32 %1171 to i64
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom333
  %1172 = load i32, i32* %i, align 4
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1172, %1173
  %add335 = add nsw i32 %1172, 1
  %idxprom336 = sext i32 %1174 to i64
  %arrayidx337 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334, i64 0, i64 %idxprom336
  %1175 = load i32, i32* %arrayidx337, align 4
  %cmp338 = icmp sge i32 %1168, %1175
  %1176 = select i1 %cmp338, i32 1501451965, i32 447517510
  store i32 %1176, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %1177 = load i32, i32* %m, align 4
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %sub340 = sub nsw i32 %1177, 1
  %idxprom341 = sext i32 %1179 to i64
  %arrayidx342 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom341
  %1180 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %1180 to i64
  %arrayidx344 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx342, i64 0, i64 %idxprom343
  %1181 = load i32, i32* %arrayidx344, align 4
  %1182 = load i32, i32* %m, align 4
  %1183 = sub i32 0, 2
  %1184 = add i32 %1182, %1183
  %sub345 = sub nsw i32 %1182, 2
  %idxprom346 = sext i32 %1184 to i64
  %arrayidx347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom346
  %1185 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %1185 to i64
  %arrayidx349 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx347, i64 0, i64 %idxprom348
  %1186 = load i32, i32* %arrayidx349, align 4
  %cmp350 = icmp sge i32 %1181, %1186
  %1187 = select i1 %cmp350, i32 1645326617, i32 447517510
  store i32 %1187, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %1188 = load i32, i32* %m, align 4
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %sub352 = sub nsw i32 %1188, 1
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1190)
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1191 = load i32, i32* %i, align 4
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call354, i32 %1191)
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 447517510, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  %1192 = load i32, i32* @x.2
  %1193 = load i32, i32* @y.3
  %1194 = add i32 %1192, 967522057
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 967522057
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 true, true
  %1205 = and i1 %1202, true
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, true
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 true, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 -1085765225, i32 -1273516154
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1219 = load i32, i32* @x.2
  %1220 = load i32, i32* @y.3
  %1221 = sub i32 0, 1
  %1222 = add i32 %1219, %1221
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1219, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1220, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 51245652, i32 -1273516154
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 782546046, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  store i32 1388034138, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  store i32 -164905066, i32* %switchVar
  br label %loopEnd

for.inc360:                                       ; preds = %loopEntry
  %1233 = load i32, i32* %i, align 4
  %1234 = add i32 %1233, 28406963
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, 28406963
  %inc361 = add nsw i32 %1233, 1
  store i32 %1236, i32* %i, align 4
  store i32 1875448943, i32* %switchVar
  br label %loopEnd

for.end362:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1368873697, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %i, align 4
  %1238 = sub i32 0, %1237
  %1239 = add i32 0, %1238
  %_ = sub i32 0, %1237
  %1240 = add i32 %1239, -865577832
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, -865577832
  %gen = add i32 %1239, 1
  %1243 = add i32 %1237, -81705181
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -81705181
  %_364 = sub i32 %1237, 1
  %gen365 = mul i32 %1245, 1
  %1246 = add i32 %1237, -431480241
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, -431480241
  %inc9alteredBB = add nsw i32 %1237, 1
  store i32 %1248, i32* %i, align 4
  store i32 404243172, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1249 = load i32, i32* %i, align 4
  %1250 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %1249, %1250
  store i32 -1386841007, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %1251 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %1251 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %1252 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %1253 = load i32, i32* %i, align 4
  %1254 = sub i32 0, %1253
  %1255 = add i32 0, %1254
  %_374 = sub i32 0, %1253
  %1256 = sub i32 %1255, 1968706150
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, 1968706150
  %gen375 = add i32 %1255, 1
  %1259 = sub i32 0, %1253
  %1260 = add i32 0, %1259
  %_376 = sub i32 0, %1253
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1260, %1261
  %gen377 = add i32 %1260, 1
  %1263 = sub i32 0, 1
  %1264 = add i32 %1253, %1263
  %_378 = sub i32 %1253, 1
  %gen379 = mul i32 %1264, 1
  %1265 = sub i32 0, %1253
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %addalteredBB = add nsw i32 %1253, 1
  %idxprom19alteredBB = sext i32 %1268 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %1269 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %1252, %1269
  store i32 -1887780436, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1270 = load i32, i32* %i, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %1270)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 112512822, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %1271 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1271 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1272 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %1273 = load i32, i32* %i, align 4
  %1274 = sub i32 0, -2111176200
  %1275 = sub i32 %1274, %1273
  %1276 = add i32 %1275, -2111176200
  %_388 = sub i32 0, %1273
  %1277 = add i32 %1276, 1843845490
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1278, 1843845490
  %gen389 = add i32 %1276, 1
  %1280 = sub i32 0, -1299991260
  %1281 = sub i32 %1280, %1273
  %1282 = add i32 %1281, -1299991260
  %_390 = sub i32 0, %1273
  %1283 = sub i32 0, %1282
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %gen391 = add i32 %1282, 1
  %1287 = sub i32 0, 1
  %1288 = add i32 %1273, %1287
  %_392 = sub i32 %1273, 1
  %gen393 = mul i32 %1288, 1
  %_394 = shl i32 %1273, 1
  %1289 = add i32 0, 792714597
  %1290 = sub i32 %1289, %1273
  %1291 = sub i32 %1290, 792714597
  %_395 = sub i32 0, %1273
  %1292 = sub i32 %1291, 896436520
  %1293 = add i32 %1292, 1
  %1294 = add i32 %1293, 896436520
  %gen396 = add i32 %1291, 1
  %1295 = sub i32 %1273, -1016711043
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, -1016711043
  %_397 = sub i32 %1273, 1
  %gen398 = mul i32 %1297, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1273, %1298
  %_399 = sub i32 %1273, 1
  %gen400 = mul i32 %1299, 1
  %1300 = sub i32 %1273, 215384070
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, 215384070
  %sub40alteredBB = sub nsw i32 %1273, 1
  %idxprom41alteredBB = sext i32 %1302 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %1303 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %1272, %1303
  store i32 -194679794, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %1304 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1304 to i64
  %arrayidx70alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %1305 = load i32, i32* %arrayidx70alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 0
  %1306 = load i32, i32* %i, align 4
  %1307 = sub i32 %1306, -270266978
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, -270266978
  %_405 = sub i32 %1306, 1
  %gen406 = mul i32 %1309, 1
  %_407 = shl i32 %1306, 1
  %_408 = shl i32 %1306, 1
  %1310 = add i32 %1306, -990089471
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, -990089471
  %_409 = sub i32 %1306, 1
  %gen410 = mul i32 %1312, 1
  %1313 = add i32 %1306, -1826048965
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, -1826048965
  %_411 = sub i32 %1306, 1
  %gen412 = mul i32 %1315, 1
  %1316 = add i32 %1306, 1477541991
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, 1477541991
  %_413 = sub i32 %1306, 1
  %gen414 = mul i32 %1318, 1
  %1319 = add i32 %1306, -1258045018
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -1258045018
  %_415 = sub i32 %1306, 1
  %gen416 = mul i32 %1321, 1
  %1322 = sub i32 %1306, 1528809824
  %1323 = add i32 %1322, 1
  %1324 = add i32 %1323, 1528809824
  %add72alteredBB = add nsw i32 %1306, 1
  %idxprom73alteredBB = sext i32 %1324 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %1325 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %1305, %1325
  store i32 -1740540233, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  store i32 -356014764, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 411059809, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1244544160, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1326 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1326 to i64
  %arrayidx105alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom104alteredBB
  %1327 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1327 to i64
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1328 = load i32, i32* %arrayidx107alteredBB, align 4
  %1329 = load i32, i32* %i, align 4
  %_433 = shl i32 %1329, 1
  %_434 = shl i32 %1329, 1
  %_435 = shl i32 %1329, 1
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %_436 = sub i32 %1329, 1
  %gen437 = mul i32 %1331, 1
  %1332 = sub i32 0, %1329
  %1333 = add i32 0, %1332
  %_438 = sub i32 0, %1329
  %1334 = sub i32 0, %1333
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %gen439 = add i32 %1333, 1
  %_440 = shl i32 %1329, 1
  %1338 = sub i32 0, 1
  %1339 = add i32 %1329, %1338
  %_441 = sub i32 %1329, 1
  %gen442 = mul i32 %1339, 1
  %1340 = sub i32 %1329, 431965313
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, 431965313
  %sub108alteredBB = sub nsw i32 %1329, 1
  %idxprom109alteredBB = sext i32 %1342 to i64
  %arrayidx110alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom109alteredBB
  %1343 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %1343 to i64
  %arrayidx112alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %1344 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sge i32 %1328, %1344
  store i32 547447345, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  store i32 -1365269107, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %j, align 4
  %1346 = load i32, i32* %n, align 4
  %1347 = add i32 %1346, -665964279
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, -665964279
  %_451 = sub i32 %1346, 1
  %gen452 = mul i32 %1349, 1
  %_453 = shl i32 %1346, 1
  %_454 = shl i32 %1346, 1
  %1350 = add i32 %1346, -1798997582
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, -1798997582
  %_455 = sub i32 %1346, 1
  %gen456 = mul i32 %1352, 1
  %1353 = sub i32 0, 1
  %1354 = add i32 %1346, %1353
  %_457 = sub i32 %1346, 1
  %gen458 = mul i32 %1354, 1
  %1355 = sub i32 0, 1
  %1356 = add i32 %1346, %1355
  %_459 = sub i32 %1346, 1
  %gen460 = mul i32 %1356, 1
  %1357 = sub i32 0, 1
  %1358 = add i32 %1346, %1357
  %sub143alteredBB = sub nsw i32 %1346, 1
  %cmp144alteredBB = icmp eq i32 %1345, %1358
  store i32 603080182, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %1359 to i64
  %arrayidx147alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom146alteredBB
  %1360 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %1360 to i64
  %arrayidx149alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %1361 = load i32, i32* %arrayidx149alteredBB, align 4
  %1362 = load i32, i32* %i, align 4
  %1363 = sub i32 0, %1362
  %1364 = add i32 0, %1363
  %_465 = sub i32 0, %1362
  %1365 = sub i32 0, %1364
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %gen466 = add i32 %1364, 1
  %1369 = sub i32 0, 1
  %1370 = add i32 %1362, %1369
  %_467 = sub i32 %1362, 1
  %gen468 = mul i32 %1370, 1
  %1371 = sub i32 0, -772597495
  %1372 = sub i32 %1371, %1362
  %1373 = add i32 %1372, -772597495
  %_469 = sub i32 0, %1362
  %1374 = sub i32 0, 1
  %1375 = sub i32 %1373, %1374
  %gen470 = add i32 %1373, 1
  %1376 = add i32 %1362, 328192138
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 328192138
  %_471 = sub i32 %1362, 1
  %gen472 = mul i32 %1378, 1
  %1379 = sub i32 %1362, 189253527
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, 189253527
  %sub150alteredBB = sub nsw i32 %1362, 1
  %idxprom151alteredBB = sext i32 %1381 to i64
  %arrayidx152alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom151alteredBB
  %1382 = load i32, i32* %j, align 4
  %idxprom153alteredBB = sext i32 %1382 to i64
  %arrayidx154alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  %1383 = load i32, i32* %arrayidx154alteredBB, align 4
  %cmp155alteredBB = icmp sge i32 %1361, %1383
  store i32 912224334, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1384)
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1385 = load i32, i32* %j, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180alteredBB, i32 %1385)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -429583257, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %i, align 4
  %idxprom218alteredBB = sext i32 %1386 to i64
  %arrayidx219alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom218alteredBB
  %1387 = load i32, i32* %j, align 4
  %idxprom220alteredBB = sext i32 %1387 to i64
  %arrayidx221alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom220alteredBB
  %1388 = load i32, i32* %arrayidx221alteredBB, align 4
  %1389 = load i32, i32* %i, align 4
  %idxprom222alteredBB = sext i32 %1389 to i64
  %arrayidx223alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom222alteredBB
  %1390 = load i32, i32* %j, align 4
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %_481 = sub i32 %1390, 1
  %gen482 = mul i32 %1392, 1
  %_483 = shl i32 %1390, 1
  %1393 = sub i32 0, -1749384281
  %1394 = sub i32 %1393, %1390
  %1395 = add i32 %1394, -1749384281
  %_484 = sub i32 0, %1390
  %1396 = sub i32 0, 1
  %1397 = sub i32 %1395, %1396
  %gen485 = add i32 %1395, 1
  %1398 = sub i32 %1390, -1807374291
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, -1807374291
  %_486 = sub i32 %1390, 1
  %gen487 = mul i32 %1400, 1
  %1401 = sub i32 %1390, -1445741424
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, -1445741424
  %sub224alteredBB = sub nsw i32 %1390, 1
  %idxprom225alteredBB = sext i32 %1403 to i64
  %arrayidx226alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223alteredBB, i64 0, i64 %idxprom225alteredBB
  %1404 = load i32, i32* %arrayidx226alteredBB, align 4
  %cmp227alteredBB = icmp sge i32 %1388, %1404
  store i32 -314279510, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 1933970775, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %i, align 4
  %1406 = sub i32 0, %1405
  %1407 = add i32 0, %1406
  %_496 = sub i32 0, %1405
  %1408 = sub i32 %1407, -1627709279
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1409, -1627709279
  %gen497 = add i32 %1407, 1
  %1411 = add i32 0, -123905964
  %1412 = sub i32 %1411, %1405
  %1413 = sub i32 %1412, -123905964
  %_498 = sub i32 0, %1405
  %1414 = sub i32 %1413, -120875131
  %1415 = add i32 %1414, 1
  %1416 = add i32 %1415, -120875131
  %gen499 = add i32 %1413, 1
  %_500 = shl i32 %1405, 1
  %_501 = shl i32 %1405, 1
  %1417 = sub i32 0, %1405
  %1418 = sub i32 0, 1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %inc240alteredBB = add nsw i32 %1405, 1
  store i32 %1420, i32* %i, align 4
  store i32 -1934279199, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %m, align 4
  %_506 = shl i32 %1421, 1
  %_507 = shl i32 %1421, 1
  %1422 = sub i32 0, %1421
  %1423 = add i32 0, %1422
  %_508 = sub i32 0, %1421
  %1424 = add i32 %1423, 80872323
  %1425 = add i32 %1424, 1
  %1426 = sub i32 %1425, 80872323
  %gen509 = add i32 %1423, 1
  %1427 = sub i32 0, 1
  %1428 = add i32 %1421, %1427
  %_510 = sub i32 %1421, 1
  %gen511 = mul i32 %1428, 1
  %1429 = sub i32 0, 1
  %1430 = add i32 %1421, %1429
  %sub272alteredBB = sub nsw i32 %1421, 1
  %call273alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1430)
  %call274alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call273alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1431 = load i32, i32* %i, align 4
  %call275alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call274alteredBB, i32 %1431)
  %call276alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call275alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1599147441, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %m, align 4
  %1433 = sub i32 0, 1
  %1434 = add i32 %1432, %1433
  %_516 = sub i32 %1432, 1
  %gen517 = mul i32 %1434, 1
  %1435 = add i32 0, 1959271357
  %1436 = sub i32 %1435, %1432
  %1437 = sub i32 %1436, 1959271357
  %_518 = sub i32 0, %1432
  %1438 = sub i32 0, 1
  %1439 = sub i32 %1437, %1438
  %gen519 = add i32 %1437, 1
  %1440 = sub i32 %1432, -762512764
  %1441 = sub i32 %1440, 1
  %1442 = add i32 %1441, -762512764
  %_520 = sub i32 %1432, 1
  %gen521 = mul i32 %1442, 1
  %_522 = shl i32 %1432, 1
  %1443 = add i32 %1432, 1738023397
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 1738023397
  %sub295alteredBB = sub nsw i32 %1432, 1
  %idxprom296alteredBB = sext i32 %1445 to i64
  %arrayidx297alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom296alteredBB
  %1446 = load i32, i32* %i, align 4
  %idxprom298alteredBB = sext i32 %1446 to i64
  %arrayidx299alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx297alteredBB, i64 0, i64 %idxprom298alteredBB
  %1447 = load i32, i32* %arrayidx299alteredBB, align 4
  %1448 = load i32, i32* %m, align 4
  %_523 = shl i32 %1448, 2
  %1449 = sub i32 0, 637117123
  %1450 = sub i32 %1449, %1448
  %1451 = add i32 %1450, 637117123
  %_524 = sub i32 0, %1448
  %1452 = add i32 %1451, -841351469
  %1453 = add i32 %1452, 2
  %1454 = sub i32 %1453, -841351469
  %gen525 = add i32 %1451, 2
  %1455 = sub i32 0, 2
  %1456 = add i32 %1448, %1455
  %_526 = sub i32 %1448, 2
  %gen527 = mul i32 %1456, 2
  %1457 = add i32 0, -1570008294
  %1458 = sub i32 %1457, %1448
  %1459 = sub i32 %1458, -1570008294
  %_528 = sub i32 0, %1448
  %1460 = add i32 %1459, -1632067911
  %1461 = add i32 %1460, 2
  %1462 = sub i32 %1461, -1632067911
  %gen529 = add i32 %1459, 2
  %1463 = add i32 %1448, -1757634213
  %1464 = sub i32 %1463, 2
  %1465 = sub i32 %1464, -1757634213
  %_530 = sub i32 %1448, 2
  %gen531 = mul i32 %1465, 2
  %_532 = shl i32 %1448, 2
  %1466 = sub i32 %1448, 935708760
  %1467 = sub i32 %1466, 2
  %1468 = add i32 %1467, 935708760
  %sub300alteredBB = sub nsw i32 %1448, 2
  %idxprom301alteredBB = sext i32 %1468 to i64
  %arrayidx302alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %map, i64 0, i64 %idxprom301alteredBB
  %1469 = load i32, i32* %i, align 4
  %idxprom303alteredBB = sext i32 %1469 to i64
  %arrayidx304alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx302alteredBB, i64 0, i64 %idxprom303alteredBB
  %1470 = load i32, i32* %arrayidx304alteredBB, align 4
  %cmp305alteredBB = icmp sge i32 %1447, %1470
  store i32 -1233707278, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  store i32 -188034213, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  store i32 -1085765225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB540alteredBB, %originalBB536alteredBB, %originalBB515alteredBB, %originalBB505alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB464alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB404alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB363alteredBB, %originalBBalteredBB, %for.inc360, %if.end359, %if.end358, %originalBBpart2542, %originalBB540, %if.end357, %if.then351, %land.lhs.true339, %land.lhs.true326, %if.else313, %originalBBpart2538, %originalBB536, %if.end312, %if.then306, %originalBBpart2534, %originalBB515, %land.lhs.true294, %if.then281, %if.else278, %if.end277, %originalBBpart2513, %originalBB505, %if.then271, %land.lhs.true259, %if.then246, %for.body244, %for.cond242, %for.end241, %originalBBpart2503, %originalBB495, %for.inc239, %for.end238, %for.inc236, %if.end235, %originalBBpart2493, %originalBB491, %if.end234, %if.end233, %if.then228, %originalBBpart2489, %originalBB480, %land.lhs.true217, %land.lhs.true206, %land.lhs.true195, %if.else184, %if.end183, %originalBBpart2478, %originalBB476, %if.then178, %land.lhs.true167, %land.lhs.true156, %originalBBpart2474, %originalBB464, %if.then145, %originalBBpart2462, %originalBB450, %if.else142, %originalBBpart2448, %originalBB446, %if.end141, %if.then136, %land.lhs.true125, %land.lhs.true114, %originalBBpart2444, %originalBB432, %if.then103, %for.body101, %for.cond99, %for.body98, %for.cond95, %originalBBpart2430, %originalBB428, %for.end94, %for.inc92, %originalBBpart2426, %originalBB424, %if.end91, %originalBBpart2422, %originalBB420, %if.end90, %if.end89, %if.then84, %land.lhs.true76, %originalBBpart2418, %originalBB404, %land.lhs.true67, %if.else58, %if.end57, %if.then52, %land.lhs.true44, %originalBBpart2402, %originalBB387, %if.then35, %if.else, %if.end, %originalBBpart2385, %originalBB383, %if.then29, %land.lhs.true, %originalBBpart2381, %originalBB373, %if.then, %for.body13, %originalBBpart2371, %originalBB369, %for.cond11, %for.end10, %originalBBpart2367, %originalBB363, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -134544281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -134544281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 495050550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 495050550, label %first
    i32 -1597242993, label %originalBB
    i32 1458175605, label %originalBBpart2
    i32 1564381127, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1597242993, i32 1564381127
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1090054821
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1090054821
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
  %53 = select i1 %51, i32 1458175605, i32 1564381127
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1597242993, i32* %switchVar
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
