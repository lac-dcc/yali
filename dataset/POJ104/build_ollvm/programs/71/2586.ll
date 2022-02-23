; ModuleID = 'source-C-CXX/71/2586.cpp'
source_filename = "source-C-CXX/71/2586.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp273.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem498 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 595342943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 595342943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem498
  %switchVar = alloca i32
  store i32 912953842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar497 = load i32, i32* %switchVar
  switch i32 %switchVar497, label %switchDefault [
    i32 912953842, label %first
    i32 1361036313, label %originalBB
    i32 -97593621, label %originalBBpart2
    i32 325552306, label %for.cond
    i32 -1669966868, label %for.body
    i32 -1148902091, label %for.cond2
    i32 -1935278430, label %originalBB331
    i32 -180371227, label %originalBBpart2333
    i32 -1187187739, label %for.body4
    i32 -931265709, label %for.inc
    i32 -772107848, label %for.end
    i32 2115560565, label %for.inc8
    i32 682847174, label %originalBB335
    i32 -84090396, label %originalBBpart2345
    i32 -2074847317, label %for.end10
    i32 -292699634, label %land.lhs.true
    i32 194649904, label %if.then
    i32 -119963065, label %if.end
    i32 -1458526281, label %originalBB347
    i32 2141036342, label %originalBBpart2349
    i32 -1533377443, label %for.cond23
    i32 1926515721, label %for.body25
    i32 547082484, label %land.lhs.true34
    i32 1568124591, label %land.lhs.true42
    i32 1024026600, label %originalBB351
    i32 1281086056, label %originalBBpart2353
    i32 934025971, label %if.then50
    i32 390740434, label %if.end54
    i32 -549713943, label %for.inc55
    i32 -2124333133, label %for.end57
    i32 -803806162, label %land.lhs.true67
    i32 1577225141, label %if.then77
    i32 294402441, label %originalBB355
    i32 -910729823, label %originalBBpart2361
    i32 -1193973345, label %if.end82
    i32 -1170568068, label %originalBB363
    i32 -789381315, label %originalBBpart2365
    i32 -1799301029, label %for.cond83
    i32 1806895887, label %for.body86
    i32 4045928, label %land.lhs.true94
    i32 -1522319127, label %originalBB367
    i32 -252234329, label %originalBBpart2371
    i32 -1438788105, label %land.lhs.true103
    i32 1616495365, label %originalBB373
    i32 -1231700866, label %originalBBpart2380
    i32 -594234900, label %if.then112
    i32 -2145559663, label %originalBB382
    i32 -895323916, label %originalBBpart2384
    i32 827225129, label %if.end116
    i32 -787364949, label %for.cond117
    i32 1989084258, label %originalBB386
    i32 1668713497, label %originalBBpart2391
    i32 -1887175710, label %for.body120
    i32 -902893688, label %originalBB393
    i32 -250593990, label %originalBBpart2403
    i32 238084537, label %land.lhs.true131
    i32 -1367717803, label %land.lhs.true142
    i32 -355826161, label %originalBB405
    i32 -436848049, label %originalBBpart2411
    i32 1188776694, label %land.lhs.true153
    i32 1528822725, label %originalBB413
    i32 -836444922, label %originalBBpart2417
    i32 1593939062, label %if.then164
    i32 1380844277, label %originalBB419
    i32 -952229967, label %originalBBpart2421
    i32 -1210051173, label %if.end169
    i32 1115957506, label %originalBB423
    i32 939882375, label %originalBBpart2425
    i32 -655762594, label %for.inc170
    i32 1504982809, label %originalBB427
    i32 -217461690, label %originalBBpart2433
    i32 -133289327, label %for.end172
    i32 -1016619891, label %land.lhs.true184
    i32 464233435, label %originalBB435
    i32 -360493003, label %originalBBpart2446
    i32 -840552164, label %land.lhs.true197
    i32 1620080355, label %if.then210
    i32 407124581, label %if.end216
    i32 1521975596, label %originalBB448
    i32 994122038, label %originalBBpart2450
    i32 -30895412, label %for.inc217
    i32 -1278646209, label %for.end219
    i32 709477832, label %land.lhs.true229
    i32 481943204, label %if.then239
    i32 701629006, label %if.end244
    i32 1049633645, label %originalBB452
    i32 -1449583529, label %originalBBpart2454
    i32 -1144698055, label %for.cond245
    i32 1807691307, label %for.body248
    i32 -592218383, label %land.lhs.true261
    i32 1037778657, label %originalBB456
    i32 -503193028, label %originalBBpart2491
    i32 1173716467, label %land.lhs.true274
    i32 -1946281250, label %if.then286
    i32 28271658, label %if.end292
    i32 -670314000, label %for.inc293
    i32 1511593470, label %originalBB493
    i32 -828167889, label %originalBBpart2495
    i32 -506145450, label %for.end295
    i32 -829571725, label %land.lhs.true309
    i32 -257300832, label %if.then323
    i32 1112013593, label %if.end330
    i32 -1489783528, label %originalBBalteredBB
    i32 1389214518, label %originalBB331alteredBB
    i32 -1613701806, label %originalBB335alteredBB
    i32 566997198, label %originalBB347alteredBB
    i32 -455007856, label %originalBB351alteredBB
    i32 -2110708094, label %originalBB355alteredBB
    i32 -1703631862, label %originalBB363alteredBB
    i32 -1437366745, label %originalBB367alteredBB
    i32 40473870, label %originalBB373alteredBB
    i32 1920465920, label %originalBB382alteredBB
    i32 -1117641453, label %originalBB386alteredBB
    i32 1273626115, label %originalBB393alteredBB
    i32 -997845685, label %originalBB405alteredBB
    i32 -459148368, label %originalBB413alteredBB
    i32 1879790100, label %originalBB419alteredBB
    i32 2051154378, label %originalBB423alteredBB
    i32 1018925911, label %originalBB427alteredBB
    i32 -639202180, label %originalBB435alteredBB
    i32 -1759320907, label %originalBB448alteredBB
    i32 2097313378, label %originalBB452alteredBB
    i32 388948671, label %originalBB456alteredBB
    i32 1051089061, label %originalBB493alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload499 = load volatile i1, i1* %.reg2mem498
  %10 = and i1 %.reload, %.reload499
  %11 = xor i1 %.reload, %.reload499
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload499
  %14 = select i1 %12, i32 1361036313, i32 -1489783528
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload520 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload520)
  %n.reload546 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload546)
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload688, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1017907959
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1017907959
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -97593621, i32 -1489783528
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 325552306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload687, align 4
  %m.reload519 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload519, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1669966868, i32 -2074847317
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload716, align 4
  store i32 -1148902091, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1935278430, i32 1389214518
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload715, align 4
  %n.reload545 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload545, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -180371227, i32 1389214518
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -1187187739, i32 -772107848
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload686, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload610 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload610, i64 0, i64 %idxprom
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload714, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -931265709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload713, align 4
  %91 = sub i32 %90, 1492061177
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1492061177
  %inc = add nsw i32 %90, 1
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload712, align 4
  store i32 -1148902091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2115560565, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1348574762
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1348574762
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 682847174, i32 -1613701806
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload685, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc9 = add nsw i32 %121, 1
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload684, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -84090396, i32 -1613701806
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 325552306, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload609 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload609, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11, i64 0, i64 0
  %140 = load i32, i32* %arrayidx12, align 16
  %a.reload608 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload608, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx13, i64 0, i64 1
  %141 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %140, %141
  %142 = select i1 %cmp15, i32 -292699634, i32 -119963065
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload607 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload607, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 0
  %143 = load i32, i32* %arrayidx17, align 16
  %a.reload606 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload606, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 0
  %144 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sge i32 %143, %144
  %145 = select i1 %cmp20, i32 194649904, i32 -119963065
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -119963065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1154188381
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1154188381
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1458526281, i32 566997198
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload683, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -1443130727
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1443130727
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2141036342, i32 566997198
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1533377443, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload682, align 4
  %n.reload544 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload544, align 4
  %190 = add i32 %189, -273769911
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -273769911
  %sub = sub nsw i32 %189, 1
  %cmp24 = icmp slt i32 %188, %192
  %193 = select i1 %cmp24, i32 1926515721, i32 -2124333133
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.reload605 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload605, i64 0, i64 0
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload681, align 4
  %idxprom27 = sext i32 %194 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %195 = load i32, i32* %arrayidx28, align 4
  %a.reload604 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload604, i64 0, i64 0
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload680, align 4
  %197 = sub i32 %196, -1545006215
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1545006215
  %sub30 = sub nsw i32 %196, 1
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %200 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %195, %200
  %201 = select i1 %cmp33, i32 547082484, i32 390740434
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reload603 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload603, i64 0, i64 0
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload679, align 4
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %203 = load i32, i32* %arrayidx37, align 4
  %a.reload602 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload602, i64 0, i64 0
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload678, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, 1
  %idxprom39 = sext i32 %208 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %209 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %203, %209
  %210 = select i1 %cmp41, i32 1568124591, i32 390740434
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -1275582052
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1275582052
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1024026600, i32 -455007856
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %a.reload601 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload601, i64 0, i64 0
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload677, align 4
  %idxprom44 = sext i32 %238 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %239 = load i32, i32* %arrayidx45, align 4
  %a.reload600 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload600, i64 0, i64 1
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload676, align 4
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %241 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %239, %241
  store i1 %cmp49, i1* %cmp49.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1281086056, i32 -455007856
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %256 = select i1 %cmp49.reload, i32 934025971, i32 390740434
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload675, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %257)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 390740434, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -549713943, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload674, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc56 = add nsw i32 %258, 1
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload673, align 4
  store i32 -1533377443, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %a.reload599 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload599, i64 0, i64 0
  %n.reload543 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload543, align 4
  %264 = sub i32 %263, -596009342
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -596009342
  %sub59 = sub nsw i32 %263, 1
  %idxprom60 = sext i32 %266 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %267 = load i32, i32* %arrayidx61, align 4
  %a.reload598 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload598, i64 0, i64 0
  %n.reload542 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload542, align 4
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %sub63 = sub nsw i32 %268, 2
  %idxprom64 = sext i32 %270 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %271 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %267, %271
  %272 = select i1 %cmp66, i32 -803806162, i32 -1193973345
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %a.reload597 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload597, i64 0, i64 0
  %n.reload541 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload541, align 4
  %274 = sub i32 %273, -1754861404
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1754861404
  %sub69 = sub nsw i32 %273, 1
  %idxprom70 = sext i32 %276 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %277 = load i32, i32* %arrayidx71, align 4
  %a.reload596 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload596, i64 0, i64 1
  %n.reload540 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload540, align 4
  %279 = sub i32 %278, -982988772
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -982988772
  %sub73 = sub nsw i32 %278, 1
  %idxprom74 = sext i32 %281 to i64
  %arrayidx75 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %282 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %277, %282
  %283 = select i1 %cmp76, i32 1577225141, i32 -1193973345
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 1056059814
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1056059814
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 294402441, i32 -2110708094
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %n.reload539 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload539, align 4
  %312 = add i32 %311, -1686962303
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1686962303
  %sub79 = sub nsw i32 %311, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %314)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = add i32 %315, -831580596
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -831580596
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -910729823, i32 -2110708094
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1193973345, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, -787219491
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -787219491
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1170568068, i32 -1703631862
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload672, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -789381315, i32 -1703631862
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -1799301029, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload671, align 4
  %m.reload518 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload518, align 4
  %397 = sub i32 %396, -314326349
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -314326349
  %sub84 = sub nsw i32 %396, 1
  %cmp85 = icmp slt i32 %395, %399
  %400 = select i1 %cmp85, i32 1806895887, i32 -1278646209
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload670, align 4
  %idxprom87 = sext i32 %401 to i64
  %a.reload595 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload595, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx88, i64 0, i64 0
  %402 = load i32, i32* %arrayidx89, align 8
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload669, align 4
  %idxprom90 = sext i32 %403 to i64
  %a.reload594 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload594, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx91, i64 0, i64 1
  %404 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %402, %404
  %405 = select i1 %cmp93, i32 4045928, i32 827225129
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1522319127, i32 -1437366745
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload668, align 4
  %idxprom95 = sext i32 %432 to i64
  %a.reload593 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload593, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx96, i64 0, i64 0
  %433 = load i32, i32* %arrayidx97, align 8
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload667, align 4
  %435 = add i32 %434, 96986417
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 96986417
  %sub98 = sub nsw i32 %434, 1
  %idxprom99 = sext i32 %437 to i64
  %a.reload592 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload592, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx100, i64 0, i64 0
  %438 = load i32, i32* %arrayidx101, align 8
  %cmp102 = icmp sge i32 %433, %438
  store i1 %cmp102, i1* %cmp102.reg2mem
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, -1326102020
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1326102020
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -252234329, i32 -1437366745
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %454 = select i1 %cmp102.reload, i32 -1438788105, i32 827225129
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -1409298360
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1409298360
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1616495365, i32 40473870
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload666, align 4
  %idxprom104 = sext i32 %470 to i64
  %a.reload591 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload591, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx105, i64 0, i64 0
  %471 = load i32, i32* %arrayidx106, align 8
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload665, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add107 = add nsw i32 %472, 1
  %idxprom108 = sext i32 %474 to i64
  %a.reload590 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload590, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx109, i64 0, i64 0
  %475 = load i32, i32* %arrayidx110, align 8
  %cmp111 = icmp sge i32 %471, %475
  store i1 %cmp111, i1* %cmp111.reg2mem
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 2061898175
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 2061898175
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1231700866, i32 40473870
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %503 = select i1 %cmp111.reload, i32 -594234900, i32 827225129
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = add i32 %504, -975201747
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -975201747
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -2145559663, i32 1920465920
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload664, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = add i32 %520, -1141431134
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1141431134
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -895323916, i32 1920465920
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 827225129, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload711, align 4
  store i32 -787364949, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = add i32 %547, 494550130
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 494550130
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1989084258, i32 -1117641453
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload710, align 4
  %n.reload538 = load volatile i32*, i32** %n.reg2mem
  %575 = load i32, i32* %n.reload538, align 4
  %576 = add i32 %575, -1209425800
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1209425800
  %sub118 = sub nsw i32 %575, 1
  %cmp119 = icmp slt i32 %574, %578
  store i1 %cmp119, i1* %cmp119.reg2mem
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1668713497, i32 -1117641453
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %605 = select i1 %cmp119.reload, i32 -1887175710, i32 -133289327
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, 167060670
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 167060670
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -902893688, i32 1273626115
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload663, align 4
  %idxprom121 = sext i32 %633 to i64
  %a.reload589 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload589, i64 0, i64 %idxprom121
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload709, align 4
  %idxprom123 = sext i32 %634 to i64
  %arrayidx124 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %635 = load i32, i32* %arrayidx124, align 4
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload662, align 4
  %idxprom125 = sext i32 %636 to i64
  %a.reload588 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload588, i64 0, i64 %idxprom125
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload708, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %sub127 = sub nsw i32 %637, 1
  %idxprom128 = sext i32 %639 to i64
  %arrayidx129 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %640 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %635, %640
  store i1 %cmp130, i1* %cmp130.reg2mem
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
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
  %666 = select i1 %664, i32 -250593990, i32 1273626115
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %667 = select i1 %cmp130.reload, i32 238084537, i32 -1210051173
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload661, align 4
  %idxprom132 = sext i32 %668 to i64
  %a.reload587 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload587, i64 0, i64 %idxprom132
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload707, align 4
  %idxprom134 = sext i32 %669 to i64
  %arrayidx135 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %670 = load i32, i32* %arrayidx135, align 4
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload660, align 4
  %idxprom136 = sext i32 %671 to i64
  %a.reload586 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload586, i64 0, i64 %idxprom136
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload706, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add138 = add nsw i32 %672, 1
  %idxprom139 = sext i32 %676 to i64
  %arrayidx140 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %677 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %670, %677
  %678 = select i1 %cmp141, i32 -1367717803, i32 -1210051173
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %679 = load i32, i32* @x.3
  %680 = load i32, i32* @y.4
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -355826161, i32 -997845685
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload659, align 4
  %idxprom143 = sext i32 %693 to i64
  %a.reload585 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload585, i64 0, i64 %idxprom143
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload705, align 4
  %idxprom145 = sext i32 %694 to i64
  %arrayidx146 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %695 = load i32, i32* %arrayidx146, align 4
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload658, align 4
  %697 = add i32 %696, 806173733
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 806173733
  %sub147 = sub nsw i32 %696, 1
  %idxprom148 = sext i32 %699 to i64
  %a.reload584 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload584, i64 0, i64 %idxprom148
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload704, align 4
  %idxprom150 = sext i32 %700 to i64
  %arrayidx151 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %701 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sge i32 %695, %701
  store i1 %cmp152, i1* %cmp152.reg2mem
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 %702, -56933529
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -56933529
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
  %728 = select i1 %726, i32 -436848049, i32 -997845685
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %729 = select i1 %cmp152.reload, i32 1188776694, i32 -1210051173
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 %730, -294084744
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -294084744
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1528822725, i32 -459148368
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload657, align 4
  %idxprom154 = sext i32 %757 to i64
  %a.reload583 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload583, i64 0, i64 %idxprom154
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload703, align 4
  %idxprom156 = sext i32 %758 to i64
  %arrayidx157 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %759 = load i32, i32* %arrayidx157, align 4
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload656, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add158 = add nsw i32 %760, 1
  %idxprom159 = sext i32 %764 to i64
  %a.reload582 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload582, i64 0, i64 %idxprom159
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload702, align 4
  %idxprom161 = sext i32 %765 to i64
  %arrayidx162 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %766 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %759, %766
  store i1 %cmp163, i1* %cmp163.reg2mem
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
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
  %780 = select i1 %778, i32 -836444922, i32 -459148368
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %781 = select i1 %cmp163.reload, i32 1593939062, i32 -1210051173
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1380844277, i32 1879790100
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload655, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %796)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8 signext 32)
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload701, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %797)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %798 = load i32, i32* @x.3
  %799 = load i32, i32* @y.4
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -952229967, i32 1879790100
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 -1210051173, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x.3
  %813 = load i32, i32* @y.4
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1115957506, i32 2051154378
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %838 = load i32, i32* @x.3
  %839 = load i32, i32* @y.4
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 939882375, i32 2051154378
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 -655762594, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.3
  %865 = load i32, i32* @y.4
  %866 = sub i32 %864, 39407764
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 39407764
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1504982809, i32 1018925911
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload700, align 4
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %inc171 = add nsw i32 %879, 1
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  store i32 %881, i32* %j.reload699, align 4
  %882 = load i32, i32* @x.3
  %883 = load i32, i32* @y.4
  %884 = add i32 %882, 1014586405
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1014586405
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -217461690, i32 1018925911
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 -787364949, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload654, align 4
  %idxprom173 = sext i32 %909 to i64
  %a.reload581 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload581, i64 0, i64 %idxprom173
  %n.reload537 = load volatile i32*, i32** %n.reg2mem
  %910 = load i32, i32* %n.reload537, align 4
  %911 = sub i32 %910, -224316949
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -224316949
  %sub175 = sub nsw i32 %910, 1
  %idxprom176 = sext i32 %913 to i64
  %arrayidx177 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %914 = load i32, i32* %arrayidx177, align 4
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload653, align 4
  %idxprom178 = sext i32 %915 to i64
  %a.reload580 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx179 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload580, i64 0, i64 %idxprom178
  %n.reload536 = load volatile i32*, i32** %n.reg2mem
  %916 = load i32, i32* %n.reload536, align 4
  %917 = sub i32 0, 2
  %918 = add i32 %916, %917
  %sub180 = sub nsw i32 %916, 2
  %idxprom181 = sext i32 %918 to i64
  %arrayidx182 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx179, i64 0, i64 %idxprom181
  %919 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %914, %919
  %920 = select i1 %cmp183, i32 -1016619891, i32 407124581
  store i32 %920, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %921 = load i32, i32* @x.3
  %922 = load i32, i32* @y.4
  %923 = add i32 %921, -1488318357
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1488318357
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 464233435, i32 -639202180
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload652, align 4
  %idxprom185 = sext i32 %936 to i64
  %a.reload579 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload579, i64 0, i64 %idxprom185
  %n.reload535 = load volatile i32*, i32** %n.reg2mem
  %937 = load i32, i32* %n.reload535, align 4
  %938 = sub i32 %937, -715373890
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -715373890
  %sub187 = sub nsw i32 %937, 1
  %idxprom188 = sext i32 %940 to i64
  %arrayidx189 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx186, i64 0, i64 %idxprom188
  %941 = load i32, i32* %arrayidx189, align 4
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload651, align 4
  %943 = add i32 %942, 169984557
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 169984557
  %sub190 = sub nsw i32 %942, 1
  %idxprom191 = sext i32 %945 to i64
  %a.reload578 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload578, i64 0, i64 %idxprom191
  %n.reload534 = load volatile i32*, i32** %n.reg2mem
  %946 = load i32, i32* %n.reload534, align 4
  %947 = sub i32 %946, 1267065142
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1267065142
  %sub193 = sub nsw i32 %946, 1
  %idxprom194 = sext i32 %949 to i64
  %arrayidx195 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx192, i64 0, i64 %idxprom194
  %950 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp sge i32 %941, %950
  store i1 %cmp196, i1* %cmp196.reg2mem
  %951 = load i32, i32* @x.3
  %952 = load i32, i32* @y.4
  %953 = add i32 %951, 457232297
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 457232297
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -360493003, i32 -639202180
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %966 = select i1 %cmp196.reload, i32 -840552164, i32 407124581
  store i32 %966, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload650, align 4
  %idxprom198 = sext i32 %967 to i64
  %a.reload577 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx199 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload577, i64 0, i64 %idxprom198
  %n.reload533 = load volatile i32*, i32** %n.reg2mem
  %968 = load i32, i32* %n.reload533, align 4
  %969 = add i32 %968, -1407758221
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1407758221
  %sub200 = sub nsw i32 %968, 1
  %idxprom201 = sext i32 %971 to i64
  %arrayidx202 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  %972 = load i32, i32* %arrayidx202, align 4
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload649, align 4
  %974 = add i32 %973, -1049677752
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -1049677752
  %add203 = add nsw i32 %973, 1
  %idxprom204 = sext i32 %976 to i64
  %a.reload576 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx205 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload576, i64 0, i64 %idxprom204
  %n.reload532 = load volatile i32*, i32** %n.reg2mem
  %977 = load i32, i32* %n.reload532, align 4
  %978 = sub i32 %977, 901455240
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 901455240
  %sub206 = sub nsw i32 %977, 1
  %idxprom207 = sext i32 %980 to i64
  %arrayidx208 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx205, i64 0, i64 %idxprom207
  %981 = load i32, i32* %arrayidx208, align 4
  %cmp209 = icmp sge i32 %972, %981
  %982 = select i1 %cmp209, i32 1620080355, i32 407124581
  store i32 %982, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload648, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %983)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call211, i8 signext 32)
  %n.reload531 = load volatile i32*, i32** %n.reg2mem
  %984 = load i32, i32* %n.reload531, align 4
  %985 = sub i32 %984, 259362658
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 259362658
  %sub213 = sub nsw i32 %984, 1
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212, i32 %987)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 407124581, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %988 = load i32, i32* @x.3
  %989 = load i32, i32* @y.4
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 1521975596, i32 -1759320907
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1014 = load i32, i32* @x.3
  %1015 = load i32, i32* @y.4
  %1016 = add i32 %1014, -875414497
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -875414497
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 994122038, i32 -1759320907
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -30895412, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload647, align 4
  %1030 = sub i32 %1029, 948237786
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 948237786
  %inc218 = add nsw i32 %1029, 1
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  store i32 %1032, i32* %i.reload646, align 4
  store i32 -1799301029, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %m.reload517 = load volatile i32*, i32** %m.reg2mem
  %1033 = load i32, i32* %m.reload517, align 4
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %sub220 = sub nsw i32 %1033, 1
  %idxprom221 = sext i32 %1035 to i64
  %a.reload575 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx222 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload575, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx222, i64 0, i64 0
  %1036 = load i32, i32* %arrayidx223, align 8
  %m.reload516 = load volatile i32*, i32** %m.reg2mem
  %1037 = load i32, i32* %m.reload516, align 4
  %1038 = add i32 %1037, 1358670389
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1358670389
  %sub224 = sub nsw i32 %1037, 1
  %idxprom225 = sext i32 %1040 to i64
  %a.reload574 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx226 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload574, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx226, i64 0, i64 1
  %1041 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp sge i32 %1036, %1041
  %1042 = select i1 %cmp228, i32 709477832, i32 701629006
  store i32 %1042, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %m.reload515 = load volatile i32*, i32** %m.reg2mem
  %1043 = load i32, i32* %m.reload515, align 4
  %1044 = add i32 %1043, -396463348
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -396463348
  %sub230 = sub nsw i32 %1043, 1
  %idxprom231 = sext i32 %1046 to i64
  %a.reload573 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx232 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload573, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx232, i64 0, i64 0
  %1047 = load i32, i32* %arrayidx233, align 8
  %m.reload514 = load volatile i32*, i32** %m.reg2mem
  %1048 = load i32, i32* %m.reload514, align 4
  %1049 = add i32 %1048, -105674370
  %1050 = sub i32 %1049, 2
  %1051 = sub i32 %1050, -105674370
  %sub234 = sub nsw i32 %1048, 2
  %idxprom235 = sext i32 %1051 to i64
  %a.reload572 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx236 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload572, i64 0, i64 %idxprom235
  %arrayidx237 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx236, i64 0, i64 0
  %1052 = load i32, i32* %arrayidx237, align 8
  %cmp238 = icmp sge i32 %1047, %1052
  %1053 = select i1 %cmp238, i32 481943204, i32 701629006
  store i32 %1053, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %m.reload513 = load volatile i32*, i32** %m.reg2mem
  %1054 = load i32, i32* %m.reload513, align 4
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %sub240 = sub nsw i32 %1054, 1
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1056)
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 701629006, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %1057 = load i32, i32* @x.3
  %1058 = load i32, i32* @y.4
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 1049633645, i32 2097313378
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload645, align 4
  %1071 = load i32, i32* @x.3
  %1072 = load i32, i32* @y.4
  %1073 = add i32 %1071, -408622667
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -408622667
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 -1449583529, i32 2097313378
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -1144698055, i32* %switchVar
  br label %loopEnd

for.cond245:                                      ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload644, align 4
  %n.reload530 = load volatile i32*, i32** %n.reg2mem
  %1087 = load i32, i32* %n.reload530, align 4
  %1088 = add i32 %1087, 1920679931
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 1920679931
  %sub246 = sub nsw i32 %1087, 1
  %cmp247 = icmp slt i32 %1086, %1090
  %1091 = select i1 %cmp247, i32 1807691307, i32 -506145450
  store i32 %1091, i32* %switchVar
  br label %loopEnd

for.body248:                                      ; preds = %loopEntry
  %m.reload512 = load volatile i32*, i32** %m.reg2mem
  %1092 = load i32, i32* %m.reload512, align 4
  %1093 = sub i32 %1092, -930228428
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -930228428
  %sub249 = sub nsw i32 %1092, 1
  %idxprom250 = sext i32 %1095 to i64
  %a.reload571 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx251 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload571, i64 0, i64 %idxprom250
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload643, align 4
  %idxprom252 = sext i32 %1096 to i64
  %arrayidx253 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx251, i64 0, i64 %idxprom252
  %1097 = load i32, i32* %arrayidx253, align 4
  %m.reload511 = load volatile i32*, i32** %m.reg2mem
  %1098 = load i32, i32* %m.reload511, align 4
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %sub254 = sub nsw i32 %1098, 1
  %idxprom255 = sext i32 %1100 to i64
  %a.reload570 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx256 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload570, i64 0, i64 %idxprom255
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload642, align 4
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %sub257 = sub nsw i32 %1101, 1
  %idxprom258 = sext i32 %1103 to i64
  %arrayidx259 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx256, i64 0, i64 %idxprom258
  %1104 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp sge i32 %1097, %1104
  %1105 = select i1 %cmp260, i32 -592218383, i32 28271658
  store i32 %1105, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %1106 = load i32, i32* @x.3
  %1107 = load i32, i32* @y.4
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 true, true
  %1118 = and i1 %1115, true
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, true
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 true, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 1037778657, i32 388948671
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %m.reload510 = load volatile i32*, i32** %m.reg2mem
  %1132 = load i32, i32* %m.reload510, align 4
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %sub262 = sub nsw i32 %1132, 1
  %idxprom263 = sext i32 %1134 to i64
  %a.reload569 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx264 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload569, i64 0, i64 %idxprom263
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload641, align 4
  %idxprom265 = sext i32 %1135 to i64
  %arrayidx266 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx264, i64 0, i64 %idxprom265
  %1136 = load i32, i32* %arrayidx266, align 4
  %m.reload509 = load volatile i32*, i32** %m.reg2mem
  %1137 = load i32, i32* %m.reload509, align 4
  %1138 = add i32 %1137, 1119156325
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 1119156325
  %sub267 = sub nsw i32 %1137, 1
  %idxprom268 = sext i32 %1140 to i64
  %a.reload568 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx269 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload568, i64 0, i64 %idxprom268
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %1141 = load i32, i32* %i.reload640, align 4
  %1142 = sub i32 %1141, -986119705
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -986119705
  %add270 = add nsw i32 %1141, 1
  %idxprom271 = sext i32 %1144 to i64
  %arrayidx272 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx269, i64 0, i64 %idxprom271
  %1145 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %1136, %1145
  store i1 %cmp273, i1* %cmp273.reg2mem
  %1146 = load i32, i32* @x.3
  %1147 = load i32, i32* @y.4
  %1148 = sub i32 %1146, -337998156
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -337998156
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = and i1 %1154, %1155
  %1157 = xor i1 %1154, %1155
  %1158 = or i1 %1156, %1157
  %1159 = or i1 %1154, %1155
  %1160 = select i1 %1158, i32 -503193028, i32 388948671
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %1161 = select i1 %cmp273.reload, i32 1173716467, i32 28271658
  store i32 %1161, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %m.reload508 = load volatile i32*, i32** %m.reg2mem
  %1162 = load i32, i32* %m.reload508, align 4
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %sub275 = sub nsw i32 %1162, 1
  %idxprom276 = sext i32 %1164 to i64
  %a.reload567 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx277 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload567, i64 0, i64 %idxprom276
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %1165 = load i32, i32* %i.reload639, align 4
  %idxprom278 = sext i32 %1165 to i64
  %arrayidx279 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %1166 = load i32, i32* %arrayidx279, align 4
  %m.reload507 = load volatile i32*, i32** %m.reg2mem
  %1167 = load i32, i32* %m.reload507, align 4
  %1168 = sub i32 0, 2
  %1169 = add i32 %1167, %1168
  %sub280 = sub nsw i32 %1167, 2
  %idxprom281 = sext i32 %1169 to i64
  %a.reload566 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx282 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload566, i64 0, i64 %idxprom281
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %1170 = load i32, i32* %i.reload638, align 4
  %idxprom283 = sext i32 %1170 to i64
  %arrayidx284 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx282, i64 0, i64 %idxprom283
  %1171 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp sge i32 %1166, %1171
  %1172 = select i1 %cmp285, i32 -1946281250, i32 28271658
  store i32 %1172, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %m.reload506 = load volatile i32*, i32** %m.reg2mem
  %1173 = load i32, i32* %m.reload506, align 4
  %1174 = add i32 %1173, 1080876092
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1080876092
  %sub287 = sub nsw i32 %1173, 1
  %call288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1176)
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call288, i8 signext 32)
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %1177 = load i32, i32* %i.reload637, align 4
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call289, i32 %1177)
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 28271658, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  store i32 -670314000, i32* %switchVar
  br label %loopEnd

for.inc293:                                       ; preds = %loopEntry
  %1178 = load i32, i32* @x.3
  %1179 = load i32, i32* @y.4
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 1511593470, i32 1051089061
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %1192 = load i32, i32* %i.reload636, align 4
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1192, %1193
  %inc294 = add nsw i32 %1192, 1
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  store i32 %1194, i32* %i.reload635, align 4
  %1195 = load i32, i32* @x.3
  %1196 = load i32, i32* @y.4
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 true, true
  %1207 = and i1 %1204, true
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, true
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 true, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 -828167889, i32 1051089061
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 -1144698055, i32* %switchVar
  br label %loopEnd

for.end295:                                       ; preds = %loopEntry
  %m.reload505 = load volatile i32*, i32** %m.reg2mem
  %1221 = load i32, i32* %m.reload505, align 4
  %1222 = sub i32 %1221, -1806996687
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, -1806996687
  %sub296 = sub nsw i32 %1221, 1
  %idxprom297 = sext i32 %1224 to i64
  %a.reload565 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx298 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload565, i64 0, i64 %idxprom297
  %n.reload529 = load volatile i32*, i32** %n.reg2mem
  %1225 = load i32, i32* %n.reload529, align 4
  %1226 = sub i32 %1225, 2092468965
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 2092468965
  %sub299 = sub nsw i32 %1225, 1
  %idxprom300 = sext i32 %1228 to i64
  %arrayidx301 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx298, i64 0, i64 %idxprom300
  %1229 = load i32, i32* %arrayidx301, align 4
  %m.reload504 = load volatile i32*, i32** %m.reg2mem
  %1230 = load i32, i32* %m.reload504, align 4
  %1231 = sub i32 %1230, -1936566634
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, -1936566634
  %sub302 = sub nsw i32 %1230, 1
  %idxprom303 = sext i32 %1233 to i64
  %a.reload564 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx304 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload564, i64 0, i64 %idxprom303
  %n.reload528 = load volatile i32*, i32** %n.reg2mem
  %1234 = load i32, i32* %n.reload528, align 4
  %1235 = sub i32 0, 2
  %1236 = add i32 %1234, %1235
  %sub305 = sub nsw i32 %1234, 2
  %idxprom306 = sext i32 %1236 to i64
  %arrayidx307 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx304, i64 0, i64 %idxprom306
  %1237 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %1229, %1237
  %1238 = select i1 %cmp308, i32 -829571725, i32 1112013593
  store i32 %1238, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %m.reload503 = load volatile i32*, i32** %m.reg2mem
  %1239 = load i32, i32* %m.reload503, align 4
  %1240 = sub i32 0, 1
  %1241 = add i32 %1239, %1240
  %sub310 = sub nsw i32 %1239, 1
  %idxprom311 = sext i32 %1241 to i64
  %a.reload563 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx312 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload563, i64 0, i64 %idxprom311
  %n.reload527 = load volatile i32*, i32** %n.reg2mem
  %1242 = load i32, i32* %n.reload527, align 4
  %1243 = add i32 %1242, -964167036
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -964167036
  %sub313 = sub nsw i32 %1242, 1
  %idxprom314 = sext i32 %1245 to i64
  %arrayidx315 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx312, i64 0, i64 %idxprom314
  %1246 = load i32, i32* %arrayidx315, align 4
  %m.reload502 = load volatile i32*, i32** %m.reg2mem
  %1247 = load i32, i32* %m.reload502, align 4
  %1248 = sub i32 %1247, 733335403
  %1249 = sub i32 %1248, 2
  %1250 = add i32 %1249, 733335403
  %sub316 = sub nsw i32 %1247, 2
  %idxprom317 = sext i32 %1250 to i64
  %a.reload562 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx318 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload562, i64 0, i64 %idxprom317
  %n.reload526 = load volatile i32*, i32** %n.reg2mem
  %1251 = load i32, i32* %n.reload526, align 4
  %1252 = add i32 %1251, 64212244
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 64212244
  %sub319 = sub nsw i32 %1251, 1
  %idxprom320 = sext i32 %1254 to i64
  %arrayidx321 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx318, i64 0, i64 %idxprom320
  %1255 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %1246, %1255
  %1256 = select i1 %cmp322, i32 -257300832, i32 1112013593
  store i32 %1256, i32* %switchVar
  br label %loopEnd

if.then323:                                       ; preds = %loopEntry
  %m.reload501 = load volatile i32*, i32** %m.reg2mem
  %1257 = load i32, i32* %m.reload501, align 4
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %sub324 = sub nsw i32 %1257, 1
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1259)
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call325, i8 signext 32)
  %n.reload525 = load volatile i32*, i32** %n.reg2mem
  %1260 = load i32, i32* %n.reload525, align 4
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %sub327 = sub nsw i32 %1260, 1
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call326, i32 %1262)
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1112013593, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1361036313, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %1263 = load i32, i32* %j.reload698, align 4
  %n.reload524 = load volatile i32*, i32** %n.reg2mem
  %1264 = load i32, i32* %n.reload524, align 4
  %cmp3alteredBB = icmp slt i32 %1263, %1264
  store i32 -1935278430, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %1265 = load i32, i32* %i.reload634, align 4
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %_ = sub i32 %1265, 1
  %gen = mul i32 %1267, 1
  %_336 = shl i32 %1265, 1
  %1268 = add i32 0, 623998286
  %1269 = sub i32 %1268, %1265
  %1270 = sub i32 %1269, 623998286
  %_337 = sub i32 0, %1265
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1270, %1271
  %gen338 = add i32 %1270, 1
  %1273 = add i32 0, 182587682
  %1274 = sub i32 %1273, %1265
  %1275 = sub i32 %1274, 182587682
  %_339 = sub i32 0, %1265
  %1276 = sub i32 0, 1
  %1277 = sub i32 %1275, %1276
  %gen340 = add i32 %1275, 1
  %1278 = sub i32 0, %1265
  %1279 = add i32 0, %1278
  %_341 = sub i32 0, %1265
  %1280 = sub i32 %1279, 1392436912
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, 1392436912
  %gen342 = add i32 %1279, 1
  %_343 = shl i32 %1265, 1
  %1283 = sub i32 %1265, -413393087
  %1284 = add i32 %1283, 1
  %1285 = add i32 %1284, -413393087
  %inc9alteredBB = add nsw i32 %1265, 1
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  store i32 %1285, i32* %i.reload633, align 4
  store i32 682847174, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload632, align 4
  store i32 -1458526281, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %a.reload561 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload561, i64 0, i64 0
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %1286 = load i32, i32* %i.reload631, align 4
  %idxprom44alteredBB = sext i32 %1286 to i64
  %arrayidx45alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %1287 = load i32, i32* %arrayidx45alteredBB, align 4
  %a.reload560 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload560, i64 0, i64 1
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %1288 = load i32, i32* %i.reload630, align 4
  %idxprom47alteredBB = sext i32 %1288 to i64
  %arrayidx48alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1289 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %1287, %1289
  store i32 1024026600, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %n.reload523 = load volatile i32*, i32** %n.reg2mem
  %1290 = load i32, i32* %n.reload523, align 4
  %_356 = shl i32 %1290, 1
  %1291 = add i32 0, -1744231859
  %1292 = sub i32 %1291, %1290
  %1293 = sub i32 %1292, -1744231859
  %_357 = sub i32 0, %1290
  %1294 = sub i32 %1293, 1768392092
  %1295 = add i32 %1294, 1
  %1296 = add i32 %1295, 1768392092
  %gen358 = add i32 %1293, 1
  %_359 = shl i32 %1290, 1
  %1297 = sub i32 %1290, -841704716
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, -841704716
  %sub79alteredBB = sub nsw i32 %1290, 1
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %1299)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 294402441, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload629, align 4
  store i32 -1170568068, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %1300 = load i32, i32* %i.reload628, align 4
  %idxprom95alteredBB = sext i32 %1300 to i64
  %a.reload559 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload559, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx96alteredBB, i64 0, i64 0
  %1301 = load i32, i32* %arrayidx97alteredBB, align 8
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %1302 = load i32, i32* %i.reload627, align 4
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %_368 = sub i32 %1302, 1
  %gen369 = mul i32 %1304, 1
  %1305 = sub i32 %1302, 242415734
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, 242415734
  %sub98alteredBB = sub nsw i32 %1302, 1
  %idxprom99alteredBB = sext i32 %1307 to i64
  %a.reload558 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload558, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx100alteredBB, i64 0, i64 0
  %1308 = load i32, i32* %arrayidx101alteredBB, align 8
  %cmp102alteredBB = icmp sge i32 %1301, %1308
  store i32 -1522319127, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %1309 = load i32, i32* %i.reload626, align 4
  %idxprom104alteredBB = sext i32 %1309 to i64
  %a.reload557 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload557, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx105alteredBB, i64 0, i64 0
  %1310 = load i32, i32* %arrayidx106alteredBB, align 8
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %1311 = load i32, i32* %i.reload625, align 4
  %_374 = shl i32 %1311, 1
  %1312 = sub i32 0, 2079867559
  %1313 = sub i32 %1312, %1311
  %1314 = add i32 %1313, 2079867559
  %_375 = sub i32 0, %1311
  %1315 = sub i32 0, %1314
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %gen376 = add i32 %1314, 1
  %1319 = sub i32 0, -1183197873
  %1320 = sub i32 %1319, %1311
  %1321 = add i32 %1320, -1183197873
  %_377 = sub i32 0, %1311
  %1322 = sub i32 0, %1321
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %gen378 = add i32 %1321, 1
  %1326 = sub i32 0, 1
  %1327 = sub i32 %1311, %1326
  %add107alteredBB = add nsw i32 %1311, 1
  %idxprom108alteredBB = sext i32 %1327 to i64
  %a.reload556 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload556, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx109alteredBB, i64 0, i64 0
  %1328 = load i32, i32* %arrayidx110alteredBB, align 8
  %cmp111alteredBB = icmp sge i32 %1310, %1328
  store i32 1616495365, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %1329 = load i32, i32* %i.reload624, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1329)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2145559663, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %1330 = load i32, i32* %j.reload697, align 4
  %n.reload522 = load volatile i32*, i32** %n.reg2mem
  %1331 = load i32, i32* %n.reload522, align 4
  %1332 = sub i32 0, -1958716113
  %1333 = sub i32 %1332, %1331
  %1334 = add i32 %1333, -1958716113
  %_387 = sub i32 0, %1331
  %1335 = sub i32 0, 1
  %1336 = sub i32 %1334, %1335
  %gen388 = add i32 %1334, 1
  %_389 = shl i32 %1331, 1
  %1337 = sub i32 0, 1
  %1338 = add i32 %1331, %1337
  %sub118alteredBB = sub nsw i32 %1331, 1
  %cmp119alteredBB = icmp slt i32 %1330, %1338
  store i32 1989084258, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %1339 = load i32, i32* %i.reload623, align 4
  %idxprom121alteredBB = sext i32 %1339 to i64
  %a.reload555 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload555, i64 0, i64 %idxprom121alteredBB
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %1340 = load i32, i32* %j.reload696, align 4
  %idxprom123alteredBB = sext i32 %1340 to i64
  %arrayidx124alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1341 = load i32, i32* %arrayidx124alteredBB, align 4
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %1342 = load i32, i32* %i.reload622, align 4
  %idxprom125alteredBB = sext i32 %1342 to i64
  %a.reload554 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload554, i64 0, i64 %idxprom125alteredBB
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %1343 = load i32, i32* %j.reload695, align 4
  %_394 = shl i32 %1343, 1
  %1344 = sub i32 0, %1343
  %1345 = add i32 0, %1344
  %_395 = sub i32 0, %1343
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1345, %1346
  %gen396 = add i32 %1345, 1
  %_397 = shl i32 %1343, 1
  %1348 = sub i32 0, 1824241204
  %1349 = sub i32 %1348, %1343
  %1350 = add i32 %1349, 1824241204
  %_398 = sub i32 0, %1343
  %1351 = add i32 %1350, -212618581
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, -212618581
  %gen399 = add i32 %1350, 1
  %1354 = sub i32 %1343, -1901923007
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, -1901923007
  %_400 = sub i32 %1343, 1
  %gen401 = mul i32 %1356, 1
  %1357 = sub i32 0, 1
  %1358 = add i32 %1343, %1357
  %sub127alteredBB = sub nsw i32 %1343, 1
  %idxprom128alteredBB = sext i32 %1358 to i64
  %arrayidx129alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom128alteredBB
  %1359 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp sge i32 %1341, %1359
  store i32 -902893688, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %1360 = load i32, i32* %i.reload621, align 4
  %idxprom143alteredBB = sext i32 %1360 to i64
  %a.reload553 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload553, i64 0, i64 %idxprom143alteredBB
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %1361 = load i32, i32* %j.reload694, align 4
  %idxprom145alteredBB = sext i32 %1361 to i64
  %arrayidx146alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1362 = load i32, i32* %arrayidx146alteredBB, align 4
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %1363 = load i32, i32* %i.reload620, align 4
  %1364 = sub i32 0, 188770371
  %1365 = sub i32 %1364, %1363
  %1366 = add i32 %1365, 188770371
  %_406 = sub i32 0, %1363
  %1367 = add i32 %1366, 866851188
  %1368 = add i32 %1367, 1
  %1369 = sub i32 %1368, 866851188
  %gen407 = add i32 %1366, 1
  %1370 = add i32 %1363, -1361910331
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -1361910331
  %_408 = sub i32 %1363, 1
  %gen409 = mul i32 %1372, 1
  %1373 = sub i32 0, 1
  %1374 = add i32 %1363, %1373
  %sub147alteredBB = sub nsw i32 %1363, 1
  %idxprom148alteredBB = sext i32 %1374 to i64
  %a.reload552 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload552, i64 0, i64 %idxprom148alteredBB
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  %1375 = load i32, i32* %j.reload693, align 4
  %idxprom150alteredBB = sext i32 %1375 to i64
  %arrayidx151alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %1376 = load i32, i32* %arrayidx151alteredBB, align 4
  %cmp152alteredBB = icmp sge i32 %1362, %1376
  store i32 -355826161, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %1377 = load i32, i32* %i.reload619, align 4
  %idxprom154alteredBB = sext i32 %1377 to i64
  %a.reload551 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload551, i64 0, i64 %idxprom154alteredBB
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  %1378 = load i32, i32* %j.reload692, align 4
  %idxprom156alteredBB = sext i32 %1378 to i64
  %arrayidx157alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom156alteredBB
  %1379 = load i32, i32* %arrayidx157alteredBB, align 4
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %1380 = load i32, i32* %i.reload618, align 4
  %1381 = add i32 0, 1556660530
  %1382 = sub i32 %1381, %1380
  %1383 = sub i32 %1382, 1556660530
  %_414 = sub i32 0, %1380
  %1384 = sub i32 0, 1
  %1385 = sub i32 %1383, %1384
  %gen415 = add i32 %1383, 1
  %1386 = sub i32 0, %1380
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %1389 = sub i32 0, %1388
  %add158alteredBB = add nsw i32 %1380, 1
  %idxprom159alteredBB = sext i32 %1389 to i64
  %a.reload550 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload550, i64 0, i64 %idxprom159alteredBB
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  %1390 = load i32, i32* %j.reload691, align 4
  %idxprom161alteredBB = sext i32 %1390 to i64
  %arrayidx162alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  %1391 = load i32, i32* %arrayidx162alteredBB, align 4
  %cmp163alteredBB = icmp sge i32 %1379, %1391
  store i32 1528822725, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %1392 = load i32, i32* %i.reload617, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1392)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i8 signext 32)
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %1393 = load i32, i32* %j.reload690, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166alteredBB, i32 %1393)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1380844277, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  store i32 1115957506, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %1394 = load i32, i32* %j.reload689, align 4
  %1395 = sub i32 0, %1394
  %1396 = add i32 0, %1395
  %_428 = sub i32 0, %1394
  %1397 = sub i32 %1396, -1460741730
  %1398 = add i32 %1397, 1
  %1399 = add i32 %1398, -1460741730
  %gen429 = add i32 %1396, 1
  %1400 = sub i32 %1394, -1155664985
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, -1155664985
  %_430 = sub i32 %1394, 1
  %gen431 = mul i32 %1402, 1
  %1403 = sub i32 0, %1394
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %inc171alteredBB = add nsw i32 %1394, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1406, i32* %j.reload, align 4
  store i32 1504982809, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %1407 = load i32, i32* %i.reload616, align 4
  %idxprom185alteredBB = sext i32 %1407 to i64
  %a.reload549 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx186alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload549, i64 0, i64 %idxprom185alteredBB
  %n.reload521 = load volatile i32*, i32** %n.reg2mem
  %1408 = load i32, i32* %n.reload521, align 4
  %1409 = sub i32 0, %1408
  %1410 = add i32 0, %1409
  %_436 = sub i32 0, %1408
  %1411 = sub i32 0, 1
  %1412 = sub i32 %1410, %1411
  %gen437 = add i32 %1410, 1
  %_438 = shl i32 %1408, 1
  %1413 = sub i32 0, 1
  %1414 = add i32 %1408, %1413
  %sub187alteredBB = sub nsw i32 %1408, 1
  %idxprom188alteredBB = sext i32 %1414 to i64
  %arrayidx189alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx186alteredBB, i64 0, i64 %idxprom188alteredBB
  %1415 = load i32, i32* %arrayidx189alteredBB, align 4
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %1416 = load i32, i32* %i.reload615, align 4
  %1417 = sub i32 0, %1416
  %1418 = add i32 0, %1417
  %_439 = sub i32 0, %1416
  %1419 = add i32 %1418, -1255752565
  %1420 = add i32 %1419, 1
  %1421 = sub i32 %1420, -1255752565
  %gen440 = add i32 %1418, 1
  %1422 = add i32 %1416, 1614724268
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, 1614724268
  %sub190alteredBB = sub nsw i32 %1416, 1
  %idxprom191alteredBB = sext i32 %1424 to i64
  %a.reload548 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx192alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload548, i64 0, i64 %idxprom191alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1425 = load i32, i32* %n.reload, align 4
  %1426 = sub i32 %1425, -620505765
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, -620505765
  %_441 = sub i32 %1425, 1
  %gen442 = mul i32 %1428, 1
  %1429 = add i32 0, -513188131
  %1430 = sub i32 %1429, %1425
  %1431 = sub i32 %1430, -513188131
  %_443 = sub i32 0, %1425
  %1432 = sub i32 %1431, -337997849
  %1433 = add i32 %1432, 1
  %1434 = add i32 %1433, -337997849
  %gen444 = add i32 %1431, 1
  %1435 = sub i32 %1425, 1698533527
  %1436 = sub i32 %1435, 1
  %1437 = add i32 %1436, 1698533527
  %sub193alteredBB = sub nsw i32 %1425, 1
  %idxprom194alteredBB = sext i32 %1437 to i64
  %arrayidx195alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx192alteredBB, i64 0, i64 %idxprom194alteredBB
  %1438 = load i32, i32* %arrayidx195alteredBB, align 4
  %cmp196alteredBB = icmp sge i32 %1415, %1438
  store i32 464233435, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 1521975596, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload614, align 4
  store i32 1049633645, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %m.reload500 = load volatile i32*, i32** %m.reg2mem
  %1439 = load i32, i32* %m.reload500, align 4
  %1440 = add i32 %1439, -612732702
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -612732702
  %_457 = sub i32 %1439, 1
  %gen458 = mul i32 %1442, 1
  %_459 = shl i32 %1439, 1
  %1443 = add i32 0, -2006618617
  %1444 = sub i32 %1443, %1439
  %1445 = sub i32 %1444, -2006618617
  %_460 = sub i32 0, %1439
  %1446 = sub i32 %1445, 1585592597
  %1447 = add i32 %1446, 1
  %1448 = add i32 %1447, 1585592597
  %gen461 = add i32 %1445, 1
  %1449 = add i32 %1439, -2032757132
  %1450 = sub i32 %1449, 1
  %1451 = sub i32 %1450, -2032757132
  %_462 = sub i32 %1439, 1
  %gen463 = mul i32 %1451, 1
  %_464 = shl i32 %1439, 1
  %1452 = add i32 0, -1506162255
  %1453 = sub i32 %1452, %1439
  %1454 = sub i32 %1453, -1506162255
  %_465 = sub i32 0, %1439
  %1455 = add i32 %1454, 852094151
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, 852094151
  %gen466 = add i32 %1454, 1
  %1458 = sub i32 0, 1
  %1459 = add i32 %1439, %1458
  %sub262alteredBB = sub nsw i32 %1439, 1
  %idxprom263alteredBB = sext i32 %1459 to i64
  %a.reload547 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx264alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload547, i64 0, i64 %idxprom263alteredBB
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %1460 = load i32, i32* %i.reload613, align 4
  %idxprom265alteredBB = sext i32 %1460 to i64
  %arrayidx266alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx264alteredBB, i64 0, i64 %idxprom265alteredBB
  %1461 = load i32, i32* %arrayidx266alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1462 = load i32, i32* %m.reload, align 4
  %1463 = add i32 0, 794583565
  %1464 = sub i32 %1463, %1462
  %1465 = sub i32 %1464, 794583565
  %_467 = sub i32 0, %1462
  %1466 = add i32 %1465, 793596962
  %1467 = add i32 %1466, 1
  %1468 = sub i32 %1467, 793596962
  %gen468 = add i32 %1465, 1
  %1469 = sub i32 0, 1046792481
  %1470 = sub i32 %1469, %1462
  %1471 = add i32 %1470, 1046792481
  %_469 = sub i32 0, %1462
  %1472 = sub i32 0, %1471
  %1473 = sub i32 0, 1
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 0, %1474
  %gen470 = add i32 %1471, 1
  %1476 = sub i32 0, %1462
  %1477 = add i32 0, %1476
  %_471 = sub i32 0, %1462
  %1478 = add i32 %1477, 877202931
  %1479 = add i32 %1478, 1
  %1480 = sub i32 %1479, 877202931
  %gen472 = add i32 %1477, 1
  %_473 = shl i32 %1462, 1
  %1481 = add i32 %1462, 1664412603
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, 1664412603
  %sub267alteredBB = sub nsw i32 %1462, 1
  %idxprom268alteredBB = sext i32 %1483 to i64
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx269alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i64 0, i64 %idxprom268alteredBB
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %1484 = load i32, i32* %i.reload612, align 4
  %1485 = sub i32 %1484, -790071212
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, -790071212
  %_474 = sub i32 %1484, 1
  %gen475 = mul i32 %1487, 1
  %1488 = sub i32 0, 1
  %1489 = add i32 %1484, %1488
  %_476 = sub i32 %1484, 1
  %gen477 = mul i32 %1489, 1
  %1490 = sub i32 0, -1835237847
  %1491 = sub i32 %1490, %1484
  %1492 = add i32 %1491, -1835237847
  %_478 = sub i32 0, %1484
  %1493 = sub i32 0, %1492
  %1494 = sub i32 0, 1
  %1495 = add i32 %1493, %1494
  %1496 = sub i32 0, %1495
  %gen479 = add i32 %1492, 1
  %1497 = sub i32 0, %1484
  %1498 = add i32 0, %1497
  %_480 = sub i32 0, %1484
  %1499 = sub i32 %1498, -1943861123
  %1500 = add i32 %1499, 1
  %1501 = add i32 %1500, -1943861123
  %gen481 = add i32 %1498, 1
  %_482 = shl i32 %1484, 1
  %1502 = sub i32 %1484, 117004539
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, 117004539
  %_483 = sub i32 %1484, 1
  %gen484 = mul i32 %1504, 1
  %_485 = shl i32 %1484, 1
  %1505 = sub i32 %1484, 1567741707
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, 1567741707
  %_486 = sub i32 %1484, 1
  %gen487 = mul i32 %1507, 1
  %1508 = sub i32 0, %1484
  %1509 = add i32 0, %1508
  %_488 = sub i32 0, %1484
  %1510 = add i32 %1509, 497939082
  %1511 = add i32 %1510, 1
  %1512 = sub i32 %1511, 497939082
  %gen489 = add i32 %1509, 1
  %1513 = add i32 %1484, -832750803
  %1514 = add i32 %1513, 1
  %1515 = sub i32 %1514, -832750803
  %add270alteredBB = add nsw i32 %1484, 1
  %idxprom271alteredBB = sext i32 %1515 to i64
  %arrayidx272alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx269alteredBB, i64 0, i64 %idxprom271alteredBB
  %1516 = load i32, i32* %arrayidx272alteredBB, align 4
  %cmp273alteredBB = icmp sge i32 %1461, %1516
  store i32 1037778657, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %1517 = load i32, i32* %i.reload611, align 4
  %1518 = sub i32 0, %1517
  %1519 = sub i32 0, 1
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 0, %1520
  %inc294alteredBB = add nsw i32 %1517, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1521, i32* %i.reload, align 4
  store i32 1511593470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB493alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB435alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB413alteredBB, %originalBB405alteredBB, %originalBB393alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB373alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBBalteredBB, %if.then323, %land.lhs.true309, %for.end295, %originalBBpart2495, %originalBB493, %for.inc293, %if.end292, %if.then286, %land.lhs.true274, %originalBBpart2491, %originalBB456, %land.lhs.true261, %for.body248, %for.cond245, %originalBBpart2454, %originalBB452, %if.end244, %if.then239, %land.lhs.true229, %for.end219, %for.inc217, %originalBBpart2450, %originalBB448, %if.end216, %if.then210, %land.lhs.true197, %originalBBpart2446, %originalBB435, %land.lhs.true184, %for.end172, %originalBBpart2433, %originalBB427, %for.inc170, %originalBBpart2425, %originalBB423, %if.end169, %originalBBpart2421, %originalBB419, %if.then164, %originalBBpart2417, %originalBB413, %land.lhs.true153, %originalBBpart2411, %originalBB405, %land.lhs.true142, %land.lhs.true131, %originalBBpart2403, %originalBB393, %for.body120, %originalBBpart2391, %originalBB386, %for.cond117, %if.end116, %originalBBpart2384, %originalBB382, %if.then112, %originalBBpart2380, %originalBB373, %land.lhs.true103, %originalBBpart2371, %originalBB367, %land.lhs.true94, %for.body86, %for.cond83, %originalBBpart2365, %originalBB363, %if.end82, %originalBBpart2361, %originalBB355, %if.then77, %land.lhs.true67, %for.end57, %for.inc55, %if.end54, %if.then50, %originalBBpart2353, %originalBB351, %land.lhs.true42, %land.lhs.true34, %for.body25, %for.cond23, %originalBBpart2349, %originalBB347, %if.end, %if.then, %land.lhs.true, %for.end10, %originalBBpart2345, %originalBB335, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2333, %originalBB331, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2586.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1484806010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1484806010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1240468118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1240468118, label %first
    i32 -1493705937, label %originalBB
    i32 -524132240, label %originalBBpart2
    i32 -91346106, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1493705937, i32 -91346106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1718566525
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1718566525
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -524132240, i32 -91346106
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1493705937, i32* %switchVar
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
