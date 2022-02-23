; ModuleID = 'source-C-CXX/17/1764.cpp'
source_filename = "source-C-CXX/17/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
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
  %2 = add i32 %0, 2137003108
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2137003108
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 631395022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 631395022, label %first
    i32 40248535, label %originalBB
    i32 -197422793, label %originalBBpart2
    i32 435701231, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 40248535, i32 435701231
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -692073273
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -692073273
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -197422793, i32 435701231
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 40248535, i32* %switchVar
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
  %cmp134.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x [2 x i32]]], align 16
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %i24 = alloca i32, align 4
  %min = alloca i32, align 4
  %j33 = alloca i32, align 4
  %j60 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %min90 = alloca i32, align 4
  %j95 = alloca i32, align 4
  %j124 = alloca i32, align 4
  %i154 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1486399070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -1486399070, label %for.cond
    i32 -1801989943, label %for.body
    i32 1234912026, label %for.cond1
    i32 2017921731, label %for.body3
    i32 -1709096491, label %for.cond4
    i32 -71688544, label %originalBB
    i32 1332700016, label %originalBBpart2
    i32 -1730690114, label %for.body7
    i32 -193485303, label %for.inc
    i32 -1690328959, label %originalBB190
    i32 -879065038, label %originalBBpart2197
    i32 -39899507, label %for.end
    i32 -1067483237, label %for.inc17
    i32 -461478938, label %for.end19
    i32 1581528620, label %originalBB199
    i32 -1580683664, label %originalBBpart2201
    i32 1529225201, label %for.cond20
    i32 1603242218, label %originalBB203
    i32 283623123, label %originalBBpart2214
    i32 -597159722, label %for.body23
    i32 1726387322, label %for.cond25
    i32 -245960739, label %for.body28
    i32 -1279159505, label %for.cond34
    i32 749301173, label %for.body37
    i32 -837073443, label %if.then
    i32 1951778766, label %if.end
    i32 674759051, label %if.then50
    i32 2017429193, label %originalBB216
    i32 1244273962, label %originalBBpart2218
    i32 1792424544, label %if.end56
    i32 -1357319922, label %for.inc57
    i32 1503631888, label %for.end59
    i32 -873335516, label %for.cond61
    i32 1979987773, label %for.body64
    i32 1662947013, label %if.then71
    i32 1771491712, label %if.end72
    i32 -1383839390, label %for.inc79
    i32 -667031169, label %originalBB220
    i32 -1670823722, label %originalBBpart2236
    i32 -320638389, label %for.end81
    i32 -1503895321, label %for.inc82
    i32 -970371378, label %originalBB238
    i32 2016956500, label %originalBBpart2248
    i32 -1568951526, label %for.end84
    i32 311680688, label %for.cond86
    i32 -456823608, label %for.body89
    i32 305332671, label %for.cond96
    i32 704862433, label %for.body99
    i32 299956009, label %if.then106
    i32 1747157082, label %originalBB250
    i32 -177385592, label %originalBBpart2252
    i32 1450089157, label %if.end107
    i32 373977923, label %if.then114
    i32 -2090135209, label %if.end120
    i32 1010181761, label %for.inc121
    i32 -1867043765, label %for.end123
    i32 400576025, label %originalBB254
    i32 -1950191390, label %originalBBpart2256
    i32 -1089228908, label %for.cond125
    i32 -9762278, label %for.body128
    i32 -1586227768, label %originalBB258
    i32 -259485533, label %originalBBpart2260
    i32 -1174427517, label %if.then135
    i32 887883981, label %if.end136
    i32 1102479167, label %originalBB262
    i32 2047762660, label %originalBBpart2270
    i32 928108881, label %for.inc143
    i32 771055294, label %for.end145
    i32 -418243385, label %for.inc146
    i32 2049890970, label %for.end148
    i32 969365011, label %for.cond155
    i32 104582885, label %for.body158
    i32 -1756803271, label %for.inc169
    i32 -475269778, label %originalBB272
    i32 -599508366, label %originalBBpart2287
    i32 1040740257, label %for.end171
    i32 -702740870, label %for.inc172
    i32 -2060509729, label %for.end174
    i32 -83682850, label %for.inc177
    i32 -1451150636, label %for.end179
    i32 1247241428, label %originalBBalteredBB
    i32 -378711743, label %originalBB190alteredBB
    i32 -1952438656, label %originalBB199alteredBB
    i32 311414477, label %originalBB203alteredBB
    i32 -90978042, label %originalBB216alteredBB
    i32 728433151, label %originalBB220alteredBB
    i32 -1677317020, label %originalBB238alteredBB
    i32 -976297692, label %originalBB250alteredBB
    i32 346253875, label %originalBB254alteredBB
    i32 1889549574, label %originalBB258alteredBB
    i32 -1905829620, label %originalBB262alteredBB
    i32 -146957758, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1801989943, i32 -1451150636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1234912026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1430793363
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1430793363
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 2017921731, i32 -461478938
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1709096491, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -71688544, i32 1247241428
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub5 = sub nsw i32 %36, 1
  %cmp6 = icmp sle i32 %35, %38
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1717779550
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1717779550
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1332700016, i32 1247241428
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 -1730690114, i32 -39899507
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom
  %68 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %69 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom12
  %70 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  store i32 1, i32* %arrayidx16, align 8
  store i32 -193485303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1180669064
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1180669064
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1690328959, i32 -378711743
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 898607812
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 898607812
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -879065038, i32 -378711743
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1709096491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1067483237, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc18 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 1234912026, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1581528620, i32 -1952438656
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1580683664, i32 -1952438656
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1529225201, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1603242218, i32 311414477
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %175 = load i32, i32* %q, align 4
  %176 = load i32, i32* %n, align 4
  %177 = add i32 %176, -1261803912
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1261803912
  %sub21 = sub nsw i32 %176, 1
  %cmp22 = icmp sle i32 %175, %179
  store i1 %cmp22, i1* %cmp22.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 283623123, i32 311414477
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %194 = select i1 %cmp22.reload, i32 -597159722, i32 -2060509729
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 1726387322, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i24, align 4
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub26 = sub nsw i32 %196, 1
  %cmp27 = icmp sle i32 %195, %198
  %199 = select i1 %cmp27, i32 -245960739, i32 -1568951526
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i24, align 4
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx30, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %201 = load i32, i32* %arrayidx32, align 4
  store i32 %201, i32* %min, align 4
  store i32 0, i32* %j33, align 4
  store i32 -1279159505, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j33, align 4
  %203 = load i32, i32* %n, align 4
  %204 = add i32 %203, -1581563321
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1581563321
  %sub35 = sub nsw i32 %203, 1
  %cmp36 = icmp sle i32 %202, %206
  %207 = select i1 %cmp36, i32 749301173, i32 1503631888
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i24, align 4
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom38
  %209 = load i32, i32* %j33, align 4
  %idxprom40 = sext i32 %209 to i64
  %arrayidx41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx39, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %210 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %210, 0
  %211 = select i1 %cmp43, i32 -837073443, i32 1951778766
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1357319922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %i24, align 4
  %idxprom44 = sext i32 %212 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom44
  %213 = load i32, i32* %j33, align 4
  %idxprom46 = sext i32 %213 to i64
  %arrayidx47 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx45, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %214 = load i32, i32* %arrayidx48, align 4
  %215 = load i32, i32* %min, align 4
  %cmp49 = icmp slt i32 %214, %215
  %216 = select i1 %cmp49, i32 674759051, i32 1792424544
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1008998601
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1008998601
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2017429193, i32 -90978042
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i24, align 4
  %idxprom51 = sext i32 %232 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom51
  %233 = load i32, i32* %j33, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  %234 = load i32, i32* %arrayidx55, align 4
  store i32 %234, i32* %min, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1410122111
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1410122111
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1244273962, i32 -90978042
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1792424544, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1357319922, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j33, align 4
  %263 = add i32 %262, -363130960
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -363130960
  %inc58 = add nsw i32 %262, 1
  store i32 %265, i32* %j33, align 4
  store i32 -1279159505, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j60, align 4
  store i32 -873335516, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j60, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -2078408703
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2078408703
  %sub62 = sub nsw i32 %267, 1
  %cmp63 = icmp sle i32 %266, %270
  %271 = select i1 %cmp63, i32 1979987773, i32 -320638389
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i24, align 4
  %idxprom65 = sext i32 %272 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom65
  %273 = load i32, i32* %j60, align 4
  %idxprom67 = sext i32 %273 to i64
  %arrayidx68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx66, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 0
  %274 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %274, 0
  %275 = select i1 %cmp70, i32 1662947013, i32 1771491712
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1383839390, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %276 = load i32, i32* %min, align 4
  %277 = load i32, i32* %i24, align 4
  %idxprom73 = sext i32 %277 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom73
  %278 = load i32, i32* %j60, align 4
  %idxprom75 = sext i32 %278 to i64
  %arrayidx76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx74, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 1
  %279 = load i32, i32* %arrayidx77, align 4
  %280 = sub i32 0, %276
  %281 = add i32 %279, %280
  %sub78 = sub nsw i32 %279, %276
  store i32 %281, i32* %arrayidx77, align 4
  store i32 -1383839390, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -392313340
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -392313340
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -667031169, i32 728433151
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j60, align 4
  %298 = add i32 %297, 1982100582
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1982100582
  %inc80 = add nsw i32 %297, 1
  store i32 %300, i32* %j60, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1877315803
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1877315803
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1670823722, i32 728433151
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -873335516, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1503895321, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -970371378, i32 -1677317020
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i24, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc83 = add nsw i32 %342, 1
  store i32 %346, i32* %i24, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1094301984
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1094301984
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2016956500, i32 -1677317020
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1726387322, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i85, align 4
  store i32 311680688, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i85, align 4
  %375 = load i32, i32* %n, align 4
  %376 = add i32 %375, 1747283524
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1747283524
  %sub87 = sub nsw i32 %375, 1
  %cmp88 = icmp sle i32 %374, %378
  %379 = select i1 %cmp88, i32 -456823608, i32 2049890970
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 0
  %380 = load i32, i32* %i85, align 4
  %idxprom92 = sext i32 %380 to i64
  %arrayidx93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  %381 = load i32, i32* %arrayidx94, align 4
  store i32 %381, i32* %min90, align 4
  store i32 0, i32* %j95, align 4
  store i32 305332671, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j95, align 4
  %383 = load i32, i32* %n, align 4
  %384 = sub i32 %383, 1468670228
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1468670228
  %sub97 = sub nsw i32 %383, 1
  %cmp98 = icmp sle i32 %382, %386
  %387 = select i1 %cmp98, i32 704862433, i32 -1867043765
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j95, align 4
  %idxprom100 = sext i32 %388 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom100
  %389 = load i32, i32* %i85, align 4
  %idxprom102 = sext i32 %389 to i64
  %arrayidx103 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx101, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx103, i64 0, i64 0
  %390 = load i32, i32* %arrayidx104, align 8
  %cmp105 = icmp eq i32 %390, 0
  %391 = select i1 %cmp105, i32 299956009, i32 1450089157
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 2061915758
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2061915758
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1747157082, i32 -976297692
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -177385592, i32 -976297692
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1010181761, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %445 = load i32, i32* %j95, align 4
  %idxprom108 = sext i32 %445 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom108
  %446 = load i32, i32* %i85, align 4
  %idxprom110 = sext i32 %446 to i64
  %arrayidx111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx109, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 1
  %447 = load i32, i32* %arrayidx112, align 4
  %448 = load i32, i32* %min90, align 4
  %cmp113 = icmp slt i32 %447, %448
  %449 = select i1 %cmp113, i32 373977923, i32 -2090135209
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j95, align 4
  %idxprom115 = sext i32 %450 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom115
  %451 = load i32, i32* %i85, align 4
  %idxprom117 = sext i32 %451 to i64
  %arrayidx118 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx116, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx118, i64 0, i64 1
  %452 = load i32, i32* %arrayidx119, align 4
  store i32 %452, i32* %min90, align 4
  store i32 -2090135209, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1010181761, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j95, align 4
  %454 = add i32 %453, -889826498
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -889826498
  %inc122 = add nsw i32 %453, 1
  store i32 %456, i32* %j95, align 4
  store i32 305332671, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 400576025, i32 346253875
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 0, i32* %j124, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1356060564
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1356060564
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1950191390, i32 346253875
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1089228908, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %510 = load i32, i32* %j124, align 4
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 %511, 1346541853
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1346541853
  %sub126 = sub nsw i32 %511, 1
  %cmp127 = icmp sle i32 %510, %514
  %515 = select i1 %cmp127, i32 -9762278, i32 771055294
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1970361571
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1970361571
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1586227768, i32 1889549574
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j124, align 4
  %idxprom129 = sext i32 %543 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom129
  %544 = load i32, i32* %i85, align 4
  %idxprom131 = sext i32 %544 to i64
  %arrayidx132 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx130, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 0
  %545 = load i32, i32* %arrayidx133, align 8
  %cmp134 = icmp eq i32 %545, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1265893641
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1265893641
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -259485533, i32 1889549574
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %573 = select i1 %cmp134.reload, i32 -1174427517, i32 887883981
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  store i32 928108881, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -2084154714
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -2084154714
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1102479167, i32 -1905829620
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %589 = load i32, i32* %min90, align 4
  %590 = load i32, i32* %j124, align 4
  %idxprom137 = sext i32 %590 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom137
  %591 = load i32, i32* %i85, align 4
  %idxprom139 = sext i32 %591 to i64
  %arrayidx140 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx138, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx140, i64 0, i64 1
  %592 = load i32, i32* %arrayidx141, align 4
  %593 = sub i32 %592, 1823124828
  %594 = sub i32 %593, %589
  %595 = add i32 %594, 1823124828
  %sub142 = sub nsw i32 %592, %589
  store i32 %595, i32* %arrayidx141, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 1702662106
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1702662106
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 2047762660, i32 -1905829620
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 928108881, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %623 = load i32, i32* %j124, align 4
  %624 = add i32 %623, 39012193
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 39012193
  %inc144 = add nsw i32 %623, 1
  store i32 %626, i32* %j124, align 4
  store i32 -1089228908, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -418243385, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i85, align 4
  %628 = sub i32 %627, 1823008520
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1823008520
  %inc147 = add nsw i32 %627, 1
  store i32 %630, i32* %i85, align 4
  store i32 311680688, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %631 = load i32, i32* %q, align 4
  %idxprom149 = sext i32 %631 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom149
  %632 = load i32, i32* %q, align 4
  %idxprom151 = sext i32 %632 to i64
  %arrayidx152 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx150, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx152, i64 0, i64 1
  %633 = load i32, i32* %arrayidx153, align 4
  %634 = load i32, i32* %sum, align 4
  %635 = add i32 %634, 955931
  %636 = add i32 %635, %633
  %637 = sub i32 %636, 955931
  %add = add nsw i32 %634, %633
  store i32 %637, i32* %sum, align 4
  store i32 0, i32* %i154, align 4
  store i32 969365011, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %638 = load i32, i32* %i154, align 4
  %639 = load i32, i32* %n, align 4
  %640 = add i32 %639, -1354683189
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1354683189
  %sub156 = sub nsw i32 %639, 1
  %cmp157 = icmp sle i32 %638, %642
  %643 = select i1 %cmp157, i32 104582885, i32 1040740257
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %644 = load i32, i32* %q, align 4
  %idxprom159 = sext i32 %644 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom159
  %645 = load i32, i32* %i154, align 4
  %idxprom161 = sext i32 %645 to i64
  %arrayidx162 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx160, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx162, i64 0, i64 0
  store i32 0, i32* %arrayidx163, align 8
  %646 = load i32, i32* %i154, align 4
  %idxprom164 = sext i32 %646 to i64
  %arrayidx165 = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom164
  %647 = load i32, i32* %q, align 4
  %idxprom166 = sext i32 %647 to i64
  %arrayidx167 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx165, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx167, i64 0, i64 0
  store i32 0, i32* %arrayidx168, align 8
  store i32 -1756803271, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, 1070842192
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1070842192
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -475269778, i32 -146957758
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i154, align 4
  %664 = sub i32 %663, -1176645154
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1176645154
  %inc170 = add nsw i32 %663, 1
  store i32 %666, i32* %i154, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 664048507
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 664048507
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -599508366, i32 -146957758
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 969365011, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 -702740870, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %682 = load i32, i32* %q, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc173 = add nsw i32 %682, 1
  store i32 %684, i32* %q, align 4
  store i32 1529225201, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %685 = load i32, i32* %sum, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -83682850, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %686 = load i32, i32* %p, align 4
  %687 = sub i32 %686, -868096683
  %688 = add i32 %687, 1
  %689 = add i32 %688, -868096683
  %inc178 = add nsw i32 %686, 1
  store i32 %689, i32* %p, align 4
  store i32 -1486399070, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %690 = load i32, i32* %retval, align 4
  ret i32 %690

originalBBalteredBB:                              ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %n, align 4
  %693 = sub i32 %692, 341251896
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 341251896
  %_ = sub i32 %692, 1
  %gen = mul i32 %695, 1
  %696 = add i32 0, -1758006555
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, -1758006555
  %_180 = sub i32 0, %692
  %699 = add i32 %698, 2043995398
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 2043995398
  %gen181 = add i32 %698, 1
  %702 = sub i32 0, -550561735
  %703 = sub i32 %702, %692
  %704 = add i32 %703, -550561735
  %_182 = sub i32 0, %692
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen183 = add i32 %704, 1
  %709 = add i32 %692, -1108691502
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1108691502
  %_184 = sub i32 %692, 1
  %gen185 = mul i32 %711, 1
  %_186 = shl i32 %692, 1
  %712 = sub i32 0, %692
  %713 = add i32 0, %712
  %_187 = sub i32 0, %692
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen188 = add i32 %713, 1
  %_189 = shl i32 %692, 1
  %716 = add i32 %692, -1172488610
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1172488610
  %sub5alteredBB = sub nsw i32 %692, 1
  %cmp6alteredBB = icmp sle i32 %691, %718
  store i32 -71688544, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = add i32 0, 1668459033
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 1668459033
  %_191 = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen192 = add i32 %722, 1
  %727 = sub i32 0, %719
  %728 = add i32 0, %727
  %_193 = sub i32 0, %719
  %729 = sub i32 %728, 1333837204
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1333837204
  %gen194 = add i32 %728, 1
  %_195 = shl i32 %719, 1
  %732 = sub i32 %719, 1056887419
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1056887419
  %incalteredBB = add nsw i32 %719, 1
  store i32 %734, i32* %j, align 4
  store i32 -1690328959, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1581528620, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %q, align 4
  %736 = load i32, i32* %n, align 4
  %_204 = shl i32 %736, 1
  %_205 = shl i32 %736, 1
  %_206 = shl i32 %736, 1
  %737 = sub i32 0, -541623731
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -541623731
  %_207 = sub i32 0, %736
  %740 = add i32 %739, 1404783608
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1404783608
  %gen208 = add i32 %739, 1
  %743 = add i32 0, 1588740047
  %744 = sub i32 %743, %736
  %745 = sub i32 %744, 1588740047
  %_209 = sub i32 0, %736
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen210 = add i32 %745, 1
  %750 = sub i32 0, -1324480273
  %751 = sub i32 %750, %736
  %752 = add i32 %751, -1324480273
  %_211 = sub i32 0, %736
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen212 = add i32 %752, 1
  %757 = sub i32 0, 1
  %758 = add i32 %736, %757
  %sub21alteredBB = sub nsw i32 %736, 1
  %cmp22alteredBB = icmp sle i32 %735, %758
  store i32 1603242218, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i24, align 4
  %idxprom51alteredBB = sext i32 %759 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom51alteredBB
  %760 = load i32, i32* %j33, align 4
  %idxprom53alteredBB = sext i32 %760 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54alteredBB, i64 0, i64 1
  %761 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %761, i32* %min, align 4
  store i32 2017429193, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %j60, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %_221 = sub i32 %762, 1
  %gen222 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %762, %765
  %_223 = sub i32 %762, 1
  %gen224 = mul i32 %766, 1
  %767 = add i32 0, 208517242
  %768 = sub i32 %767, %762
  %769 = sub i32 %768, 208517242
  %_225 = sub i32 0, %762
  %770 = sub i32 %769, -714790998
  %771 = add i32 %770, 1
  %772 = add i32 %771, -714790998
  %gen226 = add i32 %769, 1
  %773 = sub i32 0, 1
  %774 = add i32 %762, %773
  %_227 = sub i32 %762, 1
  %gen228 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %762, %775
  %_229 = sub i32 %762, 1
  %gen230 = mul i32 %776, 1
  %777 = sub i32 0, %762
  %778 = add i32 0, %777
  %_231 = sub i32 0, %762
  %779 = add i32 %778, -934436126
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -934436126
  %gen232 = add i32 %778, 1
  %782 = sub i32 0, 1
  %783 = add i32 %762, %782
  %_233 = sub i32 %762, 1
  %gen234 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = sub i32 %762, %784
  %inc80alteredBB = add nsw i32 %762, 1
  store i32 %785, i32* %j60, align 4
  store i32 -667031169, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i24, align 4
  %787 = sub i32 %786, 1066542099
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1066542099
  %_239 = sub i32 %786, 1
  %gen240 = mul i32 %789, 1
  %790 = sub i32 0, %786
  %791 = add i32 0, %790
  %_241 = sub i32 0, %786
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen242 = add i32 %791, 1
  %794 = sub i32 %786, -672442135
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -672442135
  %_243 = sub i32 %786, 1
  %gen244 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %786, %797
  %_245 = sub i32 %786, 1
  %gen246 = mul i32 %798, 1
  %799 = sub i32 0, %786
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc83alteredBB = add nsw i32 %786, 1
  store i32 %802, i32* %i24, align 4
  store i32 -970371378, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1747157082, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j124, align 4
  store i32 400576025, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %j124, align 4
  %idxprom129alteredBB = sext i32 %803 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom129alteredBB
  %804 = load i32, i32* %i85, align 4
  %idxprom131alteredBB = sext i32 %804 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132alteredBB, i64 0, i64 0
  %805 = load i32, i32* %arrayidx133alteredBB, align 8
  %cmp134alteredBB = icmp eq i32 %805, 0
  store i32 -1586227768, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %min90, align 4
  %807 = load i32, i32* %j124, align 4
  %idxprom137alteredBB = sext i32 %807 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x [100 x [2 x i32]]], [100 x [100 x [2 x i32]]]* %a, i64 0, i64 %idxprom137alteredBB
  %808 = load i32, i32* %i85, align 4
  %idxprom139alteredBB = sext i32 %808 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %arrayidx141alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx140alteredBB, i64 0, i64 1
  %809 = load i32, i32* %arrayidx141alteredBB, align 4
  %810 = add i32 %809, 1276348561
  %811 = sub i32 %810, %806
  %812 = sub i32 %811, 1276348561
  %_263 = sub i32 %809, %806
  %gen264 = mul i32 %812, %806
  %813 = sub i32 0, 1930679046
  %814 = sub i32 %813, %809
  %815 = add i32 %814, 1930679046
  %_265 = sub i32 0, %809
  %816 = sub i32 %815, 581833572
  %817 = add i32 %816, %806
  %818 = add i32 %817, 581833572
  %gen266 = add i32 %815, %806
  %819 = sub i32 0, 207122
  %820 = sub i32 %819, %809
  %821 = add i32 %820, 207122
  %_267 = sub i32 0, %809
  %822 = sub i32 %821, 895013116
  %823 = add i32 %822, %806
  %824 = add i32 %823, 895013116
  %gen268 = add i32 %821, %806
  %825 = sub i32 0, %806
  %826 = add i32 %809, %825
  %sub142alteredBB = sub nsw i32 %809, %806
  store i32 %826, i32* %arrayidx141alteredBB, align 4
  store i32 1102479167, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i154, align 4
  %828 = add i32 0, -881866711
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, -881866711
  %_273 = sub i32 0, %827
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen274 = add i32 %830, 1
  %_275 = shl i32 %827, 1
  %833 = sub i32 0, 1
  %834 = add i32 %827, %833
  %_276 = sub i32 %827, 1
  %gen277 = mul i32 %834, 1
  %_278 = shl i32 %827, 1
  %835 = sub i32 0, -618611315
  %836 = sub i32 %835, %827
  %837 = add i32 %836, -618611315
  %_279 = sub i32 0, %827
  %838 = add i32 %837, -270896551
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -270896551
  %gen280 = add i32 %837, 1
  %841 = add i32 0, 1804010196
  %842 = sub i32 %841, %827
  %843 = sub i32 %842, 1804010196
  %_281 = sub i32 0, %827
  %844 = sub i32 %843, 622395917
  %845 = add i32 %844, 1
  %846 = add i32 %845, 622395917
  %gen282 = add i32 %843, 1
  %847 = sub i32 0, -244005946
  %848 = sub i32 %847, %827
  %849 = add i32 %848, -244005946
  %_283 = sub i32 0, %827
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen284 = add i32 %849, 1
  %_285 = shl i32 %827, 1
  %852 = sub i32 0, 1
  %853 = sub i32 %827, %852
  %inc170alteredBB = add nsw i32 %827, 1
  store i32 %853, i32* %i154, align 4
  store i32 -475269778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.inc177, %for.end174, %for.inc172, %for.end171, %originalBBpart2287, %originalBB272, %for.inc169, %for.body158, %for.cond155, %for.end148, %for.inc146, %for.end145, %for.inc143, %originalBBpart2270, %originalBB262, %if.end136, %if.then135, %originalBBpart2260, %originalBB258, %for.body128, %for.cond125, %originalBBpart2256, %originalBB254, %for.end123, %for.inc121, %if.end120, %if.then114, %if.end107, %originalBBpart2252, %originalBB250, %if.then106, %for.body99, %for.cond96, %for.body89, %for.cond86, %for.end84, %originalBBpart2248, %originalBB238, %for.inc82, %for.end81, %originalBBpart2236, %originalBB220, %for.inc79, %if.end72, %if.then71, %for.body64, %for.cond61, %for.end59, %for.inc57, %if.end56, %originalBBpart2218, %originalBB216, %if.then50, %if.end, %if.then, %for.body37, %for.cond34, %for.body28, %for.cond25, %for.body23, %originalBBpart2214, %originalBB203, %for.cond20, %originalBBpart2201, %originalBB199, %for.end19, %for.inc17, %for.end, %originalBBpart2197, %originalBB190, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
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
