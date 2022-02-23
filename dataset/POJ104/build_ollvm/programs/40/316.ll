; ModuleID = 'source-C-CXX/40/316.cpp'
source_filename = "source-C-CXX/40/316.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_316.cpp, i8* null }]
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
  %2 = add i32 %0, 1667788173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1667788173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1458693346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1458693346, label %first
    i32 577239049, label %originalBB
    i32 -1046341515, label %originalBBpart2
    i32 -1690576307, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 577239049, i32 -1690576307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 170572917
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 170572917
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1046341515, i32 -1690576307
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 577239049, i32* %switchVar
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
  %cmp124.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %chang = alloca [5 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [2 x i32]]* %chang to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [2 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 8, i32 4, i1 false)
  %arrayidx = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %switchVar = alloca i32
  store i32 786202811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 786202811, label %for.cond
    i32 558093745, label %for.body
    i32 -906017655, label %originalBB
    i32 880324076, label %originalBBpart2
    i32 1250749302, label %if.then
    i32 -47931494, label %if.else
    i32 -1281464004, label %originalBB187
    i32 531528148, label %originalBBpart2189
    i32 -371315010, label %if.end
    i32 1337191375, label %for.cond13
    i32 763367136, label %originalBB191
    i32 1627414740, label %originalBBpart2193
    i32 1152728219, label %for.body17
    i32 -1353918425, label %if.then21
    i32 -983759609, label %if.else24
    i32 987898277, label %if.end27
    i32 -842403421, label %originalBB195
    i32 2045411563, label %originalBBpart2197
    i32 62435988, label %for.cond30
    i32 969257561, label %for.body34
    i32 540033588, label %if.then38
    i32 1199332638, label %if.else41
    i32 1619743659, label %originalBB199
    i32 285875879, label %originalBBpart2201
    i32 1954412681, label %if.end44
    i32 577061481, label %for.cond47
    i32 -1220575326, label %for.body51
    i32 1914154586, label %if.then55
    i32 1223226789, label %originalBB203
    i32 -667325234, label %originalBBpart2205
    i32 -749590678, label %if.else58
    i32 2019192599, label %if.end61
    i32 -2041114019, label %originalBB207
    i32 100185206, label %originalBBpart2209
    i32 126051300, label %for.cond64
    i32 2019434934, label %originalBB211
    i32 -1182879688, label %originalBBpart2213
    i32 267639952, label %for.body68
    i32 897141312, label %lor.lhs.false
    i32 1706224224, label %if.then75
    i32 605649347, label %if.end76
    i32 1009366016, label %if.then80
    i32 -1912280581, label %if.else83
    i32 -752496115, label %if.end86
    i32 2086941488, label %originalBB215
    i32 1397062827, label %originalBBpart2217
    i32 1826839485, label %for.cond89
    i32 802374978, label %for.body91
    i32 -1566470757, label %originalBB219
    i32 813463746, label %originalBBpart2227
    i32 -1176173764, label %for.inc
    i32 1842473073, label %for.end
    i32 1053041808, label %for.cond100
    i32 -307456886, label %for.body102
    i32 248561350, label %for.cond103
    i32 159132144, label %for.body105
    i32 1422631289, label %originalBB229
    i32 1667120437, label %originalBBpart2231
    i32 234101438, label %land.lhs.true
    i32 -1747178178, label %land.lhs.true114
    i32 -840584376, label %land.lhs.true122
    i32 -1055951828, label %originalBB233
    i32 354026025, label %originalBBpart2235
    i32 -1199598653, label %land.lhs.true125
    i32 1214859195, label %land.lhs.true128
    i32 241255272, label %land.lhs.true134
    i32 1403204216, label %if.then140
    i32 1474620157, label %for.cond141
    i32 -930144369, label %for.body143
    i32 -835540706, label %for.inc148
    i32 396384160, label %originalBB237
    i32 1943574521, label %originalBBpart2251
    i32 -1162976017, label %for.end150
    i32 493049910, label %originalBB253
    i32 1005125080, label %originalBBpart2255
    i32 932661163, label %if.end155
    i32 -170535215, label %for.inc156
    i32 1025811206, label %for.end158
    i32 1229314108, label %for.inc159
    i32 -469848106, label %for.end161
    i32 -317039814, label %originalBB257
    i32 -689064231, label %originalBBpart2259
    i32 -854801108, label %for.inc162
    i32 141386970, label %for.end166
    i32 882641318, label %for.inc167
    i32 678303804, label %for.end171
    i32 -1804932411, label %originalBB261
    i32 -1114478058, label %originalBBpart2263
    i32 1569361318, label %for.inc172
    i32 -1630685981, label %for.end176
    i32 -813386606, label %for.inc177
    i32 -1243878180, label %for.end181
    i32 -1971591125, label %originalBB265
    i32 -1550062769, label %originalBBpart2267
    i32 -63731583, label %for.inc182
    i32 1067863339, label %originalBB269
    i32 -494081947, label %originalBBpart2281
    i32 -1001290551, label %for.end186
    i32 -217516898, label %originalBBalteredBB
    i32 -573294960, label %originalBB187alteredBB
    i32 -1662673973, label %originalBB191alteredBB
    i32 -579740610, label %originalBB195alteredBB
    i32 165790301, label %originalBB199alteredBB
    i32 -2108622862, label %originalBB203alteredBB
    i32 -746029150, label %originalBB207alteredBB
    i32 803353120, label %originalBB211alteredBB
    i32 1279003937, label %originalBB215alteredBB
    i32 -1629523898, label %originalBB219alteredBB
    i32 -747047308, label %originalBB229alteredBB
    i32 45964240, label %originalBB233alteredBB
    i32 803469524, label %originalBB237alteredBB
    i32 -105959439, label %originalBB253alteredBB
    i32 -89952716, label %originalBB257alteredBB
    i32 585804526, label %originalBB261alteredBB
    i32 -1907737269, label %originalBB265alteredBB
    i32 -1850651226, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  %2 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 558093745, i32 -1001290551
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -906017655, i32 -217516898
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 0
  %18 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %18, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1631471224
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1631471224
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 880324076, i32 -217516898
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %34 = select i1 %cmp6.reload, i32 1250749302, i32 -47931494
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 2
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  store i32 1, i32* %arrayidx8, align 4
  store i32 -371315010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1960181893
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1960181893
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1281464004, i32 -573294960
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 2
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  store i32 0, i32* %arrayidx10, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1905308761
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1905308761
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 531528148, i32 -573294960
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -371315010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  store i32 1, i32* %arrayidx12, align 8
  store i32 1337191375, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1405025490
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1405025490
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 763367136, i32 -1662673973
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %92 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %92, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1627414740, i32 -1662673973
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 1152728219, i32 -1243878180
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %120 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %120, 2
  %121 = select i1 %cmp20, i32 -1353918425, i32 -983759609
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  store i32 1, i32* %arrayidx23, align 4
  store i32 987898277, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  store i32 0, i32* %arrayidx26, align 4
  store i32 987898277, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -842403421, i32 -579740610
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 2
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  store i32 1, i32* %arrayidx29, align 16
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1981429644
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1981429644
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2045411563, i32 -579740610
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 62435988, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %163 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp sle i32 %163, 5
  %164 = select i1 %cmp33, i32 969257561, i32 -1630685981
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 2
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %165 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp ne i32 %165, 1
  %166 = select i1 %cmp37, i32 540033588, i32 1199332638
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 3
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  store i32 1, i32* %arrayidx40, align 4
  store i32 1954412681, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -527176746
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -527176746
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1619743659, i32 165790301
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 3
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  store i32 0, i32* %arrayidx43, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1559007438
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1559007438
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 285875879, i32 165790301
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1954412681, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 3
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 0
  store i32 1, i32* %arrayidx46, align 8
  store i32 577061481, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 3
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %209 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp sle i32 %209, 5
  %210 = select i1 %cmp50, i32 -1220575326, i32 678303804
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 3
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %211 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %211, 1
  %212 = select i1 %cmp54, i32 1914154586, i32 -749590678
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -344793520
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -344793520
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1223226789, i32 -2108622862
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  store i32 1, i32* %arrayidx57, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -845979137
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -845979137
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -667325234, i32 -2108622862
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 2019192599, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  store i32 0, i32* %arrayidx60, align 4
  store i32 2019192599, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2041114019, i32 -746029150
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 0
  store i32 1, i32* %arrayidx63, align 16
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1085601971
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1085601971
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 100185206, i32 -746029150
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 126051300, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 2133193615
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2133193615
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2019434934, i32 803353120
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  %323 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp sle i32 %323, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1873976348
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1873976348
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1182879688, i32 803353120
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %339 = select i1 %cmp67.reload, i32 267639952, i32 141386970
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %340 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %340, 2
  %341 = select i1 %cmp71, i32 1706224224, i32 897141312
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  %342 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %342, 3
  %343 = select i1 %cmp74, i32 1706224224, i32 605649347
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 -854801108, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 0
  %344 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %344, 1
  %345 = select i1 %cmp79, i32 1009366016, i32 -1912280581
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 0
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 1
  store i32 1, i32* %arrayidx82, align 4
  store i32 -752496115, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 0
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 1
  store i32 0, i32* %arrayidx85, align 4
  store i32 -752496115, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -137983885
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -137983885
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 2086941488, i32 1279003937
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 0
  store i32 0, i32* %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 1
  store i32 0, i32* %arrayidx88, align 4
  store i32 0, i32* %i, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1397062827, i32 1279003937
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1826839485, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp90 = icmp slt i32 %387, 5
  %388 = select i1 %cmp90, i32 802374978, i32 1842473073
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 2116549585
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 2116549585
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1566470757, i32 -1629523898
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom = sext i32 %404 to i64
  %arrayidx92 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 %idxprom
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 1
  %405 = load i32, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 1
  %406 = load i32, i32* %arrayidx94, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, %405
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add = add nsw i32 %406, %405
  store i32 %410, i32* %arrayidx94, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %411 to i64
  %arrayidx96 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 0
  %412 = load i32, i32* %arrayidx97, align 8
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 0
  %413 = load i32, i32* %arrayidx98, align 4
  %414 = sub i32 %413, 2119094959
  %415 = add i32 %414, %412
  %416 = add i32 %415, 2119094959
  %add99 = add nsw i32 %413, %412
  store i32 %416, i32* %arrayidx98, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1772733043
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1772733043
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
  %443 = select i1 %441, i32 813463746, i32 -1629523898
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1176173764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 594559890
  %446 = add i32 %445, 1
  %447 = add i32 %446, 594559890
  %inc = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 1826839485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1053041808, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %cmp101 = icmp slt i32 %448, 5
  %449 = select i1 %cmp101, i32 -307456886, i32 -469848106
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 248561350, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %cmp104 = icmp slt i32 %450, 5
  %451 = select i1 %cmp104, i32 159132144, i32 1025811206
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1422631289, i32 -747047308
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %466 to i64
  %arrayidx107 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107, i64 0, i64 0
  %467 = load i32, i32* %arrayidx108, align 8
  %cmp109 = icmp eq i32 %467, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -727360021
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -727360021
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1667120437, i32 -747047308
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %483 = select i1 %cmp109.reload, i32 234101438, i32 932661163
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %484 to i64
  %arrayidx111 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  %485 = load i32, i32* %arrayidx112, align 8
  %cmp113 = icmp eq i32 %485, 2
  %486 = select i1 %cmp113, i32 -1747178178, i32 932661163
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %487 to i64
  %arrayidx116 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 1
  %488 = load i32, i32* %arrayidx117, align 4
  %489 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %489 to i64
  %arrayidx119 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119, i64 0, i64 1
  %490 = load i32, i32* %arrayidx120, align 4
  %mul = mul nsw i32 %488, %490
  %cmp121 = icmp eq i32 %mul, 1
  %491 = select i1 %cmp121, i32 -840584376, i32 932661163
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -811907978
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -811907978
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1055951828, i32 45964240
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 1
  %507 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %507, 2
  store i1 %cmp124, i1* %cmp124.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 354026025, i32 45964240
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %534 = select i1 %cmp124.reload, i32 -1199598653, i32 932661163
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 0
  %535 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %535, 15
  %536 = select i1 %cmp127, i32 1214859195, i32 932661163
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 1
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 0
  %537 = load i32, i32* %arrayidx130, align 8
  %arrayidx131 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx131, i64 0, i64 0
  %538 = load i32, i32* %arrayidx132, align 16
  %cmp133 = icmp ne i32 %537, %538
  %539 = select i1 %cmp133, i32 241255272, i32 932661163
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 1
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 0
  %540 = load i32, i32* %arrayidx136, align 8
  %arrayidx137 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 3
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137, i64 0, i64 0
  %541 = load i32, i32* %arrayidx138, align 8
  %cmp139 = icmp ne i32 %540, %541
  %542 = select i1 %cmp139, i32 1403204216, i32 932661163
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1474620157, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %cmp142 = icmp slt i32 %543, 4
  %544 = select i1 %cmp142, i32 -930144369, i32 -1162976017
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %545 to i64
  %arrayidx145 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 0
  %546 = load i32, i32* %arrayidx146, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -835540706, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1664757330
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1664757330
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
  %573 = select i1 %571, i32 396384160, i32 803469524
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc149 = add nsw i32 %574, 1
  store i32 %578, i32* %k, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1922594744
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1922594744
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1943574521, i32 803469524
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1474620157, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 62015615
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 62015615
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 493049910, i32 -105959439
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 0
  %609 = load i32, i32* %arrayidx152, align 16
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1261740530
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1261740530
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1005125080, i32 -105959439
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 932661163, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -170535215, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = add i32 %637, 593349311
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 593349311
  %inc157 = add nsw i32 %637, 1
  store i32 %640, i32* %j, align 4
  store i32 248561350, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1229314108, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 %641, 1784782922
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1784782922
  %inc160 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  store i32 1053041808, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, -1018450379
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1018450379
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -317039814, i32 -89952716
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -689064231, i32 -89952716
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -854801108, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx164 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx163, i64 0, i64 0
  %674 = load i32, i32* %arrayidx164, align 16
  %675 = add i32 %674, -22030860
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -22030860
  %inc165 = add nsw i32 %674, 1
  store i32 %677, i32* %arrayidx164, align 16
  store i32 126051300, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 882641318, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %arrayidx168 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 3
  %arrayidx169 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx168, i64 0, i64 0
  %678 = load i32, i32* %arrayidx169, align 8
  %679 = sub i32 %678, -1590393094
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1590393094
  %inc170 = add nsw i32 %678, 1
  store i32 %681, i32* %arrayidx169, align 8
  store i32 577061481, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -1718974736
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1718974736
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
  %708 = select i1 %706, i32 -1804932411, i32 585804526
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, 217369292
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 217369292
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1114478058, i32 585804526
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1569361318, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %arrayidx173 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 2
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx173, i64 0, i64 0
  %736 = load i32, i32* %arrayidx174, align 16
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc175 = add nsw i32 %736, 1
  store i32 %738, i32* %arrayidx174, align 16
  store i32 62435988, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 -813386606, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %arrayidx178 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 1
  %arrayidx179 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx178, i64 0, i64 0
  %739 = load i32, i32* %arrayidx179, align 8
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc180 = add nsw i32 %739, 1
  store i32 %743, i32* %arrayidx179, align 8
  store i32 1337191375, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, -1583683260
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1583683260
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1971591125, i32 -1907737269
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -2087181142
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -2087181142
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1550062769, i32 -1907737269
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -63731583, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, -1972806075
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1972806075
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1067863339, i32 -1850651226
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %arrayidx183 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 0
  %arrayidx184 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx183, i64 0, i64 0
  %801 = load i32, i32* %arrayidx184, align 16
  %802 = sub i32 %801, 2100962244
  %803 = add i32 %802, 1
  %804 = add i32 %803, 2100962244
  %inc185 = add nsw i32 %801, 1
  store i32 %804, i32* %arrayidx184, align 16
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 1362596199
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1362596199
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -494081947, i32 -1850651226
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 786202811, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 0
  %832 = load i32, i32* %arrayidx5alteredBB, align 16
  %cmp6alteredBB = icmp eq i32 %832, 5
  store i32 -906017655, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 2
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 -1281464004, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 1
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %833 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp sle i32 %833, 5
  store i32 763367136, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 2
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx29alteredBB, align 16
  store i32 -842403421, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 3
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx43alteredBB, align 4
  store i32 1619743659, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx57alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56alteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx57alteredBB, align 4
  store i32 1223226789, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx63alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx63alteredBB, align 16
  store i32 -2041114019, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65alteredBB, i64 0, i64 0
  %834 = load i32, i32* %arrayidx66alteredBB, align 16
  %cmp67alteredBB = icmp sle i32 %834, 5
  store i32 2019434934, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 0
  store i32 0, i32* %arrayidx87alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 1
  store i32 0, i32* %arrayidx88alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 2086941488, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %835 to i64
  %arrayidx92alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 %idxpromalteredBB
  %arrayidx93alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92alteredBB, i64 0, i64 1
  %836 = load i32, i32* %arrayidx93alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 1
  %837 = load i32, i32* %arrayidx94alteredBB, align 4
  %_ = shl i32 %837, %836
  %838 = add i32 %837, 144672467
  %839 = sub i32 %838, %836
  %840 = sub i32 %839, 144672467
  %_220 = sub i32 %837, %836
  %gen = mul i32 %840, %836
  %841 = sub i32 0, %836
  %842 = sub i32 %837, %841
  %addalteredBB = add nsw i32 %837, %836
  store i32 %842, i32* %arrayidx94alteredBB, align 4
  %843 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %843 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96alteredBB, i64 0, i64 0
  %844 = load i32, i32* %arrayidx97alteredBB, align 8
  %arrayidx98alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 0
  %845 = load i32, i32* %arrayidx98alteredBB, align 4
  %846 = add i32 0, 1436267796
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, 1436267796
  %_221 = sub i32 0, %845
  %849 = sub i32 0, %844
  %850 = sub i32 %848, %849
  %gen222 = add i32 %848, %844
  %_223 = shl i32 %845, %844
  %_224 = shl i32 %845, %844
  %_225 = shl i32 %845, %844
  %851 = sub i32 %845, -197070948
  %852 = add i32 %851, %844
  %853 = add i32 %852, -197070948
  %add99alteredBB = add nsw i32 %845, %844
  store i32 %853, i32* %arrayidx98alteredBB, align 4
  store i32 -1566470757, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %854 to i64
  %arrayidx107alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 %idxprom106alteredBB
  %arrayidx108alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107alteredBB, i64 0, i64 0
  %855 = load i32, i32* %arrayidx108alteredBB, align 8
  %cmp109alteredBB = icmp eq i32 %855, 1
  store i32 1422631289, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %arrayidx123alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sum, i64 0, i64 1
  %856 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp eq i32 %856, 2
  store i32 -1055951828, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %k, align 4
  %_238 = shl i32 %857, 1
  %858 = add i32 0, 1758591444
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, 1758591444
  %_239 = sub i32 0, %857
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen240 = add i32 %860, 1
  %_241 = shl i32 %857, 1
  %_242 = shl i32 %857, 1
  %865 = sub i32 0, -2128084394
  %866 = sub i32 %865, %857
  %867 = add i32 %866, -2128084394
  %_243 = sub i32 0, %857
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %gen244 = add i32 %867, 1
  %872 = sub i32 0, %857
  %873 = add i32 0, %872
  %_245 = sub i32 0, %857
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen246 = add i32 %873, 1
  %878 = add i32 0, 2035866776
  %879 = sub i32 %878, %857
  %880 = sub i32 %879, 2035866776
  %_247 = sub i32 0, %857
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen248 = add i32 %880, 1
  %_249 = shl i32 %857, 1
  %883 = sub i32 0, %857
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc149alteredBB = add nsw i32 %857, 1
  store i32 %886, i32* %k, align 4
  store i32 396384160, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 4
  %arrayidx152alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151alteredBB, i64 0, i64 0
  %887 = load i32, i32* %arrayidx152alteredBB, align 16
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %887)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 493049910, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -317039814, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -1804932411, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1971591125, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %arrayidx183alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %chang, i64 0, i64 0
  %arrayidx184alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx183alteredBB, i64 0, i64 0
  %888 = load i32, i32* %arrayidx184alteredBB, align 16
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_270 = sub i32 0, %888
  %891 = add i32 %890, -839327125
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -839327125
  %gen271 = add i32 %890, 1
  %_272 = shl i32 %888, 1
  %_273 = shl i32 %888, 1
  %894 = sub i32 0, 1413997838
  %895 = sub i32 %894, %888
  %896 = add i32 %895, 1413997838
  %_274 = sub i32 0, %888
  %897 = sub i32 %896, -1974148945
  %898 = add i32 %897, 1
  %899 = add i32 %898, -1974148945
  %gen275 = add i32 %896, 1
  %_276 = shl i32 %888, 1
  %900 = add i32 %888, -109999936
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -109999936
  %_277 = sub i32 %888, 1
  %gen278 = mul i32 %902, 1
  %_279 = shl i32 %888, 1
  %903 = sub i32 0, %888
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc185alteredBB = add nsw i32 %888, 1
  store i32 %906, i32* %arrayidx184alteredBB, align 16
  store i32 1067863339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2281, %originalBB269, %for.inc182, %originalBBpart2267, %originalBB265, %for.end181, %for.inc177, %for.end176, %for.inc172, %originalBBpart2263, %originalBB261, %for.end171, %for.inc167, %for.end166, %for.inc162, %originalBBpart2259, %originalBB257, %for.end161, %for.inc159, %for.end158, %for.inc156, %if.end155, %originalBBpart2255, %originalBB253, %for.end150, %originalBBpart2251, %originalBB237, %for.inc148, %for.body143, %for.cond141, %if.then140, %land.lhs.true134, %land.lhs.true128, %land.lhs.true125, %originalBBpart2235, %originalBB233, %land.lhs.true122, %land.lhs.true114, %land.lhs.true, %originalBBpart2231, %originalBB229, %for.body105, %for.cond103, %for.body102, %for.cond100, %for.end, %for.inc, %originalBBpart2227, %originalBB219, %for.body91, %for.cond89, %originalBBpart2217, %originalBB215, %if.end86, %if.else83, %if.then80, %if.end76, %if.then75, %lor.lhs.false, %for.body68, %originalBBpart2213, %originalBB211, %for.cond64, %originalBBpart2209, %originalBB207, %if.end61, %if.else58, %originalBBpart2205, %originalBB203, %if.then55, %for.body51, %for.cond47, %if.end44, %originalBBpart2201, %originalBB199, %if.else41, %if.then38, %for.body34, %for.cond30, %originalBBpart2197, %originalBB195, %if.end27, %if.else24, %if.then21, %for.body17, %originalBBpart2193, %originalBB191, %for.cond13, %if.end, %originalBBpart2189, %originalBB187, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_316.cpp() #0 section ".text.startup" {
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
