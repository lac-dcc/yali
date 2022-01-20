; ModuleID = 'source-C-CXX/58/735.cpp'
source_filename = "source-C-CXX/58/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 1074826447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1074826447, label %first
    i32 -1351604569, label %originalBB
    i32 256235745, label %originalBBpart2
    i32 -1630382896, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1351604569, i32 -1630382896
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 256235745, i32 -1630382896
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1351604569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem380 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %i41 = alloca i32, align 4
  %j45 = alloca i32, align 4
  %s = alloca i32, align 4
  %i135 = alloca i32, align 4
  %j139 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload379 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload379
  %vla = alloca i8, i64 %5, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem380
  %.reload440 = load volatile i64, i64* %.reg2mem380
  %10 = mul nuw i64 %7, %.reload440
  %vla1 = alloca i32, i64 %10, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -180441206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar376 = load i32, i32* %switchVar
  switch i32 %switchVar376, label %switchDefault [
    i32 -180441206, label %for.cond
    i32 -1673623900, label %for.body
    i32 991113853, label %for.cond2
    i32 1520896037, label %originalBB
    i32 1231597060, label %originalBBpart2
    i32 917727749, label %for.body4
    i32 2050773824, label %if.then
    i32 552026673, label %if.else
    i32 1905030270, label %if.then23
    i32 1726136170, label %originalBB158
    i32 1546894035, label %originalBBpart2170
    i32 1837601609, label %if.else28
    i32 2089454550, label %originalBB172
    i32 2097300684, label %originalBBpart2178
    i32 1804234793, label %if.end
    i32 -124692505, label %originalBB180
    i32 -566048440, label %originalBBpart2182
    i32 -31463624, label %if.end33
    i32 -985152190, label %for.inc
    i32 -1854913858, label %for.end
    i32 -952643159, label %for.inc34
    i32 -632921971, label %for.end36
    i32 1974711445, label %originalBB184
    i32 -1295789872, label %originalBBpart2186
    i32 -810074304, label %for.cond38
    i32 1436284212, label %for.body40
    i32 -1896861743, label %for.cond42
    i32 1169609206, label %for.body44
    i32 1558484323, label %originalBB188
    i32 -1452785153, label %originalBBpart2190
    i32 614925150, label %for.cond46
    i32 1685610670, label %for.body48
    i32 758132707, label %if.then54
    i32 970200857, label %land.lhs.true
    i32 -894852889, label %if.then62
    i32 435504883, label %originalBB192
    i32 -1301692843, label %originalBBpart2227
    i32 470872580, label %if.end70
    i32 2014953530, label %originalBB229
    i32 1057300580, label %originalBBpart2251
    i32 -1623223296, label %land.lhs.true77
    i32 1084264284, label %if.then80
    i32 -67113841, label %originalBB253
    i32 221289168, label %originalBBpart2274
    i32 -897672696, label %if.end88
    i32 1840758619, label %originalBB276
    i32 2010461825, label %originalBBpart2286
    i32 -495743378, label %land.lhs.true95
    i32 65669018, label %if.then98
    i32 -1571346239, label %originalBB288
    i32 -55279001, label %originalBBpart2318
    i32 1308499191, label %if.end106
    i32 1926355974, label %land.lhs.true113
    i32 -1196469714, label %if.then116
    i32 1934003567, label %if.end124
    i32 -208375431, label %originalBB320
    i32 -1607670646, label %originalBBpart2322
    i32 1829240012, label %if.end125
    i32 -1949748378, label %for.inc126
    i32 -1958382996, label %for.end128
    i32 1255191662, label %originalBB324
    i32 646401396, label %originalBBpart2326
    i32 1464084091, label %for.inc129
    i32 -428150904, label %for.end131
    i32 -2081725259, label %originalBB328
    i32 -922331085, label %originalBBpart2330
    i32 -1700669707, label %for.inc132
    i32 -1495969041, label %for.end134
    i32 -71864036, label %originalBB332
    i32 -160473251, label %originalBBpart2334
    i32 -1868109590, label %for.cond136
    i32 -45965745, label %for.body138
    i32 -314330787, label %originalBB336
    i32 141842504, label %originalBBpart2338
    i32 1077697740, label %for.cond140
    i32 -1544405345, label %originalBB340
    i32 -764047224, label %originalBBpart2342
    i32 -1781008554, label %for.body142
    i32 884852458, label %originalBB344
    i32 1403402659, label %originalBBpart2359
    i32 89729621, label %if.then148
    i32 1494927326, label %originalBB361
    i32 100107826, label %originalBBpart2374
    i32 -1641327282, label %if.end150
    i32 1309717932, label %for.inc151
    i32 -352418594, label %for.end153
    i32 584582753, label %for.inc154
    i32 915158183, label %for.end156
    i32 68318148, label %originalBBalteredBB
    i32 1429384208, label %originalBB158alteredBB
    i32 -62233448, label %originalBB172alteredBB
    i32 91358191, label %originalBB180alteredBB
    i32 398199932, label %originalBB184alteredBB
    i32 1627715815, label %originalBB188alteredBB
    i32 1713456535, label %originalBB192alteredBB
    i32 1686116927, label %originalBB229alteredBB
    i32 -1406412379, label %originalBB253alteredBB
    i32 608938637, label %originalBB276alteredBB
    i32 71430423, label %originalBB288alteredBB
    i32 -1456727709, label %originalBB320alteredBB
    i32 1127072184, label %originalBB324alteredBB
    i32 -1987491337, label %originalBB328alteredBB
    i32 -937301828, label %originalBB332alteredBB
    i32 996525647, label %originalBB336alteredBB
    i32 1019608434, label %originalBB340alteredBB
    i32 -1524883370, label %originalBB344alteredBB
    i32 -2146309967, label %originalBB361alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -1673623900, i32 -632921971
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 991113853, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 36137198
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 36137198
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1520896037, i32 68318148
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %41, %42
  store i1 %cmp3, i1* %cmp3.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1613879389
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1613879389
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1231597060, i32 68318148
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 917727749, i32 -1854913858
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %.reload378 = load volatile i64, i64* %.reg2mem
  %60 = mul nsw i64 %idxprom, %.reload378
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %60
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %62 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %62 to i64
  %.reload377 = load volatile i64, i64* %.reg2mem
  %63 = mul nsw i64 %idxprom8, %.reload377
  %arrayidx9 = getelementptr inbounds i8, i8* %vla, i64 %63
  %64 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %arrayidx9, i64 %idxprom10
  %65 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %65 to i32
  %cmp12 = icmp eq i32 %conv, 46
  %66 = select i1 %cmp12, i32 2050773824, i32 552026673
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %.reload439 = load volatile i64, i64* %.reg2mem380
  %68 = mul nsw i64 %idxprom13, %.reload439
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %68
  %69 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx14, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 -31463624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %70 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %71 = mul nsw i64 %idxprom17, %.reload
  %arrayidx18 = getelementptr inbounds i8, i8* %vla, i64 %71
  %72 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %arrayidx18, i64 %idxprom19
  %73 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %73 to i32
  %cmp22 = icmp eq i32 %conv21, 64
  %74 = select i1 %cmp22, i32 1905030270, i32 1837601609
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 87628800
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 87628800
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1726136170, i32 1429384208
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %90 to i64
  %.reload438 = load volatile i64, i64* %.reg2mem380
  %91 = mul nsw i64 %idxprom24, %.reload438
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %91
  %92 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  store i32 -1, i32* %arrayidx27, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 78319143
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 78319143
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1546894035, i32 1429384208
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1804234793, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -166298234
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -166298234
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2089454550, i32 -62233448
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %123 to i64
  %.reload437 = load volatile i64, i64* %.reg2mem380
  %124 = mul nsw i64 %idxprom29, %.reload437
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %124
  %125 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx30, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2097300684, i32 -62233448
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1804234793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1658818734
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1658818734
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -124692505, i32 91358191
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -566048440, i32 91358191
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -31463624, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -985152190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -1210881056
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1210881056
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 991113853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -952643159, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 1743996161
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1743996161
  %inc35 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -180441206, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -201131038
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -201131038
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1974711445, i32 398199932
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %x, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1295789872, i32 398199932
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -810074304, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %242 = load i32, i32* %x, align 4
  %243 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %242, %243
  %244 = select i1 %cmp39, i32 1436284212, i32 -1495969041
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -1896861743, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i41, align 4
  %246 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %245, %246
  %247 = select i1 %cmp43, i32 1169609206, i32 -428150904
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -802408584
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -802408584
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1558484323, i32 1627715815
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j45, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 887101993
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 887101993
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1452785153, i32 1627715815
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 614925150, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j45, align 4
  %291 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %290, %291
  %292 = select i1 %cmp47, i32 1685610670, i32 -1958382996
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i41, align 4
  %idxprom49 = sext i32 %293 to i64
  %.reload436 = load volatile i64, i64* %.reg2mem380
  %294 = mul nsw i64 %idxprom49, %.reload436
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %294
  %295 = load i32, i32* %j45, align 4
  %idxprom51 = sext i32 %295 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %296 = load i32, i32* %arrayidx52, align 4
  %297 = load i32, i32* %x, align 4
  %298 = add i32 0, 2091160436
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 2091160436
  %sub = sub nsw i32 0, %297
  %cmp53 = icmp eq i32 %296, %300
  %301 = select i1 %cmp53, i32 758132707, i32 1829240012
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i41, align 4
  %idxprom55 = sext i32 %302 to i64
  %.reload435 = load volatile i64, i64* %.reg2mem380
  %303 = mul nsw i64 %idxprom55, %.reload435
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %303
  %304 = load i32, i32* %j45, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add = add nsw i32 %304, 1
  %idxprom57 = sext i32 %306 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %307 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %307, 1
  %308 = select i1 %cmp59, i32 970200857, i32 470872580
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j45, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add60 = add nsw i32 %309, 1
  %312 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %311, %312
  %313 = select i1 %cmp61, i32 -894852889, i32 470872580
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 435504883, i32 1713456535
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %340 = load i32, i32* %x, align 4
  %341 = add i32 0, 1582657931
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1582657931
  %sub63 = sub nsw i32 0, %340
  %344 = sub i32 %343, 990668049
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 990668049
  %sub64 = sub nsw i32 %343, 1
  %347 = load i32, i32* %i41, align 4
  %idxprom65 = sext i32 %347 to i64
  %.reload434 = load volatile i64, i64* %.reg2mem380
  %348 = mul nsw i64 %idxprom65, %.reload434
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %348
  %349 = load i32, i32* %j45, align 4
  %350 = sub i32 %349, 749411203
  %351 = add i32 %350, 1
  %352 = add i32 %351, 749411203
  %add67 = add nsw i32 %349, 1
  %idxprom68 = sext i32 %352 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom68
  store i32 %346, i32* %arrayidx69, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 2296532
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2296532
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1301692843, i32 1713456535
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 470872580, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -781378779
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -781378779
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2014953530, i32 1686116927
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i41, align 4
  %idxprom71 = sext i32 %395 to i64
  %.reload433 = load volatile i64, i64* %.reg2mem380
  %396 = mul nsw i64 %idxprom71, %.reload433
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %396
  %397 = load i32, i32* %j45, align 4
  %398 = add i32 %397, -1659262329
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1659262329
  %sub73 = sub nsw i32 %397, 1
  %idxprom74 = sext i32 %400 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom74
  %401 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %401, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -955912567
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -955912567
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1057300580, i32 1686116927
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %429 = select i1 %cmp76.reload, i32 -1623223296, i32 -897672696
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %430 = load i32, i32* %j45, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub78 = sub nsw i32 %430, 1
  %cmp79 = icmp sge i32 %432, 0
  %433 = select i1 %cmp79, i32 1084264284, i32 -897672696
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 2142853617
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 2142853617
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -67113841, i32 -1406412379
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %449 = load i32, i32* %x, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %sub81 = sub nsw i32 0, %449
  %452 = add i32 %451, -1542667765
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1542667765
  %sub82 = sub nsw i32 %451, 1
  %455 = load i32, i32* %i41, align 4
  %idxprom83 = sext i32 %455 to i64
  %.reload432 = load volatile i64, i64* %.reg2mem380
  %456 = mul nsw i64 %idxprom83, %.reload432
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %456
  %457 = load i32, i32* %j45, align 4
  %458 = sub i32 %457, -254942961
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -254942961
  %sub85 = sub nsw i32 %457, 1
  %idxprom86 = sext i32 %460 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom86
  store i32 %454, i32* %arrayidx87, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 221289168, i32 -1406412379
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -897672696, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1840758619, i32 608938637
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i41, align 4
  %502 = add i32 %501, 1945376691
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1945376691
  %add89 = add nsw i32 %501, 1
  %idxprom90 = sext i32 %504 to i64
  %.reload431 = load volatile i64, i64* %.reg2mem380
  %505 = mul nsw i64 %idxprom90, %.reload431
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %505
  %506 = load i32, i32* %j45, align 4
  %idxprom92 = sext i32 %506 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom92
  %507 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %507, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2010461825, i32 608938637
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %522 = select i1 %cmp94.reload, i32 -495743378, i32 1308499191
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %523 = load i32, i32* %i41, align 4
  %524 = sub i32 %523, 470978096
  %525 = add i32 %524, 1
  %526 = add i32 %525, 470978096
  %add96 = add nsw i32 %523, 1
  %527 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %526, %527
  %528 = select i1 %cmp97, i32 65669018, i32 1308499191
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1682151102
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1682151102
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1571346239, i32 71430423
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %544 = load i32, i32* %x, align 4
  %545 = add i32 0, -1779789901
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -1779789901
  %sub99 = sub nsw i32 0, %544
  %548 = add i32 %547, -439417568
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -439417568
  %sub100 = sub nsw i32 %547, 1
  %551 = load i32, i32* %i41, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add101 = add nsw i32 %551, 1
  %idxprom102 = sext i32 %555 to i64
  %.reload430 = load volatile i64, i64* %.reg2mem380
  %556 = mul nsw i64 %idxprom102, %.reload430
  %arrayidx103 = getelementptr inbounds i32, i32* %vla1, i64 %556
  %557 = load i32, i32* %j45, align 4
  %idxprom104 = sext i32 %557 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %arrayidx103, i64 %idxprom104
  store i32 %550, i32* %arrayidx105, align 4
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1506575898
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1506575898
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -55279001, i32 71430423
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1308499191, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i41, align 4
  %586 = sub i32 %585, 1638638303
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1638638303
  %sub107 = sub nsw i32 %585, 1
  %idxprom108 = sext i32 %588 to i64
  %.reload429 = load volatile i64, i64* %.reg2mem380
  %589 = mul nsw i64 %idxprom108, %.reload429
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1, i64 %589
  %590 = load i32, i32* %j45, align 4
  %idxprom110 = sext i32 %590 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %arrayidx109, i64 %idxprom110
  %591 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %591, 1
  %592 = select i1 %cmp112, i32 1926355974, i32 1934003567
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %593 = load i32, i32* %i41, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub114 = sub nsw i32 %593, 1
  %cmp115 = icmp sge i32 %595, 0
  %596 = select i1 %cmp115, i32 -1196469714, i32 1934003567
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %597 = load i32, i32* %x, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %sub117 = sub nsw i32 0, %597
  %600 = sub i32 %599, -760353539
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -760353539
  %sub118 = sub nsw i32 %599, 1
  %603 = load i32, i32* %i41, align 4
  %604 = add i32 %603, 320513895
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 320513895
  %sub119 = sub nsw i32 %603, 1
  %idxprom120 = sext i32 %606 to i64
  %.reload428 = load volatile i64, i64* %.reg2mem380
  %607 = mul nsw i64 %idxprom120, %.reload428
  %arrayidx121 = getelementptr inbounds i32, i32* %vla1, i64 %607
  %608 = load i32, i32* %j45, align 4
  %idxprom122 = sext i32 %608 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %arrayidx121, i64 %idxprom122
  store i32 %602, i32* %arrayidx123, align 4
  store i32 1934003567, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -208375431, i32 -1456727709
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -114258068
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -114258068
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1607670646, i32 -1456727709
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1829240012, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1949748378, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j45, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc127 = add nsw i32 %650, 1
  store i32 %654, i32* %j45, align 4
  store i32 614925150, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -1317382686
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1317382686
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1255191662, i32 1127072184
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -1671210704
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1671210704
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 646401396, i32 1127072184
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1464084091, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %709 = load i32, i32* %i41, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc130 = add nsw i32 %709, 1
  store i32 %711, i32* %i41, align 4
  store i32 -1896861743, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
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
  %725 = select i1 %723, i32 -2081725259, i32 -1987491337
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, -1268552602
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1268552602
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -922331085, i32 -1987491337
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1700669707, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %741 = load i32, i32* %x, align 4
  %742 = add i32 %741, -2014130626
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -2014130626
  %inc133 = add nsw i32 %741, 1
  store i32 %744, i32* %x, align 4
  store i32 -810074304, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, 321542071
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 321542071
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -71864036, i32 -937301828
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i135, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, 864708039
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 864708039
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -160473251, i32 -937301828
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 -1868109590, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %799 = load i32, i32* %i135, align 4
  %800 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %799, %800
  %801 = select i1 %cmp137, i32 -45965745, i32 915158183
  store i32 %801, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -314330787, i32 996525647
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  store i32 0, i32* %j139, align 4
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, -934680376
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -934680376
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 141842504, i32 996525647
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1077697740, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, -1809422473
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1809422473
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1544405345, i32 1019608434
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %858 = load i32, i32* %j139, align 4
  %859 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %858, %859
  store i1 %cmp141, i1* %cmp141.reg2mem
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 359864264
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 359864264
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -764047224, i32 1019608434
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %875 = select i1 %cmp141.reload, i32 -1781008554, i32 -352418594
  store i32 %875, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 884852458, i32 -1524883370
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %902 = load i32, i32* %i135, align 4
  %idxprom143 = sext i32 %902 to i64
  %.reload427 = load volatile i64, i64* %.reg2mem380
  %903 = mul nsw i64 %idxprom143, %.reload427
  %arrayidx144 = getelementptr inbounds i32, i32* %vla1, i64 %903
  %904 = load i32, i32* %j139, align 4
  %idxprom145 = sext i32 %904 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %arrayidx144, i64 %idxprom145
  %905 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp slt i32 %905, 0
  store i1 %cmp147, i1* %cmp147.reg2mem
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 %906, 704912053
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 704912053
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1403402659, i32 -1524883370
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %933 = select i1 %cmp147.reload, i32 89729621, i32 -1641327282
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1494927326, i32 -2146309967
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %948 = load i32, i32* %s, align 4
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %inc149 = add nsw i32 %948, 1
  store i32 %950, i32* %s, align 4
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = add i32 %951, 272798209
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 272798209
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 100107826, i32 -2146309967
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -1641327282, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1309717932, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %978 = load i32, i32* %j139, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %inc152 = add nsw i32 %978, 1
  store i32 %982, i32* %j139, align 4
  store i32 1077697740, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 584582753, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %983 = load i32, i32* %i135, align 4
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %inc155 = add nsw i32 %983, 1
  store i32 %987, i32* %i135, align 4
  store i32 -1868109590, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %988 = load i32, i32* %s, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %988)
  store i32 0, i32* %retval, align 4
  %989 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %989)
  %990 = load i32, i32* %retval, align 4
  ret i32 %990

originalBBalteredBB:                              ; preds = %loopEntry
  %991 = load i32, i32* %j, align 4
  %992 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %991, %992
  store i32 1520896037, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %993 to i64
  %994 = sub i64 0, -5686490979118607238
  %995 = sub i64 %994, %idxprom24alteredBB
  %996 = add i64 %995, -5686490979118607238
  %_ = sub i64 0, %idxprom24alteredBB
  %.reload425 = load volatile i64, i64* %.reg2mem380
  %997 = add i64 %996, 2667948495952654009
  %998 = add i64 %997, %.reload425
  %999 = sub i64 %998, 2667948495952654009
  %gen = add i64 %996, %.reload425
  %.reload424 = load volatile i64, i64* %.reg2mem380
  %1000 = add i64 %idxprom24alteredBB, -4209832269554824714
  %1001 = sub i64 %1000, %.reload424
  %1002 = sub i64 %1001, -4209832269554824714
  %_159 = sub i64 %idxprom24alteredBB, %.reload424
  %.reload423 = load volatile i64, i64* %.reg2mem380
  %gen160 = mul i64 %1002, %.reload423
  %1003 = add i64 0, -7057947079366783291
  %1004 = sub i64 %1003, %idxprom24alteredBB
  %1005 = sub i64 %1004, -7057947079366783291
  %_161 = sub i64 0, %idxprom24alteredBB
  %.reload422 = load volatile i64, i64* %.reg2mem380
  %1006 = sub i64 0, %.reload422
  %1007 = sub i64 %1005, %1006
  %gen162 = add i64 %1005, %.reload422
  %1008 = add i64 0, 6602977314321291359
  %1009 = sub i64 %1008, %idxprom24alteredBB
  %1010 = sub i64 %1009, 6602977314321291359
  %_163 = sub i64 0, %idxprom24alteredBB
  %.reload421 = load volatile i64, i64* %.reg2mem380
  %1011 = sub i64 %1010, 1858736467902176713
  %1012 = add i64 %1011, %.reload421
  %1013 = add i64 %1012, 1858736467902176713
  %gen164 = add i64 %1010, %.reload421
  %1014 = add i64 0, -4386600028332216901
  %1015 = sub i64 %1014, %idxprom24alteredBB
  %1016 = sub i64 %1015, -4386600028332216901
  %_165 = sub i64 0, %idxprom24alteredBB
  %.reload420 = load volatile i64, i64* %.reg2mem380
  %1017 = add i64 %1016, 8385828958764596075
  %1018 = add i64 %1017, %.reload420
  %1019 = sub i64 %1018, 8385828958764596075
  %gen166 = add i64 %1016, %.reload420
  %1020 = add i64 0, 5996892755110035782
  %1021 = sub i64 %1020, %idxprom24alteredBB
  %1022 = sub i64 %1021, 5996892755110035782
  %_167 = sub i64 0, %idxprom24alteredBB
  %.reload419 = load volatile i64, i64* %.reg2mem380
  %1023 = sub i64 %1022, 5449691359941490348
  %1024 = add i64 %1023, %.reload419
  %1025 = add i64 %1024, 5449691359941490348
  %gen168 = add i64 %1022, %.reload419
  %.reload426 = load volatile i64, i64* %.reg2mem380
  %1026 = mul nsw i64 %idxprom24alteredBB, %.reload426
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1026
  %1027 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %1027 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %arrayidx25alteredBB, i64 %idxprom26alteredBB
  store i32 -1, i32* %arrayidx27alteredBB, align 4
  store i32 1726136170, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1028 to i64
  %1029 = sub i64 0, %idxprom29alteredBB
  %1030 = add i64 0, %1029
  %_173 = sub i64 0, %idxprom29alteredBB
  %.reload417 = load volatile i64, i64* %.reg2mem380
  %1031 = add i64 %1030, -2023627053592964376
  %1032 = add i64 %1031, %.reload417
  %1033 = sub i64 %1032, -2023627053592964376
  %gen174 = add i64 %1030, %.reload417
  %1034 = sub i64 0, %idxprom29alteredBB
  %1035 = add i64 0, %1034
  %_175 = sub i64 0, %idxprom29alteredBB
  %.reload416 = load volatile i64, i64* %.reg2mem380
  %1036 = sub i64 0, %1035
  %1037 = sub i64 0, %.reload416
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 0, %1038
  %gen176 = add i64 %1035, %.reload416
  %.reload418 = load volatile i64, i64* %.reg2mem380
  %1040 = mul nsw i64 %idxprom29alteredBB, %.reload418
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1040
  %1041 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1041 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %arrayidx30alteredBB, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 2089454550, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -124692505, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %x, align 4
  store i32 1974711445, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j45, align 4
  store i32 1558484323, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %x, align 4
  %1043 = sub i32 0, %1042
  %1044 = add i32 0, %1043
  %_193 = sub i32 0, %1042
  %gen194 = mul i32 %1044, %1042
  %1045 = add i32 0, -40067462
  %1046 = sub i32 %1045, 0
  %1047 = sub i32 %1046, -40067462
  %_195 = sub i32 0, 0
  %1048 = add i32 %1047, -619334596
  %1049 = add i32 %1048, %1042
  %1050 = sub i32 %1049, -619334596
  %gen196 = add i32 %1047, %1042
  %1051 = sub i32 0, %1042
  %1052 = add i32 0, %1051
  %_197 = sub i32 0, %1042
  %gen198 = mul i32 %1052, %1042
  %_199 = shl i32 0, %1042
  %1053 = sub i32 0, 450013657
  %1054 = sub i32 %1053, %1042
  %1055 = add i32 %1054, 450013657
  %sub63alteredBB = sub nsw i32 0, %1042
  %1056 = add i32 %1055, 213179291
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 213179291
  %_200 = sub i32 %1055, 1
  %gen201 = mul i32 %1058, 1
  %1059 = sub i32 0, 2022338685
  %1060 = sub i32 %1059, %1055
  %1061 = add i32 %1060, 2022338685
  %_202 = sub i32 0, %1055
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen203 = add i32 %1061, 1
  %1066 = add i32 %1055, 811373305
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 811373305
  %_204 = sub i32 %1055, 1
  %gen205 = mul i32 %1068, 1
  %1069 = sub i32 %1055, -1769761820
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1769761820
  %_206 = sub i32 %1055, 1
  %gen207 = mul i32 %1071, 1
  %1072 = add i32 %1055, -899355527
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -899355527
  %sub64alteredBB = sub nsw i32 %1055, 1
  %1075 = load i32, i32* %i41, align 4
  %idxprom65alteredBB = sext i32 %1075 to i64
  %.reload414 = load volatile i64, i64* %.reg2mem380
  %_208 = shl i64 %idxprom65alteredBB, %.reload414
  %1076 = add i64 0, -517089066623604723
  %1077 = sub i64 %1076, %idxprom65alteredBB
  %1078 = sub i64 %1077, -517089066623604723
  %_209 = sub i64 0, %idxprom65alteredBB
  %.reload413 = load volatile i64, i64* %.reg2mem380
  %1079 = sub i64 0, %1078
  %1080 = sub i64 0, %.reload413
  %1081 = add i64 %1079, %1080
  %1082 = sub i64 0, %1081
  %gen210 = add i64 %1078, %.reload413
  %.reload415 = load volatile i64, i64* %.reg2mem380
  %1083 = mul nsw i64 %idxprom65alteredBB, %.reload415
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1083
  %1084 = load i32, i32* %j45, align 4
  %1085 = sub i32 0, -1581500795
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, -1581500795
  %_211 = sub i32 0, %1084
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen212 = add i32 %1087, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1084, %1092
  %_213 = sub i32 %1084, 1
  %gen214 = mul i32 %1093, 1
  %_215 = shl i32 %1084, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1084, %1094
  %_216 = sub i32 %1084, 1
  %gen217 = mul i32 %1095, 1
  %1096 = sub i32 0, 1889186955
  %1097 = sub i32 %1096, %1084
  %1098 = add i32 %1097, 1889186955
  %_218 = sub i32 0, %1084
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen219 = add i32 %1098, 1
  %1103 = add i32 0, 2119018583
  %1104 = sub i32 %1103, %1084
  %1105 = sub i32 %1104, 2119018583
  %_220 = sub i32 0, %1084
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %gen221 = add i32 %1105, 1
  %_222 = shl i32 %1084, 1
  %1110 = add i32 0, 1678924923
  %1111 = sub i32 %1110, %1084
  %1112 = sub i32 %1111, 1678924923
  %_223 = sub i32 0, %1084
  %1113 = add i32 %1112, 690297726
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, 690297726
  %gen224 = add i32 %1112, 1
  %_225 = shl i32 %1084, 1
  %1116 = sub i32 0, %1084
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %add67alteredBB = add nsw i32 %1084, 1
  %idxprom68alteredBB = sext i32 %1119 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %arrayidx66alteredBB, i64 %idxprom68alteredBB
  store i32 %1074, i32* %arrayidx69alteredBB, align 4
  store i32 435504883, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %i41, align 4
  %idxprom71alteredBB = sext i32 %1120 to i64
  %.reload411 = load volatile i64, i64* %.reg2mem380
  %1121 = add i64 %idxprom71alteredBB, -5893149470900603594
  %1122 = sub i64 %1121, %.reload411
  %1123 = sub i64 %1122, -5893149470900603594
  %_230 = sub i64 %idxprom71alteredBB, %.reload411
  %.reload410 = load volatile i64, i64* %.reg2mem380
  %gen231 = mul i64 %1123, %.reload410
  %.reload409 = load volatile i64, i64* %.reg2mem380
  %_232 = shl i64 %idxprom71alteredBB, %.reload409
  %.reload408 = load volatile i64, i64* %.reg2mem380
  %_233 = shl i64 %idxprom71alteredBB, %.reload408
  %.reload407 = load volatile i64, i64* %.reg2mem380
  %_234 = shl i64 %idxprom71alteredBB, %.reload407
  %.reload412 = load volatile i64, i64* %.reg2mem380
  %1124 = mul nsw i64 %idxprom71alteredBB, %.reload412
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1124
  %1125 = load i32, i32* %j45, align 4
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %_235 = sub i32 %1125, 1
  %gen236 = mul i32 %1127, 1
  %1128 = add i32 0, -639979235
  %1129 = sub i32 %1128, %1125
  %1130 = sub i32 %1129, -639979235
  %_237 = sub i32 0, %1125
  %1131 = add i32 %1130, 1416189271
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, 1416189271
  %gen238 = add i32 %1130, 1
  %1134 = add i32 %1125, 243694106
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 243694106
  %_239 = sub i32 %1125, 1
  %gen240 = mul i32 %1136, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1125, %1137
  %_241 = sub i32 %1125, 1
  %gen242 = mul i32 %1138, 1
  %1139 = add i32 0, -462894747
  %1140 = sub i32 %1139, %1125
  %1141 = sub i32 %1140, -462894747
  %_243 = sub i32 0, %1125
  %1142 = add i32 %1141, -495859607
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, -495859607
  %gen244 = add i32 %1141, 1
  %_245 = shl i32 %1125, 1
  %_246 = shl i32 %1125, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1125, %1145
  %_247 = sub i32 %1125, 1
  %gen248 = mul i32 %1146, 1
  %_249 = shl i32 %1125, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1125, %1147
  %sub73alteredBB = sub nsw i32 %1125, 1
  %idxprom74alteredBB = sext i32 %1148 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %arrayidx72alteredBB, i64 %idxprom74alteredBB
  %1149 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %1149, 1
  store i32 2014953530, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %x, align 4
  %_254 = shl i32 0, %1150
  %1151 = sub i32 0, %1150
  %1152 = add i32 0, %1151
  %_255 = sub i32 0, %1150
  %gen256 = mul i32 %1152, %1150
  %1153 = sub i32 0, -558710409
  %1154 = sub i32 %1153, %1150
  %1155 = add i32 %1154, -558710409
  %sub81alteredBB = sub nsw i32 0, %1150
  %1156 = sub i32 0, -1316347190
  %1157 = sub i32 %1156, %1155
  %1158 = add i32 %1157, -1316347190
  %_257 = sub i32 0, %1155
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1158, %1159
  %gen258 = add i32 %1158, 1
  %1161 = sub i32 0, 818670137
  %1162 = sub i32 %1161, %1155
  %1163 = add i32 %1162, 818670137
  %_259 = sub i32 0, %1155
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen260 = add i32 %1163, 1
  %1168 = add i32 %1155, 2145175347
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 2145175347
  %sub82alteredBB = sub nsw i32 %1155, 1
  %1171 = load i32, i32* %i41, align 4
  %idxprom83alteredBB = sext i32 %1171 to i64
  %.reload405 = load volatile i64, i64* %.reg2mem380
  %1172 = sub i64 %idxprom83alteredBB, -7223684659926719797
  %1173 = sub i64 %1172, %.reload405
  %1174 = add i64 %1173, -7223684659926719797
  %_261 = sub i64 %idxprom83alteredBB, %.reload405
  %.reload404 = load volatile i64, i64* %.reg2mem380
  %gen262 = mul i64 %1174, %.reload404
  %.reload403 = load volatile i64, i64* %.reg2mem380
  %_263 = shl i64 %idxprom83alteredBB, %.reload403
  %.reload402 = load volatile i64, i64* %.reg2mem380
  %_264 = shl i64 %idxprom83alteredBB, %.reload402
  %.reload401 = load volatile i64, i64* %.reg2mem380
  %1175 = sub i64 %idxprom83alteredBB, -3869178289807846845
  %1176 = sub i64 %1175, %.reload401
  %1177 = add i64 %1176, -3869178289807846845
  %_265 = sub i64 %idxprom83alteredBB, %.reload401
  %.reload400 = load volatile i64, i64* %.reg2mem380
  %gen266 = mul i64 %1177, %.reload400
  %.reload399 = load volatile i64, i64* %.reg2mem380
  %_267 = shl i64 %idxprom83alteredBB, %.reload399
  %.reload406 = load volatile i64, i64* %.reg2mem380
  %1178 = mul nsw i64 %idxprom83alteredBB, %.reload406
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1178
  %1179 = load i32, i32* %j45, align 4
  %_268 = shl i32 %1179, 1
  %_269 = shl i32 %1179, 1
  %_270 = shl i32 %1179, 1
  %1180 = sub i32 0, %1179
  %1181 = add i32 0, %1180
  %_271 = sub i32 0, %1179
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen272 = add i32 %1181, 1
  %1186 = add i32 %1179, -311874610
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -311874610
  %sub85alteredBB = sub nsw i32 %1179, 1
  %idxprom86alteredBB = sext i32 %1188 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %arrayidx84alteredBB, i64 %idxprom86alteredBB
  store i32 %1170, i32* %arrayidx87alteredBB, align 4
  store i32 -67113841, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %i41, align 4
  %_277 = shl i32 %1189, 1
  %1190 = sub i32 0, 1
  %1191 = sub i32 %1189, %1190
  %add89alteredBB = add nsw i32 %1189, 1
  %idxprom90alteredBB = sext i32 %1191 to i64
  %1192 = add i64 0, 8804735356053687517
  %1193 = sub i64 %1192, %idxprom90alteredBB
  %1194 = sub i64 %1193, 8804735356053687517
  %_278 = sub i64 0, %idxprom90alteredBB
  %.reload397 = load volatile i64, i64* %.reg2mem380
  %1195 = sub i64 %1194, 4830468873380033653
  %1196 = add i64 %1195, %.reload397
  %1197 = add i64 %1196, 4830468873380033653
  %gen279 = add i64 %1194, %.reload397
  %.reload396 = load volatile i64, i64* %.reg2mem380
  %1198 = sub i64 %idxprom90alteredBB, 7185703401485246671
  %1199 = sub i64 %1198, %.reload396
  %1200 = add i64 %1199, 7185703401485246671
  %_280 = sub i64 %idxprom90alteredBB, %.reload396
  %.reload395 = load volatile i64, i64* %.reg2mem380
  %gen281 = mul i64 %1200, %.reload395
  %.reload394 = load volatile i64, i64* %.reg2mem380
  %_282 = shl i64 %idxprom90alteredBB, %.reload394
  %.reload393 = load volatile i64, i64* %.reg2mem380
  %_283 = shl i64 %idxprom90alteredBB, %.reload393
  %.reload392 = load volatile i64, i64* %.reg2mem380
  %_284 = shl i64 %idxprom90alteredBB, %.reload392
  %.reload398 = load volatile i64, i64* %.reg2mem380
  %1201 = mul nsw i64 %idxprom90alteredBB, %.reload398
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1201
  %1202 = load i32, i32* %j45, align 4
  %idxprom92alteredBB = sext i32 %1202 to i64
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %arrayidx91alteredBB, i64 %idxprom92alteredBB
  %1203 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %1203, 1
  store i32 1840758619, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %x, align 4
  %1205 = sub i32 0, 0
  %1206 = add i32 0, %1205
  %_289 = sub i32 0, 0
  %1207 = sub i32 %1206, 2005068749
  %1208 = add i32 %1207, %1204
  %1209 = add i32 %1208, 2005068749
  %gen290 = add i32 %1206, %1204
  %_291 = shl i32 0, %1204
  %1210 = sub i32 0, %1204
  %1211 = add i32 0, %1210
  %_292 = sub i32 0, %1204
  %gen293 = mul i32 %1211, %1204
  %_294 = shl i32 0, %1204
  %_295 = shl i32 0, %1204
  %1212 = sub i32 0, %1204
  %1213 = add i32 0, %1212
  %sub99alteredBB = sub nsw i32 0, %1204
  %1214 = sub i32 0, -892149486
  %1215 = sub i32 %1214, %1213
  %1216 = add i32 %1215, -892149486
  %_296 = sub i32 0, %1213
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %gen297 = add i32 %1216, 1
  %1221 = sub i32 0, -525721190
  %1222 = sub i32 %1221, %1213
  %1223 = add i32 %1222, -525721190
  %_298 = sub i32 0, %1213
  %1224 = sub i32 0, %1223
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %gen299 = add i32 %1223, 1
  %1228 = sub i32 0, 1
  %1229 = add i32 %1213, %1228
  %_300 = sub i32 %1213, 1
  %gen301 = mul i32 %1229, 1
  %_302 = shl i32 %1213, 1
  %_303 = shl i32 %1213, 1
  %_304 = shl i32 %1213, 1
  %1230 = add i32 %1213, 45016209
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, 45016209
  %_305 = sub i32 %1213, 1
  %gen306 = mul i32 %1232, 1
  %1233 = add i32 %1213, -665427968
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, -665427968
  %sub100alteredBB = sub nsw i32 %1213, 1
  %1236 = load i32, i32* %i41, align 4
  %1237 = add i32 %1236, 785387777
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 785387777
  %_307 = sub i32 %1236, 1
  %gen308 = mul i32 %1239, 1
  %1240 = add i32 0, 2084998565
  %1241 = sub i32 %1240, %1236
  %1242 = sub i32 %1241, 2084998565
  %_309 = sub i32 0, %1236
  %1243 = sub i32 %1242, -1912729194
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, -1912729194
  %gen310 = add i32 %1242, 1
  %1246 = sub i32 0, %1236
  %1247 = add i32 0, %1246
  %_311 = sub i32 0, %1236
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %gen312 = add i32 %1247, 1
  %1252 = add i32 %1236, -1906165015
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, -1906165015
  %_313 = sub i32 %1236, 1
  %gen314 = mul i32 %1254, 1
  %1255 = sub i32 %1236, -981124383
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, -981124383
  %add101alteredBB = add nsw i32 %1236, 1
  %idxprom102alteredBB = sext i32 %1257 to i64
  %.reload390 = load volatile i64, i64* %.reg2mem380
  %1258 = add i64 %idxprom102alteredBB, -5511021054191053020
  %1259 = sub i64 %1258, %.reload390
  %1260 = sub i64 %1259, -5511021054191053020
  %_315 = sub i64 %idxprom102alteredBB, %.reload390
  %.reload389 = load volatile i64, i64* %.reg2mem380
  %gen316 = mul i64 %1260, %.reload389
  %.reload391 = load volatile i64, i64* %.reg2mem380
  %1261 = mul nsw i64 %idxprom102alteredBB, %.reload391
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1261
  %1262 = load i32, i32* %j45, align 4
  %idxprom104alteredBB = sext i32 %1262 to i64
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %arrayidx103alteredBB, i64 %idxprom104alteredBB
  store i32 %1235, i32* %arrayidx105alteredBB, align 4
  store i32 -1571346239, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 -208375431, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 1255191662, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 -2081725259, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i135, align 4
  store i32 -71864036, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j139, align 4
  store i32 -314330787, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %j139, align 4
  %1264 = load i32, i32* %n, align 4
  %cmp141alteredBB = icmp slt i32 %1263, %1264
  store i32 -1544405345, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %i135, align 4
  %idxprom143alteredBB = sext i32 %1265 to i64
  %1266 = sub i64 0, %idxprom143alteredBB
  %1267 = add i64 0, %1266
  %_345 = sub i64 0, %idxprom143alteredBB
  %.reload387 = load volatile i64, i64* %.reg2mem380
  %1268 = sub i64 0, %1267
  %1269 = sub i64 0, %.reload387
  %1270 = add i64 %1268, %1269
  %1271 = sub i64 0, %1270
  %gen346 = add i64 %1267, %.reload387
  %1272 = sub i64 0, -8003843499605153236
  %1273 = sub i64 %1272, %idxprom143alteredBB
  %1274 = add i64 %1273, -8003843499605153236
  %_347 = sub i64 0, %idxprom143alteredBB
  %.reload386 = load volatile i64, i64* %.reg2mem380
  %1275 = add i64 %1274, -3778944712411279004
  %1276 = add i64 %1275, %.reload386
  %1277 = sub i64 %1276, -3778944712411279004
  %gen348 = add i64 %1274, %.reload386
  %1278 = sub i64 0, 5953243440516972584
  %1279 = sub i64 %1278, %idxprom143alteredBB
  %1280 = add i64 %1279, 5953243440516972584
  %_349 = sub i64 0, %idxprom143alteredBB
  %.reload385 = load volatile i64, i64* %.reg2mem380
  %1281 = sub i64 0, %1280
  %1282 = sub i64 0, %.reload385
  %1283 = add i64 %1281, %1282
  %1284 = sub i64 0, %1283
  %gen350 = add i64 %1280, %.reload385
  %.reload384 = load volatile i64, i64* %.reg2mem380
  %_351 = shl i64 %idxprom143alteredBB, %.reload384
  %1285 = sub i64 0, %idxprom143alteredBB
  %1286 = add i64 0, %1285
  %_352 = sub i64 0, %idxprom143alteredBB
  %.reload383 = load volatile i64, i64* %.reg2mem380
  %1287 = sub i64 %1286, 232188872295892645
  %1288 = add i64 %1287, %.reload383
  %1289 = add i64 %1288, 232188872295892645
  %gen353 = add i64 %1286, %.reload383
  %1290 = add i64 0, 2741673055066136465
  %1291 = sub i64 %1290, %idxprom143alteredBB
  %1292 = sub i64 %1291, 2741673055066136465
  %_354 = sub i64 0, %idxprom143alteredBB
  %.reload382 = load volatile i64, i64* %.reg2mem380
  %1293 = sub i64 0, %.reload382
  %1294 = sub i64 %1292, %1293
  %gen355 = add i64 %1292, %.reload382
  %1295 = sub i64 0, -975617230977893036
  %1296 = sub i64 %1295, %idxprom143alteredBB
  %1297 = add i64 %1296, -975617230977893036
  %_356 = sub i64 0, %idxprom143alteredBB
  %.reload381 = load volatile i64, i64* %.reg2mem380
  %1298 = add i64 %1297, -7337457328702742338
  %1299 = add i64 %1298, %.reload381
  %1300 = sub i64 %1299, -7337457328702742338
  %gen357 = add i64 %1297, %.reload381
  %.reload388 = load volatile i64, i64* %.reg2mem380
  %1301 = mul nsw i64 %idxprom143alteredBB, %.reload388
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %1301
  %1302 = load i32, i32* %j139, align 4
  %idxprom145alteredBB = sext i32 %1302 to i64
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %arrayidx144alteredBB, i64 %idxprom145alteredBB
  %1303 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp slt i32 %1303, 0
  store i32 884852458, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %s, align 4
  %1305 = sub i32 0, 1158488156
  %1306 = sub i32 %1305, %1304
  %1307 = add i32 %1306, 1158488156
  %_362 = sub i32 0, %1304
  %1308 = sub i32 %1307, -556305425
  %1309 = add i32 %1308, 1
  %1310 = add i32 %1309, -556305425
  %gen363 = add i32 %1307, 1
  %_364 = shl i32 %1304, 1
  %1311 = add i32 0, -2093473148
  %1312 = sub i32 %1311, %1304
  %1313 = sub i32 %1312, -2093473148
  %_365 = sub i32 0, %1304
  %1314 = sub i32 0, 1
  %1315 = sub i32 %1313, %1314
  %gen366 = add i32 %1313, 1
  %1316 = sub i32 0, %1304
  %1317 = add i32 0, %1316
  %_367 = sub i32 0, %1304
  %1318 = add i32 %1317, -10878562
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, -10878562
  %gen368 = add i32 %1317, 1
  %_369 = shl i32 %1304, 1
  %1321 = sub i32 %1304, 982106728
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, 982106728
  %_370 = sub i32 %1304, 1
  %gen371 = mul i32 %1323, 1
  %_372 = shl i32 %1304, 1
  %1324 = sub i32 %1304, 1789133158
  %1325 = add i32 %1324, 1
  %1326 = add i32 %1325, 1789133158
  %inc149alteredBB = add nsw i32 %1304, 1
  store i32 %1326, i32* %s, align 4
  store i32 1494927326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB361alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB253alteredBB, %originalBB229alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc154, %for.end153, %for.inc151, %if.end150, %originalBBpart2374, %originalBB361, %if.then148, %originalBBpart2359, %originalBB344, %for.body142, %originalBBpart2342, %originalBB340, %for.cond140, %originalBBpart2338, %originalBB336, %for.body138, %for.cond136, %originalBBpart2334, %originalBB332, %for.end134, %for.inc132, %originalBBpart2330, %originalBB328, %for.end131, %for.inc129, %originalBBpart2326, %originalBB324, %for.end128, %for.inc126, %if.end125, %originalBBpart2322, %originalBB320, %if.end124, %if.then116, %land.lhs.true113, %if.end106, %originalBBpart2318, %originalBB288, %if.then98, %land.lhs.true95, %originalBBpart2286, %originalBB276, %if.end88, %originalBBpart2274, %originalBB253, %if.then80, %land.lhs.true77, %originalBBpart2251, %originalBB229, %if.end70, %originalBBpart2227, %originalBB192, %if.then62, %land.lhs.true, %if.then54, %for.body48, %for.cond46, %originalBBpart2190, %originalBB188, %for.body44, %for.cond42, %for.body40, %for.cond38, %originalBBpart2186, %originalBB184, %for.end36, %for.inc34, %for.end, %for.inc, %if.end33, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB172, %if.else28, %originalBBpart2170, %originalBB158, %if.then23, %if.else, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
