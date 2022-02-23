; ModuleID = 'source-C-CXX/47/552.cpp'
source_filename = "source-C-CXX/47/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
  %cmp248.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %.reg2mem657 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2011610223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2011610223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem657
  %switchVar = alloca i32
  store i32 1490902278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar656 = load i32, i32* %switchVar
  switch i32 %switchVar656, label %switchDefault [
    i32 1490902278, label %first
    i32 432246565, label %originalBB
    i32 1937084705, label %originalBBpart2
    i32 1603775233, label %for.cond
    i32 -814029103, label %for.body
    i32 1221678325, label %for.cond1
    i32 1464098802, label %for.body3
    i32 1841214561, label %for.inc
    i32 1664738487, label %originalBB270
    i32 1936028363, label %originalBBpart2272
    i32 -1560525663, label %for.end
    i32 -2134306570, label %originalBB274
    i32 -899052534, label %originalBBpart2276
    i32 -1868216884, label %for.inc10
    i32 846788565, label %for.end12
    i32 345420480, label %for.cond16
    i32 -320078242, label %originalBB278
    i32 -1495761690, label %originalBBpart2280
    i32 706454564, label %for.body18
    i32 2076978031, label %originalBB282
    i32 -747819288, label %originalBBpart2284
    i32 1901973441, label %for.cond19
    i32 227370551, label %for.body21
    i32 1552532687, label %for.cond22
    i32 -371415705, label %for.body24
    i32 -311919781, label %originalBB286
    i32 -1811841134, label %originalBBpart2288
    i32 -1531071633, label %for.inc29
    i32 1268719063, label %for.end31
    i32 1367084086, label %originalBB290
    i32 1400210255, label %originalBBpart2292
    i32 287985039, label %for.inc32
    i32 1266196487, label %for.end34
    i32 113643384, label %for.cond35
    i32 -1867359189, label %originalBB294
    i32 1690316634, label %originalBBpart2296
    i32 1094470603, label %for.body37
    i32 -2043207365, label %for.cond38
    i32 -463584162, label %for.body40
    i32 -611586461, label %originalBB298
    i32 -1200373334, label %originalBBpart2300
    i32 1648259647, label %if.then
    i32 -905456037, label %originalBB302
    i32 61133853, label %originalBBpart2444
    i32 1584350919, label %if.else
    i32 1572658591, label %land.lhs.true
    i32 -406122922, label %originalBB446
    i32 -621278903, label %originalBBpart2596
    i32 -1270285262, label %if.then161
    i32 -243224475, label %if.end
    i32 288416213, label %originalBB598
    i32 -1827032243, label %originalBBpart2600
    i32 948193351, label %if.end217
    i32 -360909742, label %for.inc218
    i32 -507592002, label %originalBB602
    i32 424989695, label %originalBBpart2610
    i32 545428532, label %for.end220
    i32 -1345276151, label %originalBB612
    i32 1451275617, label %originalBBpart2614
    i32 -1793050090, label %for.inc221
    i32 138269222, label %originalBB616
    i32 1033029703, label %originalBBpart2622
    i32 1072843433, label %for.end223
    i32 -1350678895, label %for.cond224
    i32 -1260839202, label %for.body226
    i32 2121216275, label %for.cond227
    i32 -1472408679, label %originalBB624
    i32 -2021925394, label %originalBBpart2626
    i32 1947114797, label %for.body229
    i32 -169135768, label %for.inc238
    i32 978187850, label %originalBB628
    i32 199133952, label %originalBBpart2638
    i32 1549074938, label %for.end240
    i32 -1056616653, label %for.inc241
    i32 856268800, label %for.end243
    i32 -1928558966, label %originalBB640
    i32 1744073214, label %originalBBpart2642
    i32 -243114817, label %for.inc244
    i32 555889307, label %for.end246
    i32 -675150713, label %originalBB644
    i32 -2119438317, label %originalBBpart2646
    i32 -1289635028, label %for.cond247
    i32 123443131, label %originalBB648
    i32 -1480282976, label %originalBBpart2650
    i32 1231024227, label %for.body249
    i32 2130201911, label %originalBB652
    i32 -1973295367, label %originalBBpart2654
    i32 -694438624, label %for.cond250
    i32 1471244722, label %for.body252
    i32 -1457270120, label %for.inc259
    i32 -2126293670, label %for.end261
    i32 542964316, label %for.inc267
    i32 -277681906, label %for.end269
    i32 57571066, label %originalBBalteredBB
    i32 -398058971, label %originalBB270alteredBB
    i32 1192794416, label %originalBB274alteredBB
    i32 293283772, label %originalBB278alteredBB
    i32 -137268796, label %originalBB282alteredBB
    i32 -1410717052, label %originalBB286alteredBB
    i32 1857450206, label %originalBB290alteredBB
    i32 1572331813, label %originalBB294alteredBB
    i32 -351963300, label %originalBB298alteredBB
    i32 -939260732, label %originalBB302alteredBB
    i32 2097491899, label %originalBB446alteredBB
    i32 -752939591, label %originalBB598alteredBB
    i32 -218505172, label %originalBB602alteredBB
    i32 1469070045, label %originalBB612alteredBB
    i32 -1101384897, label %originalBB616alteredBB
    i32 590070897, label %originalBB624alteredBB
    i32 1769779897, label %originalBB628alteredBB
    i32 -101317161, label %originalBB640alteredBB
    i32 -74433090, label %originalBB644alteredBB
    i32 -1916271388, label %originalBB648alteredBB
    i32 -2134735550, label %originalBB652alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload658 = load volatile i1, i1* %.reg2mem657
  %10 = and i1 %.reload, %.reload658
  %11 = xor i1 %.reload, %.reload658
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload658
  %14 = select i1 %12, i32 432246565, i32 57571066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload781 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload781, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1848456553
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1848456553
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1937084705, i32 57571066
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1603775233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload780 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload780, align 4
  %cmp = icmp sle i32 %30, 10
  %31 = select i1 %cmp, i32 -814029103, i32 846788565
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload848 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload848, align 4
  store i32 1221678325, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload847 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload847, align 4
  %cmp2 = icmp sle i32 %32, 10
  %33 = select i1 %cmp2, i32 1464098802, i32 -1560525663
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload779 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload779, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload707 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload707, i64 0, i64 %idxprom
  %j.reload846 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload846, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload778 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload778, align 4
  %idxprom6 = sext i32 %36 to i64
  %b.reload713 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload713, i64 0, i64 %idxprom6
  %j.reload845 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload845, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1841214561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 679460092
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 679460092
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1664738487, i32 -398058971
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %j.reload844 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload844, align 4
  %66 = sub i32 %65, 1229130314
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1229130314
  %inc = add nsw i32 %65, 1
  %j.reload843 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload843, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1936028363, i32 -398058971
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1221678325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 2147388777
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2147388777
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2134306570, i32 1192794416
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1744400259
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1744400259
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -899052534, i32 1192794416
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1868216884, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload777 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload777, align 4
  %126 = add i32 %125, 526675897
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 526675897
  %inc11 = add nsw i32 %125, 1
  %i.reload776 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload776, align 4
  store i32 1603775233, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload849 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload849)
  %days.reload855 = load volatile i32*, i32** %days.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %days.reload855)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload, align 4
  %a.reload706 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload706, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 5
  store i32 %129, i32* %arrayidx15, align 4
  %d.reload853 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload853, align 4
  store i32 345420480, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 568323444
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 568323444
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -320078242, i32 293283772
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %d.reload852 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload852, align 4
  %days.reload854 = load volatile i32*, i32** %days.reg2mem
  %158 = load i32, i32* %days.reload854, align 4
  %cmp17 = icmp sle i32 %157, %158
  store i1 %cmp17, i1* %cmp17.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 911286455
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 911286455
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1495761690, i32 293283772
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %186 = select i1 %cmp17.reload, i32 706454564, i32 555889307
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -675580613
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -675580613
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2076978031, i32 -137268796
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %k.reload867 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload867, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -747819288, i32 -137268796
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1901973441, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload866 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload866, align 4
  %cmp20 = icmp sle i32 %216, 10
  %217 = select i1 %cmp20, i32 227370551, i32 1266196487
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %l.reload881 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload881, align 4
  store i32 1552532687, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %l.reload880 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload880, align 4
  %cmp23 = icmp sle i32 %218, 10
  %219 = select i1 %cmp23, i32 -371415705, i32 1268719063
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1917501712
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1917501712
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -311919781, i32 -1410717052
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %k.reload865 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload865, align 4
  %idxprom25 = sext i32 %247 to i64
  %b.reload712 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload712, i64 0, i64 %idxprom25
  %l.reload879 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload879, align 4
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1997509947
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1997509947
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1811841134, i32 -1410717052
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1531071633, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %l.reload878 = load volatile i32*, i32** %l.reg2mem
  %264 = load i32, i32* %l.reload878, align 4
  %265 = sub i32 %264, 1177665032
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1177665032
  %inc30 = add nsw i32 %264, 1
  %l.reload877 = load volatile i32*, i32** %l.reg2mem
  store i32 %267, i32* %l.reload877, align 4
  store i32 1552532687, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1828381238
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1828381238
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1367084086, i32 1857450206
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1400210255, i32 1857450206
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 287985039, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload864 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload864, align 4
  %310 = sub i32 %309, -1936099235
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1936099235
  %inc33 = add nsw i32 %309, 1
  %k.reload863 = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload863, align 4
  store i32 1901973441, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload775 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload775, align 4
  store i32 113643384, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1235809856
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1235809856
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1867359189, i32 1572331813
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %i.reload774 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload774, align 4
  %cmp36 = icmp sle i32 %328, 9
  store i1 %cmp36, i1* %cmp36.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1690316634, i32 1572331813
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %355 = select i1 %cmp36.reload, i32 1094470603, i32 1072843433
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload842 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload842, align 4
  store i32 -2043207365, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload841 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload841, align 4
  %cmp39 = icmp sle i32 %356, 9
  %357 = select i1 %cmp39, i32 -463584162, i32 545428532
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -611586461, i32 -351963300
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %i.reload773 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload773, align 4
  %idxprom41 = sext i32 %372 to i64
  %a.reload705 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload705, i64 0, i64 %idxprom41
  %j.reload840 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload840, align 4
  %idxprom43 = sext i32 %373 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %374 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %374, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -526298678
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -526298678
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1200373334, i32 -351963300
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %390 = select i1 %cmp45.reload, i32 1648259647, i32 1584350919
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -905456037, i32 -939260732
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %i.reload772 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload772, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub = sub nsw i32 %405, 1
  %idxprom46 = sext i32 %407 to i64
  %a.reload704 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload704, i64 0, i64 %idxprom46
  %j.reload839 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload839, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub48 = sub nsw i32 %408, 1
  %idxprom49 = sext i32 %410 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %411 = load i32, i32* %arrayidx50, align 4
  %i.reload771 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload771, align 4
  %413 = sub i32 %412, 1188793370
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1188793370
  %sub51 = sub nsw i32 %412, 1
  %idxprom52 = sext i32 %415 to i64
  %a.reload703 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload703, i64 0, i64 %idxprom52
  %j.reload838 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload838, align 4
  %idxprom54 = sext i32 %416 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %417 = load i32, i32* %arrayidx55, align 4
  %418 = add i32 %411, -1100711115
  %419 = add i32 %418, %417
  %420 = sub i32 %419, -1100711115
  %add = add nsw i32 %411, %417
  %i.reload770 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload770, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub56 = sub nsw i32 %421, 1
  %idxprom57 = sext i32 %423 to i64
  %a.reload702 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload702, i64 0, i64 %idxprom57
  %j.reload837 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload837, align 4
  %425 = sub i32 %424, -140022863
  %426 = add i32 %425, 1
  %427 = add i32 %426, -140022863
  %add59 = add nsw i32 %424, 1
  %idxprom60 = sext i32 %427 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %428 = load i32, i32* %arrayidx61, align 4
  %429 = sub i32 0, %420
  %430 = sub i32 0, %428
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add62 = add nsw i32 %420, %428
  %i.reload769 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload769, align 4
  %idxprom63 = sext i32 %433 to i64
  %a.reload701 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload701, i64 0, i64 %idxprom63
  %j.reload836 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload836, align 4
  %435 = sub i32 %434, -1556272467
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1556272467
  %sub65 = sub nsw i32 %434, 1
  %idxprom66 = sext i32 %437 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %438 = load i32, i32* %arrayidx67, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 %432, %439
  %add68 = add nsw i32 %432, %438
  %i.reload768 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload768, align 4
  %idxprom69 = sext i32 %441 to i64
  %a.reload700 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload700, i64 0, i64 %idxprom69
  %j.reload835 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload835, align 4
  %443 = sub i32 %442, -1508635241
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1508635241
  %add71 = add nsw i32 %442, 1
  %idxprom72 = sext i32 %445 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %446 = load i32, i32* %arrayidx73, align 4
  %447 = add i32 %440, -1844436572
  %448 = add i32 %447, %446
  %449 = sub i32 %448, -1844436572
  %add74 = add nsw i32 %440, %446
  %i.reload767 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload767, align 4
  %451 = add i32 %450, -327717157
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -327717157
  %add75 = add nsw i32 %450, 1
  %idxprom76 = sext i32 %453 to i64
  %a.reload699 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload699, i64 0, i64 %idxprom76
  %j.reload834 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload834, align 4
  %455 = sub i32 %454, 1574636576
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1574636576
  %sub78 = sub nsw i32 %454, 1
  %idxprom79 = sext i32 %457 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %458 = load i32, i32* %arrayidx80, align 4
  %459 = add i32 %449, 156921454
  %460 = add i32 %459, %458
  %461 = sub i32 %460, 156921454
  %add81 = add nsw i32 %449, %458
  %i.reload766 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload766, align 4
  %463 = add i32 %462, -484980584
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -484980584
  %add82 = add nsw i32 %462, 1
  %idxprom83 = sext i32 %465 to i64
  %a.reload698 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload698, i64 0, i64 %idxprom83
  %j.reload833 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload833, align 4
  %idxprom85 = sext i32 %466 to i64
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %467 = load i32, i32* %arrayidx86, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 %461, %468
  %add87 = add nsw i32 %461, %467
  %i.reload765 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload765, align 4
  %471 = add i32 %470, -1686372265
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1686372265
  %add88 = add nsw i32 %470, 1
  %idxprom89 = sext i32 %473 to i64
  %a.reload697 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload697, i64 0, i64 %idxprom89
  %j.reload832 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload832, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add91 = add nsw i32 %474, 1
  %idxprom92 = sext i32 %478 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %479 = load i32, i32* %arrayidx93, align 4
  %480 = sub i32 %469, 1325522822
  %481 = add i32 %480, %479
  %482 = add i32 %481, 1325522822
  %add94 = add nsw i32 %469, %479
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload764, align 4
  %idxprom95 = sext i32 %483 to i64
  %a.reload696 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload696, i64 0, i64 %idxprom95
  %j.reload831 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload831, align 4
  %idxprom97 = sext i32 %484 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %485 = load i32, i32* %arrayidx98, align 4
  %mul = mul nsw i32 %485, 2
  %486 = add i32 %482, 1265014653
  %487 = add i32 %486, %mul
  %488 = sub i32 %487, 1265014653
  %add99 = add nsw i32 %482, %mul
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload763, align 4
  %idxprom100 = sext i32 %489 to i64
  %b.reload711 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload711, i64 0, i64 %idxprom100
  %j.reload830 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload830, align 4
  %idxprom102 = sext i32 %490 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %488, i32* %arrayidx103, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 502037102
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 502037102
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 61133853, i32 -939260732
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 948193351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload762 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload762, align 4
  %idxprom104 = sext i32 %506 to i64
  %a.reload695 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload695, i64 0, i64 %idxprom104
  %j.reload829 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload829, align 4
  %idxprom106 = sext i32 %507 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %508 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %508, 0
  %509 = select i1 %cmp108, i32 1572658591, i32 -243224475
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 371035557
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 371035557
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -406122922, i32 2097491899
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %i.reload761 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload761, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %sub109 = sub nsw i32 %525, 1
  %idxprom110 = sext i32 %527 to i64
  %a.reload694 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload694, i64 0, i64 %idxprom110
  %j.reload828 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload828, align 4
  %529 = sub i32 %528, -1645069098
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1645069098
  %sub112 = sub nsw i32 %528, 1
  %idxprom113 = sext i32 %531 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %532 = load i32, i32* %arrayidx114, align 4
  %i.reload760 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload760, align 4
  %534 = add i32 %533, -33925953
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -33925953
  %sub115 = sub nsw i32 %533, 1
  %idxprom116 = sext i32 %536 to i64
  %a.reload693 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload693, i64 0, i64 %idxprom116
  %j.reload827 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload827, align 4
  %idxprom118 = sext i32 %537 to i64
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %538 = load i32, i32* %arrayidx119, align 4
  %539 = sub i32 %532, 1294268916
  %540 = add i32 %539, %538
  %541 = add i32 %540, 1294268916
  %add120 = add nsw i32 %532, %538
  %i.reload759 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload759, align 4
  %543 = add i32 %542, -1102243141
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1102243141
  %sub121 = sub nsw i32 %542, 1
  %idxprom122 = sext i32 %545 to i64
  %a.reload692 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload692, i64 0, i64 %idxprom122
  %j.reload826 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload826, align 4
  %547 = sub i32 %546, -1620097632
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1620097632
  %add124 = add nsw i32 %546, 1
  %idxprom125 = sext i32 %549 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %550 = load i32, i32* %arrayidx126, align 4
  %551 = sub i32 %541, -1292455033
  %552 = add i32 %551, %550
  %553 = add i32 %552, -1292455033
  %add127 = add nsw i32 %541, %550
  %i.reload758 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload758, align 4
  %idxprom128 = sext i32 %554 to i64
  %a.reload691 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload691, i64 0, i64 %idxprom128
  %j.reload825 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload825, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %sub130 = sub nsw i32 %555, 1
  %idxprom131 = sext i32 %557 to i64
  %arrayidx132 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %558 = load i32, i32* %arrayidx132, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 %553, %559
  %add133 = add nsw i32 %553, %558
  %i.reload757 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload757, align 4
  %idxprom134 = sext i32 %561 to i64
  %a.reload690 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload690, i64 0, i64 %idxprom134
  %j.reload824 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload824, align 4
  %563 = sub i32 %562, 1233434728
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1233434728
  %add136 = add nsw i32 %562, 1
  %idxprom137 = sext i32 %565 to i64
  %arrayidx138 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %566 = load i32, i32* %arrayidx138, align 4
  %567 = sub i32 0, %560
  %568 = sub i32 0, %566
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add139 = add nsw i32 %560, %566
  %i.reload756 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload756, align 4
  %572 = sub i32 %571, 1333357549
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1333357549
  %add140 = add nsw i32 %571, 1
  %idxprom141 = sext i32 %574 to i64
  %a.reload689 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload689, i64 0, i64 %idxprom141
  %j.reload823 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload823, align 4
  %576 = sub i32 %575, -2091586270
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -2091586270
  %sub143 = sub nsw i32 %575, 1
  %idxprom144 = sext i32 %578 to i64
  %arrayidx145 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  %579 = load i32, i32* %arrayidx145, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 %570, %580
  %add146 = add nsw i32 %570, %579
  %i.reload755 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload755, align 4
  %583 = sub i32 %582, 1902950775
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1902950775
  %add147 = add nsw i32 %582, 1
  %idxprom148 = sext i32 %585 to i64
  %a.reload688 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload688, i64 0, i64 %idxprom148
  %j.reload822 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload822, align 4
  %idxprom150 = sext i32 %586 to i64
  %arrayidx151 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %587 = load i32, i32* %arrayidx151, align 4
  %588 = add i32 %581, -782790203
  %589 = add i32 %588, %587
  %590 = sub i32 %589, -782790203
  %add152 = add nsw i32 %581, %587
  %i.reload754 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload754, align 4
  %592 = add i32 %591, 451901352
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 451901352
  %add153 = add nsw i32 %591, 1
  %idxprom154 = sext i32 %594 to i64
  %a.reload687 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload687, i64 0, i64 %idxprom154
  %j.reload821 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload821, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add156 = add nsw i32 %595, 1
  %idxprom157 = sext i32 %599 to i64
  %arrayidx158 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %600 = load i32, i32* %arrayidx158, align 4
  %601 = add i32 %590, -1173744624
  %602 = add i32 %601, %600
  %603 = sub i32 %602, -1173744624
  %add159 = add nsw i32 %590, %600
  %cmp160 = icmp ne i32 %603, 0
  store i1 %cmp160, i1* %cmp160.reg2mem
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -621278903, i32 2097491899
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %618 = select i1 %cmp160.reload, i32 -1270285262, i32 -243224475
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %i.reload753 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload753, align 4
  %620 = sub i32 %619, 1106431856
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1106431856
  %sub162 = sub nsw i32 %619, 1
  %idxprom163 = sext i32 %622 to i64
  %a.reload686 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload686, i64 0, i64 %idxprom163
  %j.reload820 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload820, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %sub165 = sub nsw i32 %623, 1
  %idxprom166 = sext i32 %625 to i64
  %arrayidx167 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  %626 = load i32, i32* %arrayidx167, align 4
  %i.reload752 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload752, align 4
  %628 = add i32 %627, -917608731
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -917608731
  %sub168 = sub nsw i32 %627, 1
  %idxprom169 = sext i32 %630 to i64
  %a.reload685 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload685, i64 0, i64 %idxprom169
  %j.reload819 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload819, align 4
  %idxprom171 = sext i32 %631 to i64
  %arrayidx172 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %632 = load i32, i32* %arrayidx172, align 4
  %633 = sub i32 0, %626
  %634 = sub i32 0, %632
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add173 = add nsw i32 %626, %632
  %i.reload751 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload751, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %sub174 = sub nsw i32 %637, 1
  %idxprom175 = sext i32 %639 to i64
  %a.reload684 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload684, i64 0, i64 %idxprom175
  %j.reload818 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload818, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %add177 = add nsw i32 %640, 1
  %idxprom178 = sext i32 %642 to i64
  %arrayidx179 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx176, i64 0, i64 %idxprom178
  %643 = load i32, i32* %arrayidx179, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 %636, %644
  %add180 = add nsw i32 %636, %643
  %i.reload750 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload750, align 4
  %idxprom181 = sext i32 %646 to i64
  %a.reload683 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload683, i64 0, i64 %idxprom181
  %j.reload817 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload817, align 4
  %648 = sub i32 %647, -1890738937
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1890738937
  %sub183 = sub nsw i32 %647, 1
  %idxprom184 = sext i32 %650 to i64
  %arrayidx185 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx182, i64 0, i64 %idxprom184
  %651 = load i32, i32* %arrayidx185, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 %645, %652
  %add186 = add nsw i32 %645, %651
  %i.reload749 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload749, align 4
  %idxprom187 = sext i32 %654 to i64
  %a.reload682 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload682, i64 0, i64 %idxprom187
  %j.reload816 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload816, align 4
  %656 = add i32 %655, -1469220123
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1469220123
  %add189 = add nsw i32 %655, 1
  %idxprom190 = sext i32 %658 to i64
  %arrayidx191 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %659 = load i32, i32* %arrayidx191, align 4
  %660 = sub i32 %653, 836582534
  %661 = add i32 %660, %659
  %662 = add i32 %661, 836582534
  %add192 = add nsw i32 %653, %659
  %i.reload748 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload748, align 4
  %664 = sub i32 %663, -1920485340
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1920485340
  %add193 = add nsw i32 %663, 1
  %idxprom194 = sext i32 %666 to i64
  %a.reload681 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload681, i64 0, i64 %idxprom194
  %j.reload815 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload815, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %sub196 = sub nsw i32 %667, 1
  %idxprom197 = sext i32 %669 to i64
  %arrayidx198 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx195, i64 0, i64 %idxprom197
  %670 = load i32, i32* %arrayidx198, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 %662, %671
  %add199 = add nsw i32 %662, %670
  %i.reload747 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload747, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add200 = add nsw i32 %673, 1
  %idxprom201 = sext i32 %677 to i64
  %a.reload680 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx202 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload680, i64 0, i64 %idxprom201
  %j.reload814 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload814, align 4
  %idxprom203 = sext i32 %678 to i64
  %arrayidx204 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx202, i64 0, i64 %idxprom203
  %679 = load i32, i32* %arrayidx204, align 4
  %680 = add i32 %672, 654465380
  %681 = add i32 %680, %679
  %682 = sub i32 %681, 654465380
  %add205 = add nsw i32 %672, %679
  %i.reload746 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload746, align 4
  %684 = add i32 %683, -1474349116
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1474349116
  %add206 = add nsw i32 %683, 1
  %idxprom207 = sext i32 %686 to i64
  %a.reload679 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload679, i64 0, i64 %idxprom207
  %j.reload813 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload813, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %add209 = add nsw i32 %687, 1
  %idxprom210 = sext i32 %689 to i64
  %arrayidx211 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx208, i64 0, i64 %idxprom210
  %690 = load i32, i32* %arrayidx211, align 4
  %691 = sub i32 0, %682
  %692 = sub i32 0, %690
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add212 = add nsw i32 %682, %690
  %i.reload745 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload745, align 4
  %idxprom213 = sext i32 %695 to i64
  %b.reload710 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload710, i64 0, i64 %idxprom213
  %j.reload812 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload812, align 4
  %idxprom215 = sext i32 %696 to i64
  %arrayidx216 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  store i32 %694, i32* %arrayidx216, align 4
  store i32 -243224475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 217923332
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 217923332
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 288416213, i32 -752939591
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB598:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1827032243, i32 -752939591
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2600:                               ; preds = %loopEntry
  store i32 948193351, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 -360909742, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -507592002, i32 -218505172
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB602:                                    ; preds = %loopEntry
  %j.reload811 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload811, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc219 = add nsw i32 %740, 1
  %j.reload810 = load volatile i32*, i32** %j.reg2mem
  store i32 %742, i32* %j.reload810, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1201665062
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1201665062
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 424989695, i32 -218505172
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  store i32 -2043207365, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
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
  %783 = select i1 %781, i32 -1345276151, i32 1469070045
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 1451275617, i32 1469070045
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  store i32 -1793050090, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 138269222, i32 -1101384897
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %i.reload744 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload744, align 4
  %837 = add i32 %836, 625194381
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 625194381
  %inc222 = add nsw i32 %836, 1
  %i.reload743 = load volatile i32*, i32** %i.reg2mem
  store i32 %839, i32* %i.reload743, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, -1977700567
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1977700567
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1033029703, i32 -1101384897
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  store i32 113643384, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  %k.reload862 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload862, align 4
  store i32 -1350678895, i32* %switchVar
  br label %loopEnd

for.cond224:                                      ; preds = %loopEntry
  %k.reload861 = load volatile i32*, i32** %k.reg2mem
  %855 = load i32, i32* %k.reload861, align 4
  %cmp225 = icmp sle i32 %855, 9
  %856 = select i1 %cmp225, i32 -1260839202, i32 856268800
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body226:                                      ; preds = %loopEntry
  %l.reload876 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload876, align 4
  store i32 2121216275, i32* %switchVar
  br label %loopEnd

for.cond227:                                      ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1472408679, i32 590070897
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %l.reload875 = load volatile i32*, i32** %l.reg2mem
  %871 = load i32, i32* %l.reload875, align 4
  %cmp228 = icmp sle i32 %871, 9
  store i1 %cmp228, i1* %cmp228.reg2mem
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = add i32 %872, -1961734196
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1961734196
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -2021925394, i32 590070897
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %887 = select i1 %cmp228.reload, i32 1947114797, i32 1549074938
  store i32 %887, i32* %switchVar
  br label %loopEnd

for.body229:                                      ; preds = %loopEntry
  %k.reload860 = load volatile i32*, i32** %k.reg2mem
  %888 = load i32, i32* %k.reload860, align 4
  %idxprom230 = sext i32 %888 to i64
  %b.reload709 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload709, i64 0, i64 %idxprom230
  %l.reload874 = load volatile i32*, i32** %l.reg2mem
  %889 = load i32, i32* %l.reload874, align 4
  %idxprom232 = sext i32 %889 to i64
  %arrayidx233 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx231, i64 0, i64 %idxprom232
  %890 = load i32, i32* %arrayidx233, align 4
  %k.reload859 = load volatile i32*, i32** %k.reg2mem
  %891 = load i32, i32* %k.reload859, align 4
  %idxprom234 = sext i32 %891 to i64
  %a.reload678 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload678, i64 0, i64 %idxprom234
  %l.reload873 = load volatile i32*, i32** %l.reg2mem
  %892 = load i32, i32* %l.reload873, align 4
  %idxprom236 = sext i32 %892 to i64
  %arrayidx237 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  store i32 %890, i32* %arrayidx237, align 4
  store i32 -169135768, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, -1014373773
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1014373773
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 978187850, i32 1769779897
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %l.reload872 = load volatile i32*, i32** %l.reg2mem
  %908 = load i32, i32* %l.reload872, align 4
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %inc239 = add nsw i32 %908, 1
  %l.reload871 = load volatile i32*, i32** %l.reg2mem
  store i32 %910, i32* %l.reload871, align 4
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 199133952, i32 1769779897
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  store i32 2121216275, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  store i32 -1056616653, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %k.reload858 = load volatile i32*, i32** %k.reg2mem
  %937 = load i32, i32* %k.reload858, align 4
  %938 = add i32 %937, -1165338727
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -1165338727
  %inc242 = add nsw i32 %937, 1
  %k.reload857 = load volatile i32*, i32** %k.reg2mem
  store i32 %940, i32* %k.reload857, align 4
  store i32 -1350678895, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 %941, -943842070
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -943842070
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -1928558966, i32 -101317161
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = add i32 %968, -679093914
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -679093914
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 1744073214, i32 -101317161
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  store i32 -243114817, i32* %switchVar
  br label %loopEnd

for.inc244:                                       ; preds = %loopEntry
  %d.reload851 = load volatile i32*, i32** %d.reg2mem
  %995 = load i32, i32* %d.reload851, align 4
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %inc245 = add nsw i32 %995, 1
  %d.reload850 = load volatile i32*, i32** %d.reg2mem
  store i32 %997, i32* %d.reload850, align 4
  store i32 345420480, i32* %switchVar
  br label %loopEnd

for.end246:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -675150713, i32 -74433090
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %i.reload742 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload742, align 4
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, -883374616
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -883374616
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 -2119438317, i32 -74433090
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 -1289635028, i32* %switchVar
  br label %loopEnd

for.cond247:                                      ; preds = %loopEntry
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = sub i32 %1039, 174062919
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 174062919
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
  %1065 = select i1 %1063, i32 123443131, i32 -1916271388
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %i.reload741 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload741, align 4
  %cmp248 = icmp sle i32 %1066, 9
  store i1 %cmp248, i1* %cmp248.reg2mem
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -1480282976, i32 -1916271388
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  %cmp248.reload = load volatile i1, i1* %cmp248.reg2mem
  %1093 = select i1 %cmp248.reload, i32 1231024227, i32 -277681906
  store i32 %1093, i32* %switchVar
  br label %loopEnd

for.body249:                                      ; preds = %loopEntry
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 2130201911, i32 -2134735550
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %j.reload809 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload809, align 4
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, -1385168568
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -1385168568
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -1973295367, i32 -2134735550
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  store i32 -694438624, i32* %switchVar
  br label %loopEnd

for.cond250:                                      ; preds = %loopEntry
  %j.reload808 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload808, align 4
  %cmp251 = icmp sle i32 %1135, 8
  %1136 = select i1 %cmp251, i32 1471244722, i32 -2126293670
  store i32 %1136, i32* %switchVar
  br label %loopEnd

for.body252:                                      ; preds = %loopEntry
  %i.reload740 = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload740, align 4
  %idxprom253 = sext i32 %1137 to i64
  %a.reload677 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload677, i64 0, i64 %idxprom253
  %j.reload807 = load volatile i32*, i32** %j.reg2mem
  %1138 = load i32, i32* %j.reload807, align 4
  %idxprom255 = sext i32 %1138 to i64
  %arrayidx256 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %1139 = load i32, i32* %arrayidx256, align 4
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1139)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1457270120, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %j.reload806 = load volatile i32*, i32** %j.reg2mem
  %1140 = load i32, i32* %j.reload806, align 4
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %inc260 = add nsw i32 %1140, 1
  %j.reload805 = load volatile i32*, i32** %j.reg2mem
  store i32 %1144, i32* %j.reload805, align 4
  store i32 -694438624, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  %i.reload739 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload739, align 4
  %idxprom262 = sext i32 %1145 to i64
  %a.reload676 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx263 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload676, i64 0, i64 %idxprom262
  %arrayidx264 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx263, i64 0, i64 9
  %1146 = load i32, i32* %arrayidx264, align 4
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1146)
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 542964316, i32* %switchVar
  br label %loopEnd

for.inc267:                                       ; preds = %loopEntry
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  %1147 = load i32, i32* %i.reload738, align 4
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %inc268 = add nsw i32 %1147, 1
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  store i32 %1149, i32* %i.reload737, align 4
  store i32 -1289635028, i32* %switchVar
  br label %loopEnd

for.end269:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 432246565, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %j.reload804 = load volatile i32*, i32** %j.reg2mem
  %1150 = load i32, i32* %j.reload804, align 4
  %1151 = add i32 %1150, 784674850
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 784674850
  %incalteredBB = add nsw i32 %1150, 1
  %j.reload803 = load volatile i32*, i32** %j.reg2mem
  store i32 %1153, i32* %j.reload803, align 4
  store i32 1664738487, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -2134306570, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1154 = load i32, i32* %d.reload, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %1155 = load i32, i32* %days.reload, align 4
  %cmp17alteredBB = icmp sle i32 %1154, %1155
  store i32 -320078242, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %k.reload856 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload856, align 4
  store i32 2076978031, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1156 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %1156 to i64
  %b.reload708 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload708, i64 0, i64 %idxprom25alteredBB
  %l.reload870 = load volatile i32*, i32** %l.reg2mem
  %1157 = load i32, i32* %l.reload870, align 4
  %idxprom27alteredBB = sext i32 %1157 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  store i32 -311919781, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 1367084086, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %1158 = load i32, i32* %i.reload736, align 4
  %cmp36alteredBB = icmp sle i32 %1158, 9
  store i32 -1867359189, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %1159 = load i32, i32* %i.reload735, align 4
  %idxprom41alteredBB = sext i32 %1159 to i64
  %a.reload675 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload675, i64 0, i64 %idxprom41alteredBB
  %j.reload802 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload802, align 4
  %idxprom43alteredBB = sext i32 %1160 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %1161 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp ne i32 %1161, 0
  store i32 -611586461, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload734, align 4
  %_ = shl i32 %1162, 1
  %1163 = sub i32 %1162, 156159718
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 156159718
  %_303 = sub i32 %1162, 1
  %gen = mul i32 %1165, 1
  %1166 = sub i32 0, 1640429111
  %1167 = sub i32 %1166, %1162
  %1168 = add i32 %1167, 1640429111
  %_304 = sub i32 0, %1162
  %1169 = add i32 %1168, -1686221289
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, -1686221289
  %gen305 = add i32 %1168, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1162, %1172
  %_306 = sub i32 %1162, 1
  %gen307 = mul i32 %1173, 1
  %1174 = sub i32 0, 1
  %1175 = add i32 %1162, %1174
  %_308 = sub i32 %1162, 1
  %gen309 = mul i32 %1175, 1
  %1176 = sub i32 0, 1
  %1177 = add i32 %1162, %1176
  %_310 = sub i32 %1162, 1
  %gen311 = mul i32 %1177, 1
  %1178 = sub i32 0, 1
  %1179 = add i32 %1162, %1178
  %_312 = sub i32 %1162, 1
  %gen313 = mul i32 %1179, 1
  %_314 = shl i32 %1162, 1
  %1180 = sub i32 %1162, 1818088978
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 1818088978
  %subalteredBB = sub nsw i32 %1162, 1
  %idxprom46alteredBB = sext i32 %1182 to i64
  %a.reload674 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload674, i64 0, i64 %idxprom46alteredBB
  %j.reload801 = load volatile i32*, i32** %j.reg2mem
  %1183 = load i32, i32* %j.reload801, align 4
  %1184 = add i32 %1183, 1016162286
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 1016162286
  %_315 = sub i32 %1183, 1
  %gen316 = mul i32 %1186, 1
  %1187 = sub i32 %1183, -1543301268
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -1543301268
  %sub48alteredBB = sub nsw i32 %1183, 1
  %idxprom49alteredBB = sext i32 %1189 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %1190 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  %1191 = load i32, i32* %i.reload733, align 4
  %1192 = sub i32 0, 2140110764
  %1193 = sub i32 %1192, %1191
  %1194 = add i32 %1193, 2140110764
  %_317 = sub i32 0, %1191
  %1195 = sub i32 %1194, 475265096
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, 475265096
  %gen318 = add i32 %1194, 1
  %1198 = sub i32 %1191, -1369030069
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -1369030069
  %_319 = sub i32 %1191, 1
  %gen320 = mul i32 %1200, 1
  %1201 = add i32 %1191, 1152709320
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, 1152709320
  %_321 = sub i32 %1191, 1
  %gen322 = mul i32 %1203, 1
  %1204 = add i32 %1191, 150589647
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 150589647
  %sub51alteredBB = sub nsw i32 %1191, 1
  %idxprom52alteredBB = sext i32 %1206 to i64
  %a.reload673 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload673, i64 0, i64 %idxprom52alteredBB
  %j.reload800 = load volatile i32*, i32** %j.reg2mem
  %1207 = load i32, i32* %j.reload800, align 4
  %idxprom54alteredBB = sext i32 %1207 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %1208 = load i32, i32* %arrayidx55alteredBB, align 4
  %_323 = shl i32 %1190, %1208
  %1209 = add i32 %1190, 2001792276
  %1210 = sub i32 %1209, %1208
  %1211 = sub i32 %1210, 2001792276
  %_324 = sub i32 %1190, %1208
  %gen325 = mul i32 %1211, %1208
  %_326 = shl i32 %1190, %1208
  %1212 = add i32 0, 534397929
  %1213 = sub i32 %1212, %1190
  %1214 = sub i32 %1213, 534397929
  %_327 = sub i32 0, %1190
  %1215 = add i32 %1214, 258851102
  %1216 = add i32 %1215, %1208
  %1217 = sub i32 %1216, 258851102
  %gen328 = add i32 %1214, %1208
  %1218 = sub i32 0, %1208
  %1219 = sub i32 %1190, %1218
  %addalteredBB = add nsw i32 %1190, %1208
  %i.reload732 = load volatile i32*, i32** %i.reg2mem
  %1220 = load i32, i32* %i.reload732, align 4
  %1221 = sub i32 0, 1782662663
  %1222 = sub i32 %1221, %1220
  %1223 = add i32 %1222, 1782662663
  %_329 = sub i32 0, %1220
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen330 = add i32 %1223, 1
  %1228 = add i32 0, -1108725874
  %1229 = sub i32 %1228, %1220
  %1230 = sub i32 %1229, -1108725874
  %_331 = sub i32 0, %1220
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %gen332 = add i32 %1230, 1
  %1235 = add i32 0, -1126992458
  %1236 = sub i32 %1235, %1220
  %1237 = sub i32 %1236, -1126992458
  %_333 = sub i32 0, %1220
  %1238 = sub i32 %1237, 2001835872
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, 2001835872
  %gen334 = add i32 %1237, 1
  %_335 = shl i32 %1220, 1
  %1241 = sub i32 0, -1525258635
  %1242 = sub i32 %1241, %1220
  %1243 = add i32 %1242, -1525258635
  %_336 = sub i32 0, %1220
  %1244 = add i32 %1243, -1053873145
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, -1053873145
  %gen337 = add i32 %1243, 1
  %1247 = sub i32 0, %1220
  %1248 = add i32 0, %1247
  %_338 = sub i32 0, %1220
  %1249 = sub i32 %1248, 1519161252
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, 1519161252
  %gen339 = add i32 %1248, 1
  %_340 = shl i32 %1220, 1
  %1252 = sub i32 %1220, 602447149
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 602447149
  %sub56alteredBB = sub nsw i32 %1220, 1
  %idxprom57alteredBB = sext i32 %1254 to i64
  %a.reload672 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload672, i64 0, i64 %idxprom57alteredBB
  %j.reload799 = load volatile i32*, i32** %j.reg2mem
  %1255 = load i32, i32* %j.reload799, align 4
  %_341 = shl i32 %1255, 1
  %1256 = add i32 0, -1879289144
  %1257 = sub i32 %1256, %1255
  %1258 = sub i32 %1257, -1879289144
  %_342 = sub i32 0, %1255
  %1259 = sub i32 %1258, 1680882973
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, 1680882973
  %gen343 = add i32 %1258, 1
  %1262 = add i32 %1255, -429808425
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, -429808425
  %_344 = sub i32 %1255, 1
  %gen345 = mul i32 %1264, 1
  %_346 = shl i32 %1255, 1
  %_347 = shl i32 %1255, 1
  %1265 = add i32 %1255, -1304835245
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -1304835245
  %add59alteredBB = add nsw i32 %1255, 1
  %idxprom60alteredBB = sext i32 %1267 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %1268 = load i32, i32* %arrayidx61alteredBB, align 4
  %_348 = shl i32 %1219, %1268
  %1269 = add i32 0, -1186256891
  %1270 = sub i32 %1269, %1219
  %1271 = sub i32 %1270, -1186256891
  %_349 = sub i32 0, %1219
  %1272 = add i32 %1271, -1643303156
  %1273 = add i32 %1272, %1268
  %1274 = sub i32 %1273, -1643303156
  %gen350 = add i32 %1271, %1268
  %1275 = sub i32 %1219, 1150607022
  %1276 = add i32 %1275, %1268
  %1277 = add i32 %1276, 1150607022
  %add62alteredBB = add nsw i32 %1219, %1268
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  %1278 = load i32, i32* %i.reload731, align 4
  %idxprom63alteredBB = sext i32 %1278 to i64
  %a.reload671 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload671, i64 0, i64 %idxprom63alteredBB
  %j.reload798 = load volatile i32*, i32** %j.reg2mem
  %1279 = load i32, i32* %j.reload798, align 4
  %1280 = sub i32 0, 1
  %1281 = add i32 %1279, %1280
  %_351 = sub i32 %1279, 1
  %gen352 = mul i32 %1281, 1
  %1282 = sub i32 %1279, 1356344005
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, 1356344005
  %_353 = sub i32 %1279, 1
  %gen354 = mul i32 %1284, 1
  %1285 = add i32 %1279, -1728680507
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, -1728680507
  %sub65alteredBB = sub nsw i32 %1279, 1
  %idxprom66alteredBB = sext i32 %1287 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %1288 = load i32, i32* %arrayidx67alteredBB, align 4
  %1289 = add i32 0, 416764273
  %1290 = sub i32 %1289, %1277
  %1291 = sub i32 %1290, 416764273
  %_355 = sub i32 0, %1277
  %1292 = sub i32 0, %1288
  %1293 = sub i32 %1291, %1292
  %gen356 = add i32 %1291, %1288
  %1294 = sub i32 0, 867409220
  %1295 = sub i32 %1294, %1277
  %1296 = add i32 %1295, 867409220
  %_357 = sub i32 0, %1277
  %1297 = add i32 %1296, -188935103
  %1298 = add i32 %1297, %1288
  %1299 = sub i32 %1298, -188935103
  %gen358 = add i32 %1296, %1288
  %1300 = add i32 0, 1743303053
  %1301 = sub i32 %1300, %1277
  %1302 = sub i32 %1301, 1743303053
  %_359 = sub i32 0, %1277
  %1303 = sub i32 0, %1302
  %1304 = sub i32 0, %1288
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %gen360 = add i32 %1302, %1288
  %1307 = sub i32 %1277, -1172983393
  %1308 = sub i32 %1307, %1288
  %1309 = add i32 %1308, -1172983393
  %_361 = sub i32 %1277, %1288
  %gen362 = mul i32 %1309, %1288
  %1310 = sub i32 0, %1277
  %1311 = add i32 0, %1310
  %_363 = sub i32 0, %1277
  %1312 = sub i32 %1311, -80718712
  %1313 = add i32 %1312, %1288
  %1314 = add i32 %1313, -80718712
  %gen364 = add i32 %1311, %1288
  %1315 = sub i32 %1277, 798612607
  %1316 = sub i32 %1315, %1288
  %1317 = add i32 %1316, 798612607
  %_365 = sub i32 %1277, %1288
  %gen366 = mul i32 %1317, %1288
  %1318 = sub i32 0, %1288
  %1319 = sub i32 %1277, %1318
  %add68alteredBB = add nsw i32 %1277, %1288
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %1320 = load i32, i32* %i.reload730, align 4
  %idxprom69alteredBB = sext i32 %1320 to i64
  %a.reload670 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload670, i64 0, i64 %idxprom69alteredBB
  %j.reload797 = load volatile i32*, i32** %j.reg2mem
  %1321 = load i32, i32* %j.reload797, align 4
  %1322 = add i32 %1321, -2078596468
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, -2078596468
  %_367 = sub i32 %1321, 1
  %gen368 = mul i32 %1324, 1
  %_369 = shl i32 %1321, 1
  %1325 = add i32 %1321, -1014523396
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, -1014523396
  %add71alteredBB = add nsw i32 %1321, 1
  %idxprom72alteredBB = sext i32 %1327 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %1328 = load i32, i32* %arrayidx73alteredBB, align 4
  %_370 = shl i32 %1319, %1328
  %_371 = shl i32 %1319, %1328
  %1329 = sub i32 0, %1328
  %1330 = add i32 %1319, %1329
  %_372 = sub i32 %1319, %1328
  %gen373 = mul i32 %1330, %1328
  %_374 = shl i32 %1319, %1328
  %1331 = sub i32 0, %1328
  %1332 = sub i32 %1319, %1331
  %add74alteredBB = add nsw i32 %1319, %1328
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  %1333 = load i32, i32* %i.reload729, align 4
  %_375 = shl i32 %1333, 1
  %1334 = sub i32 0, %1333
  %1335 = add i32 0, %1334
  %_376 = sub i32 0, %1333
  %1336 = sub i32 %1335, -202973
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, -202973
  %gen377 = add i32 %1335, 1
  %1339 = add i32 0, -189298714
  %1340 = sub i32 %1339, %1333
  %1341 = sub i32 %1340, -189298714
  %_378 = sub i32 0, %1333
  %1342 = add i32 %1341, -1718310541
  %1343 = add i32 %1342, 1
  %1344 = sub i32 %1343, -1718310541
  %gen379 = add i32 %1341, 1
  %_380 = shl i32 %1333, 1
  %1345 = sub i32 0, 1
  %1346 = sub i32 %1333, %1345
  %add75alteredBB = add nsw i32 %1333, 1
  %idxprom76alteredBB = sext i32 %1346 to i64
  %a.reload669 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload669, i64 0, i64 %idxprom76alteredBB
  %j.reload796 = load volatile i32*, i32** %j.reg2mem
  %1347 = load i32, i32* %j.reload796, align 4
  %1348 = sub i32 0, %1347
  %1349 = add i32 0, %1348
  %_381 = sub i32 0, %1347
  %1350 = sub i32 %1349, 1002783989
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, 1002783989
  %gen382 = add i32 %1349, 1
  %_383 = shl i32 %1347, 1
  %1353 = add i32 0, -1593375904
  %1354 = sub i32 %1353, %1347
  %1355 = sub i32 %1354, -1593375904
  %_384 = sub i32 0, %1347
  %1356 = sub i32 0, %1355
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %gen385 = add i32 %1355, 1
  %1360 = add i32 %1347, 1477415609
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 1477415609
  %_386 = sub i32 %1347, 1
  %gen387 = mul i32 %1362, 1
  %1363 = add i32 %1347, 971808429
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 971808429
  %_388 = sub i32 %1347, 1
  %gen389 = mul i32 %1365, 1
  %1366 = add i32 %1347, -667680581
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, -667680581
  %sub78alteredBB = sub nsw i32 %1347, 1
  %idxprom79alteredBB = sext i32 %1368 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %1369 = load i32, i32* %arrayidx80alteredBB, align 4
  %1370 = add i32 %1332, -43358916
  %1371 = add i32 %1370, %1369
  %1372 = sub i32 %1371, -43358916
  %add81alteredBB = add nsw i32 %1332, %1369
  %i.reload728 = load volatile i32*, i32** %i.reg2mem
  %1373 = load i32, i32* %i.reload728, align 4
  %1374 = sub i32 0, %1373
  %1375 = add i32 0, %1374
  %_390 = sub i32 0, %1373
  %1376 = add i32 %1375, -1243295398
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, -1243295398
  %gen391 = add i32 %1375, 1
  %_392 = shl i32 %1373, 1
  %1379 = sub i32 0, %1373
  %1380 = add i32 0, %1379
  %_393 = sub i32 0, %1373
  %1381 = add i32 %1380, 1877572758
  %1382 = add i32 %1381, 1
  %1383 = sub i32 %1382, 1877572758
  %gen394 = add i32 %1380, 1
  %_395 = shl i32 %1373, 1
  %_396 = shl i32 %1373, 1
  %1384 = sub i32 0, -1562376596
  %1385 = sub i32 %1384, %1373
  %1386 = add i32 %1385, -1562376596
  %_397 = sub i32 0, %1373
  %1387 = add i32 %1386, -62004767
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, -62004767
  %gen398 = add i32 %1386, 1
  %1390 = sub i32 %1373, -1365524415
  %1391 = add i32 %1390, 1
  %1392 = add i32 %1391, -1365524415
  %add82alteredBB = add nsw i32 %1373, 1
  %idxprom83alteredBB = sext i32 %1392 to i64
  %a.reload668 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload668, i64 0, i64 %idxprom83alteredBB
  %j.reload795 = load volatile i32*, i32** %j.reg2mem
  %1393 = load i32, i32* %j.reload795, align 4
  %idxprom85alteredBB = sext i32 %1393 to i64
  %arrayidx86alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1394 = load i32, i32* %arrayidx86alteredBB, align 4
  %_399 = shl i32 %1372, %1394
  %1395 = sub i32 0, %1372
  %1396 = add i32 0, %1395
  %_400 = sub i32 0, %1372
  %1397 = sub i32 %1396, -512807304
  %1398 = add i32 %1397, %1394
  %1399 = add i32 %1398, -512807304
  %gen401 = add i32 %1396, %1394
  %_402 = shl i32 %1372, %1394
  %_403 = shl i32 %1372, %1394
  %1400 = sub i32 0, %1372
  %1401 = add i32 0, %1400
  %_404 = sub i32 0, %1372
  %1402 = sub i32 %1401, -1334336459
  %1403 = add i32 %1402, %1394
  %1404 = add i32 %1403, -1334336459
  %gen405 = add i32 %1401, %1394
  %1405 = add i32 0, 1230894270
  %1406 = sub i32 %1405, %1372
  %1407 = sub i32 %1406, 1230894270
  %_406 = sub i32 0, %1372
  %1408 = sub i32 0, %1394
  %1409 = sub i32 %1407, %1408
  %gen407 = add i32 %1407, %1394
  %1410 = sub i32 %1372, 1328674471
  %1411 = sub i32 %1410, %1394
  %1412 = add i32 %1411, 1328674471
  %_408 = sub i32 %1372, %1394
  %gen409 = mul i32 %1412, %1394
  %1413 = sub i32 %1372, -710844691
  %1414 = add i32 %1413, %1394
  %1415 = add i32 %1414, -710844691
  %add87alteredBB = add nsw i32 %1372, %1394
  %i.reload727 = load volatile i32*, i32** %i.reg2mem
  %1416 = load i32, i32* %i.reload727, align 4
  %1417 = sub i32 0, 1857196617
  %1418 = sub i32 %1417, %1416
  %1419 = add i32 %1418, 1857196617
  %_410 = sub i32 0, %1416
  %1420 = sub i32 0, 1
  %1421 = sub i32 %1419, %1420
  %gen411 = add i32 %1419, 1
  %1422 = sub i32 0, %1416
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %add88alteredBB = add nsw i32 %1416, 1
  %idxprom89alteredBB = sext i32 %1425 to i64
  %a.reload667 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload667, i64 0, i64 %idxprom89alteredBB
  %j.reload794 = load volatile i32*, i32** %j.reg2mem
  %1426 = load i32, i32* %j.reload794, align 4
  %1427 = sub i32 0, %1426
  %1428 = add i32 0, %1427
  %_412 = sub i32 0, %1426
  %1429 = add i32 %1428, 590519833
  %1430 = add i32 %1429, 1
  %1431 = sub i32 %1430, 590519833
  %gen413 = add i32 %1428, 1
  %_414 = shl i32 %1426, 1
  %1432 = sub i32 0, 1
  %1433 = add i32 %1426, %1432
  %_415 = sub i32 %1426, 1
  %gen416 = mul i32 %1433, 1
  %1434 = add i32 %1426, 310880114
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, 310880114
  %add91alteredBB = add nsw i32 %1426, 1
  %idxprom92alteredBB = sext i32 %1436 to i64
  %arrayidx93alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %1437 = load i32, i32* %arrayidx93alteredBB, align 4
  %1438 = sub i32 0, %1415
  %1439 = add i32 0, %1438
  %_417 = sub i32 0, %1415
  %1440 = sub i32 %1439, 1462432340
  %1441 = add i32 %1440, %1437
  %1442 = add i32 %1441, 1462432340
  %gen418 = add i32 %1439, %1437
  %1443 = add i32 %1415, -2019527690
  %1444 = sub i32 %1443, %1437
  %1445 = sub i32 %1444, -2019527690
  %_419 = sub i32 %1415, %1437
  %gen420 = mul i32 %1445, %1437
  %1446 = sub i32 0, -1034046964
  %1447 = sub i32 %1446, %1415
  %1448 = add i32 %1447, -1034046964
  %_421 = sub i32 0, %1415
  %1449 = sub i32 0, %1437
  %1450 = sub i32 %1448, %1449
  %gen422 = add i32 %1448, %1437
  %1451 = sub i32 0, %1437
  %1452 = add i32 %1415, %1451
  %_423 = sub i32 %1415, %1437
  %gen424 = mul i32 %1452, %1437
  %1453 = add i32 %1415, -386257572
  %1454 = add i32 %1453, %1437
  %1455 = sub i32 %1454, -386257572
  %add94alteredBB = add nsw i32 %1415, %1437
  %i.reload726 = load volatile i32*, i32** %i.reg2mem
  %1456 = load i32, i32* %i.reload726, align 4
  %idxprom95alteredBB = sext i32 %1456 to i64
  %a.reload666 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload666, i64 0, i64 %idxprom95alteredBB
  %j.reload793 = load volatile i32*, i32** %j.reg2mem
  %1457 = load i32, i32* %j.reload793, align 4
  %idxprom97alteredBB = sext i32 %1457 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1458 = load i32, i32* %arrayidx98alteredBB, align 4
  %1459 = sub i32 %1458, 1775257144
  %1460 = sub i32 %1459, 2
  %1461 = add i32 %1460, 1775257144
  %_425 = sub i32 %1458, 2
  %gen426 = mul i32 %1461, 2
  %1462 = sub i32 0, 2
  %1463 = add i32 %1458, %1462
  %_427 = sub i32 %1458, 2
  %gen428 = mul i32 %1463, 2
  %_429 = shl i32 %1458, 2
  %1464 = sub i32 0, 2
  %1465 = add i32 %1458, %1464
  %_430 = sub i32 %1458, 2
  %gen431 = mul i32 %1465, 2
  %1466 = sub i32 0, %1458
  %1467 = add i32 0, %1466
  %_432 = sub i32 0, %1458
  %1468 = sub i32 0, %1467
  %1469 = sub i32 0, 2
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %gen433 = add i32 %1467, 2
  %1472 = sub i32 0, 2
  %1473 = add i32 %1458, %1472
  %_434 = sub i32 %1458, 2
  %gen435 = mul i32 %1473, 2
  %_436 = shl i32 %1458, 2
  %1474 = sub i32 0, 316822598
  %1475 = sub i32 %1474, %1458
  %1476 = add i32 %1475, 316822598
  %_437 = sub i32 0, %1458
  %1477 = add i32 %1476, 146205465
  %1478 = add i32 %1477, 2
  %1479 = sub i32 %1478, 146205465
  %gen438 = add i32 %1476, 2
  %mulalteredBB = mul nsw i32 %1458, 2
  %1480 = add i32 %1455, 1239397206
  %1481 = sub i32 %1480, %mulalteredBB
  %1482 = sub i32 %1481, 1239397206
  %_439 = sub i32 %1455, %mulalteredBB
  %gen440 = mul i32 %1482, %mulalteredBB
  %1483 = add i32 0, -672041999
  %1484 = sub i32 %1483, %1455
  %1485 = sub i32 %1484, -672041999
  %_441 = sub i32 0, %1455
  %1486 = add i32 %1485, -380879829
  %1487 = add i32 %1486, %mulalteredBB
  %1488 = sub i32 %1487, -380879829
  %gen442 = add i32 %1485, %mulalteredBB
  %1489 = sub i32 %1455, 668109508
  %1490 = add i32 %1489, %mulalteredBB
  %1491 = add i32 %1490, 668109508
  %add99alteredBB = add nsw i32 %1455, %mulalteredBB
  %i.reload725 = load volatile i32*, i32** %i.reg2mem
  %1492 = load i32, i32* %i.reload725, align 4
  %idxprom100alteredBB = sext i32 %1492 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom100alteredBB
  %j.reload792 = load volatile i32*, i32** %j.reg2mem
  %1493 = load i32, i32* %j.reload792, align 4
  %idxprom102alteredBB = sext i32 %1493 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 %1491, i32* %arrayidx103alteredBB, align 4
  store i32 -905456037, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %i.reload724 = load volatile i32*, i32** %i.reg2mem
  %1494 = load i32, i32* %i.reload724, align 4
  %1495 = add i32 %1494, 2024971932
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, 2024971932
  %_447 = sub i32 %1494, 1
  %gen448 = mul i32 %1497, 1
  %1498 = sub i32 0, %1494
  %1499 = add i32 0, %1498
  %_449 = sub i32 0, %1494
  %1500 = sub i32 %1499, 1023344236
  %1501 = add i32 %1500, 1
  %1502 = add i32 %1501, 1023344236
  %gen450 = add i32 %1499, 1
  %_451 = shl i32 %1494, 1
  %_452 = shl i32 %1494, 1
  %_453 = shl i32 %1494, 1
  %1503 = add i32 %1494, -857537973
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, -857537973
  %_454 = sub i32 %1494, 1
  %gen455 = mul i32 %1505, 1
  %1506 = sub i32 0, 1654249154
  %1507 = sub i32 %1506, %1494
  %1508 = add i32 %1507, 1654249154
  %_456 = sub i32 0, %1494
  %1509 = sub i32 %1508, 177744528
  %1510 = add i32 %1509, 1
  %1511 = add i32 %1510, 177744528
  %gen457 = add i32 %1508, 1
  %_458 = shl i32 %1494, 1
  %1512 = sub i32 0, 1
  %1513 = add i32 %1494, %1512
  %sub109alteredBB = sub nsw i32 %1494, 1
  %idxprom110alteredBB = sext i32 %1513 to i64
  %a.reload665 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload665, i64 0, i64 %idxprom110alteredBB
  %j.reload791 = load volatile i32*, i32** %j.reg2mem
  %1514 = load i32, i32* %j.reload791, align 4
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %_459 = sub i32 %1514, 1
  %gen460 = mul i32 %1516, 1
  %_461 = shl i32 %1514, 1
  %1517 = add i32 %1514, 2084512006
  %1518 = sub i32 %1517, 1
  %1519 = sub i32 %1518, 2084512006
  %_462 = sub i32 %1514, 1
  %gen463 = mul i32 %1519, 1
  %1520 = sub i32 0, %1514
  %1521 = add i32 0, %1520
  %_464 = sub i32 0, %1514
  %1522 = add i32 %1521, 1543030174
  %1523 = add i32 %1522, 1
  %1524 = sub i32 %1523, 1543030174
  %gen465 = add i32 %1521, 1
  %1525 = add i32 0, 1580477989
  %1526 = sub i32 %1525, %1514
  %1527 = sub i32 %1526, 1580477989
  %_466 = sub i32 0, %1514
  %1528 = add i32 %1527, -227976440
  %1529 = add i32 %1528, 1
  %1530 = sub i32 %1529, -227976440
  %gen467 = add i32 %1527, 1
  %1531 = add i32 %1514, 795460635
  %1532 = sub i32 %1531, 1
  %1533 = sub i32 %1532, 795460635
  %sub112alteredBB = sub nsw i32 %1514, 1
  %idxprom113alteredBB = sext i32 %1533 to i64
  %arrayidx114alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  %1534 = load i32, i32* %arrayidx114alteredBB, align 4
  %i.reload723 = load volatile i32*, i32** %i.reg2mem
  %1535 = load i32, i32* %i.reload723, align 4
  %1536 = add i32 %1535, 1383409199
  %1537 = sub i32 %1536, 1
  %1538 = sub i32 %1537, 1383409199
  %_468 = sub i32 %1535, 1
  %gen469 = mul i32 %1538, 1
  %1539 = add i32 0, -665165571
  %1540 = sub i32 %1539, %1535
  %1541 = sub i32 %1540, -665165571
  %_470 = sub i32 0, %1535
  %1542 = sub i32 0, %1541
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %gen471 = add i32 %1541, 1
  %_472 = shl i32 %1535, 1
  %1546 = add i32 0, -1030444897
  %1547 = sub i32 %1546, %1535
  %1548 = sub i32 %1547, -1030444897
  %_473 = sub i32 0, %1535
  %1549 = sub i32 %1548, 1656177829
  %1550 = add i32 %1549, 1
  %1551 = add i32 %1550, 1656177829
  %gen474 = add i32 %1548, 1
  %1552 = sub i32 0, %1535
  %1553 = add i32 0, %1552
  %_475 = sub i32 0, %1535
  %1554 = sub i32 0, %1553
  %1555 = sub i32 0, 1
  %1556 = add i32 %1554, %1555
  %1557 = sub i32 0, %1556
  %gen476 = add i32 %1553, 1
  %1558 = add i32 %1535, -1015602471
  %1559 = sub i32 %1558, 1
  %1560 = sub i32 %1559, -1015602471
  %sub115alteredBB = sub nsw i32 %1535, 1
  %idxprom116alteredBB = sext i32 %1560 to i64
  %a.reload664 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload664, i64 0, i64 %idxprom116alteredBB
  %j.reload790 = load volatile i32*, i32** %j.reg2mem
  %1561 = load i32, i32* %j.reload790, align 4
  %idxprom118alteredBB = sext i32 %1561 to i64
  %arrayidx119alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1562 = load i32, i32* %arrayidx119alteredBB, align 4
  %1563 = sub i32 0, %1562
  %1564 = add i32 %1534, %1563
  %_477 = sub i32 %1534, %1562
  %gen478 = mul i32 %1564, %1562
  %1565 = add i32 %1534, 1095168017
  %1566 = add i32 %1565, %1562
  %1567 = sub i32 %1566, 1095168017
  %add120alteredBB = add nsw i32 %1534, %1562
  %i.reload722 = load volatile i32*, i32** %i.reg2mem
  %1568 = load i32, i32* %i.reload722, align 4
  %1569 = add i32 0, 1935051482
  %1570 = sub i32 %1569, %1568
  %1571 = sub i32 %1570, 1935051482
  %_479 = sub i32 0, %1568
  %1572 = sub i32 %1571, 1177406815
  %1573 = add i32 %1572, 1
  %1574 = add i32 %1573, 1177406815
  %gen480 = add i32 %1571, 1
  %1575 = sub i32 0, %1568
  %1576 = add i32 0, %1575
  %_481 = sub i32 0, %1568
  %1577 = sub i32 %1576, -1337174369
  %1578 = add i32 %1577, 1
  %1579 = add i32 %1578, -1337174369
  %gen482 = add i32 %1576, 1
  %1580 = sub i32 0, 1411831698
  %1581 = sub i32 %1580, %1568
  %1582 = add i32 %1581, 1411831698
  %_483 = sub i32 0, %1568
  %1583 = sub i32 %1582, -1409114373
  %1584 = add i32 %1583, 1
  %1585 = add i32 %1584, -1409114373
  %gen484 = add i32 %1582, 1
  %1586 = add i32 %1568, -2103607475
  %1587 = sub i32 %1586, 1
  %1588 = sub i32 %1587, -2103607475
  %_485 = sub i32 %1568, 1
  %gen486 = mul i32 %1588, 1
  %1589 = sub i32 0, %1568
  %1590 = add i32 0, %1589
  %_487 = sub i32 0, %1568
  %1591 = sub i32 0, %1590
  %1592 = sub i32 0, 1
  %1593 = add i32 %1591, %1592
  %1594 = sub i32 0, %1593
  %gen488 = add i32 %1590, 1
  %_489 = shl i32 %1568, 1
  %1595 = add i32 %1568, -822699033
  %1596 = sub i32 %1595, 1
  %1597 = sub i32 %1596, -822699033
  %sub121alteredBB = sub nsw i32 %1568, 1
  %idxprom122alteredBB = sext i32 %1597 to i64
  %a.reload663 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload663, i64 0, i64 %idxprom122alteredBB
  %j.reload789 = load volatile i32*, i32** %j.reg2mem
  %1598 = load i32, i32* %j.reload789, align 4
  %1599 = add i32 0, 1323343108
  %1600 = sub i32 %1599, %1598
  %1601 = sub i32 %1600, 1323343108
  %_490 = sub i32 0, %1598
  %1602 = sub i32 %1601, -1810521204
  %1603 = add i32 %1602, 1
  %1604 = add i32 %1603, -1810521204
  %gen491 = add i32 %1601, 1
  %_492 = shl i32 %1598, 1
  %1605 = sub i32 0, 1
  %1606 = add i32 %1598, %1605
  %_493 = sub i32 %1598, 1
  %gen494 = mul i32 %1606, 1
  %_495 = shl i32 %1598, 1
  %1607 = sub i32 0, %1598
  %1608 = sub i32 0, 1
  %1609 = add i32 %1607, %1608
  %1610 = sub i32 0, %1609
  %add124alteredBB = add nsw i32 %1598, 1
  %idxprom125alteredBB = sext i32 %1610 to i64
  %arrayidx126alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom125alteredBB
  %1611 = load i32, i32* %arrayidx126alteredBB, align 4
  %1612 = sub i32 0, %1611
  %1613 = add i32 %1567, %1612
  %_496 = sub i32 %1567, %1611
  %gen497 = mul i32 %1613, %1611
  %_498 = shl i32 %1567, %1611
  %1614 = sub i32 0, %1611
  %1615 = add i32 %1567, %1614
  %_499 = sub i32 %1567, %1611
  %gen500 = mul i32 %1615, %1611
  %_501 = shl i32 %1567, %1611
  %1616 = sub i32 0, %1567
  %1617 = add i32 0, %1616
  %_502 = sub i32 0, %1567
  %1618 = add i32 %1617, -1858390802
  %1619 = add i32 %1618, %1611
  %1620 = sub i32 %1619, -1858390802
  %gen503 = add i32 %1617, %1611
  %1621 = add i32 %1567, -75561918
  %1622 = add i32 %1621, %1611
  %1623 = sub i32 %1622, -75561918
  %add127alteredBB = add nsw i32 %1567, %1611
  %i.reload721 = load volatile i32*, i32** %i.reg2mem
  %1624 = load i32, i32* %i.reload721, align 4
  %idxprom128alteredBB = sext i32 %1624 to i64
  %a.reload662 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload662, i64 0, i64 %idxprom128alteredBB
  %j.reload788 = load volatile i32*, i32** %j.reg2mem
  %1625 = load i32, i32* %j.reload788, align 4
  %1626 = add i32 0, -474464290
  %1627 = sub i32 %1626, %1625
  %1628 = sub i32 %1627, -474464290
  %_504 = sub i32 0, %1625
  %1629 = add i32 %1628, 607554811
  %1630 = add i32 %1629, 1
  %1631 = sub i32 %1630, 607554811
  %gen505 = add i32 %1628, 1
  %1632 = sub i32 0, 390000048
  %1633 = sub i32 %1632, %1625
  %1634 = add i32 %1633, 390000048
  %_506 = sub i32 0, %1625
  %1635 = add i32 %1634, -1972846176
  %1636 = add i32 %1635, 1
  %1637 = sub i32 %1636, -1972846176
  %gen507 = add i32 %1634, 1
  %1638 = sub i32 %1625, -465495109
  %1639 = sub i32 %1638, 1
  %1640 = add i32 %1639, -465495109
  %_508 = sub i32 %1625, 1
  %gen509 = mul i32 %1640, 1
  %_510 = shl i32 %1625, 1
  %1641 = sub i32 0, 1
  %1642 = add i32 %1625, %1641
  %_511 = sub i32 %1625, 1
  %gen512 = mul i32 %1642, 1
  %_513 = shl i32 %1625, 1
  %1643 = add i32 %1625, -1066072922
  %1644 = sub i32 %1643, 1
  %1645 = sub i32 %1644, -1066072922
  %_514 = sub i32 %1625, 1
  %gen515 = mul i32 %1645, 1
  %1646 = sub i32 0, 1
  %1647 = add i32 %1625, %1646
  %sub130alteredBB = sub nsw i32 %1625, 1
  %idxprom131alteredBB = sext i32 %1647 to i64
  %arrayidx132alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom131alteredBB
  %1648 = load i32, i32* %arrayidx132alteredBB, align 4
  %1649 = sub i32 0, %1648
  %1650 = add i32 %1623, %1649
  %_516 = sub i32 %1623, %1648
  %gen517 = mul i32 %1650, %1648
  %_518 = shl i32 %1623, %1648
  %1651 = sub i32 0, %1648
  %1652 = add i32 %1623, %1651
  %_519 = sub i32 %1623, %1648
  %gen520 = mul i32 %1652, %1648
  %_521 = shl i32 %1623, %1648
  %1653 = sub i32 %1623, -895021381
  %1654 = sub i32 %1653, %1648
  %1655 = add i32 %1654, -895021381
  %_522 = sub i32 %1623, %1648
  %gen523 = mul i32 %1655, %1648
  %1656 = sub i32 0, 948023961
  %1657 = sub i32 %1656, %1623
  %1658 = add i32 %1657, 948023961
  %_524 = sub i32 0, %1623
  %1659 = sub i32 0, %1648
  %1660 = sub i32 %1658, %1659
  %gen525 = add i32 %1658, %1648
  %_526 = shl i32 %1623, %1648
  %1661 = sub i32 0, %1623
  %1662 = sub i32 0, %1648
  %1663 = add i32 %1661, %1662
  %1664 = sub i32 0, %1663
  %add133alteredBB = add nsw i32 %1623, %1648
  %i.reload720 = load volatile i32*, i32** %i.reg2mem
  %1665 = load i32, i32* %i.reload720, align 4
  %idxprom134alteredBB = sext i32 %1665 to i64
  %a.reload661 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload661, i64 0, i64 %idxprom134alteredBB
  %j.reload787 = load volatile i32*, i32** %j.reg2mem
  %1666 = load i32, i32* %j.reload787, align 4
  %1667 = sub i32 %1666, 1814907704
  %1668 = sub i32 %1667, 1
  %1669 = add i32 %1668, 1814907704
  %_527 = sub i32 %1666, 1
  %gen528 = mul i32 %1669, 1
  %_529 = shl i32 %1666, 1
  %_530 = shl i32 %1666, 1
  %1670 = sub i32 0, 1132077737
  %1671 = sub i32 %1670, %1666
  %1672 = add i32 %1671, 1132077737
  %_531 = sub i32 0, %1666
  %1673 = sub i32 0, 1
  %1674 = sub i32 %1672, %1673
  %gen532 = add i32 %1672, 1
  %_533 = shl i32 %1666, 1
  %1675 = sub i32 0, 1
  %1676 = add i32 %1666, %1675
  %_534 = sub i32 %1666, 1
  %gen535 = mul i32 %1676, 1
  %1677 = sub i32 0, %1666
  %1678 = sub i32 0, 1
  %1679 = add i32 %1677, %1678
  %1680 = sub i32 0, %1679
  %add136alteredBB = add nsw i32 %1666, 1
  %idxprom137alteredBB = sext i32 %1680 to i64
  %arrayidx138alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom137alteredBB
  %1681 = load i32, i32* %arrayidx138alteredBB, align 4
  %1682 = add i32 %1664, -1332413484
  %1683 = sub i32 %1682, %1681
  %1684 = sub i32 %1683, -1332413484
  %_536 = sub i32 %1664, %1681
  %gen537 = mul i32 %1684, %1681
  %1685 = sub i32 0, %1681
  %1686 = add i32 %1664, %1685
  %_538 = sub i32 %1664, %1681
  %gen539 = mul i32 %1686, %1681
  %_540 = shl i32 %1664, %1681
  %1687 = sub i32 0, %1681
  %1688 = add i32 %1664, %1687
  %_541 = sub i32 %1664, %1681
  %gen542 = mul i32 %1688, %1681
  %1689 = sub i32 0, %1664
  %1690 = add i32 0, %1689
  %_543 = sub i32 0, %1664
  %1691 = add i32 %1690, 747873305
  %1692 = add i32 %1691, %1681
  %1693 = sub i32 %1692, 747873305
  %gen544 = add i32 %1690, %1681
  %1694 = sub i32 %1664, 421696190
  %1695 = add i32 %1694, %1681
  %1696 = add i32 %1695, 421696190
  %add139alteredBB = add nsw i32 %1664, %1681
  %i.reload719 = load volatile i32*, i32** %i.reg2mem
  %1697 = load i32, i32* %i.reload719, align 4
  %1698 = sub i32 %1697, -821499694
  %1699 = sub i32 %1698, 1
  %1700 = add i32 %1699, -821499694
  %_545 = sub i32 %1697, 1
  %gen546 = mul i32 %1700, 1
  %_547 = shl i32 %1697, 1
  %1701 = sub i32 0, %1697
  %1702 = add i32 0, %1701
  %_548 = sub i32 0, %1697
  %1703 = sub i32 0, %1702
  %1704 = sub i32 0, 1
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %gen549 = add i32 %1702, 1
  %_550 = shl i32 %1697, 1
  %_551 = shl i32 %1697, 1
  %1707 = sub i32 0, 1
  %1708 = sub i32 %1697, %1707
  %add140alteredBB = add nsw i32 %1697, 1
  %idxprom141alteredBB = sext i32 %1708 to i64
  %a.reload660 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload660, i64 0, i64 %idxprom141alteredBB
  %j.reload786 = load volatile i32*, i32** %j.reg2mem
  %1709 = load i32, i32* %j.reload786, align 4
  %_552 = shl i32 %1709, 1
  %_553 = shl i32 %1709, 1
  %_554 = shl i32 %1709, 1
  %1710 = sub i32 0, -571096352
  %1711 = sub i32 %1710, %1709
  %1712 = add i32 %1711, -571096352
  %_555 = sub i32 0, %1709
  %1713 = sub i32 0, %1712
  %1714 = sub i32 0, 1
  %1715 = add i32 %1713, %1714
  %1716 = sub i32 0, %1715
  %gen556 = add i32 %1712, 1
  %_557 = shl i32 %1709, 1
  %1717 = sub i32 %1709, -851356204
  %1718 = sub i32 %1717, 1
  %1719 = add i32 %1718, -851356204
  %_558 = sub i32 %1709, 1
  %gen559 = mul i32 %1719, 1
  %1720 = sub i32 0, -1792138451
  %1721 = sub i32 %1720, %1709
  %1722 = add i32 %1721, -1792138451
  %_560 = sub i32 0, %1709
  %1723 = add i32 %1722, 1676523106
  %1724 = add i32 %1723, 1
  %1725 = sub i32 %1724, 1676523106
  %gen561 = add i32 %1722, 1
  %1726 = sub i32 0, 1
  %1727 = add i32 %1709, %1726
  %sub143alteredBB = sub nsw i32 %1709, 1
  %idxprom144alteredBB = sext i32 %1727 to i64
  %arrayidx145alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom144alteredBB
  %1728 = load i32, i32* %arrayidx145alteredBB, align 4
  %1729 = add i32 0, 2114235479
  %1730 = sub i32 %1729, %1696
  %1731 = sub i32 %1730, 2114235479
  %_562 = sub i32 0, %1696
  %1732 = sub i32 0, %1728
  %1733 = sub i32 %1731, %1732
  %gen563 = add i32 %1731, %1728
  %_564 = shl i32 %1696, %1728
  %1734 = sub i32 %1696, -491931570
  %1735 = sub i32 %1734, %1728
  %1736 = add i32 %1735, -491931570
  %_565 = sub i32 %1696, %1728
  %gen566 = mul i32 %1736, %1728
  %1737 = sub i32 %1696, -806329454
  %1738 = sub i32 %1737, %1728
  %1739 = add i32 %1738, -806329454
  %_567 = sub i32 %1696, %1728
  %gen568 = mul i32 %1739, %1728
  %1740 = sub i32 0, 127849746
  %1741 = sub i32 %1740, %1696
  %1742 = add i32 %1741, 127849746
  %_569 = sub i32 0, %1696
  %1743 = sub i32 0, %1728
  %1744 = sub i32 %1742, %1743
  %gen570 = add i32 %1742, %1728
  %1745 = sub i32 0, %1696
  %1746 = sub i32 0, %1728
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %add146alteredBB = add nsw i32 %1696, %1728
  %i.reload718 = load volatile i32*, i32** %i.reg2mem
  %1749 = load i32, i32* %i.reload718, align 4
  %1750 = add i32 %1749, -2005200109
  %1751 = sub i32 %1750, 1
  %1752 = sub i32 %1751, -2005200109
  %_571 = sub i32 %1749, 1
  %gen572 = mul i32 %1752, 1
  %_573 = shl i32 %1749, 1
  %_574 = shl i32 %1749, 1
  %1753 = sub i32 0, 1285309339
  %1754 = sub i32 %1753, %1749
  %1755 = add i32 %1754, 1285309339
  %_575 = sub i32 0, %1749
  %1756 = sub i32 0, %1755
  %1757 = sub i32 0, 1
  %1758 = add i32 %1756, %1757
  %1759 = sub i32 0, %1758
  %gen576 = add i32 %1755, 1
  %_577 = shl i32 %1749, 1
  %1760 = sub i32 0, 1
  %1761 = sub i32 %1749, %1760
  %add147alteredBB = add nsw i32 %1749, 1
  %idxprom148alteredBB = sext i32 %1761 to i64
  %a.reload659 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload659, i64 0, i64 %idxprom148alteredBB
  %j.reload785 = load volatile i32*, i32** %j.reg2mem
  %1762 = load i32, i32* %j.reload785, align 4
  %idxprom150alteredBB = sext i32 %1762 to i64
  %arrayidx151alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  %1763 = load i32, i32* %arrayidx151alteredBB, align 4
  %_578 = shl i32 %1748, %1763
  %1764 = sub i32 %1748, 1343570031
  %1765 = sub i32 %1764, %1763
  %1766 = add i32 %1765, 1343570031
  %_579 = sub i32 %1748, %1763
  %gen580 = mul i32 %1766, %1763
  %1767 = sub i32 0, %1763
  %1768 = sub i32 %1748, %1767
  %add152alteredBB = add nsw i32 %1748, %1763
  %i.reload717 = load volatile i32*, i32** %i.reg2mem
  %1769 = load i32, i32* %i.reload717, align 4
  %1770 = sub i32 0, 1
  %1771 = add i32 %1769, %1770
  %_581 = sub i32 %1769, 1
  %gen582 = mul i32 %1771, 1
  %1772 = add i32 %1769, 231991170
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, 231991170
  %_583 = sub i32 %1769, 1
  %gen584 = mul i32 %1774, 1
  %1775 = sub i32 0, 1
  %1776 = add i32 %1769, %1775
  %_585 = sub i32 %1769, 1
  %gen586 = mul i32 %1776, 1
  %_587 = shl i32 %1769, 1
  %1777 = add i32 %1769, -680521789
  %1778 = add i32 %1777, 1
  %1779 = sub i32 %1778, -680521789
  %add153alteredBB = add nsw i32 %1769, 1
  %idxprom154alteredBB = sext i32 %1779 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom154alteredBB
  %j.reload784 = load volatile i32*, i32** %j.reg2mem
  %1780 = load i32, i32* %j.reload784, align 4
  %1781 = sub i32 0, 1
  %1782 = add i32 %1780, %1781
  %_588 = sub i32 %1780, 1
  %gen589 = mul i32 %1782, 1
  %1783 = sub i32 0, -335141221
  %1784 = sub i32 %1783, %1780
  %1785 = add i32 %1784, -335141221
  %_590 = sub i32 0, %1780
  %1786 = sub i32 %1785, 2067864006
  %1787 = add i32 %1786, 1
  %1788 = add i32 %1787, 2067864006
  %gen591 = add i32 %1785, 1
  %_592 = shl i32 %1780, 1
  %1789 = sub i32 0, %1780
  %1790 = sub i32 0, 1
  %1791 = add i32 %1789, %1790
  %1792 = sub i32 0, %1791
  %add156alteredBB = add nsw i32 %1780, 1
  %idxprom157alteredBB = sext i32 %1792 to i64
  %arrayidx158alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom157alteredBB
  %1793 = load i32, i32* %arrayidx158alteredBB, align 4
  %_593 = shl i32 %1768, %1793
  %_594 = shl i32 %1768, %1793
  %1794 = add i32 %1768, -729095453
  %1795 = add i32 %1794, %1793
  %1796 = sub i32 %1795, -729095453
  %add159alteredBB = add nsw i32 %1768, %1793
  %cmp160alteredBB = icmp ne i32 %1796, 0
  store i32 -406122922, i32* %switchVar
  br label %loopEnd

originalBB598alteredBB:                           ; preds = %loopEntry
  store i32 288416213, i32* %switchVar
  br label %loopEnd

originalBB602alteredBB:                           ; preds = %loopEntry
  %j.reload783 = load volatile i32*, i32** %j.reg2mem
  %1797 = load i32, i32* %j.reload783, align 4
  %_603 = shl i32 %1797, 1
  %_604 = shl i32 %1797, 1
  %1798 = add i32 %1797, -395481013
  %1799 = sub i32 %1798, 1
  %1800 = sub i32 %1799, -395481013
  %_605 = sub i32 %1797, 1
  %gen606 = mul i32 %1800, 1
  %1801 = add i32 %1797, -193454249
  %1802 = sub i32 %1801, 1
  %1803 = sub i32 %1802, -193454249
  %_607 = sub i32 %1797, 1
  %gen608 = mul i32 %1803, 1
  %1804 = add i32 %1797, 859967924
  %1805 = add i32 %1804, 1
  %1806 = sub i32 %1805, 859967924
  %inc219alteredBB = add nsw i32 %1797, 1
  %j.reload782 = load volatile i32*, i32** %j.reg2mem
  store i32 %1806, i32* %j.reload782, align 4
  store i32 -507592002, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  store i32 -1345276151, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  %i.reload716 = load volatile i32*, i32** %i.reg2mem
  %1807 = load i32, i32* %i.reload716, align 4
  %_617 = shl i32 %1807, 1
  %1808 = sub i32 0, 1449975179
  %1809 = sub i32 %1808, %1807
  %1810 = add i32 %1809, 1449975179
  %_618 = sub i32 0, %1807
  %1811 = sub i32 0, 1
  %1812 = sub i32 %1810, %1811
  %gen619 = add i32 %1810, 1
  %_620 = shl i32 %1807, 1
  %1813 = sub i32 %1807, 286586121
  %1814 = add i32 %1813, 1
  %1815 = add i32 %1814, 286586121
  %inc222alteredBB = add nsw i32 %1807, 1
  %i.reload715 = load volatile i32*, i32** %i.reg2mem
  store i32 %1815, i32* %i.reload715, align 4
  store i32 138269222, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  %l.reload869 = load volatile i32*, i32** %l.reg2mem
  %1816 = load i32, i32* %l.reload869, align 4
  %cmp228alteredBB = icmp sle i32 %1816, 9
  store i32 -1472408679, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %l.reload868 = load volatile i32*, i32** %l.reg2mem
  %1817 = load i32, i32* %l.reload868, align 4
  %1818 = add i32 0, -170446408
  %1819 = sub i32 %1818, %1817
  %1820 = sub i32 %1819, -170446408
  %_629 = sub i32 0, %1817
  %1821 = sub i32 %1820, 2007445326
  %1822 = add i32 %1821, 1
  %1823 = add i32 %1822, 2007445326
  %gen630 = add i32 %1820, 1
  %1824 = add i32 %1817, -1443468684
  %1825 = sub i32 %1824, 1
  %1826 = sub i32 %1825, -1443468684
  %_631 = sub i32 %1817, 1
  %gen632 = mul i32 %1826, 1
  %1827 = sub i32 0, -1957648569
  %1828 = sub i32 %1827, %1817
  %1829 = add i32 %1828, -1957648569
  %_633 = sub i32 0, %1817
  %1830 = add i32 %1829, -1218460584
  %1831 = add i32 %1830, 1
  %1832 = sub i32 %1831, -1218460584
  %gen634 = add i32 %1829, 1
  %1833 = sub i32 0, %1817
  %1834 = add i32 0, %1833
  %_635 = sub i32 0, %1817
  %1835 = sub i32 0, 1
  %1836 = sub i32 %1834, %1835
  %gen636 = add i32 %1834, 1
  %1837 = sub i32 0, %1817
  %1838 = sub i32 0, 1
  %1839 = add i32 %1837, %1838
  %1840 = sub i32 0, %1839
  %inc239alteredBB = add nsw i32 %1817, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1840, i32* %l.reload, align 4
  store i32 978187850, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  store i32 -1928558966, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  %i.reload714 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload714, align 4
  store i32 -675150713, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1841 = load i32, i32* %i.reload, align 4
  %cmp248alteredBB = icmp sle i32 %1841, 9
  store i32 123443131, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 2130201911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB652alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB640alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB616alteredBB, %originalBB612alteredBB, %originalBB602alteredBB, %originalBB598alteredBB, %originalBB446alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %for.inc267, %for.end261, %for.inc259, %for.body252, %for.cond250, %originalBBpart2654, %originalBB652, %for.body249, %originalBBpart2650, %originalBB648, %for.cond247, %originalBBpart2646, %originalBB644, %for.end246, %for.inc244, %originalBBpart2642, %originalBB640, %for.end243, %for.inc241, %for.end240, %originalBBpart2638, %originalBB628, %for.inc238, %for.body229, %originalBBpart2626, %originalBB624, %for.cond227, %for.body226, %for.cond224, %for.end223, %originalBBpart2622, %originalBB616, %for.inc221, %originalBBpart2614, %originalBB612, %for.end220, %originalBBpart2610, %originalBB602, %for.inc218, %if.end217, %originalBBpart2600, %originalBB598, %if.end, %if.then161, %originalBBpart2596, %originalBB446, %land.lhs.true, %if.else, %originalBBpart2444, %originalBB302, %if.then, %originalBBpart2300, %originalBB298, %for.body40, %for.cond38, %for.body37, %originalBBpart2296, %originalBB294, %for.cond35, %for.end34, %for.inc32, %originalBBpart2292, %originalBB290, %for.end31, %for.inc29, %originalBBpart2288, %originalBB286, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2284, %originalBB282, %for.body18, %originalBBpart2280, %originalBB278, %for.cond16, %for.end12, %for.inc10, %originalBBpart2276, %originalBB274, %for.end, %originalBBpart2272, %originalBB270, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
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
