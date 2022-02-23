; ModuleID = 'source-C-CXX/17/1111.cpp'
source_filename = "source-C-CXX/17/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %cmp215.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j23 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %j65 = alloca i32, align 4
  %j83 = alloca i32, align 4
  %i104 = alloca i32, align 4
  %j109 = alloca i32, align 4
  %i128 = alloca i32, align 4
  %j133 = alloca i32, align 4
  %i156 = alloca i32, align 4
  %j163 = alloca i32, align 4
  %j181 = alloca i32, align 4
  %i200 = alloca i32, align 4
  %j207 = alloca i32, align 4
  %j225 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1159440662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar420 = load i32, i32* %switchVar
  switch i32 %switchVar420, label %switchDefault [
    i32 1159440662, label %for.cond
    i32 127457885, label %for.body
    i32 -405806855, label %for.cond1
    i32 -1148015320, label %for.body3
    i32 -93264756, label %for.cond4
    i32 545209430, label %originalBB
    i32 -1544437101, label %originalBBpart2
    i32 1874171594, label %for.body6
    i32 -1883826058, label %for.inc
    i32 1068669361, label %for.end
    i32 1061057190, label %originalBB252
    i32 819337167, label %originalBBpart2254
    i32 -1621158767, label %for.inc10
    i32 352922864, label %for.end12
    i32 495216564, label %originalBB256
    i32 -1161892784, label %originalBBpart2258
    i32 1312131043, label %for.cond13
    i32 -2096864347, label %originalBB260
    i32 337646973, label %originalBBpart2271
    i32 359148397, label %for.body15
    i32 -1832981563, label %for.cond17
    i32 127837893, label %originalBB273
    i32 -1960988394, label %originalBBpart2275
    i32 882393988, label %for.body19
    i32 1393761203, label %for.cond24
    i32 1986481974, label %for.body26
    i32 -335439941, label %if.then
    i32 1541722579, label %originalBB277
    i32 -389255564, label %originalBBpart2279
    i32 1291697361, label %if.end
    i32 1726131928, label %for.inc36
    i32 922012121, label %for.end38
    i32 -883717505, label %for.cond40
    i32 1853049756, label %originalBB281
    i32 998175861, label %originalBBpart2283
    i32 973130747, label %for.body42
    i32 -2002709607, label %for.inc52
    i32 -2131902009, label %for.end54
    i32 483994609, label %for.inc55
    i32 1804484958, label %originalBB285
    i32 -1838568401, label %originalBBpart2291
    i32 -1006075733, label %for.end57
    i32 -13313044, label %for.cond59
    i32 304333722, label %originalBB293
    i32 1938025742, label %originalBBpart2295
    i32 -881951096, label %for.body61
    i32 361950120, label %for.cond66
    i32 1226521913, label %for.body68
    i32 269383441, label %if.then74
    i32 -496022012, label %originalBB297
    i32 -1404491997, label %originalBBpart2299
    i32 803986373, label %if.end79
    i32 -2092180788, label %for.inc80
    i32 500278703, label %for.end82
    i32 1466514849, label %for.cond84
    i32 -615686465, label %for.body86
    i32 -315386674, label %for.inc96
    i32 -812653379, label %for.end98
    i32 -1670763675, label %originalBB301
    i32 1772134743, label %originalBBpart2303
    i32 -1718679089, label %for.inc99
    i32 -1162288665, label %for.end101
    i32 767418023, label %for.cond105
    i32 -619233353, label %originalBB305
    i32 1772709982, label %originalBBpart2322
    i32 -41647042, label %for.body108
    i32 1350283836, label %originalBB324
    i32 -779478908, label %originalBBpart2326
    i32 668349920, label %for.cond110
    i32 -147106647, label %for.body112
    i32 901601054, label %originalBB328
    i32 -185788535, label %originalBBpart2338
    i32 -2131844715, label %for.inc122
    i32 -1387100816, label %for.end124
    i32 473818726, label %originalBB340
    i32 1450234438, label %originalBBpart2342
    i32 -1612355761, label %for.inc125
    i32 -754732616, label %originalBB344
    i32 -934976583, label %originalBBpart2352
    i32 1628001612, label %for.end127
    i32 1265185433, label %for.cond129
    i32 1819020547, label %for.body132
    i32 -538118227, label %for.cond134
    i32 -1115404545, label %originalBB354
    i32 -383304713, label %originalBBpart2368
    i32 -1602523973, label %for.body137
    i32 1825121452, label %for.inc147
    i32 -241912808, label %for.end149
    i32 476745910, label %for.inc150
    i32 1754428146, label %for.end152
    i32 -1333317696, label %for.inc153
    i32 1476690443, label %originalBB370
    i32 -1772031032, label %originalBBpart2385
    i32 -846542532, label %for.end155
    i32 1177197611, label %for.cond157
    i32 1659574947, label %for.body159
    i32 357390359, label %for.cond164
    i32 -1542921653, label %for.body166
    i32 1266551235, label %if.then172
    i32 -456463893, label %originalBB387
    i32 1626902720, label %originalBBpart2389
    i32 -1823941117, label %if.end177
    i32 -627211351, label %for.inc178
    i32 -1580062627, label %originalBB391
    i32 -667029103, label %originalBBpart2402
    i32 1851985836, label %for.end180
    i32 1666959386, label %for.cond182
    i32 816807384, label %for.body184
    i32 -63320749, label %for.inc194
    i32 -213166402, label %for.end196
    i32 590818212, label %for.inc197
    i32 -604524318, label %for.end199
    i32 175989011, label %originalBB404
    i32 -347699213, label %originalBBpart2406
    i32 1153390312, label %for.cond201
    i32 -1578564659, label %for.body203
    i32 989626138, label %for.cond208
    i32 -1815234910, label %for.body210
    i32 -1558614945, label %originalBB408
    i32 -1449516825, label %originalBBpart2410
    i32 -692445589, label %if.then216
    i32 -1734734800, label %if.end221
    i32 1474289752, label %originalBB412
    i32 -1836615474, label %originalBBpart2414
    i32 -2002189496, label %for.inc222
    i32 -1769255106, label %for.end224
    i32 449954873, label %for.cond226
    i32 -1251090259, label %for.body228
    i32 711965570, label %for.inc238
    i32 -258415811, label %for.end240
    i32 1928985728, label %originalBB416
    i32 -1525164612, label %originalBBpart2418
    i32 1922934175, label %for.inc241
    i32 672957819, label %for.end243
    i32 771257779, label %for.inc249
    i32 320219950, label %for.end251
    i32 -1945410262, label %originalBBalteredBB
    i32 289803337, label %originalBB252alteredBB
    i32 -348162093, label %originalBB256alteredBB
    i32 289963600, label %originalBB260alteredBB
    i32 -878789935, label %originalBB273alteredBB
    i32 -453749390, label %originalBB277alteredBB
    i32 954229108, label %originalBB281alteredBB
    i32 -807929908, label %originalBB285alteredBB
    i32 -1484094336, label %originalBB293alteredBB
    i32 841358936, label %originalBB297alteredBB
    i32 -1374604977, label %originalBB301alteredBB
    i32 1566502128, label %originalBB305alteredBB
    i32 1861295428, label %originalBB324alteredBB
    i32 -220550201, label %originalBB328alteredBB
    i32 285597375, label %originalBB340alteredBB
    i32 -1562385603, label %originalBB344alteredBB
    i32 -644751411, label %originalBB354alteredBB
    i32 -764493372, label %originalBB370alteredBB
    i32 828552682, label %originalBB387alteredBB
    i32 -2079386442, label %originalBB391alteredBB
    i32 1184595953, label %originalBB404alteredBB
    i32 1732035332, label %originalBB408alteredBB
    i32 1413693751, label %originalBB412alteredBB
    i32 -1690159425, label %originalBB416alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 127457885, i32 320219950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %r, align 4
  store i32 1, i32* %i, align 4
  store i32 -405806855, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -1148015320, i32 352922864
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -93264756, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 669341715
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 669341715
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 545209430, i32 -1945410262
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1544437101, i32 -1945410262
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 1874171594, i32 1068669361
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1883826058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 -93264756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1657278688
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1657278688
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1061057190, i32 289803337
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1708941782
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1708941782
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 819337167, i32 289803337
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1621158767, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -419419062
  %114 = add i32 %113, 1
  %115 = add i32 %114, -419419062
  %inc11 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -405806855, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 389043831
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 389043831
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 495216564, i32 -348162093
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -364803534
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -364803534
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1161892784, i32 -348162093
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1312131043, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2096864347, i32 289963600
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 %173, 240032775
  %175 = sub i32 %174, 2
  %176 = add i32 %175, 240032775
  %sub = sub nsw i32 %173, 2
  %cmp14 = icmp sle i32 %172, %176
  store i1 %cmp14, i1* %cmp14.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 337646973, i32 289963600
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 359148397, i32 -846542532
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  store i32 -1832981563, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -588634976
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -588634976
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 127837893, i32 -878789935
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i16, align 4
  %208 = load i32, i32* %r, align 4
  %cmp18 = icmp sle i32 %207, %208
  store i1 %cmp18, i1* %cmp18.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -652959272
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -652959272
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1960988394, i32 -878789935
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %236 = select i1 %cmp18.reload, i32 882393988, i32 -1006075733
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i16, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 1
  %238 = load i32, i32* %arrayidx22, align 4
  store i32 %238, i32* %min, align 4
  store i32 1, i32* %j23, align 4
  store i32 1393761203, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j23, align 4
  %240 = load i32, i32* %r, align 4
  %cmp25 = icmp sle i32 %239, %240
  %241 = select i1 %cmp25, i32 1986481974, i32 922012121
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i16, align 4
  %idxprom27 = sext i32 %242 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom27
  %243 = load i32, i32* %j23, align 4
  %idxprom29 = sext i32 %243 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %244 = load i32, i32* %arrayidx30, align 4
  %245 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %244, %245
  %246 = select i1 %cmp31, i32 -335439941, i32 1291697361
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -221035562
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -221035562
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1541722579, i32 -453749390
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i16, align 4
  %idxprom32 = sext i32 %274 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32
  %275 = load i32, i32* %j23, align 4
  %idxprom34 = sext i32 %275 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %276 = load i32, i32* %arrayidx35, align 4
  store i32 %276, i32* %min, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1799957583
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1799957583
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -389255564, i32 -453749390
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1291697361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1726131928, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j23, align 4
  %305 = sub i32 %304, 2117350932
  %306 = add i32 %305, 1
  %307 = add i32 %306, 2117350932
  %inc37 = add nsw i32 %304, 1
  store i32 %307, i32* %j23, align 4
  store i32 1393761203, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %j39, align 4
  store i32 -883717505, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -1355750656
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1355750656
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1853049756, i32 954229108
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j39, align 4
  %324 = load i32, i32* %r, align 4
  %cmp41 = icmp sle i32 %323, %324
  store i1 %cmp41, i1* %cmp41.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1643319869
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1643319869
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 998175861, i32 954229108
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %352 = select i1 %cmp41.reload, i32 973130747, i32 -2131902009
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i16, align 4
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %354 = load i32, i32* %j39, align 4
  %idxprom45 = sext i32 %354 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %355 = load i32, i32* %arrayidx46, align 4
  %356 = load i32, i32* %min, align 4
  %357 = sub i32 %355, -914571177
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -914571177
  %sub47 = sub nsw i32 %355, %356
  %360 = load i32, i32* %i16, align 4
  %idxprom48 = sext i32 %360 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom48
  %361 = load i32, i32* %j39, align 4
  %idxprom50 = sext i32 %361 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %359, i32* %arrayidx51, align 4
  store i32 -2002709607, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j39, align 4
  %363 = sub i32 %362, -1563788261
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1563788261
  %inc53 = add nsw i32 %362, 1
  store i32 %365, i32* %j39, align 4
  store i32 -883717505, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 483994609, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1298699865
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1298699865
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
  %392 = select i1 %390, i32 1804484958, i32 -807929908
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i16, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc56 = add nsw i32 %393, 1
  store i32 %395, i32* %i16, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1838568401, i32 -807929908
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1832981563, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %i58, align 4
  store i32 -13313044, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -2142021216
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -2142021216
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 304333722, i32 -1484094336
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i58, align 4
  %438 = load i32, i32* %r, align 4
  %cmp60 = icmp sle i32 %437, %438
  store i1 %cmp60, i1* %cmp60.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
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
  %464 = select i1 %462, i32 1938025742, i32 -1484094336
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %465 = select i1 %cmp60.reload, i32 -881951096, i32 -1162288665
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %466 = load i32, i32* %i58, align 4
  %idxprom63 = sext i32 %466 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %467 = load i32, i32* %arrayidx64, align 4
  store i32 %467, i32* %min, align 4
  store i32 1, i32* %j65, align 4
  store i32 361950120, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j65, align 4
  %469 = load i32, i32* %r, align 4
  %cmp67 = icmp sle i32 %468, %469
  %470 = select i1 %cmp67, i32 1226521913, i32 500278703
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j65, align 4
  %idxprom69 = sext i32 %471 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom69
  %472 = load i32, i32* %i58, align 4
  %idxprom71 = sext i32 %472 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %473 = load i32, i32* %arrayidx72, align 4
  %474 = load i32, i32* %min, align 4
  %cmp73 = icmp slt i32 %473, %474
  %475 = select i1 %cmp73, i32 269383441, i32 803986373
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -496022012, i32 841358936
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j65, align 4
  %idxprom75 = sext i32 %490 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom75
  %491 = load i32, i32* %i58, align 4
  %idxprom77 = sext i32 %491 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %492 = load i32, i32* %arrayidx78, align 4
  store i32 %492, i32* %min, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 131225355
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 131225355
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1404491997, i32 841358936
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 803986373, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -2092180788, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %520 = load i32, i32* %j65, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc81 = add nsw i32 %520, 1
  store i32 %524, i32* %j65, align 4
  store i32 361950120, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %j83, align 4
  store i32 1466514849, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j83, align 4
  %526 = load i32, i32* %r, align 4
  %cmp85 = icmp sle i32 %525, %526
  %527 = select i1 %cmp85, i32 -615686465, i32 -812653379
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %528 = load i32, i32* %j83, align 4
  %idxprom87 = sext i32 %528 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87
  %529 = load i32, i32* %i58, align 4
  %idxprom89 = sext i32 %529 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %530 = load i32, i32* %arrayidx90, align 4
  %531 = load i32, i32* %min, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %530, %532
  %sub91 = sub nsw i32 %530, %531
  %534 = load i32, i32* %j83, align 4
  %idxprom92 = sext i32 %534 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom92
  %535 = load i32, i32* %i58, align 4
  %idxprom94 = sext i32 %535 to i64
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %533, i32* %arrayidx95, align 4
  store i32 -315386674, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j83, align 4
  %537 = add i32 %536, 67398121
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 67398121
  %inc97 = add nsw i32 %536, 1
  store i32 %539, i32* %j83, align 4
  store i32 1466514849, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 1300615181
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1300615181
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
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
  %566 = select i1 %564, i32 -1670763675, i32 -1374604977
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1362894130
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1362894130
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
  %593 = select i1 %591, i32 1772134743, i32 -1374604977
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1718679089, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i58, align 4
  %595 = sub i32 %594, 795057806
  %596 = add i32 %595, 1
  %597 = add i32 %596, 795057806
  %inc100 = add nsw i32 %594, 1
  store i32 %597, i32* %i58, align 4
  store i32 -13313044, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 2
  %598 = load i32, i32* %arrayidx103, align 8
  %599 = load i32, i32* %sum, align 4
  %600 = add i32 %599, -1752646919
  %601 = add i32 %600, %598
  %602 = sub i32 %601, -1752646919
  %add = add nsw i32 %599, %598
  store i32 %602, i32* %sum, align 4
  store i32 2, i32* %i104, align 4
  store i32 767418023, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -619233353, i32 1566502128
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i104, align 4
  %618 = load i32, i32* %r, align 4
  %619 = add i32 %618, -1983952160
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1983952160
  %sub106 = sub nsw i32 %618, 1
  %cmp107 = icmp sle i32 %617, %621
  store i1 %cmp107, i1* %cmp107.reg2mem
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1772709982, i32 1566502128
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %636 = select i1 %cmp107.reload, i32 -41647042, i32 1628001612
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1350283836, i32 1861295428
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  store i32 1, i32* %j109, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -878349846
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -878349846
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -779478908, i32 1861295428
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 668349920, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %678 = load i32, i32* %j109, align 4
  %679 = load i32, i32* %r, align 4
  %cmp111 = icmp sle i32 %678, %679
  %680 = select i1 %cmp111, i32 -147106647, i32 -1387100816
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, 1185729579
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1185729579
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 901601054, i32 -220550201
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i104, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %add113 = add nsw i32 %696, 1
  %idxprom114 = sext i32 %698 to i64
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom114
  %699 = load i32, i32* %j109, align 4
  %idxprom116 = sext i32 %699 to i64
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %700 = load i32, i32* %arrayidx117, align 4
  %701 = load i32, i32* %i104, align 4
  %idxprom118 = sext i32 %701 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom118
  %702 = load i32, i32* %j109, align 4
  %idxprom120 = sext i32 %702 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 %700, i32* %arrayidx121, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, -1551276441
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1551276441
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -185788535, i32 -220550201
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -2131844715, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %730 = load i32, i32* %j109, align 4
  %731 = add i32 %730, 460186745
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 460186745
  %inc123 = add nsw i32 %730, 1
  store i32 %733, i32* %j109, align 4
  store i32 668349920, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 473818726, i32 285597375
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, -1608894298
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1608894298
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1450234438, i32 285597375
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1612355761, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -754732616, i32 -1562385603
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %801 = load i32, i32* %i104, align 4
  %802 = sub i32 %801, -577481955
  %803 = add i32 %802, 1
  %804 = add i32 %803, -577481955
  %inc126 = add nsw i32 %801, 1
  store i32 %804, i32* %i104, align 4
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1742590044
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1742590044
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -934976583, i32 -1562385603
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 767418023, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 2, i32* %i128, align 4
  store i32 1265185433, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %820 = load i32, i32* %i128, align 4
  %821 = load i32, i32* %r, align 4
  %822 = add i32 %821, 512199690
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 512199690
  %sub130 = sub nsw i32 %821, 1
  %cmp131 = icmp sle i32 %820, %824
  %825 = select i1 %cmp131, i32 1819020547, i32 1754428146
  store i32 %825, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 1, i32* %j133, align 4
  store i32 -538118227, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, -790652162
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -790652162
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1115404545, i32 -644751411
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %841 = load i32, i32* %j133, align 4
  %842 = load i32, i32* %r, align 4
  %843 = add i32 %842, -380688728
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -380688728
  %sub135 = sub nsw i32 %842, 1
  %cmp136 = icmp sle i32 %841, %845
  store i1 %cmp136, i1* %cmp136.reg2mem
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, -1177267007
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1177267007
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -383304713, i32 -644751411
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %861 = select i1 %cmp136.reload, i32 -1602523973, i32 -241912808
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %862 = load i32, i32* %j133, align 4
  %idxprom138 = sext i32 %862 to i64
  %arrayidx139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom138
  %863 = load i32, i32* %i128, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %add140 = add nsw i32 %863, 1
  %idxprom141 = sext i32 %865 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %866 = load i32, i32* %arrayidx142, align 4
  %867 = load i32, i32* %j133, align 4
  %idxprom143 = sext i32 %867 to i64
  %arrayidx144 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom143
  %868 = load i32, i32* %i128, align 4
  %idxprom145 = sext i32 %868 to i64
  %arrayidx146 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  store i32 %866, i32* %arrayidx146, align 4
  store i32 1825121452, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %869 = load i32, i32* %j133, align 4
  %870 = sub i32 %869, -357850498
  %871 = add i32 %870, 1
  %872 = add i32 %871, -357850498
  %inc148 = add nsw i32 %869, 1
  store i32 %872, i32* %j133, align 4
  store i32 -538118227, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 476745910, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %873 = load i32, i32* %i128, align 4
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %inc151 = add nsw i32 %873, 1
  store i32 %877, i32* %i128, align 4
  store i32 1265185433, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %878 = load i32, i32* %r, align 4
  %879 = add i32 %878, 628189914
  %880 = add i32 %879, -1
  %881 = sub i32 %880, 628189914
  %dec = add nsw i32 %878, -1
  store i32 %881, i32* %r, align 4
  store i32 -1333317696, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, 338569956
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 338569956
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
  %908 = select i1 %906, i32 1476690443, i32 -764493372
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %909 = load i32, i32* %l, align 4
  %910 = add i32 %909, 33416960
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 33416960
  %inc154 = add nsw i32 %909, 1
  store i32 %912, i32* %l, align 4
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -1772031032, i32 -764493372
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 1312131043, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1, i32* %i156, align 4
  store i32 1177197611, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %927 = load i32, i32* %i156, align 4
  %cmp158 = icmp sle i32 %927, 2
  %928 = select i1 %cmp158, i32 1659574947, i32 -604524318
  store i32 %928, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %929 = load i32, i32* %i156, align 4
  %idxprom160 = sext i32 %929 to i64
  %arrayidx161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx161, i64 0, i64 1
  %930 = load i32, i32* %arrayidx162, align 4
  store i32 %930, i32* %min, align 4
  store i32 1, i32* %j163, align 4
  store i32 357390359, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %931 = load i32, i32* %j163, align 4
  %cmp165 = icmp sle i32 %931, 2
  %932 = select i1 %cmp165, i32 -1542921653, i32 1851985836
  store i32 %932, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %933 = load i32, i32* %i156, align 4
  %idxprom167 = sext i32 %933 to i64
  %arrayidx168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom167
  %934 = load i32, i32* %j163, align 4
  %idxprom169 = sext i32 %934 to i64
  %arrayidx170 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %935 = load i32, i32* %arrayidx170, align 4
  %936 = load i32, i32* %min, align 4
  %cmp171 = icmp slt i32 %935, %936
  %937 = select i1 %cmp171, i32 1266551235, i32 -1823941117
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -456463893, i32 828552682
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %964 = load i32, i32* %i156, align 4
  %idxprom173 = sext i32 %964 to i64
  %arrayidx174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom173
  %965 = load i32, i32* %j163, align 4
  %idxprom175 = sext i32 %965 to i64
  %arrayidx176 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %966 = load i32, i32* %arrayidx176, align 4
  store i32 %966, i32* %min, align 4
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 1626902720, i32 828552682
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -1823941117, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -627211351, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = add i32 %981, -1609418159
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -1609418159
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -1580062627, i32 -2079386442
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %996 = load i32, i32* %j163, align 4
  %997 = sub i32 0, 1
  %998 = sub i32 %996, %997
  %inc179 = add nsw i32 %996, 1
  store i32 %998, i32* %j163, align 4
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = add i32 %999, 178985813
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 178985813
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 false, true
  %1012 = and i1 %1009, false
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, false
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 false, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -667029103, i32 -2079386442
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 357390359, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1, i32* %j181, align 4
  store i32 1666959386, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %1026 = load i32, i32* %j181, align 4
  %cmp183 = icmp sle i32 %1026, 2
  %1027 = select i1 %cmp183, i32 816807384, i32 -213166402
  store i32 %1027, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %1028 = load i32, i32* %i156, align 4
  %idxprom185 = sext i32 %1028 to i64
  %arrayidx186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom185
  %1029 = load i32, i32* %j181, align 4
  %idxprom187 = sext i32 %1029 to i64
  %arrayidx188 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %1030 = load i32, i32* %arrayidx188, align 4
  %1031 = load i32, i32* %min, align 4
  %1032 = sub i32 %1030, 1386692638
  %1033 = sub i32 %1032, %1031
  %1034 = add i32 %1033, 1386692638
  %sub189 = sub nsw i32 %1030, %1031
  %1035 = load i32, i32* %i156, align 4
  %idxprom190 = sext i32 %1035 to i64
  %arrayidx191 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom190
  %1036 = load i32, i32* %j181, align 4
  %idxprom192 = sext i32 %1036 to i64
  %arrayidx193 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx191, i64 0, i64 %idxprom192
  store i32 %1034, i32* %arrayidx193, align 4
  store i32 -63320749, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %1037 = load i32, i32* %j181, align 4
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %inc195 = add nsw i32 %1037, 1
  store i32 %1041, i32* %j181, align 4
  store i32 1666959386, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 590818212, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %1042 = load i32, i32* %i156, align 4
  %1043 = sub i32 %1042, -2034566838
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -2034566838
  %inc198 = add nsw i32 %1042, 1
  store i32 %1045, i32* %i156, align 4
  store i32 1177197611, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %1046 = load i32, i32* @x.1
  %1047 = load i32, i32* @y.2
  %1048 = add i32 %1046, -2103719017
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -2103719017
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 175989011, i32 1184595953
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  store i32 1, i32* %i200, align 4
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = add i32 %1073, -884017878
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -884017878
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 -347699213, i32 1184595953
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 1153390312, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %1100 = load i32, i32* %i200, align 4
  %cmp202 = icmp sle i32 %1100, 2
  %1101 = select i1 %cmp202, i32 -1578564659, i32 672957819
  store i32 %1101, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %arrayidx204 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %1102 = load i32, i32* %i200, align 4
  %idxprom205 = sext i32 %1102 to i64
  %arrayidx206 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %1103 = load i32, i32* %arrayidx206, align 4
  store i32 %1103, i32* %min, align 4
  store i32 1, i32* %j207, align 4
  store i32 989626138, i32* %switchVar
  br label %loopEnd

for.cond208:                                      ; preds = %loopEntry
  %1104 = load i32, i32* %j207, align 4
  %cmp209 = icmp sle i32 %1104, 2
  %1105 = select i1 %cmp209, i32 -1815234910, i32 -1769255106
  store i32 %1105, i32* %switchVar
  br label %loopEnd

for.body210:                                      ; preds = %loopEntry
  %1106 = load i32, i32* @x.1
  %1107 = load i32, i32* @y.2
  %1108 = sub i32 %1106, -1294595452
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, -1294595452
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
  %1132 = select i1 %1130, i32 -1558614945, i32 1732035332
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %1133 = load i32, i32* %j207, align 4
  %idxprom211 = sext i32 %1133 to i64
  %arrayidx212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom211
  %1134 = load i32, i32* %i200, align 4
  %idxprom213 = sext i32 %1134 to i64
  %arrayidx214 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx212, i64 0, i64 %idxprom213
  %1135 = load i32, i32* %arrayidx214, align 4
  %1136 = load i32, i32* %min, align 4
  %cmp215 = icmp slt i32 %1135, %1136
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = add i32 %1137, 819123395
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 819123395
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 -1449516825, i32 1732035332
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1152 = select i1 %cmp215.reload, i32 -692445589, i32 -1734734800
  store i32 %1152, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1153 = load i32, i32* %j207, align 4
  %idxprom217 = sext i32 %1153 to i64
  %arrayidx218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom217
  %1154 = load i32, i32* %i200, align 4
  %idxprom219 = sext i32 %1154 to i64
  %arrayidx220 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx218, i64 0, i64 %idxprom219
  %1155 = load i32, i32* %arrayidx220, align 4
  store i32 %1155, i32* %min, align 4
  store i32 -1734734800, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 %1156, 1288109281
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 1288109281
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 1474289752, i32 1413693751
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = add i32 %1171, -1445113716
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, -1445113716
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -1836615474, i32 1413693751
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -2002189496, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %1198 = load i32, i32* %j207, align 4
  %1199 = sub i32 %1198, -1683327607
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, -1683327607
  %inc223 = add nsw i32 %1198, 1
  store i32 %1201, i32* %j207, align 4
  store i32 989626138, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  store i32 1, i32* %j225, align 4
  store i32 449954873, i32* %switchVar
  br label %loopEnd

for.cond226:                                      ; preds = %loopEntry
  %1202 = load i32, i32* %j225, align 4
  %cmp227 = icmp sle i32 %1202, 2
  %1203 = select i1 %cmp227, i32 -1251090259, i32 -258415811
  store i32 %1203, i32* %switchVar
  br label %loopEnd

for.body228:                                      ; preds = %loopEntry
  %1204 = load i32, i32* %j225, align 4
  %idxprom229 = sext i32 %1204 to i64
  %arrayidx230 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom229
  %1205 = load i32, i32* %i200, align 4
  %idxprom231 = sext i32 %1205 to i64
  %arrayidx232 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %1206 = load i32, i32* %arrayidx232, align 4
  %1207 = load i32, i32* %min, align 4
  %1208 = add i32 %1206, 125741548
  %1209 = sub i32 %1208, %1207
  %1210 = sub i32 %1209, 125741548
  %sub233 = sub nsw i32 %1206, %1207
  %1211 = load i32, i32* %j225, align 4
  %idxprom234 = sext i32 %1211 to i64
  %arrayidx235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom234
  %1212 = load i32, i32* %i200, align 4
  %idxprom236 = sext i32 %1212 to i64
  %arrayidx237 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  store i32 %1210, i32* %arrayidx237, align 4
  store i32 711965570, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %1213 = load i32, i32* %j225, align 4
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1213, %1214
  %inc239 = add nsw i32 %1213, 1
  store i32 %1215, i32* %j225, align 4
  store i32 449954873, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  %1216 = load i32, i32* @x.1
  %1217 = load i32, i32* @y.2
  %1218 = sub i32 %1216, 1402292526
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 1402292526
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 1928985728, i32 -1690159425
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %1231 = load i32, i32* @x.1
  %1232 = load i32, i32* @y.2
  %1233 = add i32 %1231, 482888835
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 482888835
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 -1525164612, i32 -1690159425
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 1922934175, i32* %switchVar
  br label %loopEnd

for.inc241:                                       ; preds = %loopEntry
  %1246 = load i32, i32* %i200, align 4
  %1247 = sub i32 %1246, 2127749528
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, 2127749528
  %inc242 = add nsw i32 %1246, 1
  store i32 %1249, i32* %i200, align 4
  store i32 1153390312, i32* %switchVar
  br label %loopEnd

for.end243:                                       ; preds = %loopEntry
  %arrayidx244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2
  %arrayidx245 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx244, i64 0, i64 2
  %1250 = load i32, i32* %arrayidx245, align 8
  %1251 = load i32, i32* %sum, align 4
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, %1250
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %add246 = add nsw i32 %1251, %1250
  store i32 %1255, i32* %sum, align 4
  %1256 = load i32, i32* %sum, align 4
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1256)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 771257779, i32* %switchVar
  br label %loopEnd

for.inc249:                                       ; preds = %loopEntry
  %1257 = load i32, i32* %k, align 4
  %1258 = sub i32 %1257, -1485364280
  %1259 = add i32 %1258, 1
  %1260 = add i32 %1259, -1485364280
  %inc250 = add nsw i32 %1257, 1
  store i32 %1260, i32* %k, align 4
  store i32 1159440662, i32* %switchVar
  br label %loopEnd

for.end251:                                       ; preds = %loopEntry
  %1261 = load i32, i32* %retval, align 4
  ret i32 %1261

originalBBalteredBB:                              ; preds = %loopEntry
  %1262 = load i32, i32* %j, align 4
  %1263 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %1262, %1263
  store i32 545209430, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1061057190, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 495216564, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %l, align 4
  %1265 = load i32, i32* %n, align 4
  %_ = shl i32 %1265, 2
  %_261 = shl i32 %1265, 2
  %1266 = sub i32 %1265, 293976762
  %1267 = sub i32 %1266, 2
  %1268 = add i32 %1267, 293976762
  %_262 = sub i32 %1265, 2
  %gen = mul i32 %1268, 2
  %_263 = shl i32 %1265, 2
  %1269 = sub i32 0, %1265
  %1270 = add i32 0, %1269
  %_264 = sub i32 0, %1265
  %1271 = sub i32 0, 2
  %1272 = sub i32 %1270, %1271
  %gen265 = add i32 %1270, 2
  %1273 = add i32 %1265, 2077503378
  %1274 = sub i32 %1273, 2
  %1275 = sub i32 %1274, 2077503378
  %_266 = sub i32 %1265, 2
  %gen267 = mul i32 %1275, 2
  %1276 = sub i32 0, 2
  %1277 = add i32 %1265, %1276
  %_268 = sub i32 %1265, 2
  %gen269 = mul i32 %1277, 2
  %1278 = sub i32 %1265, -1660432429
  %1279 = sub i32 %1278, 2
  %1280 = add i32 %1279, -1660432429
  %subalteredBB = sub nsw i32 %1265, 2
  %cmp14alteredBB = icmp sle i32 %1264, %1280
  store i32 -2096864347, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %i16, align 4
  %1282 = load i32, i32* %r, align 4
  %cmp18alteredBB = icmp sle i32 %1281, %1282
  store i32 127837893, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %i16, align 4
  %idxprom32alteredBB = sext i32 %1283 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %1284 = load i32, i32* %j23, align 4
  %idxprom34alteredBB = sext i32 %1284 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1285 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %1285, i32* %min, align 4
  store i32 1541722579, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %j39, align 4
  %1287 = load i32, i32* %r, align 4
  %cmp41alteredBB = icmp sle i32 %1286, %1287
  store i32 1853049756, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %i16, align 4
  %1289 = sub i32 %1288, -863857100
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -863857100
  %_286 = sub i32 %1288, 1
  %gen287 = mul i32 %1291, 1
  %1292 = add i32 %1288, 1700016517
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, 1700016517
  %_288 = sub i32 %1288, 1
  %gen289 = mul i32 %1294, 1
  %1295 = sub i32 %1288, -1812477357
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, -1812477357
  %inc56alteredBB = add nsw i32 %1288, 1
  store i32 %1297, i32* %i16, align 4
  store i32 1804484958, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %i58, align 4
  %1299 = load i32, i32* %r, align 4
  %cmp60alteredBB = icmp sle i32 %1298, %1299
  store i32 304333722, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %j65, align 4
  %idxprom75alteredBB = sext i32 %1300 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %1301 = load i32, i32* %i58, align 4
  %idxprom77alteredBB = sext i32 %1301 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %1302 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %1302, i32* %min, align 4
  store i32 -496022012, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -1670763675, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i104, align 4
  %1304 = load i32, i32* %r, align 4
  %_306 = shl i32 %1304, 1
  %1305 = add i32 0, -1584781102
  %1306 = sub i32 %1305, %1304
  %1307 = sub i32 %1306, -1584781102
  %_307 = sub i32 0, %1304
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1307, %1308
  %gen308 = add i32 %1307, 1
  %1310 = sub i32 0, %1304
  %1311 = add i32 0, %1310
  %_309 = sub i32 0, %1304
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %gen310 = add i32 %1311, 1
  %_311 = shl i32 %1304, 1
  %_312 = shl i32 %1304, 1
  %1316 = sub i32 0, %1304
  %1317 = add i32 0, %1316
  %_313 = sub i32 0, %1304
  %1318 = add i32 %1317, 1175282902
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, 1175282902
  %gen314 = add i32 %1317, 1
  %_315 = shl i32 %1304, 1
  %1321 = add i32 %1304, -796900328
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, -796900328
  %_316 = sub i32 %1304, 1
  %gen317 = mul i32 %1323, 1
  %1324 = sub i32 0, %1304
  %1325 = add i32 0, %1324
  %_318 = sub i32 0, %1304
  %1326 = sub i32 0, 1
  %1327 = sub i32 %1325, %1326
  %gen319 = add i32 %1325, 1
  %_320 = shl i32 %1304, 1
  %1328 = sub i32 0, 1
  %1329 = add i32 %1304, %1328
  %sub106alteredBB = sub nsw i32 %1304, 1
  %cmp107alteredBB = icmp sle i32 %1303, %1329
  store i32 -619233353, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j109, align 4
  store i32 1350283836, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %i104, align 4
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %_329 = sub i32 %1330, 1
  %gen330 = mul i32 %1332, 1
  %_331 = shl i32 %1330, 1
  %1333 = sub i32 %1330, -779073181
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, -779073181
  %_332 = sub i32 %1330, 1
  %gen333 = mul i32 %1335, 1
  %_334 = shl i32 %1330, 1
  %1336 = add i32 %1330, -329337274
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, -329337274
  %_335 = sub i32 %1330, 1
  %gen336 = mul i32 %1338, 1
  %1339 = sub i32 0, %1330
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %add113alteredBB = add nsw i32 %1330, 1
  %idxprom114alteredBB = sext i32 %1342 to i64
  %arrayidx115alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %1343 = load i32, i32* %j109, align 4
  %idxprom116alteredBB = sext i32 %1343 to i64
  %arrayidx117alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1344 = load i32, i32* %arrayidx117alteredBB, align 4
  %1345 = load i32, i32* %i104, align 4
  %idxprom118alteredBB = sext i32 %1345 to i64
  %arrayidx119alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom118alteredBB
  %1346 = load i32, i32* %j109, align 4
  %idxprom120alteredBB = sext i32 %1346 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i32 %1344, i32* %arrayidx121alteredBB, align 4
  store i32 901601054, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 473818726, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %i104, align 4
  %1348 = sub i32 %1347, -563195007
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, -563195007
  %_345 = sub i32 %1347, 1
  %gen346 = mul i32 %1350, 1
  %1351 = add i32 %1347, -1971720302
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, -1971720302
  %_347 = sub i32 %1347, 1
  %gen348 = mul i32 %1353, 1
  %1354 = sub i32 0, %1347
  %1355 = add i32 0, %1354
  %_349 = sub i32 0, %1347
  %1356 = sub i32 %1355, -782146973
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, -782146973
  %gen350 = add i32 %1355, 1
  %1359 = sub i32 %1347, 563595523
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, 563595523
  %inc126alteredBB = add nsw i32 %1347, 1
  store i32 %1361, i32* %i104, align 4
  store i32 -754732616, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %j133, align 4
  %1363 = load i32, i32* %r, align 4
  %1364 = add i32 %1363, -61450664
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, -61450664
  %_355 = sub i32 %1363, 1
  %gen356 = mul i32 %1366, 1
  %1367 = sub i32 0, 1
  %1368 = add i32 %1363, %1367
  %_357 = sub i32 %1363, 1
  %gen358 = mul i32 %1368, 1
  %_359 = shl i32 %1363, 1
  %_360 = shl i32 %1363, 1
  %1369 = sub i32 0, -276420929
  %1370 = sub i32 %1369, %1363
  %1371 = add i32 %1370, -276420929
  %_361 = sub i32 0, %1363
  %1372 = sub i32 %1371, 2031960306
  %1373 = add i32 %1372, 1
  %1374 = add i32 %1373, 2031960306
  %gen362 = add i32 %1371, 1
  %1375 = sub i32 0, %1363
  %1376 = add i32 0, %1375
  %_363 = sub i32 0, %1363
  %1377 = sub i32 0, %1376
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %gen364 = add i32 %1376, 1
  %1381 = sub i32 0, 1
  %1382 = add i32 %1363, %1381
  %_365 = sub i32 %1363, 1
  %gen366 = mul i32 %1382, 1
  %1383 = add i32 %1363, -2053535746
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, -2053535746
  %sub135alteredBB = sub nsw i32 %1363, 1
  %cmp136alteredBB = icmp sle i32 %1362, %1385
  store i32 -1115404545, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %l, align 4
  %1387 = sub i32 0, 1
  %1388 = add i32 %1386, %1387
  %_371 = sub i32 %1386, 1
  %gen372 = mul i32 %1388, 1
  %1389 = sub i32 %1386, -1916317566
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, -1916317566
  %_373 = sub i32 %1386, 1
  %gen374 = mul i32 %1391, 1
  %1392 = sub i32 %1386, -1834774940
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, -1834774940
  %_375 = sub i32 %1386, 1
  %gen376 = mul i32 %1394, 1
  %1395 = add i32 0, 382898419
  %1396 = sub i32 %1395, %1386
  %1397 = sub i32 %1396, 382898419
  %_377 = sub i32 0, %1386
  %1398 = sub i32 %1397, -1113093060
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, -1113093060
  %gen378 = add i32 %1397, 1
  %_379 = shl i32 %1386, 1
  %1401 = sub i32 0, 1305706434
  %1402 = sub i32 %1401, %1386
  %1403 = add i32 %1402, 1305706434
  %_380 = sub i32 0, %1386
  %1404 = sub i32 %1403, -229035836
  %1405 = add i32 %1404, 1
  %1406 = add i32 %1405, -229035836
  %gen381 = add i32 %1403, 1
  %1407 = sub i32 0, 431320301
  %1408 = sub i32 %1407, %1386
  %1409 = add i32 %1408, 431320301
  %_382 = sub i32 0, %1386
  %1410 = sub i32 0, 1
  %1411 = sub i32 %1409, %1410
  %gen383 = add i32 %1409, 1
  %1412 = sub i32 0, %1386
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %inc154alteredBB = add nsw i32 %1386, 1
  store i32 %1415, i32* %l, align 4
  store i32 1476690443, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1416 = load i32, i32* %i156, align 4
  %idxprom173alteredBB = sext i32 %1416 to i64
  %arrayidx174alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom173alteredBB
  %1417 = load i32, i32* %j163, align 4
  %idxprom175alteredBB = sext i32 %1417 to i64
  %arrayidx176alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  %1418 = load i32, i32* %arrayidx176alteredBB, align 4
  store i32 %1418, i32* %min, align 4
  store i32 -456463893, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* %j163, align 4
  %1420 = add i32 %1419, -468489344
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -468489344
  %_392 = sub i32 %1419, 1
  %gen393 = mul i32 %1422, 1
  %1423 = sub i32 0, 1
  %1424 = add i32 %1419, %1423
  %_394 = sub i32 %1419, 1
  %gen395 = mul i32 %1424, 1
  %_396 = shl i32 %1419, 1
  %1425 = sub i32 %1419, 217557426
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 217557426
  %_397 = sub i32 %1419, 1
  %gen398 = mul i32 %1427, 1
  %1428 = sub i32 %1419, 1872236849
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, 1872236849
  %_399 = sub i32 %1419, 1
  %gen400 = mul i32 %1430, 1
  %1431 = add i32 %1419, -1566636043
  %1432 = add i32 %1431, 1
  %1433 = sub i32 %1432, -1566636043
  %inc179alteredBB = add nsw i32 %1419, 1
  store i32 %1433, i32* %j163, align 4
  store i32 -1580062627, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i200, align 4
  store i32 175989011, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1434 = load i32, i32* %j207, align 4
  %idxprom211alteredBB = sext i32 %1434 to i64
  %arrayidx212alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom211alteredBB
  %1435 = load i32, i32* %i200, align 4
  %idxprom213alteredBB = sext i32 %1435 to i64
  %arrayidx214alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx212alteredBB, i64 0, i64 %idxprom213alteredBB
  %1436 = load i32, i32* %arrayidx214alteredBB, align 4
  %1437 = load i32, i32* %min, align 4
  %cmp215alteredBB = icmp slt i32 %1436, %1437
  store i32 -1558614945, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 1474289752, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 1928985728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB370alteredBB, %originalBB354alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %for.inc249, %for.end243, %for.inc241, %originalBBpart2418, %originalBB416, %for.end240, %for.inc238, %for.body228, %for.cond226, %for.end224, %for.inc222, %originalBBpart2414, %originalBB412, %if.end221, %if.then216, %originalBBpart2410, %originalBB408, %for.body210, %for.cond208, %for.body203, %for.cond201, %originalBBpart2406, %originalBB404, %for.end199, %for.inc197, %for.end196, %for.inc194, %for.body184, %for.cond182, %for.end180, %originalBBpart2402, %originalBB391, %for.inc178, %if.end177, %originalBBpart2389, %originalBB387, %if.then172, %for.body166, %for.cond164, %for.body159, %for.cond157, %for.end155, %originalBBpart2385, %originalBB370, %for.inc153, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.body137, %originalBBpart2368, %originalBB354, %for.cond134, %for.body132, %for.cond129, %for.end127, %originalBBpart2352, %originalBB344, %for.inc125, %originalBBpart2342, %originalBB340, %for.end124, %for.inc122, %originalBBpart2338, %originalBB328, %for.body112, %for.cond110, %originalBBpart2326, %originalBB324, %for.body108, %originalBBpart2322, %originalBB305, %for.cond105, %for.end101, %for.inc99, %originalBBpart2303, %originalBB301, %for.end98, %for.inc96, %for.body86, %for.cond84, %for.end82, %for.inc80, %if.end79, %originalBBpart2299, %originalBB297, %if.then74, %for.body68, %for.cond66, %for.body61, %originalBBpart2295, %originalBB293, %for.cond59, %for.end57, %originalBBpart2291, %originalBB285, %for.inc55, %for.end54, %for.inc52, %for.body42, %originalBBpart2283, %originalBB281, %for.cond40, %for.end38, %for.inc36, %if.end, %originalBBpart2279, %originalBB277, %if.then, %for.body26, %for.cond24, %for.body19, %originalBBpart2275, %originalBB273, %for.cond17, %for.body15, %originalBBpart2271, %originalBB260, %for.cond13, %originalBBpart2258, %originalBB256, %for.end12, %for.inc10, %originalBBpart2254, %originalBB252, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
