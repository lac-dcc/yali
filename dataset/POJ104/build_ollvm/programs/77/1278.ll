; ModuleID = 'source-C-CXX/77/1278.cpp'
source_filename = "source-C-CXX/77/1278.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]
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
  %2 = sub i32 %0, -132608940
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -132608940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1664195974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1664195974, label %first
    i32 -1618822951, label %originalBB
    i32 -542198336, label %originalBBpart2
    i32 944248034, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1618822951, i32 944248034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -542198336, i32 944248034
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1618822951, i32* %switchVar
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
  %.reload298.reg2mem = alloca i1
  %.reload296.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  %weight = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -26648529, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem291 = alloca i1
  %.reg2mem293 = alloca i1
  %.reg2mem295 = alloca i1
  %.reg2mem297 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -26648529, label %for.cond
    i32 1297881873, label %for.body
    i32 1046062931, label %for.cond3
    i32 -391476494, label %originalBB
    i32 -1641203505, label %originalBBpart2
    i32 -605209141, label %for.body6
    i32 -1986683339, label %originalBB182
    i32 -1624465827, label %originalBBpart2184
    i32 -119267291, label %if.then
    i32 -539360723, label %for.cond11
    i32 -1130031293, label %for.body14
    i32 243970147, label %land.lhs.true
    i32 1845263520, label %if.then21
    i32 1746206764, label %for.cond23
    i32 2075111086, label %for.body26
    i32 729430702, label %land.lhs.true30
    i32 1431728825, label %land.lhs.true34
    i32 -1699320250, label %if.then38
    i32 589635576, label %land.lhs.true45
    i32 1457928386, label %land.lhs.true53
    i32 1362689199, label %originalBB186
    i32 111850633, label %originalBBpart2191
    i32 -1957955564, label %if.then59
    i32 -1308109032, label %for.cond60
    i32 151058102, label %originalBB193
    i32 -1668612681, label %originalBBpart2195
    i32 1008536737, label %land.rhs
    i32 715936807, label %land.end
    i32 -1335074905, label %for.body64
    i32 498567331, label %for.inc
    i32 -2047883462, label %originalBB197
    i32 498772826, label %originalBBpart2201
    i32 -1220833545, label %for.end
    i32 440043406, label %if.then66
    i32 297710429, label %originalBB203
    i32 -784434907, label %originalBBpart2205
    i32 1142398268, label %if.end
    i32 1190462365, label %originalBB207
    i32 1490561826, label %originalBBpart2209
    i32 -1570028861, label %for.cond74
    i32 -306637270, label %land.rhs76
    i32 -137898788, label %originalBB211
    i32 -708753944, label %originalBBpart2213
    i32 106217658, label %land.end80
    i32 -1050760524, label %for.body81
    i32 -542076489, label %for.inc82
    i32 -24126592, label %originalBB215
    i32 -972392554, label %originalBBpart2228
    i32 -2091383546, label %for.end84
    i32 1172509985, label %if.then86
    i32 -1853266194, label %if.end95
    i32 1157244606, label %originalBB230
    i32 923891103, label %originalBBpart2232
    i32 -1020321804, label %for.cond96
    i32 -220518596, label %land.rhs98
    i32 1142601278, label %originalBB234
    i32 -832105370, label %originalBBpart2236
    i32 886280691, label %land.end102
    i32 844504689, label %for.body103
    i32 1964951239, label %for.inc104
    i32 -51667236, label %originalBB238
    i32 1242738447, label %originalBBpart2252
    i32 -2000360879, label %for.end106
    i32 1040178616, label %if.then108
    i32 308947616, label %if.end117
    i32 702071187, label %for.cond118
    i32 1137317419, label %land.rhs120
    i32 -163209017, label %originalBB254
    i32 1928542290, label %originalBBpart2256
    i32 -300673380, label %land.end124
    i32 385232471, label %originalBB258
    i32 -337806047, label %originalBBpart2260
    i32 584540248, label %for.body125
    i32 -1804659663, label %for.inc126
    i32 398745333, label %for.end128
    i32 572565991, label %if.then130
    i32 152018634, label %if.end139
    i32 668834040, label %for.cond140
    i32 -806049246, label %land.rhs142
    i32 356554906, label %land.end146
    i32 -898369100, label %originalBB262
    i32 -1566408079, label %originalBBpart2264
    i32 1408564773, label %for.body147
    i32 315935107, label %for.inc148
    i32 2079888352, label %for.end150
    i32 -2083987977, label %if.then152
    i32 -1867121549, label %originalBB266
    i32 903079608, label %originalBBpart2268
    i32 1211800918, label %if.end161
    i32 751903376, label %if.end162
    i32 1040881984, label %originalBB270
    i32 107409889, label %originalBBpart2272
    i32 2008124889, label %if.end163
    i32 1741935307, label %originalBB274
    i32 1953559721, label %originalBBpart2276
    i32 -2019180221, label %for.inc164
    i32 -931537075, label %for.end167
    i32 2128165573, label %if.end168
    i32 1198165426, label %originalBB278
    i32 -1583666393, label %originalBBpart2280
    i32 -841385111, label %for.inc169
    i32 684835881, label %for.end172
    i32 -1753591033, label %originalBB282
    i32 1887376323, label %originalBBpart2284
    i32 -61514997, label %if.end173
    i32 1779401347, label %for.inc174
    i32 -234761180, label %for.end177
    i32 2023375537, label %for.inc178
    i32 297022219, label %for.end181
    i32 449145936, label %originalBB286
    i32 -1437408400, label %originalBBpart2288
    i32 817539527, label %originalBBalteredBB
    i32 917167868, label %originalBB182alteredBB
    i32 2116850191, label %originalBB186alteredBB
    i32 103546903, label %originalBB193alteredBB
    i32 -387234592, label %originalBB197alteredBB
    i32 -1770473372, label %originalBB203alteredBB
    i32 1662009382, label %originalBB207alteredBB
    i32 1402757214, label %originalBB211alteredBB
    i32 1802805948, label %originalBB215alteredBB
    i32 1370634039, label %originalBB230alteredBB
    i32 1200886455, label %originalBB234alteredBB
    i32 -1707079242, label %originalBB238alteredBB
    i32 867450444, label %originalBB254alteredBB
    i32 -2130175062, label %originalBB258alteredBB
    i32 536598031, label %originalBB262alteredBB
    i32 1578953303, label %originalBB266alteredBB
    i32 1377642983, label %originalBB270alteredBB
    i32 -1300561782, label %originalBB274alteredBB
    i32 391680402, label %originalBB278alteredBB
    i32 986283508, label %originalBB282alteredBB
    i32 515308919, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 50
  %2 = select i1 %cmp, i32 1297881873, i32 297022219
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 1046062931, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1236881233
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1236881233
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -391476494, i32 817539527
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %30, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 225587984
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 225587984
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1641203505, i32 817539527
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -605209141, i32 -234761180
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 113205118
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 113205118
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1986683339, i32 917167868
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %74 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %75 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp ne i32 %74, %75
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -775472191
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -775472191
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1624465827, i32 917167868
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 -119267291, i32 -61514997
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 10, i32* %arrayidx10, align 8
  store i32 -539360723, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %92 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %92, 50
  %93 = select i1 %cmp13, i32 -1130031293, i32 684835881
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %94 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %95 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %94, %95
  %96 = select i1 %cmp17, i32 243970147, i32 2128165573
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %97 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %98 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp ne i32 %97, %98
  %99 = select i1 %cmp20, i32 1845263520, i32 2128165573
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 10, i32* %arrayidx22, align 4
  store i32 1746206764, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %100 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %100, 50
  %101 = select i1 %cmp25, i32 2075111086, i32 -931537075
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %102 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %103 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp ne i32 %102, %103
  %104 = select i1 %cmp29, i32 729430702, i32 2008124889
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %105 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %106 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %105, %106
  %107 = select i1 %cmp33, i32 1431728825, i32 2008124889
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %108 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %109 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp ne i32 %108, %109
  %110 = select i1 %cmp37, i32 -1699320250, i32 2008124889
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %111 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %112 = load i32, i32* %arrayidx40, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add = add nsw i32 %111, %112
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %115 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %116 = load i32, i32* %arrayidx42, align 4
  %117 = add i32 %115, -59967515
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -59967515
  %add43 = add nsw i32 %115, %116
  %cmp44 = icmp eq i32 %114, %119
  %120 = select i1 %cmp44, i32 589635576, i32 751903376
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %121 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %122 = load i32, i32* %arrayidx47, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %add48 = add nsw i32 %121, %122
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %125 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %126 = load i32, i32* %arrayidx50, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add51 = add nsw i32 %125, %126
  %cmp52 = icmp sgt i32 %124, %130
  %131 = select i1 %cmp52, i32 1457928386, i32 751903376
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 1362689199, i32 2116850191
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %158 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %159 = load i32, i32* %arrayidx55, align 8
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add56 = add nsw i32 %158, %159
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %164 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %163, %164
  store i1 %cmp58, i1* %cmp58.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1084135414
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1084135414
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 111850633, i32 2116850191
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %180 = select i1 %cmp58.reload, i32 -1957955564, i32 751903376
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1308109032, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -2094494792
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2094494792
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 151058102, i32 103546903
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %208, 4
  store i1 %cmp61, i1* %cmp61.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1284026438
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1284026438
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
  %235 = select i1 %233, i32 -1668612681, i32 103546903
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %236 = select i1 %cmp61.reload, i32 1008536737, i32 715936807
  store i32 %236, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom = sext i32 %237 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %238 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %238, 50
  store i32 715936807, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %239 = select i1 %.reload, i32 -1335074905, i32 -1220833545
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 498567331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2047883462, i32 -387234592
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 1619048417
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1619048417
  %inc = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1562620624
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1562620624
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 498772826, i32 -387234592
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1308109032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp65 = icmp ne i32 %285, 4
  %286 = select i1 %cmp65, i32 440043406, i32 1142398268
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -435135025
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -435135025
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 297710429, i32 -1770473372
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %314 to i64
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom67
  %315 = load i8, i8* %arrayidx68, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %315)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %316 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %316 to i64
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom70
  %317 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %317)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 372013999
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 372013999
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -784434907, i32 -1770473372
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1142398268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 436635868
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 436635868
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1190462365, i32 1662009382
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1085129670
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1085129670
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1490561826, i32 1662009382
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1570028861, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %387, 4
  %388 = select i1 %cmp75, i32 -306637270, i32 106217658
  store i32 %388, i32* %switchVar
  store i1 false, i1* %.reg2mem291
  br label %loopEnd

land.rhs76:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -137898788, i32 1402757214
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %415 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom77
  %416 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %416, 40
  store i1 %cmp79, i1* %cmp79.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -2081515484
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2081515484
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -708753944, i32 1402757214
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 106217658, i32* %switchVar
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  store i1 %cmp79.reload, i1* %.reg2mem291
  br label %loopEnd

land.end80:                                       ; preds = %loopEntry
  %.reload292 = load i1, i1* %.reg2mem291
  %444 = select i1 %.reload292, i32 -1050760524, i32 -2091383546
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 -542076489, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 19931882
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 19931882
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -24126592, i32 1802805948
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 307601015
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 307601015
  %inc83 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1894314863
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1894314863
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -972392554, i32 1802805948
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1570028861, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp85 = icmp ne i32 %491, 4
  %492 = select i1 %cmp85, i32 1172509985, i32 -1853266194
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %493 to i64
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom87
  %494 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %494)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8 signext 32)
  %495 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %495 to i64
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom91
  %496 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %496)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1853266194, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -816242954
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -816242954
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1157244606, i32 1370634039
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 923891103, i32 1370634039
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1020321804, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp97 = icmp slt i32 %538, 4
  %539 = select i1 %cmp97, i32 -220518596, i32 886280691
  store i32 %539, i32* %switchVar
  store i1 false, i1* %.reg2mem293
  br label %loopEnd

land.rhs98:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 2106471246
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 2106471246
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1142601278, i32 1200886455
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %555 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom99
  %556 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %556, 30
  store i1 %cmp101, i1* %cmp101.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 974429450
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 974429450
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -832105370, i32 1200886455
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 886280691, i32* %switchVar
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  store i1 %cmp101.reload, i1* %.reg2mem293
  br label %loopEnd

land.end102:                                      ; preds = %loopEntry
  %.reload294 = load i1, i1* %.reg2mem293
  %572 = select i1 %.reload294, i32 844504689, i32 -2000360879
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 1964951239, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -1664114115
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1664114115
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -51667236, i32 -1707079242
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, -190196703
  %590 = add i32 %589, 1
  %591 = add i32 %590, -190196703
  %inc105 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, -33516159
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -33516159
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1242738447, i32 -1707079242
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1020321804, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmp107 = icmp ne i32 %619, 4
  %620 = select i1 %cmp107, i32 1040178616, i32 308947616
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %621 to i64
  %arrayidx110 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom109
  %622 = load i8, i8* %arrayidx110, align 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %622)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8 signext 32)
  %623 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %623 to i64
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom113
  %624 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %624)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 308947616, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 702071187, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %cmp119 = icmp slt i32 %625, 4
  %626 = select i1 %cmp119, i32 1137317419, i32 -300673380
  store i32 %626, i32* %switchVar
  store i1 false, i1* %.reg2mem295
  br label %loopEnd

land.rhs120:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1742315497
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1742315497
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -163209017, i32 867450444
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %654 to i64
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom121
  %655 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp ne i32 %655, 20
  store i1 %cmp123, i1* %cmp123.reg2mem
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 1170304805
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1170304805
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1928542290, i32 867450444
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -300673380, i32* %switchVar
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  store i1 %cmp123.reload, i1* %.reg2mem295
  br label %loopEnd

land.end124:                                      ; preds = %loopEntry
  %.reload296 = load i1, i1* %.reg2mem295
  store i1 %.reload296, i1* %.reload296.reg2mem
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 385232471, i32 -2130175062
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 42886502
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 42886502
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -337806047, i32 -2130175062
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %.reload296.reload = load volatile i1, i1* %.reload296.reg2mem
  %712 = select i1 %.reload296.reload, i32 584540248, i32 398745333
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 -1804659663, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc127 = add nsw i32 %713, 1
  store i32 %717, i32* %i, align 4
  store i32 702071187, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %cmp129 = icmp ne i32 %718, 4
  %719 = select i1 %cmp129, i32 572565991, i32 152018634
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %720 to i64
  %arrayidx132 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom131
  %721 = load i8, i8* %arrayidx132, align 1
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %721)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8 signext 32)
  %722 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %722 to i64
  %arrayidx136 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom135
  %723 = load i32, i32* %arrayidx136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %723)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 152018634, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 668834040, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %cmp141 = icmp slt i32 %724, 4
  %725 = select i1 %cmp141, i32 -806049246, i32 356554906
  store i32 %725, i32* %switchVar
  store i1 false, i1* %.reg2mem297
  br label %loopEnd

land.rhs142:                                      ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %726 to i64
  %arrayidx144 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom143
  %727 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp ne i32 %727, 10
  store i32 356554906, i32* %switchVar
  store i1 %cmp145, i1* %.reg2mem297
  br label %loopEnd

land.end146:                                      ; preds = %loopEntry
  %.reload298 = load i1, i1* %.reg2mem297
  store i1 %.reload298, i1* %.reload298.reg2mem
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -898369100, i32 536598031
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, -1315931207
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1315931207
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1566408079, i32 536598031
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %.reload298.reload = load volatile i1, i1* %.reload298.reg2mem
  %769 = select i1 %.reload298.reload, i32 1408564773, i32 2079888352
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  store i32 315935107, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = add i32 %770, 2080754244
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 2080754244
  %inc149 = add nsw i32 %770, 1
  store i32 %773, i32* %i, align 4
  store i32 668834040, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %cmp151 = icmp ne i32 %774, 4
  %775 = select i1 %cmp151, i32 -2083987977, i32 1211800918
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1867121549, i32 1578953303
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %790 to i64
  %arrayidx154 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom153
  %791 = load i8, i8* %arrayidx154, align 1
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %791)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8 signext 32)
  %792 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %792 to i64
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom157
  %793 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %793)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -1373854435
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1373854435
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 903079608, i32 1578953303
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1211800918, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 751903376, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
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
  %834 = select i1 %832, i32 1040881984, i32 1377642983
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 635067097
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 635067097
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 107409889, i32 1377642983
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 2008124889, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, 1667350559
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1667350559
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1741935307, i32 -1300561782
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, 557093674
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 557093674
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1953559721, i32 -1300561782
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -2019180221, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  %892 = load i32, i32* %arrayidx165, align 4
  %893 = sub i32 0, 10
  %894 = sub i32 %892, %893
  %add166 = add nsw i32 %892, 10
  store i32 %894, i32* %arrayidx165, align 4
  store i32 1746206764, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 2128165573, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 1198165426, i32 391680402
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, 561634779
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 561634779
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1583666393, i32 391680402
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -841385111, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %arrayidx170 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %936 = load i32, i32* %arrayidx170, align 8
  %937 = sub i32 %936, -782073758
  %938 = add i32 %937, 10
  %939 = add i32 %938, -782073758
  %add171 = add nsw i32 %936, 10
  store i32 %939, i32* %arrayidx170, align 8
  store i32 -539360723, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = add i32 %940, -739217597
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -739217597
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -1753591033, i32 986283508
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1887376323, i32 986283508
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -61514997, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 1779401347, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %981 = load i32, i32* %arrayidx175, align 4
  %982 = sub i32 %981, 918735878
  %983 = add i32 %982, 10
  %984 = add i32 %983, 918735878
  %add176 = add nsw i32 %981, 10
  store i32 %984, i32* %arrayidx175, align 4
  store i32 1046062931, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 2023375537, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %arrayidx179 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %985 = load i32, i32* %arrayidx179, align 16
  %986 = sub i32 %985, -464948934
  %987 = add i32 %986, 10
  %988 = add i32 %987, -464948934
  %add180 = add nsw i32 %985, 10
  store i32 %988, i32* %arrayidx179, align 16
  store i32 -26648529, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, 9862478
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 9862478
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 449145936, i32 515308919
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = sub i32 %1016, 1871691651
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 1871691651
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -1437408400, i32 515308919
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %1043 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %1043, 50
  store i32 -391476494, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %1044 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %1045 = load i32, i32* %arrayidx8alteredBB, align 16
  %cmp9alteredBB = icmp ne i32 %1044, %1045
  store i32 -1986683339, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  %1046 = load i32, i32* %arrayidx54alteredBB, align 16
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  %1047 = load i32, i32* %arrayidx55alteredBB, align 8
  %_ = shl i32 %1046, %1047
  %1048 = sub i32 %1046, 1921801813
  %1049 = sub i32 %1048, %1047
  %1050 = add i32 %1049, 1921801813
  %_187 = sub i32 %1046, %1047
  %gen = mul i32 %1050, %1047
  %1051 = sub i32 0, %1046
  %1052 = add i32 0, %1051
  %_188 = sub i32 0, %1046
  %1053 = add i32 %1052, 1967214139
  %1054 = add i32 %1053, %1047
  %1055 = sub i32 %1054, 1967214139
  %gen189 = add i32 %1052, %1047
  %1056 = add i32 %1046, 766033803
  %1057 = add i32 %1056, %1047
  %1058 = sub i32 %1057, 766033803
  %add56alteredBB = add nsw i32 %1046, %1047
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  %1059 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %1058, %1059
  store i32 1362689199, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp slt i32 %1060, 4
  store i32 151058102, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %1062 = sub i32 0, -488130530
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, -488130530
  %_198 = sub i32 0, %1061
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen199 = add i32 %1064, 1
  %1069 = add i32 %1061, 731932523
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 731932523
  %incalteredBB = add nsw i32 %1061, 1
  store i32 %1071, i32* %i, align 4
  store i32 -2047883462, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %1072 to i64
  %arrayidx68alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom67alteredBB
  %1073 = load i8, i8* %arrayidx68alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1073)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %1074 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1074 to i64
  %arrayidx71alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom70alteredBB
  %1075 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %1075)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 297710429, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1190462365, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1076 to i64
  %arrayidx78alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom77alteredBB
  %1077 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp ne i32 %1077, 40
  store i32 -137898788, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %_216 = shl i32 %1078, 1
  %_217 = shl i32 %1078, 1
  %1079 = sub i32 0, 790151901
  %1080 = sub i32 %1079, %1078
  %1081 = add i32 %1080, 790151901
  %_218 = sub i32 0, %1078
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen219 = add i32 %1081, 1
  %1086 = add i32 0, -1228285421
  %1087 = sub i32 %1086, %1078
  %1088 = sub i32 %1087, -1228285421
  %_220 = sub i32 0, %1078
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen221 = add i32 %1088, 1
  %1093 = sub i32 %1078, -1979153469
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -1979153469
  %_222 = sub i32 %1078, 1
  %gen223 = mul i32 %1095, 1
  %_224 = shl i32 %1078, 1
  %1096 = add i32 %1078, -220796763
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -220796763
  %_225 = sub i32 %1078, 1
  %gen226 = mul i32 %1098, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1078, %1099
  %inc83alteredBB = add nsw i32 %1078, 1
  store i32 %1100, i32* %i, align 4
  store i32 -24126592, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1157244606, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1101 to i64
  %arrayidx100alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom99alteredBB
  %1102 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp ne i32 %1102, 30
  store i32 1142601278, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %_239 = shl i32 %1103, 1
  %1104 = sub i32 0, 1851129994
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, 1851129994
  %_240 = sub i32 0, %1103
  %1107 = add i32 %1106, 8211633
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, 8211633
  %gen241 = add i32 %1106, 1
  %_242 = shl i32 %1103, 1
  %1110 = sub i32 0, %1103
  %1111 = add i32 0, %1110
  %_243 = sub i32 0, %1103
  %1112 = sub i32 %1111, -1216635044
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -1216635044
  %gen244 = add i32 %1111, 1
  %1115 = sub i32 %1103, 95185321
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 95185321
  %_245 = sub i32 %1103, 1
  %gen246 = mul i32 %1117, 1
  %_247 = shl i32 %1103, 1
  %_248 = shl i32 %1103, 1
  %1118 = sub i32 %1103, -138561305
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -138561305
  %_249 = sub i32 %1103, 1
  %gen250 = mul i32 %1120, 1
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1103, %1121
  %inc105alteredBB = add nsw i32 %1103, 1
  store i32 %1122, i32* %i, align 4
  store i32 -51667236, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1123 to i64
  %arrayidx122alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom121alteredBB
  %1124 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp ne i32 %1124, 20
  store i32 -163209017, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 385232471, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -898369100, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1125 to i64
  %arrayidx154alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom153alteredBB
  %1126 = load i8, i8* %arrayidx154alteredBB, align 1
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1126)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call155alteredBB, i8 signext 32)
  %1127 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1127 to i64
  %arrayidx158alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom157alteredBB
  %1128 = load i32, i32* %arrayidx158alteredBB, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156alteredBB, i32 %1128)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1867121549, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1040881984, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1741935307, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1198165426, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -1753591033, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 449145936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB286, %for.end181, %for.inc178, %for.end177, %for.inc174, %if.end173, %originalBBpart2284, %originalBB282, %for.end172, %for.inc169, %originalBBpart2280, %originalBB278, %if.end168, %for.end167, %for.inc164, %originalBBpart2276, %originalBB274, %if.end163, %originalBBpart2272, %originalBB270, %if.end162, %if.end161, %originalBBpart2268, %originalBB266, %if.then152, %for.end150, %for.inc148, %for.body147, %originalBBpart2264, %originalBB262, %land.end146, %land.rhs142, %for.cond140, %if.end139, %if.then130, %for.end128, %for.inc126, %for.body125, %originalBBpart2260, %originalBB258, %land.end124, %originalBBpart2256, %originalBB254, %land.rhs120, %for.cond118, %if.end117, %if.then108, %for.end106, %originalBBpart2252, %originalBB238, %for.inc104, %for.body103, %land.end102, %originalBBpart2236, %originalBB234, %land.rhs98, %for.cond96, %originalBBpart2232, %originalBB230, %if.end95, %if.then86, %for.end84, %originalBBpart2228, %originalBB215, %for.inc82, %for.body81, %land.end80, %originalBBpart2213, %originalBB211, %land.rhs76, %for.cond74, %originalBBpart2209, %originalBB207, %if.end, %originalBBpart2205, %originalBB203, %if.then66, %for.end, %originalBBpart2201, %originalBB197, %for.inc, %for.body64, %land.end, %land.rhs, %originalBBpart2195, %originalBB193, %for.cond60, %if.then59, %originalBBpart2191, %originalBB186, %land.lhs.true53, %land.lhs.true45, %if.then38, %land.lhs.true34, %land.lhs.true30, %for.body26, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %for.cond11, %if.then, %originalBBpart2184, %originalBB182, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
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
