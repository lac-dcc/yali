; ModuleID = 'source-C-CXX/77/624.cpp'
source_filename = "source-C-CXX/77/624.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %2 = add i32 %0, -1847668242
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1847668242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1238475733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1238475733, label %first
    i32 -1208254844, label %originalBB
    i32 2012133135, label %originalBBpart2
    i32 1173729285, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1208254844, i32 1173729285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -518477327
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -518477327
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2012133135, i32 1173729285
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1208254844, i32* %switchVar
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
  %cmp123.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %tobool76.reg2mem = alloca i1
  %tobool68.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca [4 x i8], align 1
  %cv = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [4 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 120520703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 120520703, label %for.cond
    i32 310702087, label %for.body
    i32 87901520, label %for.cond3
    i32 2090356583, label %originalBB
    i32 -725462644, label %originalBBpart2
    i32 -249313958, label %for.body6
    i32 1663662176, label %if.then
    i32 -968578831, label %originalBB135
    i32 -555305137, label %originalBBpart2137
    i32 -200875392, label %for.cond11
    i32 -1040551552, label %for.body14
    i32 -853944346, label %land.lhs.true
    i32 -1422021678, label %if.then21
    i32 -893101524, label %for.cond23
    i32 -233601747, label %originalBB139
    i32 -494914462, label %originalBBpart2141
    i32 1204956506, label %for.body26
    i32 -1294219907, label %land.lhs.true30
    i32 -373655562, label %land.lhs.true34
    i32 1650654481, label %land.lhs.true38
    i32 128268730, label %land.lhs.true45
    i32 -758597171, label %land.lhs.true53
    i32 1236786365, label %if.then59
    i32 932461763, label %if.end
    i32 1471406926, label %for.inc
    i32 506612011, label %originalBB143
    i32 1170900267, label %originalBBpart2149
    i32 1606469822, label %for.end
    i32 -1939310309, label %originalBB151
    i32 -1136143243, label %originalBBpart2153
    i32 -454973662, label %if.end61
    i32 1551465960, label %originalBB155
    i32 -1585608618, label %originalBBpart2157
    i32 -245231500, label %if.then62
    i32 334259028, label %if.end63
    i32 1023733782, label %for.inc64
    i32 -847581607, label %originalBB159
    i32 957095579, label %originalBBpart2165
    i32 -1243351837, label %for.end67
    i32 -1293757608, label %originalBB167
    i32 1171714721, label %originalBBpart2169
    i32 2115247390, label %if.then69
    i32 -950129522, label %originalBB171
    i32 969313626, label %originalBBpart2173
    i32 652812987, label %if.end70
    i32 -1559489964, label %if.end71
    i32 2024644454, label %for.inc72
    i32 -1113073494, label %for.end75
    i32 -451647604, label %originalBB175
    i32 568818545, label %originalBBpart2177
    i32 339360291, label %if.then77
    i32 691819789, label %if.end78
    i32 662482390, label %for.inc79
    i32 1652390393, label %for.end82
    i32 -903059045, label %for.cond83
    i32 1667663587, label %for.body85
    i32 1914841994, label %originalBB179
    i32 -1945723320, label %originalBBpart2181
    i32 -629657033, label %for.cond86
    i32 -562504434, label %originalBB183
    i32 2094526720, label %originalBBpart2195
    i32 -1725293837, label %for.body88
    i32 -1097731668, label %originalBB197
    i32 1444858652, label %originalBBpart2203
    i32 -643661007, label %if.then94
    i32 1136037009, label %originalBB205
    i32 -837529544, label %originalBBpart2237
    i32 413853811, label %if.end115
    i32 -1341521108, label %for.inc116
    i32 -1314005740, label %for.end118
    i32 384211366, label %for.inc119
    i32 -2105247833, label %for.end121
    i32 -1362472095, label %for.cond122
    i32 271357914, label %originalBB239
    i32 -139574876, label %originalBBpart2241
    i32 -1338721476, label %for.body124
    i32 1484344153, label %for.inc132
    i32 -1910078510, label %for.end134
    i32 -1835590441, label %originalBBalteredBB
    i32 -1768302795, label %originalBB135alteredBB
    i32 -1761701101, label %originalBB139alteredBB
    i32 1529334669, label %originalBB143alteredBB
    i32 -1462053805, label %originalBB151alteredBB
    i32 -1107025624, label %originalBB155alteredBB
    i32 1510955077, label %originalBB159alteredBB
    i32 1122635890, label %originalBB167alteredBB
    i32 -1574523750, label %originalBB171alteredBB
    i32 -608917403, label %originalBB175alteredBB
    i32 -2060516973, label %originalBB179alteredBB
    i32 1669485153, label %originalBB183alteredBB
    i32 1765774187, label %originalBB197alteredBB
    i32 632619331, label %originalBB205alteredBB
    i32 10616413, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 310702087, i32 1652390393
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 87901520, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 351564832
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 351564832
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
  %29 = select i1 %27, i32 2090356583, i32 -1835590441
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %30, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -725462644, i32 -1835590441
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 -249313958, i32 -1113073494
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %46 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %47 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp ne i32 %46, %47
  %48 = select i1 %cmp9, i32 1663662176, i32 -1559489964
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 543211716
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 543211716
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -968578831, i32 -1768302795
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -555305137, i32 -1768302795
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -200875392, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %90 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %90, 5
  %91 = select i1 %cmp13, i32 -1040551552, i32 -1243351837
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %92 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %93 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %92, %93
  %94 = select i1 %cmp17, i32 -853944346, i32 -454973662
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %95 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %96 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp ne i32 %95, %96
  %97 = select i1 %cmp20, i32 -1422021678, i32 -454973662
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx22, align 4
  store i32 -893101524, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -233601747, i32 -1761701101
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %112 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %112, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -494914462, i32 -1761701101
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %139 = select i1 %cmp25.reload, i32 1204956506, i32 1606469822
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %140 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %141 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp ne i32 %140, %141
  %142 = select i1 %cmp29, i32 -1294219907, i32 932461763
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %143 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %144 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %143, %144
  %145 = select i1 %cmp33, i32 -373655562, i32 932461763
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %146 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %147 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp ne i32 %146, %147
  %148 = select i1 %cmp37, i32 1650654481, i32 932461763
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %149 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %150 = load i32, i32* %arrayidx40, align 4
  %151 = add i32 %149, -1326007594
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1326007594
  %add = add nsw i32 %149, %150
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %154 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %155 = load i32, i32* %arrayidx42, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add43 = add nsw i32 %154, %155
  %cmp44 = icmp eq i32 %153, %159
  %160 = select i1 %cmp44, i32 128268730, i32 932461763
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %161 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %162 = load i32, i32* %arrayidx47, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 %161, %163
  %add48 = add nsw i32 %161, %162
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %165 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %166 = load i32, i32* %arrayidx50, align 8
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add51 = add nsw i32 %165, %166
  %cmp52 = icmp sgt i32 %164, %170
  %171 = select i1 %cmp52, i32 -758597171, i32 932461763
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %172 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %173 = load i32, i32* %arrayidx55, align 8
  %174 = add i32 %172, -1953077512
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1953077512
  %add56 = add nsw i32 %172, %173
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %177 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %176, %177
  %178 = select i1 %cmp58, i32 1236786365, i32 932461763
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1606469822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1471406926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 506612011, i32 1529334669
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %193 = load i32, i32* %arrayidx60, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc = add nsw i32 %193, 1
  store i32 %197, i32* %arrayidx60, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1170900267, i32 1529334669
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -893101524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -426639117
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -426639117
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1939310309, i32 -1462053805
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -2001805764
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2001805764
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1136143243, i32 -1462053805
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -454973662, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
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
  %255 = select i1 %253, i32 1551465960, i32 -1107025624
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %256 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %256, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 215458310
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 215458310
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1585608618, i32 -1107025624
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %272 = select i1 %tobool.reload, i32 -245231500, i32 334259028
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -1243351837, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1023733782, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1907844490
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1907844490
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -847581607, i32 1510955077
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %300 = load i32, i32* %arrayidx65, align 8
  %301 = sub i32 %300, 230501407
  %302 = add i32 %301, 1
  %303 = add i32 %302, 230501407
  %inc66 = add nsw i32 %300, 1
  store i32 %303, i32* %arrayidx65, align 8
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1393353175
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1393353175
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 957095579, i32 1510955077
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -200875392, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 254617055
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 254617055
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1293757608, i32 1122635890
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %346 = load i32, i32* %flag, align 4
  %tobool68 = icmp ne i32 %346, 0
  store i1 %tobool68, i1* %tobool68.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1980095537
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1980095537
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1171714721, i32 1122635890
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %tobool68.reload = load volatile i1, i1* %tobool68.reg2mem
  %362 = select i1 %tobool68.reload, i32 2115247390, i32 652812987
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -342833219
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -342833219
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -950129522, i32 -1574523750
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 969313626, i32 -1574523750
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1113073494, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1559489964, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2024644454, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %404 = load i32, i32* %arrayidx73, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc74 = add nsw i32 %404, 1
  store i32 %406, i32* %arrayidx73, align 4
  store i32 87901520, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1747732229
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1747732229
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -451647604, i32 -608917403
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %422 = load i32, i32* %flag, align 4
  %tobool76 = icmp ne i32 %422, 0
  store i1 %tobool76, i1* %tobool76.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 568818545, i32 -608917403
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %tobool76.reload = load volatile i1, i1* %tobool76.reg2mem
  %449 = select i1 %tobool76.reload, i32 339360291, i32 691819789
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1652390393, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 662482390, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %450 = load i32, i32* %arrayidx80, align 16
  %451 = sub i32 %450, 1070477360
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1070477360
  %inc81 = add nsw i32 %450, 1
  store i32 %453, i32* %arrayidx80, align 16
  store i32 120520703, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -903059045, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp84 = icmp sle i32 %454, 2
  %455 = select i1 %cmp84, i32 1667663587, i32 -2105247833
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1914841994, i32 -2060516973
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -140558532
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -140558532
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1945723320, i32 -2060516973
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -629657033, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1979450497
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1979450497
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -562504434, i32 1669485153
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 2, 1900142842
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1900142842
  %sub = sub nsw i32 2, %513
  %cmp87 = icmp sle i32 %512, %516
  store i1 %cmp87, i1* %cmp87.reg2mem
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -1437465130
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1437465130
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2094526720, i32 1669485153
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %532 = select i1 %cmp87.reload, i32 -1725293837, i32 -1314005740
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1097731668, i32 1765774187
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 %547, 477952636
  %549 = add i32 %548, 1
  %550 = add i32 %549, 477952636
  %add89 = add nsw i32 %547, 1
  %idxprom = sext i32 %550 to i64
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %551 = load i32, i32* %arrayidx90, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %552 to i64
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91
  %553 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %551, %553
  store i1 %cmp93, i1* %cmp93.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1444858652, i32 1765774187
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %580 = select i1 %cmp93.reload, i32 -643661007, i32 413853811
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 877656607
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 877656607
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1136037009, i32 632619331
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %608 to i64
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom95
  %609 = load i32, i32* %arrayidx96, align 4
  store i32 %609, i32* %v, align 4
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, -338639539
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -338639539
  %add97 = add nsw i32 %610, 1
  %idxprom98 = sext i32 %613 to i64
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom98
  %614 = load i32, i32* %arrayidx99, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %615 to i64
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom100
  store i32 %614, i32* %arrayidx101, align 4
  %616 = load i32, i32* %v, align 4
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add102 = add nsw i32 %617, 1
  %idxprom103 = sext i32 %621 to i64
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom103
  store i32 %616, i32* %arrayidx104, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %622 to i64
  %arrayidx106 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom105
  %623 = load i8, i8* %arrayidx106, align 1
  store i8 %623, i8* %cv, align 1
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add107 = add nsw i32 %624, 1
  %idxprom108 = sext i32 %628 to i64
  %arrayidx109 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom108
  %629 = load i8, i8* %arrayidx109, align 1
  %630 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %630 to i64
  %arrayidx111 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom110
  store i8 %629, i8* %arrayidx111, align 1
  %631 = load i8, i8* %cv, align 1
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add112 = add nsw i32 %632, 1
  %idxprom113 = sext i32 %636 to i64
  %arrayidx114 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom113
  store i8 %631, i8* %arrayidx114, align 1
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
  %662 = select i1 %660, i32 -837529544, i32 632619331
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 413853811, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1341521108, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, 552043786
  %665 = add i32 %664, 1
  %666 = add i32 %665, 552043786
  %inc117 = add nsw i32 %663, 1
  store i32 %666, i32* %i, align 4
  store i32 -629657033, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 384211366, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc120 = add nsw i32 %667, 1
  store i32 %671, i32* %j, align 4
  store i32 -903059045, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1362472095, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, -291459913
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -291459913
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 271357914, i32 10616413
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %cmp123 = icmp sle i32 %699, 3
  store i1 %cmp123, i1* %cmp123.reg2mem
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1386723151
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1386723151
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -139574876, i32 10616413
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %727 = select i1 %cmp123.reload, i32 -1338721476, i32 -1910078510
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %728 to i64
  %arrayidx126 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom125
  %729 = load i8, i8* %arrayidx126, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %729)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %730 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %730 to i64
  %arrayidx129 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom128
  %731 = load i32, i32* %arrayidx129, align 4
  %mul = mul nsw i32 %731, 10
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %mul)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1484344153, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = add i32 %732, -1500191417
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1500191417
  %inc133 = add nsw i32 %732, 1
  store i32 %735, i32* %i, align 4
  store i32 -1362472095, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %736 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %736, 5
  store i32 2090356583, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10alteredBB, align 8
  store i32 -968578831, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %737 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sle i32 %737, 5
  store i32 -233601747, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %738 = load i32, i32* %arrayidx60alteredBB, align 4
  %739 = add i32 0, 357178797
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 357178797
  %_ = sub i32 0, %738
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen = add i32 %741, 1
  %746 = sub i32 0, 1
  %747 = add i32 %738, %746
  %_144 = sub i32 %738, 1
  %gen145 = mul i32 %747, 1
  %748 = add i32 0, -110320601
  %749 = sub i32 %748, %738
  %750 = sub i32 %749, -110320601
  %_146 = sub i32 0, %738
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen147 = add i32 %750, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %738, %753
  %incalteredBB = add nsw i32 %738, 1
  store i32 %754, i32* %arrayidx60alteredBB, align 4
  store i32 506612011, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1939310309, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %755, 0
  store i32 1551465960, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %756 = load i32, i32* %arrayidx65alteredBB, align 8
  %_160 = shl i32 %756, 1
  %_161 = shl i32 %756, 1
  %_162 = shl i32 %756, 1
  %_163 = shl i32 %756, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %inc66alteredBB = add nsw i32 %756, 1
  store i32 %758, i32* %arrayidx65alteredBB, align 8
  store i32 -847581607, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %flag, align 4
  %tobool68alteredBB = icmp ne i32 %759, 0
  store i32 -1293757608, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -950129522, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %flag, align 4
  %tobool76alteredBB = icmp ne i32 %760, 0
  store i32 -451647604, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1914841994, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = load i32, i32* %j, align 4
  %763 = sub i32 0, 2053824535
  %764 = sub i32 %763, 2
  %765 = add i32 %764, 2053824535
  %_184 = sub i32 0, 2
  %766 = sub i32 0, %765
  %767 = sub i32 0, %762
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen185 = add i32 %765, %762
  %770 = sub i32 0, -1419034939
  %771 = sub i32 %770, 2
  %772 = add i32 %771, -1419034939
  %_186 = sub i32 0, 2
  %773 = add i32 %772, 984138215
  %774 = add i32 %773, %762
  %775 = sub i32 %774, 984138215
  %gen187 = add i32 %772, %762
  %776 = add i32 0, 1673556027
  %777 = sub i32 %776, 2
  %778 = sub i32 %777, 1673556027
  %_188 = sub i32 0, 2
  %779 = sub i32 %778, 1568260540
  %780 = add i32 %779, %762
  %781 = add i32 %780, 1568260540
  %gen189 = add i32 %778, %762
  %782 = sub i32 0, 2
  %783 = add i32 0, %782
  %_190 = sub i32 0, 2
  %784 = sub i32 %783, 219980283
  %785 = add i32 %784, %762
  %786 = add i32 %785, 219980283
  %gen191 = add i32 %783, %762
  %787 = sub i32 0, %762
  %788 = add i32 2, %787
  %_192 = sub i32 2, %762
  %gen193 = mul i32 %788, %762
  %789 = sub i32 0, %762
  %790 = add i32 2, %789
  %subalteredBB = sub nsw i32 2, %762
  %cmp87alteredBB = icmp sle i32 %761, %790
  store i32 -562504434, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %_198 = sub i32 %791, 1
  %gen199 = mul i32 %793, 1
  %794 = add i32 0, -753967904
  %795 = sub i32 %794, %791
  %796 = sub i32 %795, -753967904
  %_200 = sub i32 0, %791
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen201 = add i32 %796, 1
  %801 = sub i32 %791, -1047011010
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1047011010
  %add89alteredBB = add nsw i32 %791, 1
  %idxpromalteredBB = sext i32 %803 to i64
  %arrayidx90alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %804 = load i32, i32* %arrayidx90alteredBB, align 4
  %805 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %805 to i64
  %arrayidx92alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91alteredBB
  %806 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sgt i32 %804, %806
  store i32 -1097731668, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %807 to i64
  %arrayidx96alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  %808 = load i32, i32* %arrayidx96alteredBB, align 4
  store i32 %808, i32* %v, align 4
  %809 = load i32, i32* %i, align 4
  %810 = add i32 0, 345338273
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, 345338273
  %_206 = sub i32 0, %809
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen207 = add i32 %812, 1
  %817 = sub i32 0, 1
  %818 = add i32 %809, %817
  %_208 = sub i32 %809, 1
  %gen209 = mul i32 %818, 1
  %819 = sub i32 0, 693271518
  %820 = sub i32 %819, %809
  %821 = add i32 %820, 693271518
  %_210 = sub i32 0, %809
  %822 = add i32 %821, 1230960853
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1230960853
  %gen211 = add i32 %821, 1
  %825 = sub i32 %809, 1886267426
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1886267426
  %_212 = sub i32 %809, 1
  %gen213 = mul i32 %827, 1
  %828 = sub i32 0, %809
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add97alteredBB = add nsw i32 %809, 1
  %idxprom98alteredBB = sext i32 %831 to i64
  %arrayidx99alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %832 = load i32, i32* %arrayidx99alteredBB, align 4
  %833 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %833 to i64
  %arrayidx101alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  store i32 %832, i32* %arrayidx101alteredBB, align 4
  %834 = load i32, i32* %v, align 4
  %835 = load i32, i32* %i, align 4
  %836 = add i32 0, -833100828
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, -833100828
  %_214 = sub i32 0, %835
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen215 = add i32 %838, 1
  %841 = sub i32 %835, 422240359
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 422240359
  %_216 = sub i32 %835, 1
  %gen217 = mul i32 %843, 1
  %844 = sub i32 0, 1
  %845 = add i32 %835, %844
  %_218 = sub i32 %835, 1
  %gen219 = mul i32 %845, 1
  %846 = sub i32 %835, -1512526534
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1512526534
  %_220 = sub i32 %835, 1
  %gen221 = mul i32 %848, 1
  %849 = sub i32 %835, -1851849683
  %850 = add i32 %849, 1
  %851 = add i32 %850, -1851849683
  %add102alteredBB = add nsw i32 %835, 1
  %idxprom103alteredBB = sext i32 %851 to i64
  %arrayidx104alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  store i32 %834, i32* %arrayidx104alteredBB, align 4
  %852 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %852 to i64
  %arrayidx106alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom105alteredBB
  %853 = load i8, i8* %arrayidx106alteredBB, align 1
  store i8 %853, i8* %cv, align 1
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %_222 = sub i32 %854, 1
  %gen223 = mul i32 %856, 1
  %857 = add i32 %854, -1395917190
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1395917190
  %_224 = sub i32 %854, 1
  %gen225 = mul i32 %859, 1
  %860 = sub i32 0, -664294043
  %861 = sub i32 %860, %854
  %862 = add i32 %861, -664294043
  %_226 = sub i32 0, %854
  %863 = add i32 %862, -1186893128
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -1186893128
  %gen227 = add i32 %862, 1
  %866 = sub i32 0, -1821938366
  %867 = sub i32 %866, %854
  %868 = add i32 %867, -1821938366
  %_228 = sub i32 0, %854
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen229 = add i32 %868, 1
  %_230 = shl i32 %854, 1
  %_231 = shl i32 %854, 1
  %871 = sub i32 %854, 465041798
  %872 = add i32 %871, 1
  %873 = add i32 %872, 465041798
  %add107alteredBB = add nsw i32 %854, 1
  %idxprom108alteredBB = sext i32 %873 to i64
  %arrayidx109alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom108alteredBB
  %874 = load i8, i8* %arrayidx109alteredBB, align 1
  %875 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %875 to i64
  %arrayidx111alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom110alteredBB
  store i8 %874, i8* %arrayidx111alteredBB, align 1
  %876 = load i8, i8* %cv, align 1
  %877 = load i32, i32* %i, align 4
  %878 = sub i32 0, 1821685200
  %879 = sub i32 %878, %877
  %880 = add i32 %879, 1821685200
  %_232 = sub i32 0, %877
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen233 = add i32 %880, 1
  %885 = sub i32 0, %877
  %886 = add i32 0, %885
  %_234 = sub i32 0, %877
  %887 = sub i32 %886, 312307667
  %888 = add i32 %887, 1
  %889 = add i32 %888, 312307667
  %gen235 = add i32 %886, 1
  %890 = add i32 %877, 1635815827
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 1635815827
  %add112alteredBB = add nsw i32 %877, 1
  %idxprom113alteredBB = sext i32 %892 to i64
  %arrayidx114alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom113alteredBB
  store i8 %876, i8* %arrayidx114alteredBB, align 1
  store i32 1136037009, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %cmp123alteredBB = icmp sle i32 %893, 3
  store i32 271357914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %for.body124, %originalBBpart2241, %originalBB239, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %if.end115, %originalBBpart2237, %originalBB205, %if.then94, %originalBBpart2203, %originalBB197, %for.body88, %originalBBpart2195, %originalBB183, %for.cond86, %originalBBpart2181, %originalBB179, %for.body85, %for.cond83, %for.end82, %for.inc79, %if.end78, %if.then77, %originalBBpart2177, %originalBB175, %for.end75, %for.inc72, %if.end71, %if.end70, %originalBBpart2173, %originalBB171, %if.then69, %originalBBpart2169, %originalBB167, %for.end67, %originalBBpart2165, %originalBB159, %for.inc64, %if.end63, %if.then62, %originalBBpart2157, %originalBB155, %if.end61, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB143, %for.inc, %if.end, %if.then59, %land.lhs.true53, %land.lhs.true45, %land.lhs.true38, %land.lhs.true34, %land.lhs.true30, %for.body26, %originalBBpart2141, %originalBB139, %for.cond23, %if.then21, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart2137, %originalBB135, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 380601242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 380601242, label %first
    i32 -1073967525, label %originalBB
    i32 -225271867, label %originalBBpart2
    i32 770158627, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1073967525, i32 770158627
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 423286310
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 423286310
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -225271867, i32 770158627
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1073967525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
