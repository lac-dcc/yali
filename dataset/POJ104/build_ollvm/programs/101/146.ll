; ModuleID = 'source-C-CXX/101/146.cpp'
source_filename = "source-C-CXX/101/146.cpp"
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
@a = global [40 x [10 x i8]] zeroinitializer, align 16
@b = global [40 x float] zeroinitializer, align 16
@temp = global i8 0, align 1
@t = global float 0.000000e+00, align 4
@s1 = global float 0.000000e+00, align 4
@s2 = global float 0.000000e+00, align 4
@count = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1601131657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1601131657, label %first
    i32 -1036952821, label %originalBB
    i32 365869128, label %originalBBpart2
    i32 51848428, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1036952821, i32 51848428
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
  %52 = select i1 %50, i32 365869128, i32 51848428
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1036952821, i32* %switchVar
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
  %cmp129.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 774579800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 774579800, label %for.cond
    i32 -1455513081, label %for.body
    i32 -1840407128, label %for.inc
    i32 439111474, label %for.end
    i32 -1891624542, label %for.cond5
    i32 1698506617, label %for.body7
    i32 55773638, label %if.then
    i32 -1243602124, label %if.end
    i32 383425693, label %for.inc13
    i32 -488311619, label %for.end15
    i32 779464402, label %originalBB
    i32 -1038820316, label %originalBBpart2
    i32 681061537, label %for.cond16
    i32 -1752677284, label %for.body18
    i32 -1623733146, label %for.cond19
    i32 -1616868896, label %for.body21
    i32 1286715563, label %if.then31
    i32 -1264296436, label %originalBB143
    i32 1121389585, label %originalBBpart2145
    i32 85288799, label %for.cond32
    i32 -1644809316, label %for.body34
    i32 246069106, label %originalBB147
    i32 1698285153, label %originalBBpart2149
    i32 -1274590916, label %for.inc51
    i32 300736839, label %for.end53
    i32 895356949, label %originalBB151
    i32 -1782769365, label %originalBBpart2153
    i32 961169900, label %if.end62
    i32 -1585185472, label %for.inc63
    i32 -871576660, label %for.end65
    i32 -901440156, label %originalBB155
    i32 1717686953, label %originalBBpart2157
    i32 -1277878762, label %for.inc66
    i32 589428127, label %originalBB159
    i32 -1924014881, label %originalBBpart2169
    i32 -916981063, label %for.end68
    i32 477068894, label %for.cond69
    i32 -825373073, label %originalBB171
    i32 113545721, label %originalBBpart2185
    i32 -548899336, label %for.body72
    i32 1679537374, label %for.cond74
    i32 635862765, label %for.body76
    i32 -1378223476, label %originalBB187
    i32 -802768642, label %originalBBpart2189
    i32 -1179533259, label %if.then82
    i32 -462759887, label %if.end91
    i32 1936634828, label %for.inc92
    i32 2097972829, label %for.end94
    i32 -1377201676, label %originalBB191
    i32 399044673, label %originalBBpart2193
    i32 127740399, label %for.inc95
    i32 -1881603201, label %for.end97
    i32 1335281151, label %for.cond98
    i32 1472081238, label %for.body101
    i32 -324172050, label %for.cond103
    i32 -370821534, label %for.body105
    i32 -2076142988, label %if.then111
    i32 1148708885, label %originalBB195
    i32 297040527, label %originalBBpart2197
    i32 -1991777010, label %if.end120
    i32 -140102287, label %originalBB199
    i32 810550706, label %originalBBpart2201
    i32 1649948468, label %for.inc121
    i32 -974075851, label %originalBB203
    i32 -1186250876, label %originalBBpart2205
    i32 934866917, label %for.end123
    i32 -198441485, label %originalBB207
    i32 1883443247, label %originalBBpart2209
    i32 611524657, label %for.inc124
    i32 -653898222, label %originalBB211
    i32 -1974696694, label %originalBBpart2231
    i32 -1842149771, label %for.end126
    i32 -2021631707, label %originalBB233
    i32 -667890108, label %originalBBpart2235
    i32 -325168495, label %for.cond127
    i32 -1157206473, label %originalBB237
    i32 1857026997, label %originalBBpart2245
    i32 -951687088, label %for.body130
    i32 -1068591497, label %for.inc135
    i32 23354205, label %for.end137
    i32 1274195133, label %originalBBalteredBB
    i32 -416262374, label %originalBB143alteredBB
    i32 481378334, label %originalBB147alteredBB
    i32 -741219999, label %originalBB151alteredBB
    i32 -598100983, label %originalBB155alteredBB
    i32 1308748125, label %originalBB159alteredBB
    i32 -2120066223, label %originalBB171alteredBB
    i32 698581676, label %originalBB187alteredBB
    i32 1340916432, label %originalBB191alteredBB
    i32 780420864, label %originalBB195alteredBB
    i32 157205546, label %originalBB199alteredBB
    i32 1231547306, label %originalBB203alteredBB
    i32 2059688300, label %originalBB207alteredBB
    i32 -772828575, label %originalBB211alteredBB
    i32 363383487, label %originalBB233alteredBB
    i32 -2106541118, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1455513081, i32 439111474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  store i32 -1840407128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 774579800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1891624542, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 1698506617, i32 -488311619
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 0
  %14 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %15 = select i1 %cmp11, i32 55773638, i32 -1243602124
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @count, align 4
  %17 = add i32 %16, 1735424779
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1735424779
  %inc12 = add nsw i32 %16, 1
  store i32 %19, i32* @count, align 4
  store i32 -1243602124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 383425693, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc14 = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  store i32 -1891624542, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 779464402, i32 1274195133
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1038820316, i32 1274195133
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 681061537, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, 914437087
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 914437087
  %sub = sub nsw i32 %76, 1
  %cmp17 = icmp slt i32 %75, %79
  %80 = select i1 %cmp17, i32 -1752677284, i32 -916981063
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 -1623733146, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %84, %85
  %86 = select i1 %cmp20, i32 -1616868896, i32 -871576660
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i64 0, i64 0
  %88 = load i8, i8* %arrayidx24, align 2
  %conv25 = sext i8 %88 to i32
  %89 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i64 0, i64 0
  %90 = load i8, i8* %arrayidx28, align 2
  %conv29 = sext i8 %90 to i32
  %cmp30 = icmp slt i32 %conv25, %conv29
  %91 = select i1 %cmp30, i32 1286715563, i32 961169900
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -375169309
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -375169309
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1264296436, i32 -416262374
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1121389585, i32 -416262374
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 85288799, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %121, 10
  %122 = select i1 %cmp33, i32 -1644809316, i32 300736839
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 246069106, i32 481378334
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %137 to i64
  %arrayidx36 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom35
  %138 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %138 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %139 = load i8, i8* %arrayidx38, align 1
  store i8 %139, i8* @temp, align 1
  %140 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom39
  %141 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %142 = load i8, i8* %arrayidx42, align 1
  %143 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom43
  %144 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 %142, i8* %arrayidx46, align 1
  %145 = load i8, i8* @temp, align 1
  %146 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %146 to i64
  %arrayidx48 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom47
  %147 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %147 to i64
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 %145, i8* %arrayidx50, align 1
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1698285153, i32 481378334
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1274590916, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %174, -1610450963
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1610450963
  %inc52 = add nsw i32 %174, 1
  store i32 %177, i32* %k, align 4
  store i32 85288799, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1863994184
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1863994184
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 895356949, i32 -741219999
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %205 to i64
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom54
  %206 = load float, float* %arrayidx55, align 4
  store float %206, float* @t, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %207 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom56
  %208 = load float, float* %arrayidx57, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %209 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom58
  store float %208, float* %arrayidx59, align 4
  %210 = load float, float* @t, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %211 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom60
  store float %210, float* %arrayidx61, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1369904279
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1369904279
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1782769365, i32 -741219999
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 961169900, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1585185472, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc64 = add nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  store i32 -1623733146, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
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
  %255 = select i1 %253, i32 -901440156, i32 -598100983
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -157435239
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -157435239
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1717686953, i32 -598100983
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1277878762, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 589428127, i32 1308748125
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 2090720511
  %299 = add i32 %298, 1
  %300 = add i32 %299, 2090720511
  %inc67 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1924014881, i32 1308748125
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 681061537, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 477068894, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -825373073, i32 -2120066223
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* @count, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub70 = sub nsw i32 %354, 1
  %cmp71 = icmp slt i32 %353, %356
  store i1 %cmp71, i1* %cmp71.reg2mem
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, 781020447
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 781020447
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 113545721, i32 -2120066223
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %384 = select i1 %cmp71.reload, i32 -548899336, i32 -1881603201
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add73 = add nsw i32 %385, 1
  store i32 %389, i32* %j, align 4
  store i32 1679537374, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* @count, align 4
  %cmp75 = icmp slt i32 %390, %391
  %392 = select i1 %cmp75, i32 635862765, i32 2097972829
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
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
  %418 = select i1 %416, i32 -1378223476, i32 698581676
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %419 to i64
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom77
  %420 = load float, float* %arrayidx78, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %421 to i64
  %arrayidx80 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom79
  %422 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp ogt float %420, %422
  store i1 %cmp81, i1* %cmp81.reg2mem
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, -764557686
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -764557686
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -802768642, i32 698581676
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %438 = select i1 %cmp81.reload, i32 -1179533259, i32 -462759887
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %439 to i64
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom83
  %440 = load float, float* %arrayidx84, align 4
  store float %440, float* @s1, align 4
  %441 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %441 to i64
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom85
  %442 = load float, float* %arrayidx86, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %443 to i64
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom87
  store float %442, float* %arrayidx88, align 4
  %444 = load float, float* @s1, align 4
  %445 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %445 to i64
  %arrayidx90 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom89
  store float %444, float* %arrayidx90, align 4
  store i32 -462759887, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1936634828, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, -158905323
  %448 = add i32 %447, 1
  %449 = add i32 %448, -158905323
  %inc93 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 1679537374, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1377201676, i32 1340916432
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, 1466229810
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1466229810
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
  %502 = select i1 %500, i32 399044673, i32 1340916432
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 127740399, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc96 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 477068894, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %508 = load i32, i32* @count, align 4
  store i32 %508, i32* %i, align 4
  store i32 1335281151, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %511 = sub i32 %510, 1134603489
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1134603489
  %sub99 = sub nsw i32 %510, 1
  %cmp100 = icmp slt i32 %509, %513
  %514 = select i1 %cmp100, i32 1472081238, i32 -1842149771
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, 688156825
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 688156825
  %add102 = add nsw i32 %515, 1
  store i32 %518, i32* %j, align 4
  store i32 -324172050, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %519, %520
  %521 = select i1 %cmp104, i32 -370821534, i32 934866917
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %522 to i64
  %arrayidx107 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom106
  %523 = load float, float* %arrayidx107, align 4
  %524 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %524 to i64
  %arrayidx109 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom108
  %525 = load float, float* %arrayidx109, align 4
  %cmp110 = fcmp olt float %523, %525
  %526 = select i1 %cmp110, i32 -2076142988, i32 -1991777010
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, 2031789917
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2031789917
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1148708885, i32 780420864
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %554 to i64
  %arrayidx113 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom112
  %555 = load float, float* %arrayidx113, align 4
  store float %555, float* @s2, align 4
  %556 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %556 to i64
  %arrayidx115 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom114
  %557 = load float, float* %arrayidx115, align 4
  %558 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %558 to i64
  %arrayidx117 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom116
  store float %557, float* %arrayidx117, align 4
  %559 = load float, float* @s2, align 4
  %560 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %560 to i64
  %arrayidx119 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom118
  store float %559, float* %arrayidx119, align 4
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = add i32 %561, -674874990
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -674874990
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 297040527, i32 780420864
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1991777010, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -140102287, i32 157205546
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = add i32 %590, -940900657
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -940900657
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 810550706, i32 157205546
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1649948468, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, -2107472267
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -2107472267
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -974075851, i32 1231547306
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc122 = add nsw i32 %632, 1
  store i32 %636, i32* %j, align 4
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1186250876, i32 1231547306
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -324172050, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, 253645700
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 253645700
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -198441485, i32 2059688300
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 %690, -1396159601
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1396159601
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1883443247, i32 2059688300
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 611524657, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -653898222, i32 -772828575
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc125 = add nsw i32 %731, 1
  store i32 %735, i32* %i, align 4
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = add i32 %736, 295593660
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 295593660
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1974696694, i32 -772828575
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1335281151, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 %763, -117204326
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -117204326
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -2021631707, i32 363383487
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %778 = load i32, i32* @x.3
  %779 = load i32, i32* @y.4
  %780 = add i32 %778, 995700153
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 995700153
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -667890108, i32 363383487
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -325168495, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %805 = load i32, i32* @x.3
  %806 = load i32, i32* @y.4
  %807 = sub i32 %805, 2108757213
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 2108757213
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1157206473, i32 -2106541118
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %n, align 4
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %sub128 = sub nsw i32 %821, 1
  %cmp129 = icmp slt i32 %820, %823
  store i1 %cmp129, i1* %cmp129.reg2mem
  %824 = load i32, i32* @x.3
  %825 = load i32, i32* @y.4
  %826 = sub i32 %824, 227121572
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 227121572
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1857026997, i32 -2106541118
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %851 = select i1 %cmp129.reload, i32 -951687088, i32 23354205
  store i32 %851, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %852 to i64
  %arrayidx132 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom131
  %853 = load float, float* %arrayidx132, align 4
  %conv133 = fpext float %853 to double
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv133)
  store i32 -1068591497, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %inc136 = add nsw i32 %854, 1
  store i32 %856, i32* %i, align 4
  store i32 -325168495, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %857 = load i32, i32* %n, align 4
  %858 = sub i32 %857, 27480322
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 27480322
  %sub138 = sub nsw i32 %857, 1
  %idxprom139 = sext i32 %860 to i64
  %arrayidx140 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom139
  %861 = load float, float* %arrayidx140, align 4
  %conv141 = fpext float %861 to double
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv141)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 779464402, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1264296436, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %862 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom35alteredBB
  %863 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %863 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %864 = load i8, i8* %arrayidx38alteredBB, align 1
  store i8 %864, i8* @temp, align 1
  %865 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %865 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom39alteredBB
  %866 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %866 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %867 = load i8, i8* %arrayidx42alteredBB, align 1
  %868 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %868 to i64
  %arrayidx44alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom43alteredBB
  %869 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %869 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 %867, i8* %arrayidx46alteredBB, align 1
  %870 = load i8, i8* @temp, align 1
  %871 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %871 to i64
  %arrayidx48alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %idxprom47alteredBB
  %872 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %872 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 %870, i8* %arrayidx50alteredBB, align 1
  store i32 246069106, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %873 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom54alteredBB
  %874 = load float, float* %arrayidx55alteredBB, align 4
  store float %874, float* @t, align 4
  %875 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %875 to i64
  %arrayidx57alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom56alteredBB
  %876 = load float, float* %arrayidx57alteredBB, align 4
  %877 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %877 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom58alteredBB
  store float %876, float* %arrayidx59alteredBB, align 4
  %878 = load float, float* @t, align 4
  %879 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %879 to i64
  %arrayidx61alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom60alteredBB
  store float %878, float* %arrayidx61alteredBB, align 4
  store i32 895356949, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -901440156, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %_ = shl i32 %880, 1
  %_160 = shl i32 %880, 1
  %881 = add i32 0, -630048393
  %882 = sub i32 %881, %880
  %883 = sub i32 %882, -630048393
  %_161 = sub i32 0, %880
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen = add i32 %883, 1
  %886 = add i32 0, 926344100
  %887 = sub i32 %886, %880
  %888 = sub i32 %887, 926344100
  %_162 = sub i32 0, %880
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen163 = add i32 %888, 1
  %893 = sub i32 %880, 540629655
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 540629655
  %_164 = sub i32 %880, 1
  %gen165 = mul i32 %895, 1
  %896 = sub i32 0, %880
  %897 = add i32 0, %896
  %_166 = sub i32 0, %880
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen167 = add i32 %897, 1
  %900 = sub i32 %880, -1565055355
  %901 = add i32 %900, 1
  %902 = add i32 %901, -1565055355
  %inc67alteredBB = add nsw i32 %880, 1
  store i32 %902, i32* %i, align 4
  store i32 589428127, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = load i32, i32* @count, align 4
  %905 = sub i32 0, -1740328132
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -1740328132
  %_172 = sub i32 0, %904
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen173 = add i32 %907, 1
  %912 = sub i32 0, %904
  %913 = add i32 0, %912
  %_174 = sub i32 0, %904
  %914 = add i32 %913, -493383211
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -493383211
  %gen175 = add i32 %913, 1
  %917 = add i32 %904, -536740789
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -536740789
  %_176 = sub i32 %904, 1
  %gen177 = mul i32 %919, 1
  %920 = sub i32 %904, -144019140
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -144019140
  %_178 = sub i32 %904, 1
  %gen179 = mul i32 %922, 1
  %_180 = shl i32 %904, 1
  %_181 = shl i32 %904, 1
  %923 = add i32 0, -2064777717
  %924 = sub i32 %923, %904
  %925 = sub i32 %924, -2064777717
  %_182 = sub i32 0, %904
  %926 = add i32 %925, -1645511185
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1645511185
  %gen183 = add i32 %925, 1
  %929 = add i32 %904, 546289961
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 546289961
  %sub70alteredBB = sub nsw i32 %904, 1
  %cmp71alteredBB = icmp slt i32 %903, %931
  store i32 -825373073, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %932 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom77alteredBB
  %933 = load float, float* %arrayidx78alteredBB, align 4
  %934 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %934 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom79alteredBB
  %935 = load float, float* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = fcmp ogt float %933, %935
  store i32 -1378223476, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1377201676, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %936 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom112alteredBB
  %937 = load float, float* %arrayidx113alteredBB, align 4
  store float %937, float* @s2, align 4
  %938 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %938 to i64
  %arrayidx115alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom114alteredBB
  %939 = load float, float* %arrayidx115alteredBB, align 4
  %940 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %940 to i64
  %arrayidx117alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom116alteredBB
  store float %939, float* %arrayidx117alteredBB, align 4
  %941 = load float, float* @s2, align 4
  %942 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %942 to i64
  %arrayidx119alteredBB = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %idxprom118alteredBB
  store float %941, float* %arrayidx119alteredBB, align 4
  store i32 1148708885, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -140102287, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %j, align 4
  %944 = sub i32 %943, -1080289037
  %945 = add i32 %944, 1
  %946 = add i32 %945, -1080289037
  %inc122alteredBB = add nsw i32 %943, 1
  store i32 %946, i32* %j, align 4
  store i32 -974075851, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -198441485, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %948 = sub i32 %947, -142010766
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -142010766
  %_212 = sub i32 %947, 1
  %gen213 = mul i32 %950, 1
  %_214 = shl i32 %947, 1
  %951 = add i32 %947, 992138695
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 992138695
  %_215 = sub i32 %947, 1
  %gen216 = mul i32 %953, 1
  %954 = sub i32 0, %947
  %955 = add i32 0, %954
  %_217 = sub i32 0, %947
  %956 = add i32 %955, 2118119287
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 2118119287
  %gen218 = add i32 %955, 1
  %959 = sub i32 %947, 1869400502
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1869400502
  %_219 = sub i32 %947, 1
  %gen220 = mul i32 %961, 1
  %_221 = shl i32 %947, 1
  %962 = sub i32 0, 1
  %963 = add i32 %947, %962
  %_222 = sub i32 %947, 1
  %gen223 = mul i32 %963, 1
  %964 = add i32 0, 1786401437
  %965 = sub i32 %964, %947
  %966 = sub i32 %965, 1786401437
  %_224 = sub i32 0, %947
  %967 = sub i32 %966, 957742358
  %968 = add i32 %967, 1
  %969 = add i32 %968, 957742358
  %gen225 = add i32 %966, 1
  %970 = sub i32 0, -1470658511
  %971 = sub i32 %970, %947
  %972 = add i32 %971, -1470658511
  %_226 = sub i32 0, %947
  %973 = add i32 %972, -645787632
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -645787632
  %gen227 = add i32 %972, 1
  %976 = sub i32 0, 1518585944
  %977 = sub i32 %976, %947
  %978 = add i32 %977, 1518585944
  %_228 = sub i32 0, %947
  %979 = sub i32 %978, -248359265
  %980 = add i32 %979, 1
  %981 = add i32 %980, -248359265
  %gen229 = add i32 %978, 1
  %982 = sub i32 0, %947
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %inc125alteredBB = add nsw i32 %947, 1
  store i32 %985, i32* %i, align 4
  store i32 -653898222, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2021631707, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %987 = load i32, i32* %n, align 4
  %_238 = shl i32 %987, 1
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_239 = sub i32 0, %987
  %990 = add i32 %989, 1007026080
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 1007026080
  %gen240 = add i32 %989, 1
  %_241 = shl i32 %987, 1
  %993 = add i32 %987, -3275274
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -3275274
  %_242 = sub i32 %987, 1
  %gen243 = mul i32 %995, 1
  %996 = sub i32 %987, 921449816
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 921449816
  %sub128alteredBB = sub nsw i32 %987, 1
  %cmp129alteredBB = icmp slt i32 %986, %998
  store i32 -1157206473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc135, %for.body130, %originalBBpart2245, %originalBB237, %for.cond127, %originalBBpart2235, %originalBB233, %for.end126, %originalBBpart2231, %originalBB211, %for.inc124, %originalBBpart2209, %originalBB207, %for.end123, %originalBBpart2205, %originalBB203, %for.inc121, %originalBBpart2201, %originalBB199, %if.end120, %originalBBpart2197, %originalBB195, %if.then111, %for.body105, %for.cond103, %for.body101, %for.cond98, %for.end97, %for.inc95, %originalBBpart2193, %originalBB191, %for.end94, %for.inc92, %if.end91, %if.then82, %originalBBpart2189, %originalBB187, %for.body76, %for.cond74, %for.body72, %originalBBpart2185, %originalBB171, %for.cond69, %for.end68, %originalBBpart2169, %originalBB159, %for.inc66, %originalBBpart2157, %originalBB155, %for.end65, %for.inc63, %if.end62, %originalBBpart2153, %originalBB151, %for.end53, %for.inc51, %originalBBpart2149, %originalBB147, %for.body34, %for.cond32, %originalBBpart2145, %originalBB143, %if.then31, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2, %originalBB, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
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
