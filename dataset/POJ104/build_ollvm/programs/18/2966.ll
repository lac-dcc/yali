; ModuleID = 'source-C-CXX/18/2966.cpp'
source_filename = "source-C-CXX/18/2966.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2966.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %kongzhi.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i8*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem268 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem268
  %switchVar = alloca i32
  store i32 928205740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 928205740, label %first
    i32 -1668938441, label %originalBB
    i32 -33202695, label %originalBBpart2
    i32 -907894340, label %for.cond
    i32 658171967, label %for.cond1
    i32 -574602449, label %originalBB141
    i32 488872773, label %originalBBpart2143
    i32 1818610191, label %lor.lhs.false
    i32 -1024400454, label %originalBB145
    i32 289507065, label %originalBBpart2147
    i32 -652353732, label %if.then
    i32 -111846947, label %originalBB149
    i32 -1998509674, label %originalBBpart2151
    i32 1422953650, label %if.end
    i32 -572314240, label %for.inc
    i32 1165210601, label %originalBB153
    i32 -996704899, label %originalBBpart2161
    i32 391665373, label %for.end
    i32 1074822828, label %originalBB163
    i32 -1910236221, label %originalBBpart2180
    i32 1511589710, label %if.then22
    i32 1688670931, label %if.end23
    i32 499068600, label %for.inc24
    i32 -195154212, label %originalBB182
    i32 339317613, label %originalBBpart2191
    i32 408787962, label %for.end26
    i32 -644758598, label %originalBB193
    i32 -245360378, label %originalBBpart2195
    i32 -1432099749, label %for.cond27
    i32 1081866274, label %if.then36
    i32 461771204, label %if.end37
    i32 -1907089181, label %originalBB197
    i32 -1383979755, label %originalBBpart2199
    i32 284802195, label %for.inc38
    i32 566389283, label %originalBB201
    i32 1221091694, label %originalBBpart2204
    i32 455340761, label %for.end40
    i32 -316535434, label %for.cond41
    i32 1568187759, label %originalBB206
    i32 1874043, label %originalBBpart2208
    i32 489397678, label %if.then50
    i32 739302455, label %if.end53
    i32 1523432907, label %for.inc54
    i32 2141371726, label %originalBB210
    i32 1655273407, label %originalBBpart2212
    i32 -1679433788, label %for.end56
    i32 -1708144579, label %for.cond57
    i32 1343925102, label %for.body
    i32 2001519930, label %for.cond60
    i32 -1400392800, label %for.body62
    i32 1726389670, label %originalBB214
    i32 -1887714102, label %originalBBpart2216
    i32 1492203385, label %land.lhs.true
    i32 835400396, label %land.lhs.true78
    i32 -1224843223, label %if.then85
    i32 1819017745, label %originalBB218
    i32 -146547925, label %originalBBpart2220
    i32 -773222783, label %if.end86
    i32 928509332, label %for.inc87
    i32 1290610577, label %for.end89
    i32 216561600, label %if.then91
    i32 1973628701, label %if.then94
    i32 2119783591, label %originalBB222
    i32 -252443421, label %originalBBpart2224
    i32 -594918717, label %if.end97
    i32 558397874, label %for.cond98
    i32 1713391377, label %for.body100
    i32 2016776893, label %for.inc107
    i32 -1135049597, label %originalBB226
    i32 1203240406, label %originalBBpart2228
    i32 1242274804, label %for.end109
    i32 2132324284, label %originalBB230
    i32 365425484, label %originalBBpart2232
    i32 428038652, label %if.end110
    i32 -4033340, label %for.inc111
    i32 118617210, label %originalBB234
    i32 -1631763544, label %originalBBpart2244
    i32 869619163, label %for.end113
    i32 -1507751009, label %for.cond114
    i32 91173277, label %for.body121
    i32 -1307235053, label %for.cond122
    i32 -1891532723, label %for.body129
    i32 -64186610, label %for.inc135
    i32 165783266, label %for.end137
    i32 540451020, label %originalBB246
    i32 -2046773326, label %originalBBpart2248
    i32 -1762926764, label %for.inc138
    i32 1987495324, label %originalBB250
    i32 -1103603295, label %originalBBpart2261
    i32 -1444902102, label %for.end140
    i32 -283870847, label %originalBB263
    i32 1417566039, label %originalBBpart2265
    i32 1558106998, label %originalBBalteredBB
    i32 -854069196, label %originalBB141alteredBB
    i32 537862869, label %originalBB145alteredBB
    i32 1530659764, label %originalBB149alteredBB
    i32 -1732518455, label %originalBB153alteredBB
    i32 -1409810311, label %originalBB163alteredBB
    i32 2038896608, label %originalBB182alteredBB
    i32 -683172255, label %originalBB193alteredBB
    i32 596365014, label %originalBB197alteredBB
    i32 -563071124, label %originalBB201alteredBB
    i32 -1579270378, label %originalBB206alteredBB
    i32 -1598023725, label %originalBB210alteredBB
    i32 1771219441, label %originalBB214alteredBB
    i32 -1719360009, label %originalBB218alteredBB
    i32 2114267757, label %originalBB222alteredBB
    i32 1747950205, label %originalBB226alteredBB
    i32 -867043428, label %originalBB230alteredBB
    i32 -103315364, label %originalBB234alteredBB
    i32 -1995741860, label %originalBB246alteredBB
    i32 614026474, label %originalBB250alteredBB
    i32 -2026035722, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload269 = load volatile i1, i1* %.reg2mem268
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload269, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload269, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload269
  %25 = select i1 %23, i32 -1668938441, i32 1558106998
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s, [100 x [100 x i8]]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %kongzhi = alloca i32, align 4
  store i32* %kongzhi, i32** %kongzhi.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload285 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %26 = bitcast [100 x [100 x i8]]* %s.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %a.reload289 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %27 = bitcast [100 x i8]* %a.reload289 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %b.reload297 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %28 = bitcast [100 x i8]* %b.reload297 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %n.reload303 = load volatile i8*, i8** %n.reg2mem
  store i8 0, i8* %n.reload303, align 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload355, align 4
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload394, align 4
  %kongzhi.reload398 = load volatile i32*, i32** %kongzhi.reg2mem
  store i32 0, i32* %kongzhi.reload398, align 4
  %x.reload401 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload401, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1525409874
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1525409874
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -33202695, i32 1558106998
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -907894340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload393, align 4
  store i32 658171967, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -574602449, i32 -854069196
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload353, align 4
  %idxprom = sext i32 %70 to i64
  %s.reload284 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload284, i64 0, i64 %idxprom
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload392, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom2
  store i8 %conv, i8* %arrayidx3, align 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload352, align 4
  %idxprom4 = sext i32 %72 to i64
  %s.reload283 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload283, i64 0, i64 %idxprom4
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload391, align 4
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %74 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %74 to i32
  %cmp = icmp eq i32 %conv8, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 52679878
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 52679878
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 488872773, i32 -854069196
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -652353732, i32 1818610191
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1024400454, i32 537862869
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload351, align 4
  %idxprom9 = sext i32 %117 to i64
  %s.reload282 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload282, i64 0, i64 %idxprom9
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload390, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %119 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %119 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 289507065, i32 537862869
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 -652353732, i32 1422953650
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1316102775
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1316102775
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -111846947, i32 1530659764
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 384601274
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 384601274
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1998509674, i32 1530659764
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 391665373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -572314240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 824685227
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 824685227
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1165210601, i32 -1732518455
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload389, align 4
  %193 = add i32 %192, 297262183
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 297262183
  %inc = add nsw i32 %192, 1
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload388, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 14549273
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 14549273
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -996704899, i32 -1732518455
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 658171967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1074822828, i32 -1409810311
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %n.reload302 = load volatile i8*, i8** %n.reg2mem
  %237 = load i8, i8* %n.reload302, align 1
  %238 = sub i8 0, %237
  %239 = sub i8 0, 1
  %240 = add i8 %238, %239
  %241 = sub i8 0, %240
  %inc15 = add i8 %237, 1
  %n.reload301 = load volatile i8*, i8** %n.reg2mem
  store i8 %241, i8* %n.reload301, align 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload350, align 4
  %idxprom16 = sext i32 %242 to i64
  %s.reload281 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload281, i64 0, i64 %idxprom16
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload387, align 4
  %idxprom18 = sext i32 %243 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %244 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %244 to i32
  %cmp21 = icmp eq i32 %conv20, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1910236221, i32 -1409810311
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %271 = select i1 %cmp21.reload, i32 1511589710, i32 1688670931
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 408787962, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 499068600, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 848510974
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 848510974
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -195154212, i32 2038896608
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload349, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc25 = add nsw i32 %287, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload348, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 2079528659
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2079528659
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 339317613, i32 2038896608
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -907894340, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -59951336
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -59951336
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -644758598, i32 -683172255
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -245360378, i32 -683172255
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1432099749, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %call28 = call i32 @getchar()
  %conv29 = trunc i32 %call28 to i8
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload346, align 4
  %idxprom30 = sext i32 %348 to i64
  %a.reload288 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload288, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload345, align 4
  %idxprom32 = sext i32 %349 to i64
  %a.reload287 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload287, i64 0, i64 %idxprom32
  %350 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %350 to i32
  %cmp35 = icmp eq i32 %conv34, 10
  %351 = select i1 %cmp35, i32 1081866274, i32 461771204
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 455340761, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -2147058728
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2147058728
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1907089181, i32 596365014
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1383979755, i32 596365014
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 284802195, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -542900585
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -542900585
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 566389283, i32 -563071124
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload344, align 4
  %409 = sub i32 %408, 672060350
  %410 = add i32 %409, 1
  %411 = add i32 %410, 672060350
  %inc39 = add nsw i32 %408, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload343, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 1269685206
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1269685206
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1221091694, i32 -563071124
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1432099749, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  store i32 -316535434, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -1097443138
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1097443138
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1568187759, i32 -1579270378
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call42 = call i32 @getchar()
  %conv43 = trunc i32 %call42 to i8
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload341, align 4
  %idxprom44 = sext i32 %454 to i64
  %b.reload296 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload296, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload340, align 4
  %idxprom46 = sext i32 %455 to i64
  %b.reload295 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload295, i64 0, i64 %idxprom46
  %456 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %456 to i32
  %cmp49 = icmp eq i32 %conv48, 10
  store i1 %cmp49, i1* %cmp49.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1429741977
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1429741977
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1874043, i32 -1579270378
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %484 = select i1 %cmp49.reload, i32 489397678, i32 739302455
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload339, align 4
  %x.reload400 = load volatile i32*, i32** %x.reg2mem
  store i32 %485, i32* %x.reload400, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload338, align 4
  %idxprom51 = sext i32 %486 to i64
  %b.reload294 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload294, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  store i32 -1679433788, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1523432907, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -132331375
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -132331375
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2141371726, i32 -1598023725
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload337, align 4
  %503 = sub i32 %502, -1149948918
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1149948918
  %inc55 = add nsw i32 %502, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload336, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 161226079
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 161226079
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1655273407, i32 -1598023725
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -316535434, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  store i32 -1708144579, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload334, align 4
  %n.reload300 = load volatile i8*, i8** %n.reg2mem
  %534 = load i8, i8* %n.reload300, align 1
  %conv58 = sext i8 %534 to i32
  %cmp59 = icmp slt i32 %533, %conv58
  %535 = select i1 %cmp59, i32 1343925102, i32 869619163
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload386, align 4
  store i32 2001519930, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload385, align 4
  %cmp61 = icmp slt i32 %536, 100
  %537 = select i1 %cmp61, i32 -1400392800, i32 1290610577
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 943724842
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 943724842
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1726389670, i32 1771219441
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload333, align 4
  %idxprom63 = sext i32 %553 to i64
  %s.reload280 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload280, i64 0, i64 %idxprom63
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload384, align 4
  %idxprom65 = sext i32 %554 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %555 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %555 to i32
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload383, align 4
  %idxprom68 = sext i32 %556 to i64
  %a.reload286 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload286, i64 0, i64 %idxprom68
  %557 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %557 to i32
  %cmp71 = icmp ne i32 %conv67, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1887714102, i32 1771219441
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %572 = select i1 %cmp71.reload, i32 1492203385, i32 -773222783
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload332, align 4
  %idxprom72 = sext i32 %573 to i64
  %s.reload279 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload279, i64 0, i64 %idxprom72
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload382, align 4
  %idxprom74 = sext i32 %574 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %575 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %575 to i32
  %cmp77 = icmp ne i32 %conv76, 32
  %576 = select i1 %cmp77, i32 835400396, i32 -773222783
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload331, align 4
  %idxprom79 = sext i32 %577 to i64
  %s.reload278 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload278, i64 0, i64 %idxprom79
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload381, align 4
  %idxprom81 = sext i32 %578 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %579 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %579 to i32
  %cmp84 = icmp ne i32 %conv83, 10
  %580 = select i1 %cmp84, i32 -1224843223, i32 -773222783
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 1452457963
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1452457963
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1819017745, i32 -1719360009
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %kongzhi.reload397 = load volatile i32*, i32** %kongzhi.reg2mem
  store i32 1, i32* %kongzhi.reload397, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1429645199
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1429645199
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -146547925, i32 -1719360009
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -773222783, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 928509332, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload380, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc88 = add nsw i32 %623, 1
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  store i32 %625, i32* %k.reload379, align 4
  store i32 2001519930, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %kongzhi.reload396 = load volatile i32*, i32** %kongzhi.reg2mem
  %626 = load i32, i32* %kongzhi.reload396, align 4
  %cmp90 = icmp eq i32 %626, 0
  %627 = select i1 %cmp90, i32 216561600, i32 428038652
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload330, align 4
  %n.reload299 = load volatile i8*, i8** %n.reg2mem
  %629 = load i8, i8* %n.reload299, align 1
  %conv92 = sext i8 %629 to i32
  %630 = add i32 %conv92, 479956236
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 479956236
  %sub = sub nsw i32 %conv92, 1
  %cmp93 = icmp eq i32 %628, %632
  %633 = select i1 %cmp93, i32 1973628701, i32 -594918717
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 2119783591, i32 2114267757
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %x.reload399 = load volatile i32*, i32** %x.reg2mem
  %648 = load i32, i32* %x.reload399, align 4
  %idxprom95 = sext i32 %648 to i64
  %b.reload293 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload293, i64 0, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 1987457657
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1987457657
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -252443421, i32 2114267757
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -594918717, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload378, align 4
  store i32 558397874, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload377, align 4
  %cmp99 = icmp slt i32 %676, 100
  %677 = select i1 %cmp99, i32 1713391377, i32 1242274804
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %678 = load i32, i32* %k.reload376, align 4
  %idxprom101 = sext i32 %678 to i64
  %b.reload292 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload292, i64 0, i64 %idxprom101
  %679 = load i8, i8* %arrayidx102, align 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload329, align 4
  %idxprom103 = sext i32 %680 to i64
  %s.reload277 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload277, i64 0, i64 %idxprom103
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload375, align 4
  %idxprom105 = sext i32 %681 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  store i8 %679, i8* %arrayidx106, align 1
  store i32 2016776893, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -1482594831
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1482594831
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
  %708 = select i1 %706, i32 -1135049597, i32 1747950205
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %709 = load i32, i32* %k.reload374, align 4
  %710 = add i32 %709, 2141762169
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 2141762169
  %inc108 = add nsw i32 %709, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 %712, i32* %k.reload373, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -1837642344
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1837642344
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1203240406, i32 1747950205
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 558397874, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, -840531236
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -840531236
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 2132324284, i32 -867043428
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 365425484, i32 -867043428
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 428038652, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %kongzhi.reload395 = load volatile i32*, i32** %kongzhi.reg2mem
  store i32 0, i32* %kongzhi.reload395, align 4
  store i32 -4033340, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 899727724
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 899727724
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 118617210, i32 -103315364
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload328, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc112 = add nsw i32 %808, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload327, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1631763544, i32 -103315364
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1708144579, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  store i32 -1507751009, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload325, align 4
  %idxprom115 = sext i32 %825 to i64
  %s.reload276 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload276, i64 0, i64 %idxprom115
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %826 = load i32, i32* %k.reload372, align 4
  %idxprom117 = sext i32 %826 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  %827 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %827 to i32
  %cmp120 = icmp ne i32 %conv119, 0
  %828 = select i1 %cmp120, i32 91173277, i32 -1444902102
  store i32 %828, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload371, align 4
  store i32 -1307235053, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload324, align 4
  %idxprom123 = sext i32 %829 to i64
  %s.reload275 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload275, i64 0, i64 %idxprom123
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %830 = load i32, i32* %k.reload370, align 4
  %idxprom125 = sext i32 %830 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %831 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %831 to i32
  %cmp128 = icmp ne i32 %conv127, 0
  %832 = select i1 %cmp128, i32 -1891532723, i32 165783266
  store i32 %832, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload323, align 4
  %idxprom130 = sext i32 %833 to i64
  %s.reload274 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload274, i64 0, i64 %idxprom130
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %834 = load i32, i32* %k.reload369, align 4
  %idxprom132 = sext i32 %834 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %835 = load i8, i8* %arrayidx133, align 1
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %835)
  store i32 -64186610, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %836 = load i32, i32* %k.reload368, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc136 = add nsw i32 %836, 1
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 %840, i32* %k.reload367, align 4
  store i32 -1307235053, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 540451020, i32 -1995741860
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload366, align 4
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, 2059167228
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 2059167228
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -2046773326, i32 -1995741860
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1762926764, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, 1795283122
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1795283122
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1987495324, i32 614026474
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload322, align 4
  %898 = sub i32 %897, -612271158
  %899 = add i32 %898, 1
  %900 = add i32 %899, -612271158
  %inc139 = add nsw i32 %897, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %900, i32* %i.reload321, align 4
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, -1718530911
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1718530911
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -1103603295, i32 614026474
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1507751009, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -283870847, i32 -2026035722
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = add i32 %942, 365586268
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 365586268
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 1417566039, i32 -2026035722
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i8]], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %kongzhialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %957 = bitcast [100 x [100 x i8]]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %957, i8 0, i64 10000, i32 16, i1 false)
  %958 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %958, i8 0, i64 100, i32 16, i1 false)
  %959 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %959, i8 0, i64 100, i32 16, i1 false)
  store i8 0, i8* %nalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %kongzhialteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1668938441, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload320, align 4
  %idxpromalteredBB = sext i32 %960 to i64
  %s.reload273 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload273, i64 0, i64 %idxpromalteredBB
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %961 = load i32, i32* %k.reload365, align 4
  %idxprom2alteredBB = sext i32 %961 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  store i8 %convalteredBB, i8* %arrayidx3alteredBB, align 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload319, align 4
  %idxprom4alteredBB = sext i32 %962 to i64
  %s.reload272 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload272, i64 0, i64 %idxprom4alteredBB
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %963 = load i32, i32* %k.reload364, align 4
  %idxprom6alteredBB = sext i32 %963 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %964 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %964 to i32
  %cmpalteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -574602449, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload318, align 4
  %idxprom9alteredBB = sext i32 %965 to i64
  %s.reload271 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload271, i64 0, i64 %idxprom9alteredBB
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %966 = load i32, i32* %k.reload363, align 4
  %idxprom11alteredBB = sext i32 %966 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %967 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %967 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 10
  store i32 -1024400454, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -111846947, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload362, align 4
  %969 = sub i32 %968, 542495906
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 542495906
  %_ = sub i32 %968, 1
  %gen = mul i32 %971, 1
  %972 = sub i32 0, %968
  %973 = add i32 0, %972
  %_154 = sub i32 0, %968
  %974 = sub i32 %973, 1113716872
  %975 = add i32 %974, 1
  %976 = add i32 %975, 1113716872
  %gen155 = add i32 %973, 1
  %_156 = shl i32 %968, 1
  %977 = sub i32 %968, 1219752695
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1219752695
  %_157 = sub i32 %968, 1
  %gen158 = mul i32 %979, 1
  %_159 = shl i32 %968, 1
  %980 = sub i32 0, %968
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %incalteredBB = add nsw i32 %968, 1
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %983, i32* %k.reload361, align 4
  store i32 1165210601, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %n.reload298 = load volatile i8*, i8** %n.reg2mem
  %984 = load i8, i8* %n.reload298, align 1
  %985 = sub i8 %984, 83
  %986 = sub i8 %985, 1
  %987 = add i8 %986, 83
  %_164 = sub i8 %984, 1
  %gen165 = mul i8 %987, 1
  %988 = add i8 0, -2
  %989 = sub i8 %988, %984
  %990 = sub i8 %989, -2
  %_166 = sub i8 0, %984
  %991 = add i8 %990, 111
  %992 = add i8 %991, 1
  %993 = sub i8 %992, 111
  %gen167 = add i8 %990, 1
  %_168 = shl i8 %984, 1
  %_169 = shl i8 %984, 1
  %994 = sub i8 %984, -95
  %995 = sub i8 %994, 1
  %996 = add i8 %995, -95
  %_170 = sub i8 %984, 1
  %gen171 = mul i8 %996, 1
  %997 = sub i8 0, 1
  %998 = add i8 %984, %997
  %_172 = sub i8 %984, 1
  %gen173 = mul i8 %998, 1
  %999 = sub i8 0, 22
  %1000 = sub i8 %999, %984
  %1001 = add i8 %1000, 22
  %_174 = sub i8 0, %984
  %1002 = sub i8 %1001, -87
  %1003 = add i8 %1002, 1
  %1004 = add i8 %1003, -87
  %gen175 = add i8 %1001, 1
  %_176 = shl i8 %984, 1
  %1005 = sub i8 0, %984
  %1006 = add i8 0, %1005
  %_177 = sub i8 0, %984
  %1007 = add i8 %1006, 119
  %1008 = add i8 %1007, 1
  %1009 = sub i8 %1008, 119
  %gen178 = add i8 %1006, 1
  %1010 = sub i8 0, 1
  %1011 = sub i8 %984, %1010
  %inc15alteredBB = add i8 %984, 1
  %n.reload = load volatile i8*, i8** %n.reg2mem
  store i8 %1011, i8* %n.reload, align 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload317, align 4
  %idxprom16alteredBB = sext i32 %1012 to i64
  %s.reload270 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload270, i64 0, i64 %idxprom16alteredBB
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %1013 = load i32, i32* %k.reload360, align 4
  %idxprom18alteredBB = sext i32 %1013 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %1014 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %1014 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 10
  store i32 1074822828, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload316, align 4
  %1016 = add i32 0, -1214404405
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, -1214404405
  %_183 = sub i32 0, %1015
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen184 = add i32 %1018, 1
  %_185 = shl i32 %1015, 1
  %1023 = sub i32 %1015, -1147257974
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1147257974
  %_186 = sub i32 %1015, 1
  %gen187 = mul i32 %1025, 1
  %1026 = sub i32 0, -1468992060
  %1027 = sub i32 %1026, %1015
  %1028 = add i32 %1027, -1468992060
  %_188 = sub i32 0, %1015
  %1029 = sub i32 %1028, -313871140
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -313871140
  %gen189 = add i32 %1028, 1
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1015, %1032
  %inc25alteredBB = add nsw i32 %1015, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %1033, i32* %i.reload315, align 4
  store i32 -195154212, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 -644758598, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1907089181, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload313, align 4
  %_202 = shl i32 %1034, 1
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %inc39alteredBB = add nsw i32 %1034, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %1036, i32* %i.reload312, align 4
  store i32 566389283, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 @getchar()
  %conv43alteredBB = trunc i32 %call42alteredBB to i8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload311, align 4
  %idxprom44alteredBB = sext i32 %1037 to i64
  %b.reload291 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload291, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload310, align 4
  %idxprom46alteredBB = sext i32 %1038 to i64
  %b.reload290 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload290, i64 0, i64 %idxprom46alteredBB
  %1039 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %1039 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 10
  store i32 1568187759, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload309, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc55alteredBB = add nsw i32 %1040, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %1044, i32* %i.reload308, align 4
  store i32 2141371726, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload307, align 4
  %idxprom63alteredBB = sext i32 %1045 to i64
  %s.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom63alteredBB
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %1046 = load i32, i32* %k.reload359, align 4
  %idxprom65alteredBB = sext i32 %1046 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1047 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %1047 to i32
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %1048 = load i32, i32* %k.reload358, align 4
  %idxprom68alteredBB = sext i32 %1048 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %1049 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1049 to i32
  %cmp71alteredBB = icmp ne i32 %conv67alteredBB, %conv70alteredBB
  store i32 1726389670, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %kongzhi.reload = load volatile i32*, i32** %kongzhi.reg2mem
  store i32 1, i32* %kongzhi.reload, align 4
  store i32 1819017745, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1050 = load i32, i32* %x.reload, align 4
  %idxprom95alteredBB = sext i32 %1050 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom95alteredBB
  store i8 0, i8* %arrayidx96alteredBB, align 1
  store i32 2119783591, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %1051 = load i32, i32* %k.reload357, align 4
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %inc108alteredBB = add nsw i32 %1051, 1
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 %1055, i32* %k.reload356, align 4
  store i32 -1135049597, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 2132324284, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload306, align 4
  %1057 = sub i32 %1056, 1483556981
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 1483556981
  %_235 = sub i32 %1056, 1
  %gen236 = mul i32 %1059, 1
  %1060 = sub i32 0, %1056
  %1061 = add i32 0, %1060
  %_237 = sub i32 0, %1056
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %gen238 = add i32 %1061, 1
  %1064 = sub i32 0, %1056
  %1065 = add i32 0, %1064
  %_239 = sub i32 0, %1056
  %1066 = sub i32 %1065, -1419567740
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -1419567740
  %gen240 = add i32 %1065, 1
  %1069 = add i32 0, -1697985553
  %1070 = sub i32 %1069, %1056
  %1071 = sub i32 %1070, -1697985553
  %_241 = sub i32 0, %1056
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen242 = add i32 %1071, 1
  %1074 = sub i32 0, %1056
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %inc112alteredBB = add nsw i32 %1056, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %1077, i32* %i.reload305, align 4
  store i32 118617210, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 540451020, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload304, align 4
  %_251 = shl i32 %1078, 1
  %1079 = sub i32 %1078, 333004544
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 333004544
  %_252 = sub i32 %1078, 1
  %gen253 = mul i32 %1081, 1
  %1082 = add i32 %1078, 337355259
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 337355259
  %_254 = sub i32 %1078, 1
  %gen255 = mul i32 %1084, 1
  %1085 = add i32 0, -716763970
  %1086 = sub i32 %1085, %1078
  %1087 = sub i32 %1086, -716763970
  %_256 = sub i32 0, %1078
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen257 = add i32 %1087, 1
  %1092 = sub i32 0, 1975295252
  %1093 = sub i32 %1092, %1078
  %1094 = add i32 %1093, 1975295252
  %_258 = sub i32 0, %1078
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen259 = add i32 %1094, 1
  %1099 = sub i32 0, %1078
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %inc139alteredBB = add nsw i32 %1078, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1102, i32* %i.reload, align 4
  store i32 1987495324, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -283870847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB263, %for.end140, %originalBBpart2261, %originalBB250, %for.inc138, %originalBBpart2248, %originalBB246, %for.end137, %for.inc135, %for.body129, %for.cond122, %for.body121, %for.cond114, %for.end113, %originalBBpart2244, %originalBB234, %for.inc111, %if.end110, %originalBBpart2232, %originalBB230, %for.end109, %originalBBpart2228, %originalBB226, %for.inc107, %for.body100, %for.cond98, %if.end97, %originalBBpart2224, %originalBB222, %if.then94, %if.then91, %for.end89, %for.inc87, %if.end86, %originalBBpart2220, %originalBB218, %if.then85, %land.lhs.true78, %land.lhs.true, %originalBBpart2216, %originalBB214, %for.body62, %for.cond60, %for.body, %for.cond57, %for.end56, %originalBBpart2212, %originalBB210, %for.inc54, %if.end53, %if.then50, %originalBBpart2208, %originalBB206, %for.cond41, %for.end40, %originalBBpart2204, %originalBB201, %for.inc38, %originalBBpart2199, %originalBB197, %if.end37, %if.then36, %for.cond27, %originalBBpart2195, %originalBB193, %for.end26, %originalBBpart2191, %originalBB182, %for.inc24, %if.end23, %if.then22, %originalBBpart2180, %originalBB163, %for.end, %originalBBpart2161, %originalBB153, %for.inc, %if.end, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %lor.lhs.false, %originalBBpart2143, %originalBB141, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2966.cpp() #0 section ".text.startup" {
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
