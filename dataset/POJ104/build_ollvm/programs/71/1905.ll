; ModuleID = 'source-C-CXX/71/1905.cpp'
source_filename = "source-C-CXX/71/1905.cpp"
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
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp181.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i41 = alloca i32, align 4
  %i76 = alloca i32, align 4
  %j81 = alloca i32, align 4
  %i208 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1671876573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar398 = load i32, i32* %switchVar
  switch i32 %switchVar398, label %switchDefault [
    i32 1671876573, label %for.cond
    i32 -321577697, label %originalBB
    i32 -21738183, label %originalBBpart2
    i32 -1720438800, label %for.body
    i32 -1178480690, label %for.cond2
    i32 -1184826594, label %for.body4
    i32 2036344857, label %for.inc
    i32 -1242861614, label %for.end
    i32 1880616470, label %originalBB259
    i32 -1226396486, label %originalBBpart2261
    i32 1037515386, label %for.inc7
    i32 -1871838676, label %for.end9
    i32 1227774774, label %originalBB263
    i32 1309524834, label %originalBBpart2265
    i32 1865731061, label %for.cond11
    i32 -1989367974, label %for.body13
    i32 -778827681, label %for.cond15
    i32 -209638105, label %for.body17
    i32 135905574, label %for.inc23
    i32 1447930782, label %for.end25
    i32 1097471634, label %for.inc26
    i32 723829306, label %for.end28
    i32 -1466371038, label %land.lhs.true
    i32 1036692620, label %originalBB267
    i32 1035354246, label %originalBBpart2269
    i32 -1254978832, label %if.then
    i32 -720221139, label %if.end
    i32 -71278399, label %for.cond42
    i32 -1483440627, label %originalBB271
    i32 1360932653, label %originalBBpart2273
    i32 -1045271991, label %for.body44
    i32 -158538364, label %land.lhs.true52
    i32 820497938, label %originalBB275
    i32 -1663740760, label %originalBBpart2281
    i32 -1405243377, label %land.lhs.true60
    i32 -1882879240, label %originalBB283
    i32 1585059808, label %originalBBpart2285
    i32 -1760745374, label %if.then68
    i32 -1318246010, label %if.end72
    i32 758177661, label %originalBB287
    i32 -1391903149, label %originalBBpart2289
    i32 -1816002822, label %for.inc73
    i32 1769346854, label %originalBB291
    i32 1064270368, label %originalBBpart2304
    i32 867295103, label %for.end75
    i32 -1142430698, label %for.cond77
    i32 -467784510, label %for.body80
    i32 1251015280, label %for.cond82
    i32 -1215632908, label %originalBB306
    i32 -1422066319, label %originalBBpart2308
    i32 1715863351, label %for.body84
    i32 1922003676, label %if.then86
    i32 779147557, label %land.lhs.true94
    i32 -207296105, label %land.lhs.true103
    i32 1641482553, label %if.then112
    i32 -141899718, label %if.end116
    i32 -1665054569, label %if.else
    i32 -2115846964, label %originalBB310
    i32 -1860870456, label %originalBBpart2325
    i32 -775779231, label %land.lhs.true127
    i32 -1458460863, label %land.lhs.true138
    i32 1735216259, label %land.lhs.true149
    i32 -1180537929, label %originalBB327
    i32 -554016460, label %originalBBpart2329
    i32 -1894584098, label %if.then160
    i32 -396886741, label %if.end165
    i32 2054249083, label %originalBB331
    i32 185730548, label %originalBBpart2333
    i32 -184172380, label %if.end166
    i32 -335536247, label %originalBB335
    i32 -1506958626, label %originalBBpart2337
    i32 -835129889, label %for.inc167
    i32 -242548203, label %originalBB339
    i32 911240367, label %originalBBpart2356
    i32 2011856161, label %for.end169
    i32 -1190277150, label %for.inc170
    i32 -1020242378, label %for.end172
    i32 1007427133, label %originalBB358
    i32 -1097119122, label %originalBBpart2390
    i32 -839352422, label %land.lhs.true182
    i32 1026707044, label %land.lhs.true192
    i32 802958869, label %if.then202
    i32 -1421802557, label %originalBB392
    i32 -393355476, label %originalBBpart2396
    i32 1194931333, label %if.end207
    i32 -234328350, label %for.cond209
    i32 1192268725, label %for.body211
    i32 1704362007, label %land.lhs.true224
    i32 -1199100536, label %land.lhs.true236
    i32 130038376, label %if.then249
    i32 -701876535, label %if.end255
    i32 -496389128, label %for.inc256
    i32 -605758380, label %for.end258
    i32 -1942976652, label %originalBBalteredBB
    i32 -687865893, label %originalBB259alteredBB
    i32 -947403338, label %originalBB263alteredBB
    i32 -1820326161, label %originalBB267alteredBB
    i32 478459903, label %originalBB271alteredBB
    i32 -30665744, label %originalBB275alteredBB
    i32 -163419666, label %originalBB283alteredBB
    i32 -1118354241, label %originalBB287alteredBB
    i32 -1135409188, label %originalBB291alteredBB
    i32 -1535929868, label %originalBB306alteredBB
    i32 -1628814773, label %originalBB310alteredBB
    i32 -2065314295, label %originalBB327alteredBB
    i32 -29482147, label %originalBB331alteredBB
    i32 1147982400, label %originalBB335alteredBB
    i32 1157963047, label %originalBB339alteredBB
    i32 -1323549209, label %originalBB358alteredBB
    i32 103276725, label %originalBB392alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -321577697, i32 -1942976652
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -21738183, i32 -1942976652
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1720438800, i32 -1871838676
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1178480690, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %30, 30
  %31 = select i1 %cmp3, i32 -1184826594, i32 -1242861614
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 2036344857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, -399078922
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -399078922
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  store i32 -1178480690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1761511695
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1761511695
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1880616470, i32 -687865893
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1226396486, i32 -687865893
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1037515386, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc8 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 1671876573, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1227774774, i32 -947403338
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 1574767857
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1574767857
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1309524834, i32 -947403338
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1865731061, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i10, align 4
  %114 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %113, %114
  %115 = select i1 %cmp12, i32 -1989367974, i32 723829306
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 -778827681, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j14, align 4
  %117 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %116, %117
  %118 = select i1 %cmp16, i32 -209638105, i32 1447930782
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom18
  %120 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx21)
  store i32 135905574, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j14, align 4
  %122 = sub i32 %121, 1993050779
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1993050779
  %inc24 = add nsw i32 %121, 1
  store i32 %124, i32* %j14, align 4
  store i32 -778827681, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1097471634, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i10, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc27 = add nsw i32 %125, 1
  store i32 %127, i32* %i10, align 4
  store i32 1865731061, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx29, i64 0, i64 0
  %128 = load i32, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx31, i64 0, i64 1
  %129 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %128, %129
  %130 = select i1 %cmp33, i32 -1466371038, i32 -720221139
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 754006644
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 754006644
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1036692620, i32 -1820326161
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx34, i64 0, i64 0
  %146 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36, i64 0, i64 0
  %147 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp sge i32 %146, %147
  store i1 %cmp38, i1* %cmp38.reg2mem
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 345528624
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 345528624
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1035354246, i32 -1820326161
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %163 = select i1 %cmp38.reload, i32 -1254978832, i32 -720221139
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -720221139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i41, align 4
  store i32 -71278399, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1483440627, i32 478459903
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i41, align 4
  %191 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %190, %191
  store i1 %cmp43, i1* %cmp43.reg2mem
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, 318798440
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 318798440
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1360932653, i32 478459903
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %207 = select i1 %cmp43.reload, i32 -1045271991, i32 867295103
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %208 = load i32, i32* %i41, align 4
  %idxprom46 = sext i32 %208 to i64
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %209 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %210 = load i32, i32* %i41, align 4
  %211 = add i32 %210, -1152982043
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1152982043
  %add = add nsw i32 %210, 1
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %214 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %209, %214
  %215 = select i1 %cmp51, i32 -158538364, i32 -1318246010
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, -1245590913
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1245590913
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 820497938, i32 -30665744
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %243 = load i32, i32* %i41, align 4
  %idxprom54 = sext i32 %243 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %244 = load i32, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %245 = load i32, i32* %i41, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub = sub nsw i32 %245, 1
  %idxprom57 = sext i32 %247 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %248 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %244, %248
  store i1 %cmp59, i1* %cmp59.reg2mem
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1011823717
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1011823717
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1663740760, i32 -30665744
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %264 = select i1 %cmp59.reload, i32 -1405243377, i32 -1318246010
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = add i32 %265, 240360180
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 240360180
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1882879240, i32 -163419666
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %280 = load i32, i32* %i41, align 4
  %idxprom62 = sext i32 %280 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %281 = load i32, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %282 = load i32, i32* %i41, align 4
  %idxprom65 = sext i32 %282 to i64
  %arrayidx66 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %283 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %281, %283
  store i1 %cmp67, i1* %cmp67.reg2mem
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = add i32 %284, 772081348
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 772081348
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1585059808, i32 -163419666
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %299 = select i1 %cmp67.reload, i32 -1760745374, i32 -1318246010
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %300 = load i32, i32* %i41, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %300)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1318246010, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 758177661, i32 -1118354241
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1078372573
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1078372573
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1391903149, i32 -1118354241
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1816002822, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1769346854, i32 -1135409188
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i41, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc74 = add nsw i32 %380, 1
  store i32 %382, i32* %i41, align 4
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 %383, -106963623
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -106963623
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1064270368, i32 -1135409188
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -71278399, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1, i32* %i76, align 4
  store i32 -1142430698, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i76, align 4
  %411 = load i32, i32* %m, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub78 = sub nsw i32 %411, 1
  %cmp79 = icmp slt i32 %410, %413
  %414 = select i1 %cmp79, i32 -467784510, i32 -1020242378
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %j81, align 4
  store i32 1251015280, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 %415, 1942723343
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1942723343
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1215632908, i32 -1535929868
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j81, align 4
  %443 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %442, %443
  store i1 %cmp83, i1* %cmp83.reg2mem
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, -1533189565
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1533189565
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1422066319, i32 -1535929868
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %459 = select i1 %cmp83.reload, i32 1715863351, i32 2011856161
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j81, align 4
  %cmp85 = icmp eq i32 %460, 0
  %461 = select i1 %cmp85, i32 1922003676, i32 -1665054569
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i76, align 4
  %idxprom87 = sext i32 %462 to i64
  %arrayidx88 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx88, i64 0, i64 0
  %463 = load i32, i32* %arrayidx89, align 8
  %464 = load i32, i32* %i76, align 4
  %idxprom90 = sext i32 %464 to i64
  %arrayidx91 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx91, i64 0, i64 1
  %465 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %463, %465
  %466 = select i1 %cmp93, i32 779147557, i32 -141899718
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %467 = load i32, i32* %i76, align 4
  %idxprom95 = sext i32 %467 to i64
  %arrayidx96 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx96, i64 0, i64 0
  %468 = load i32, i32* %arrayidx97, align 8
  %469 = load i32, i32* %i76, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub98 = sub nsw i32 %469, 1
  %idxprom99 = sext i32 %471 to i64
  %arrayidx100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx100, i64 0, i64 0
  %472 = load i32, i32* %arrayidx101, align 8
  %cmp102 = icmp sge i32 %468, %472
  %473 = select i1 %cmp102, i32 -207296105, i32 -141899718
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %474 = load i32, i32* %i76, align 4
  %idxprom104 = sext i32 %474 to i64
  %arrayidx105 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx105, i64 0, i64 0
  %475 = load i32, i32* %arrayidx106, align 8
  %476 = load i32, i32* %i76, align 4
  %477 = add i32 %476, 612542433
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 612542433
  %add107 = add nsw i32 %476, 1
  %idxprom108 = sext i32 %479 to i64
  %arrayidx109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx109, i64 0, i64 0
  %480 = load i32, i32* %arrayidx110, align 8
  %cmp111 = icmp sge i32 %475, %480
  %481 = select i1 %cmp111, i32 1641482553, i32 -141899718
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i76, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -141899718, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -184172380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -2115846964, i32 -1628814773
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i76, align 4
  %idxprom117 = sext i32 %509 to i64
  %arrayidx118 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom117
  %510 = load i32, i32* %j81, align 4
  %idxprom119 = sext i32 %510 to i64
  %arrayidx120 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %511 = load i32, i32* %arrayidx120, align 4
  %512 = load i32, i32* %i76, align 4
  %idxprom121 = sext i32 %512 to i64
  %arrayidx122 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom121
  %513 = load i32, i32* %j81, align 4
  %514 = sub i32 %513, -993145040
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -993145040
  %sub123 = sub nsw i32 %513, 1
  %idxprom124 = sext i32 %516 to i64
  %arrayidx125 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %517 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %511, %517
  store i1 %cmp126, i1* %cmp126.reg2mem
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, -383969290
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -383969290
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1860870456, i32 -1628814773
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %545 = select i1 %cmp126.reload, i32 -775779231, i32 -396886741
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %546 = load i32, i32* %i76, align 4
  %idxprom128 = sext i32 %546 to i64
  %arrayidx129 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom128
  %547 = load i32, i32* %j81, align 4
  %idxprom130 = sext i32 %547 to i64
  %arrayidx131 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %548 = load i32, i32* %arrayidx131, align 4
  %549 = load i32, i32* %i76, align 4
  %550 = add i32 %549, 1067669412
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1067669412
  %sub132 = sub nsw i32 %549, 1
  %idxprom133 = sext i32 %552 to i64
  %arrayidx134 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom133
  %553 = load i32, i32* %j81, align 4
  %idxprom135 = sext i32 %553 to i64
  %arrayidx136 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %554 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sge i32 %548, %554
  %555 = select i1 %cmp137, i32 -1458460863, i32 -396886741
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %556 = load i32, i32* %i76, align 4
  %idxprom139 = sext i32 %556 to i64
  %arrayidx140 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom139
  %557 = load i32, i32* %j81, align 4
  %idxprom141 = sext i32 %557 to i64
  %arrayidx142 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %558 = load i32, i32* %arrayidx142, align 4
  %559 = load i32, i32* %i76, align 4
  %560 = add i32 %559, 513601163
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 513601163
  %add143 = add nsw i32 %559, 1
  %idxprom144 = sext i32 %562 to i64
  %arrayidx145 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom144
  %563 = load i32, i32* %j81, align 4
  %idxprom146 = sext i32 %563 to i64
  %arrayidx147 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %564 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %558, %564
  %565 = select i1 %cmp148, i32 1735216259, i32 -396886741
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %566 = load i32, i32* @x.4
  %567 = load i32, i32* @y.5
  %568 = sub i32 %566, 218404140
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 218404140
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1180537929, i32 -2065314295
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i76, align 4
  %idxprom150 = sext i32 %593 to i64
  %arrayidx151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom150
  %594 = load i32, i32* %j81, align 4
  %idxprom152 = sext i32 %594 to i64
  %arrayidx153 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %595 = load i32, i32* %arrayidx153, align 4
  %596 = load i32, i32* %i76, align 4
  %idxprom154 = sext i32 %596 to i64
  %arrayidx155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom154
  %597 = load i32, i32* %j81, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add156 = add nsw i32 %597, 1
  %idxprom157 = sext i32 %601 to i64
  %arrayidx158 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %602 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sge i32 %595, %602
  store i1 %cmp159, i1* %cmp159.reg2mem
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 %603, 1784303286
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1784303286
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -554016460, i32 -2065314295
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %630 = select i1 %cmp159.reload, i32 -1894584098, i32 -396886741
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i76, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %632 = load i32, i32* %j81, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %632)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -396886741, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = add i32 %633, 1211788813
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1211788813
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 2054249083, i32 -29482147
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.4
  %661 = load i32, i32* @y.5
  %662 = add i32 %660, 64999634
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 64999634
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 185730548, i32 -29482147
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -184172380, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.4
  %688 = load i32, i32* @y.5
  %689 = add i32 %687, 820925586
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 820925586
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -335536247, i32 1147982400
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x.4
  %703 = load i32, i32* @y.5
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1506958626, i32 1147982400
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -835129889, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x.4
  %717 = load i32, i32* @y.5
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -242548203, i32 1157963047
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %730 = load i32, i32* %j81, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc168 = add nsw i32 %730, 1
  store i32 %734, i32* %j81, align 4
  %735 = load i32, i32* @x.4
  %736 = load i32, i32* @y.5
  %737 = sub i32 %735, -1650722085
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1650722085
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 911240367, i32 1157963047
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 1251015280, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 -1190277150, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %762 = load i32, i32* %i76, align 4
  %763 = sub i32 %762, -1774204708
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1774204708
  %inc171 = add nsw i32 %762, 1
  store i32 %765, i32* %i76, align 4
  store i32 -1142430698, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.4
  %767 = load i32, i32* @y.5
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1007427133, i32 -1323549209
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %780 = load i32, i32* %m, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %sub173 = sub nsw i32 %780, 1
  %idxprom174 = sext i32 %782 to i64
  %arrayidx175 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx175, i64 0, i64 0
  %783 = load i32, i32* %arrayidx176, align 8
  %784 = load i32, i32* %m, align 4
  %785 = sub i32 %784, 959669317
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 959669317
  %sub177 = sub nsw i32 %784, 1
  %idxprom178 = sext i32 %787 to i64
  %arrayidx179 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx179, i64 0, i64 1
  %788 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %783, %788
  store i1 %cmp181, i1* %cmp181.reg2mem
  %789 = load i32, i32* @x.4
  %790 = load i32, i32* @y.5
  %791 = sub i32 %789, 229175358
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 229175358
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1097119122, i32 -1323549209
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %816 = select i1 %cmp181.reload, i32 -839352422, i32 1194931333
  store i32 %816, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %817 = load i32, i32* %m, align 4
  %818 = add i32 %817, 1754432334
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1754432334
  %sub183 = sub nsw i32 %817, 1
  %idxprom184 = sext i32 %820 to i64
  %arrayidx185 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx185, i64 0, i64 0
  %821 = load i32, i32* %arrayidx186, align 8
  %822 = load i32, i32* %m, align 4
  %823 = sub i32 0, 2
  %824 = add i32 %822, %823
  %sub187 = sub nsw i32 %822, 2
  %idxprom188 = sext i32 %824 to i64
  %arrayidx189 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx189, i64 0, i64 0
  %825 = load i32, i32* %arrayidx190, align 8
  %cmp191 = icmp sge i32 %821, %825
  %826 = select i1 %cmp191, i32 1026707044, i32 1194931333
  store i32 %826, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %827 = load i32, i32* %m, align 4
  %828 = sub i32 %827, -529076998
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -529076998
  %sub193 = sub nsw i32 %827, 1
  %idxprom194 = sext i32 %830 to i64
  %arrayidx195 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx195, i64 0, i64 0
  %831 = load i32, i32* %arrayidx196, align 8
  %832 = load i32, i32* %m, align 4
  %833 = sub i32 %832, -1534099173
  %834 = sub i32 %833, 2
  %835 = add i32 %834, -1534099173
  %sub197 = sub nsw i32 %832, 2
  %idxprom198 = sext i32 %835 to i64
  %arrayidx199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx199, i64 0, i64 1
  %836 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp sge i32 %831, %836
  %837 = select i1 %cmp201, i32 802958869, i32 1194931333
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.4
  %839 = load i32, i32* @y.5
  %840 = sub i32 %838, 1559860846
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1559860846
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1421802557, i32 103276725
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %865 = load i32, i32* %m, align 4
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %sub203 = sub nsw i32 %865, 1
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %867)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %868 = load i32, i32* @x.4
  %869 = load i32, i32* @y.5
  %870 = sub i32 %868, 2127363258
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 2127363258
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -393355476, i32 103276725
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 1194931333, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 1, i32* %i208, align 4
  store i32 -234328350, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %895 = load i32, i32* %i208, align 4
  %896 = load i32, i32* %n, align 4
  %cmp210 = icmp slt i32 %895, %896
  %897 = select i1 %cmp210, i32 1192268725, i32 -605758380
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %898 = load i32, i32* %m, align 4
  %899 = sub i32 %898, 1576016497
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1576016497
  %sub212 = sub nsw i32 %898, 1
  %idxprom213 = sext i32 %901 to i64
  %arrayidx214 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom213
  %902 = load i32, i32* %i208, align 4
  %idxprom215 = sext i32 %902 to i64
  %arrayidx216 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  %903 = load i32, i32* %arrayidx216, align 4
  %904 = load i32, i32* %m, align 4
  %905 = sub i32 %904, 2104459812
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 2104459812
  %sub217 = sub nsw i32 %904, 1
  %idxprom218 = sext i32 %907 to i64
  %arrayidx219 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom218
  %908 = load i32, i32* %i208, align 4
  %909 = sub i32 %908, 1090901721
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1090901721
  %sub220 = sub nsw i32 %908, 1
  %idxprom221 = sext i32 %911 to i64
  %arrayidx222 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx219, i64 0, i64 %idxprom221
  %912 = load i32, i32* %arrayidx222, align 4
  %cmp223 = icmp sge i32 %903, %912
  %913 = select i1 %cmp223, i32 1704362007, i32 -701876535
  store i32 %913, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %914 = load i32, i32* %m, align 4
  %915 = add i32 %914, 1157721658
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 1157721658
  %sub225 = sub nsw i32 %914, 1
  %idxprom226 = sext i32 %917 to i64
  %arrayidx227 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom226
  %918 = load i32, i32* %i208, align 4
  %idxprom228 = sext i32 %918 to i64
  %arrayidx229 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %919 = load i32, i32* %arrayidx229, align 4
  %920 = load i32, i32* %m, align 4
  %921 = sub i32 0, 2
  %922 = add i32 %920, %921
  %sub230 = sub nsw i32 %920, 2
  %idxprom231 = sext i32 %922 to i64
  %arrayidx232 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom231
  %923 = load i32, i32* %i208, align 4
  %idxprom233 = sext i32 %923 to i64
  %arrayidx234 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %924 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp sge i32 %919, %924
  %925 = select i1 %cmp235, i32 -1199100536, i32 -701876535
  store i32 %925, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %926 = load i32, i32* %m, align 4
  %927 = sub i32 %926, -154054000
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -154054000
  %sub237 = sub nsw i32 %926, 1
  %idxprom238 = sext i32 %929 to i64
  %arrayidx239 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom238
  %930 = load i32, i32* %i208, align 4
  %idxprom240 = sext i32 %930 to i64
  %arrayidx241 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %931 = load i32, i32* %arrayidx241, align 4
  %932 = load i32, i32* %m, align 4
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %sub242 = sub nsw i32 %932, 1
  %idxprom243 = sext i32 %934 to i64
  %arrayidx244 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom243
  %935 = load i32, i32* %i208, align 4
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %add245 = add nsw i32 %935, 1
  %idxprom246 = sext i32 %939 to i64
  %arrayidx247 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx244, i64 0, i64 %idxprom246
  %940 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp sge i32 %931, %940
  %941 = select i1 %cmp248, i32 130038376, i32 -701876535
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %942 = load i32, i32* %m, align 4
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %sub250 = sub nsw i32 %942, 1
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %944)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %945 = load i32, i32* %i208, align 4
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call252, i32 %945)
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -701876535, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  store i32 -496389128, i32* %switchVar
  br label %loopEnd

for.inc256:                                       ; preds = %loopEntry
  %946 = load i32, i32* %i208, align 4
  %947 = sub i32 %946, 253304278
  %948 = add i32 %947, 1
  %949 = add i32 %948, 253304278
  %inc257 = add nsw i32 %946, 1
  store i32 %949, i32* %i208, align 4
  store i32 -234328350, i32* %switchVar
  br label %loopEnd

for.end258:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %950, 30
  store i32 -321577697, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1880616470, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 1227774774, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %arrayidx35alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  %951 = load i32, i32* %arrayidx35alteredBB, align 16
  %arrayidx36alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %arrayidx37alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %952 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp sge i32 %951, %952
  store i32 1036692620, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i41, align 4
  %954 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %953, %954
  store i32 -1483440627, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %955 = load i32, i32* %i41, align 4
  %idxprom54alteredBB = sext i32 %955 to i64
  %arrayidx55alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %956 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %957 = load i32, i32* %i41, align 4
  %_ = shl i32 %957, 1
  %_276 = shl i32 %957, 1
  %_277 = shl i32 %957, 1
  %958 = sub i32 %957, -152934993
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -152934993
  %_278 = sub i32 %957, 1
  %gen = mul i32 %960, 1
  %_279 = shl i32 %957, 1
  %961 = sub i32 0, 1
  %962 = add i32 %957, %961
  %subalteredBB = sub nsw i32 %957, 1
  %idxprom57alteredBB = sext i32 %962 to i64
  %arrayidx58alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %963 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %956, %963
  store i32 820497938, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0
  %964 = load i32, i32* %i41, align 4
  %idxprom62alteredBB = sext i32 %964 to i64
  %arrayidx63alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %965 = load i32, i32* %arrayidx63alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1
  %966 = load i32, i32* %i41, align 4
  %idxprom65alteredBB = sext i32 %966 to i64
  %arrayidx66alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %967 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %965, %967
  store i32 -1882879240, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 758177661, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i41, align 4
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_292 = sub i32 %968, 1
  %gen293 = mul i32 %970, 1
  %_294 = shl i32 %968, 1
  %971 = sub i32 0, 1
  %972 = add i32 %968, %971
  %_295 = sub i32 %968, 1
  %gen296 = mul i32 %972, 1
  %_297 = shl i32 %968, 1
  %973 = sub i32 0, -542589604
  %974 = sub i32 %973, %968
  %975 = add i32 %974, -542589604
  %_298 = sub i32 0, %968
  %976 = add i32 %975, 1860162315
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 1860162315
  %gen299 = add i32 %975, 1
  %979 = sub i32 0, %968
  %980 = add i32 0, %979
  %_300 = sub i32 0, %968
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen301 = add i32 %980, 1
  %_302 = shl i32 %968, 1
  %985 = add i32 %968, 695626580
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 695626580
  %inc74alteredBB = add nsw i32 %968, 1
  store i32 %987, i32* %i41, align 4
  store i32 1769346854, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %j81, align 4
  %989 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %988, %989
  store i32 -1215632908, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i76, align 4
  %idxprom117alteredBB = sext i32 %990 to i64
  %arrayidx118alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %991 = load i32, i32* %j81, align 4
  %idxprom119alteredBB = sext i32 %991 to i64
  %arrayidx120alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %992 = load i32, i32* %arrayidx120alteredBB, align 4
  %993 = load i32, i32* %i76, align 4
  %idxprom121alteredBB = sext i32 %993 to i64
  %arrayidx122alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom121alteredBB
  %994 = load i32, i32* %j81, align 4
  %_311 = shl i32 %994, 1
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %_312 = sub i32 %994, 1
  %gen313 = mul i32 %996, 1
  %997 = sub i32 0, -1581237791
  %998 = sub i32 %997, %994
  %999 = add i32 %998, -1581237791
  %_314 = sub i32 0, %994
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen315 = add i32 %999, 1
  %_316 = shl i32 %994, 1
  %1004 = sub i32 %994, -918820087
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -918820087
  %_317 = sub i32 %994, 1
  %gen318 = mul i32 %1006, 1
  %1007 = add i32 0, -1963738387
  %1008 = sub i32 %1007, %994
  %1009 = sub i32 %1008, -1963738387
  %_319 = sub i32 0, %994
  %1010 = add i32 %1009, 637982136
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 637982136
  %gen320 = add i32 %1009, 1
  %_321 = shl i32 %994, 1
  %1013 = sub i32 %994, -723830114
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -723830114
  %_322 = sub i32 %994, 1
  %gen323 = mul i32 %1015, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %994, %1016
  %sub123alteredBB = sub nsw i32 %994, 1
  %idxprom124alteredBB = sext i32 %1017 to i64
  %arrayidx125alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom124alteredBB
  %1018 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp sge i32 %992, %1018
  store i32 -2115846964, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i76, align 4
  %idxprom150alteredBB = sext i32 %1019 to i64
  %arrayidx151alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom150alteredBB
  %1020 = load i32, i32* %j81, align 4
  %idxprom152alteredBB = sext i32 %1020 to i64
  %arrayidx153alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1021 = load i32, i32* %arrayidx153alteredBB, align 4
  %1022 = load i32, i32* %i76, align 4
  %idxprom154alteredBB = sext i32 %1022 to i64
  %arrayidx155alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom154alteredBB
  %1023 = load i32, i32* %j81, align 4
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %add156alteredBB = add nsw i32 %1023, 1
  %idxprom157alteredBB = sext i32 %1025 to i64
  %arrayidx158alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom157alteredBB
  %1026 = load i32, i32* %arrayidx158alteredBB, align 4
  %cmp159alteredBB = icmp sge i32 %1021, %1026
  store i32 -1180537929, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 2054249083, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 -335536247, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %j81, align 4
  %1028 = sub i32 0, 1325038435
  %1029 = sub i32 %1028, %1027
  %1030 = add i32 %1029, 1325038435
  %_340 = sub i32 0, %1027
  %1031 = sub i32 %1030, -2021516691
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -2021516691
  %gen341 = add i32 %1030, 1
  %1034 = add i32 0, 23678262
  %1035 = sub i32 %1034, %1027
  %1036 = sub i32 %1035, 23678262
  %_342 = sub i32 0, %1027
  %1037 = sub i32 %1036, 1524473716
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 1524473716
  %gen343 = add i32 %1036, 1
  %_344 = shl i32 %1027, 1
  %1040 = add i32 %1027, 894625048
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 894625048
  %_345 = sub i32 %1027, 1
  %gen346 = mul i32 %1042, 1
  %1043 = sub i32 0, %1027
  %1044 = add i32 0, %1043
  %_347 = sub i32 0, %1027
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen348 = add i32 %1044, 1
  %_349 = shl i32 %1027, 1
  %1049 = add i32 %1027, 98370640
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 98370640
  %_350 = sub i32 %1027, 1
  %gen351 = mul i32 %1051, 1
  %_352 = shl i32 %1027, 1
  %1052 = sub i32 0, %1027
  %1053 = add i32 0, %1052
  %_353 = sub i32 0, %1027
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen354 = add i32 %1053, 1
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1027, %1056
  %inc168alteredBB = add nsw i32 %1027, 1
  store i32 %1057, i32* %j81, align 4
  store i32 -242548203, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %m, align 4
  %_359 = shl i32 %1058, 1
  %_360 = shl i32 %1058, 1
  %_361 = shl i32 %1058, 1
  %1059 = sub i32 0, 574926370
  %1060 = sub i32 %1059, %1058
  %1061 = add i32 %1060, 574926370
  %_362 = sub i32 0, %1058
  %1062 = add i32 %1061, -584070976
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -584070976
  %gen363 = add i32 %1061, 1
  %1065 = add i32 0, 1264374173
  %1066 = sub i32 %1065, %1058
  %1067 = sub i32 %1066, 1264374173
  %_364 = sub i32 0, %1058
  %1068 = add i32 %1067, -1270275013
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -1270275013
  %gen365 = add i32 %1067, 1
  %1071 = add i32 0, -100994037
  %1072 = sub i32 %1071, %1058
  %1073 = sub i32 %1072, -100994037
  %_366 = sub i32 0, %1058
  %1074 = sub i32 %1073, -269404398
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -269404398
  %gen367 = add i32 %1073, 1
  %1077 = sub i32 0, -1616691713
  %1078 = sub i32 %1077, %1058
  %1079 = add i32 %1078, -1616691713
  %_368 = sub i32 0, %1058
  %1080 = add i32 %1079, -1034037369
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, -1034037369
  %gen369 = add i32 %1079, 1
  %1083 = sub i32 %1058, 1677830308
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 1677830308
  %sub173alteredBB = sub nsw i32 %1058, 1
  %idxprom174alteredBB = sext i32 %1085 to i64
  %arrayidx175alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom174alteredBB
  %arrayidx176alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx175alteredBB, i64 0, i64 0
  %1086 = load i32, i32* %arrayidx176alteredBB, align 8
  %1087 = load i32, i32* %m, align 4
  %1088 = add i32 %1087, -966787872
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -966787872
  %_370 = sub i32 %1087, 1
  %gen371 = mul i32 %1090, 1
  %1091 = add i32 %1087, -1434592439
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -1434592439
  %_372 = sub i32 %1087, 1
  %gen373 = mul i32 %1093, 1
  %1094 = add i32 0, -1745441643
  %1095 = sub i32 %1094, %1087
  %1096 = sub i32 %1095, -1745441643
  %_374 = sub i32 0, %1087
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen375 = add i32 %1096, 1
  %1101 = sub i32 0, %1087
  %1102 = add i32 0, %1101
  %_376 = sub i32 0, %1087
  %1103 = sub i32 %1102, -1602736387
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -1602736387
  %gen377 = add i32 %1102, 1
  %1106 = sub i32 %1087, 1387514073
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 1387514073
  %_378 = sub i32 %1087, 1
  %gen379 = mul i32 %1108, 1
  %1109 = add i32 0, 368799252
  %1110 = sub i32 %1109, %1087
  %1111 = sub i32 %1110, 368799252
  %_380 = sub i32 0, %1087
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %gen381 = add i32 %1111, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1087, %1114
  %_382 = sub i32 %1087, 1
  %gen383 = mul i32 %1115, 1
  %1116 = sub i32 0, %1087
  %1117 = add i32 0, %1116
  %_384 = sub i32 0, %1087
  %1118 = sub i32 %1117, 1678572985
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 1678572985
  %gen385 = add i32 %1117, 1
  %_386 = shl i32 %1087, 1
  %1121 = sub i32 0, 981275039
  %1122 = sub i32 %1121, %1087
  %1123 = add i32 %1122, 981275039
  %_387 = sub i32 0, %1087
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1123, %1124
  %gen388 = add i32 %1123, 1
  %1126 = sub i32 %1087, -307354630
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, -307354630
  %sub177alteredBB = sub nsw i32 %1087, 1
  %idxprom178alteredBB = sext i32 %1128 to i64
  %arrayidx179alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom178alteredBB
  %arrayidx180alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx179alteredBB, i64 0, i64 1
  %1129 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp sge i32 %1086, %1129
  store i32 1007427133, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %m, align 4
  %1131 = add i32 %1130, -2061573840
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -2061573840
  %_393 = sub i32 %1130, 1
  %gen394 = mul i32 %1133, 1
  %1134 = sub i32 0, 1
  %1135 = add i32 %1130, %1134
  %sub203alteredBB = sub nsw i32 %1130, 1
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1135)
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1421802557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB392alteredBB, %originalBB358alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBBalteredBB, %for.inc256, %if.end255, %if.then249, %land.lhs.true236, %land.lhs.true224, %for.body211, %for.cond209, %if.end207, %originalBBpart2396, %originalBB392, %if.then202, %land.lhs.true192, %land.lhs.true182, %originalBBpart2390, %originalBB358, %for.end172, %for.inc170, %for.end169, %originalBBpart2356, %originalBB339, %for.inc167, %originalBBpart2337, %originalBB335, %if.end166, %originalBBpart2333, %originalBB331, %if.end165, %if.then160, %originalBBpart2329, %originalBB327, %land.lhs.true149, %land.lhs.true138, %land.lhs.true127, %originalBBpart2325, %originalBB310, %if.else, %if.end116, %if.then112, %land.lhs.true103, %land.lhs.true94, %if.then86, %for.body84, %originalBBpart2308, %originalBB306, %for.cond82, %for.body80, %for.cond77, %for.end75, %originalBBpart2304, %originalBB291, %for.inc73, %originalBBpart2289, %originalBB287, %if.end72, %if.then68, %originalBBpart2285, %originalBB283, %land.lhs.true60, %originalBBpart2281, %originalBB275, %land.lhs.true52, %for.body44, %originalBBpart2273, %originalBB271, %for.cond42, %if.end, %if.then, %originalBBpart2269, %originalBB267, %land.lhs.true, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart2265, %originalBB263, %for.end9, %for.inc7, %originalBBpart2261, %originalBB259, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #0 section ".text.startup" {
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
