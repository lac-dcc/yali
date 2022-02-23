; ModuleID = 'source-C-CXX/77/1049.cpp'
source_filename = "source-C-CXX/77/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %2 = add i32 %0, -1041192202
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1041192202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1644510206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1644510206, label %first
    i32 -1122667151, label %originalBB
    i32 815155028, label %originalBBpart2
    i32 563468387, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1122667151, i32 563468387
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -448868568
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -448868568
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
  %42 = select i1 %40, i32 815155028, i32 563468387
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1122667151, i32* %switchVar
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
  %cmp114.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem268 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2033466879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2033466879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem268
  %switchVar = alloca i32
  store i32 1965342901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 1965342901, label %first
    i32 -1464067384, label %originalBB
    i32 1023097465, label %originalBBpart2
    i32 1750102037, label %for.cond
    i32 223446566, label %originalBB181
    i32 -328567340, label %originalBBpart2183
    i32 -1444997653, label %for.body
    i32 -997532462, label %for.cond1
    i32 2105785400, label %for.body3
    i32 -1569562693, label %if.then
    i32 -1915229248, label %if.end
    i32 1271831826, label %for.cond5
    i32 -1977144619, label %for.body7
    i32 -247919656, label %originalBB185
    i32 -340908632, label %originalBBpart2187
    i32 1673690498, label %lor.lhs.false
    i32 -1333234628, label %originalBB189
    i32 -1219360647, label %originalBBpart2191
    i32 59926738, label %if.then10
    i32 389867044, label %if.end11
    i32 658669693, label %for.cond12
    i32 -1913485946, label %for.body14
    i32 778638494, label %lor.lhs.false16
    i32 -412477724, label %lor.lhs.false18
    i32 1142107756, label %if.then20
    i32 1059597103, label %if.end21
    i32 211308755, label %originalBB193
    i32 234571343, label %originalBBpart2213
    i32 -977367160, label %land.lhs.true
    i32 1412420952, label %land.lhs.true27
    i32 1693792117, label %if.then30
    i32 16085305, label %if.then32
    i32 -1930192217, label %originalBB215
    i32 1260781677, label %originalBBpart2217
    i32 1491470786, label %if.end36
    i32 -1335268265, label %if.then38
    i32 -789943046, label %originalBB219
    i32 -432062324, label %originalBBpart2221
    i32 -62174212, label %if.end43
    i32 1101800187, label %if.then45
    i32 1229665680, label %if.end50
    i32 -1028877533, label %if.then52
    i32 75271036, label %originalBB223
    i32 1272145537, label %originalBBpart2225
    i32 -1748253768, label %if.end57
    i32 -624723725, label %if.then59
    i32 -45225869, label %originalBB227
    i32 1920948745, label %originalBBpart2229
    i32 -663895702, label %if.end64
    i32 24359480, label %if.then66
    i32 -835243270, label %originalBB231
    i32 -519908308, label %originalBBpart2233
    i32 272377931, label %if.end71
    i32 -2060652011, label %if.then73
    i32 1322692944, label %originalBB235
    i32 1805916920, label %originalBBpart2237
    i32 -805424347, label %if.end78
    i32 971729421, label %if.then80
    i32 -972977004, label %if.end85
    i32 -1671381305, label %if.then87
    i32 1755890859, label %if.end92
    i32 -1088199174, label %originalBB239
    i32 -993695213, label %originalBBpart2241
    i32 83071196, label %if.then94
    i32 -33284669, label %originalBB243
    i32 -1664504585, label %originalBBpart2245
    i32 1028953012, label %if.end99
    i32 -381461995, label %if.then101
    i32 1698643664, label %if.end106
    i32 1009563914, label %if.then108
    i32 -1593118767, label %if.end113
    i32 -1185729889, label %originalBB247
    i32 456858562, label %originalBBpart2249
    i32 1621308899, label %if.then115
    i32 -435906, label %if.end120
    i32 1910860227, label %if.then122
    i32 -1447457215, label %if.end127
    i32 2102058556, label %if.then129
    i32 526848307, label %originalBB251
    i32 174101494, label %originalBBpart2253
    i32 -1401415442, label %if.end134
    i32 1165681184, label %if.then136
    i32 1587362795, label %if.end141
    i32 1216300903, label %if.then143
    i32 -670534648, label %originalBB255
    i32 1014108639, label %originalBBpart2257
    i32 -166870268, label %if.end148
    i32 -991022845, label %if.then150
    i32 477029733, label %if.end155
    i32 1075611969, label %if.then157
    i32 363886007, label %originalBB259
    i32 1268342235, label %originalBBpart2261
    i32 -273912028, label %if.end162
    i32 -1629973306, label %if.then164
    i32 -2021815912, label %if.end169
    i32 -1670666364, label %if.end170
    i32 -1370236352, label %originalBB263
    i32 -670841658, label %originalBBpart2265
    i32 339561222, label %for.inc
    i32 630738671, label %for.end
    i32 -1639629564, label %for.inc172
    i32 -327331521, label %for.end174
    i32 -386843753, label %for.inc175
    i32 -1774879762, label %for.end177
    i32 -2009548518, label %for.inc178
    i32 -1186885606, label %for.end180
    i32 202752446, label %originalBBalteredBB
    i32 6607240, label %originalBB181alteredBB
    i32 -260722303, label %originalBB185alteredBB
    i32 -834730348, label %originalBB189alteredBB
    i32 826334292, label %originalBB193alteredBB
    i32 -33660759, label %originalBB215alteredBB
    i32 -1360509058, label %originalBB219alteredBB
    i32 -1673227921, label %originalBB223alteredBB
    i32 -910073292, label %originalBB227alteredBB
    i32 -2016927281, label %originalBB231alteredBB
    i32 -472415855, label %originalBB235alteredBB
    i32 1605314059, label %originalBB239alteredBB
    i32 -300584287, label %originalBB243alteredBB
    i32 743661705, label %originalBB247alteredBB
    i32 178587856, label %originalBB251alteredBB
    i32 532424163, label %originalBB255alteredBB
    i32 352301619, label %originalBB259alteredBB
    i32 -1947993437, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload269 = load volatile i1, i1* %.reg2mem268
  %10 = and i1 %.reload, %.reload269
  %11 = xor i1 %.reload, %.reload269
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload269
  %14 = select i1 %12, i32 -1464067384, i32 202752446
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload295 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload295, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 92743301
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 92743301
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1023097465, i32 202752446
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750102037, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 223446566, i32 6607240
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %z.reload294 = load volatile i32*, i32** %z.reg2mem
  %44 = load i32, i32* %z.reload294, align 4
  %cmp = icmp sle i32 %44, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -87036300
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -87036300
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -328567340, i32 6607240
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1444997653, i32 -1186885606
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload320 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload320, align 4
  store i32 -997532462, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload319 = load volatile i32*, i32** %q.reg2mem
  %73 = load i32, i32* %q.reload319, align 4
  %cmp2 = icmp sle i32 %73, 50
  %74 = select i1 %cmp2, i32 2105785400, i32 -1774879762
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload318 = load volatile i32*, i32** %q.reg2mem
  %75 = load i32, i32* %q.reload318, align 4
  %z.reload293 = load volatile i32*, i32** %z.reg2mem
  %76 = load i32, i32* %z.reload293, align 4
  %cmp4 = icmp eq i32 %75, %76
  %77 = select i1 %cmp4, i32 -1569562693, i32 -1915229248
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -386843753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload345, align 4
  store i32 1271831826, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  %78 = load i32, i32* %s.reload344, align 4
  %cmp6 = icmp sle i32 %78, 50
  %79 = select i1 %cmp6, i32 -1977144619, i32 -327331521
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1018195904
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1018195904
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -247919656, i32 -260722303
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %s.reload343 = load volatile i32*, i32** %s.reg2mem
  %107 = load i32, i32* %s.reload343, align 4
  %z.reload292 = load volatile i32*, i32** %z.reg2mem
  %108 = load i32, i32* %z.reload292, align 4
  %cmp8 = icmp eq i32 %107, %108
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -340908632, i32 -260722303
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 59926738, i32 1673690498
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -125752308
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -125752308
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1333234628, i32 -834730348
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %s.reload342 = load volatile i32*, i32** %s.reg2mem
  %151 = load i32, i32* %s.reload342, align 4
  %q.reload317 = load volatile i32*, i32** %q.reg2mem
  %152 = load i32, i32* %q.reload317, align 4
  %cmp9 = icmp eq i32 %151, %152
  store i1 %cmp9, i1* %cmp9.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1175167635
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1175167635
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1219360647, i32 -834730348
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 59926738, i32 389867044
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1639629564, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload365, align 4
  store i32 658669693, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload364, align 4
  %cmp13 = icmp sle i32 %169, 50
  %170 = select i1 %cmp13, i32 -1913485946, i32 630738671
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload363, align 4
  %z.reload291 = load volatile i32*, i32** %z.reg2mem
  %172 = load i32, i32* %z.reload291, align 4
  %cmp15 = icmp eq i32 %171, %172
  %173 = select i1 %cmp15, i32 1142107756, i32 778638494
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload362, align 4
  %q.reload316 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload316, align 4
  %cmp17 = icmp eq i32 %174, %175
  %176 = select i1 %cmp17, i32 1142107756, i32 -412477724
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload361, align 4
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload341, align 4
  %cmp19 = icmp eq i32 %177, %178
  %179 = select i1 %cmp19, i32 1142107756, i32 1059597103
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 339561222, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 211308755, i32 826334292
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %z.reload290 = load volatile i32*, i32** %z.reg2mem
  %206 = load i32, i32* %z.reload290, align 4
  %q.reload315 = load volatile i32*, i32** %q.reg2mem
  %207 = load i32, i32* %q.reload315, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %add = add nsw i32 %206, %207
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  %210 = load i32, i32* %s.reload340, align 4
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload360, align 4
  %212 = sub i32 %210, -1767754194
  %213 = add i32 %212, %211
  %214 = add i32 %213, -1767754194
  %add22 = add nsw i32 %210, %211
  %cmp23 = icmp eq i32 %209, %214
  store i1 %cmp23, i1* %cmp23.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1789500023
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1789500023
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 234571343, i32 826334292
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %230 = select i1 %cmp23.reload, i32 -977367160, i32 -1670666364
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload289 = load volatile i32*, i32** %z.reg2mem
  %231 = load i32, i32* %z.reload289, align 4
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %232 = load i32, i32* %l.reload359, align 4
  %233 = add i32 %231, -254656534
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -254656534
  %add24 = add nsw i32 %231, %232
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  %236 = load i32, i32* %s.reload339, align 4
  %q.reload314 = load volatile i32*, i32** %q.reg2mem
  %237 = load i32, i32* %q.reload314, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 %236, %238
  %add25 = add nsw i32 %236, %237
  %cmp26 = icmp sgt i32 %235, %239
  %240 = select i1 %cmp26, i32 1412420952, i32 -1670666364
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reload288 = load volatile i32*, i32** %z.reg2mem
  %241 = load i32, i32* %z.reload288, align 4
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  %242 = load i32, i32* %s.reload338, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %241, %243
  %add28 = add nsw i32 %241, %242
  %q.reload313 = load volatile i32*, i32** %q.reg2mem
  %245 = load i32, i32* %q.reload313, align 4
  %cmp29 = icmp slt i32 %244, %245
  %246 = select i1 %cmp29, i32 1693792117, i32 -1670666364
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %z.reload287 = load volatile i32*, i32** %z.reg2mem
  %247 = load i32, i32* %z.reload287, align 4
  %cmp31 = icmp eq i32 %247, 50
  %248 = select i1 %cmp31, i32 16085305, i32 1491470786
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1198114917
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1198114917
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1930192217, i32 -33660759
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %z.reload286 = load volatile i32*, i32** %z.reg2mem
  %276 = load i32, i32* %z.reload286, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %276)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 172242690
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 172242690
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1260781677, i32 -33660759
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1491470786, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %q.reload312 = load volatile i32*, i32** %q.reg2mem
  %304 = load i32, i32* %q.reload312, align 4
  %cmp37 = icmp eq i32 %304, 50
  %305 = select i1 %cmp37, i32 -1335268265, i32 -62174212
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -252519013
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -252519013
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -789943046, i32 -1360509058
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 32)
  %q.reload311 = load volatile i32*, i32** %q.reg2mem
  %321 = load i32, i32* %q.reload311, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %321)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -432062324, i32 -1360509058
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -62174212, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  %336 = load i32, i32* %s.reload337, align 4
  %cmp44 = icmp eq i32 %336, 50
  %337 = select i1 %cmp44, i32 1101800187, i32 1229665680
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8 signext 32)
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  %338 = load i32, i32* %s.reload336, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %338)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1229665680, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  %339 = load i32, i32* %l.reload358, align 4
  %cmp51 = icmp eq i32 %339, 50
  %340 = select i1 %cmp51, i32 -1028877533, i32 -1748253768
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1468785444
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1468785444
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 75271036, i32 -1673227921
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 32)
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload357, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %368)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1272145537, i32 -1673227921
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1748253768, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %z.reload285 = load volatile i32*, i32** %z.reg2mem
  %383 = load i32, i32* %z.reload285, align 4
  %cmp58 = icmp eq i32 %383, 40
  %384 = select i1 %cmp58, i32 -624723725, i32 -663895702
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1287113586
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1287113586
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -45225869, i32 -910073292
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %z.reload284 = load volatile i32*, i32** %z.reg2mem
  %412 = load i32, i32* %z.reload284, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %412)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1821835434
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1821835434
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1920948745, i32 -910073292
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -663895702, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %q.reload310 = load volatile i32*, i32** %q.reg2mem
  %440 = load i32, i32* %q.reload310, align 4
  %cmp65 = icmp eq i32 %440, 40
  %441 = select i1 %cmp65, i32 24359480, i32 272377931
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -835243270, i32 -2016927281
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %q.reload309 = load volatile i32*, i32** %q.reg2mem
  %468 = load i32, i32* %q.reload309, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %468)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -519908308, i32 -2016927281
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 272377931, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %s.reload335 = load volatile i32*, i32** %s.reg2mem
  %483 = load i32, i32* %s.reload335, align 4
  %cmp72 = icmp eq i32 %483, 40
  %484 = select i1 %cmp72, i32 -2060652011, i32 -805424347
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -24414549
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -24414549
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1322692944, i32 -472415855
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %s.reload334 = load volatile i32*, i32** %s.reg2mem
  %500 = load i32, i32* %s.reload334, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %500)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1928928942
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1928928942
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1805916920, i32 -472415855
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -805424347, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  %516 = load i32, i32* %l.reload356, align 4
  %cmp79 = icmp eq i32 %516, 40
  %517 = select i1 %cmp79, i32 971729421, i32 -972977004
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext 32)
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  %518 = load i32, i32* %l.reload355, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %518)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -972977004, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %z.reload283 = load volatile i32*, i32** %z.reg2mem
  %519 = load i32, i32* %z.reload283, align 4
  %cmp86 = icmp eq i32 %519, 30
  %520 = select i1 %cmp86, i32 -1671381305, i32 1755890859
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %z.reload282 = load volatile i32*, i32** %z.reg2mem
  %521 = load i32, i32* %z.reload282, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %521)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1755890859, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -376908741
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -376908741
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1088199174, i32 1605314059
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %q.reload308 = load volatile i32*, i32** %q.reg2mem
  %549 = load i32, i32* %q.reload308, align 4
  %cmp93 = icmp eq i32 %549, 30
  store i1 %cmp93, i1* %cmp93.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -993695213, i32 1605314059
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %564 = select i1 %cmp93.reload, i32 83071196, i32 1028953012
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1427429135
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1427429135
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -33284669, i32 -300584287
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8 signext 32)
  %q.reload307 = load volatile i32*, i32** %q.reg2mem
  %592 = load i32, i32* %q.reload307, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %592)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -471883473
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -471883473
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1664504585, i32 -300584287
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1028953012, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %s.reload333 = load volatile i32*, i32** %s.reg2mem
  %620 = load i32, i32* %s.reload333, align 4
  %cmp100 = icmp eq i32 %620, 30
  %621 = select i1 %cmp100, i32 -381461995, i32 1698643664
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  %s.reload332 = load volatile i32*, i32** %s.reg2mem
  %622 = load i32, i32* %s.reload332, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %622)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1698643664, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  %623 = load i32, i32* %l.reload354, align 4
  %cmp107 = icmp eq i32 %623, 30
  %624 = select i1 %cmp107, i32 1009563914, i32 -1593118767
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 32)
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  %625 = load i32, i32* %l.reload353, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %625)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1593118767, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 442946012
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 442946012
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1185729889, i32 743661705
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %z.reload281 = load volatile i32*, i32** %z.reg2mem
  %653 = load i32, i32* %z.reload281, align 4
  %cmp114 = icmp eq i32 %653, 20
  store i1 %cmp114, i1* %cmp114.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -1563306948
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1563306948
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 456858562, i32 743661705
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %669 = select i1 %cmp114.reload, i32 1621308899, i32 -435906
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 32)
  %z.reload280 = load volatile i32*, i32** %z.reg2mem
  %670 = load i32, i32* %z.reload280, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %670)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -435906, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %q.reload306 = load volatile i32*, i32** %q.reg2mem
  %671 = load i32, i32* %q.reload306, align 4
  %cmp121 = icmp eq i32 %671, 20
  %672 = select i1 %cmp121, i32 1910860227, i32 -1447457215
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8 signext 32)
  %q.reload305 = load volatile i32*, i32** %q.reg2mem
  %673 = load i32, i32* %q.reload305, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %673)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1447457215, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %s.reload331 = load volatile i32*, i32** %s.reg2mem
  %674 = load i32, i32* %s.reload331, align 4
  %cmp128 = icmp eq i32 %674, 20
  %675 = select i1 %cmp128, i32 2102058556, i32 -1401415442
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, -1550780804
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1550780804
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 526848307, i32 178587856
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8 signext 32)
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  %703 = load i32, i32* %s.reload330, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %703)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 2009091881
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 2009091881
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 174101494, i32 178587856
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1401415442, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  %731 = load i32, i32* %l.reload352, align 4
  %cmp135 = icmp eq i32 %731, 20
  %732 = select i1 %cmp135, i32 1165681184, i32 1587362795
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 32)
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  %733 = load i32, i32* %l.reload351, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %733)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1587362795, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %z.reload279 = load volatile i32*, i32** %z.reg2mem
  %734 = load i32, i32* %z.reload279, align 4
  %cmp142 = icmp eq i32 %734, 10
  %735 = select i1 %cmp142, i32 1216300903, i32 -166870268
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, 629441489
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 629441489
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
  %762 = select i1 %760, i32 -670534648, i32 532424163
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8 signext 32)
  %z.reload278 = load volatile i32*, i32** %z.reg2mem
  %763 = load i32, i32* %z.reload278, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %763)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1014108639, i32 532424163
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -166870268, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %q.reload304 = load volatile i32*, i32** %q.reg2mem
  %790 = load i32, i32* %q.reload304, align 4
  %cmp149 = icmp eq i32 %790, 10
  %791 = select i1 %cmp149, i32 -991022845, i32 477029733
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8 signext 32)
  %q.reload303 = load volatile i32*, i32** %q.reg2mem
  %792 = load i32, i32* %q.reload303, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %792)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 477029733, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  %793 = load i32, i32* %s.reload329, align 4
  %cmp156 = icmp eq i32 %793, 10
  %794 = select i1 %cmp156, i32 1075611969, i32 -273912028
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 363886007, i32 352301619
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8 signext 32)
  %s.reload328 = load volatile i32*, i32** %s.reg2mem
  %809 = load i32, i32* %s.reload328, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %809)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, 970594034
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 970594034
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1268342235, i32 352301619
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -273912028, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  %825 = load i32, i32* %l.reload350, align 4
  %cmp163 = icmp eq i32 %825, 10
  %826 = select i1 %cmp163, i32 -1629973306, i32 -2021815912
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8 signext 32)
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  %827 = load i32, i32* %l.reload349, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %827)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2021815912, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1670666364, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 445924014
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 445924014
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -1370236352, i32 -1947993437
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -670841658, i32 -1947993437
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 339561222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  %881 = load i32, i32* %l.reload348, align 4
  %882 = sub i32 0, 10
  %883 = sub i32 %881, %882
  %add171 = add nsw i32 %881, 10
  %l.reload347 = load volatile i32*, i32** %l.reg2mem
  store i32 %883, i32* %l.reload347, align 4
  store i32 658669693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1639629564, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %s.reload327 = load volatile i32*, i32** %s.reg2mem
  %884 = load i32, i32* %s.reload327, align 4
  %885 = add i32 %884, -1857974640
  %886 = add i32 %885, 10
  %887 = sub i32 %886, -1857974640
  %add173 = add nsw i32 %884, 10
  %s.reload326 = load volatile i32*, i32** %s.reg2mem
  store i32 %887, i32* %s.reload326, align 4
  store i32 1271831826, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -386843753, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  %888 = load i32, i32* %q.reload302, align 4
  %889 = add i32 %888, 1222280460
  %890 = add i32 %889, 10
  %891 = sub i32 %890, 1222280460
  %add176 = add nsw i32 %888, 10
  %q.reload301 = load volatile i32*, i32** %q.reg2mem
  store i32 %891, i32* %q.reload301, align 4
  store i32 -997532462, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -2009548518, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %z.reload277 = load volatile i32*, i32** %z.reg2mem
  %892 = load i32, i32* %z.reload277, align 4
  %893 = sub i32 0, 10
  %894 = sub i32 %892, %893
  %add179 = add nsw i32 %892, 10
  %z.reload276 = load volatile i32*, i32** %z.reg2mem
  store i32 %894, i32* %z.reload276, align 4
  store i32 1750102037, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -1464067384, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %z.reload275 = load volatile i32*, i32** %z.reg2mem
  %895 = load i32, i32* %z.reload275, align 4
  %cmpalteredBB = icmp sle i32 %895, 50
  store i32 223446566, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %s.reload325 = load volatile i32*, i32** %s.reg2mem
  %896 = load i32, i32* %s.reload325, align 4
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  %897 = load i32, i32* %z.reload274, align 4
  %cmp8alteredBB = icmp eq i32 %896, %897
  store i32 -247919656, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  %898 = load i32, i32* %s.reload324, align 4
  %q.reload300 = load volatile i32*, i32** %q.reg2mem
  %899 = load i32, i32* %q.reload300, align 4
  %cmp9alteredBB = icmp eq i32 %898, %899
  store i32 -1333234628, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %z.reload273 = load volatile i32*, i32** %z.reg2mem
  %900 = load i32, i32* %z.reload273, align 4
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  %901 = load i32, i32* %q.reload299, align 4
  %_ = shl i32 %900, %901
  %902 = add i32 0, 1130978475
  %903 = sub i32 %902, %900
  %904 = sub i32 %903, 1130978475
  %_194 = sub i32 0, %900
  %905 = sub i32 0, %904
  %906 = sub i32 0, %901
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen = add i32 %904, %901
  %909 = sub i32 %900, 1861950870
  %910 = sub i32 %909, %901
  %911 = add i32 %910, 1861950870
  %_195 = sub i32 %900, %901
  %gen196 = mul i32 %911, %901
  %912 = add i32 %900, -2082424137
  %913 = sub i32 %912, %901
  %914 = sub i32 %913, -2082424137
  %_197 = sub i32 %900, %901
  %gen198 = mul i32 %914, %901
  %915 = sub i32 %900, -879721311
  %916 = sub i32 %915, %901
  %917 = add i32 %916, -879721311
  %_199 = sub i32 %900, %901
  %gen200 = mul i32 %917, %901
  %_201 = shl i32 %900, %901
  %_202 = shl i32 %900, %901
  %918 = sub i32 0, %900
  %919 = add i32 0, %918
  %_203 = sub i32 0, %900
  %920 = sub i32 0, %901
  %921 = sub i32 %919, %920
  %gen204 = add i32 %919, %901
  %922 = sub i32 0, %901
  %923 = add i32 %900, %922
  %_205 = sub i32 %900, %901
  %gen206 = mul i32 %923, %901
  %924 = sub i32 0, %900
  %925 = sub i32 0, %901
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %addalteredBB = add nsw i32 %900, %901
  %s.reload323 = load volatile i32*, i32** %s.reg2mem
  %928 = load i32, i32* %s.reload323, align 4
  %l.reload346 = load volatile i32*, i32** %l.reg2mem
  %929 = load i32, i32* %l.reload346, align 4
  %_207 = shl i32 %928, %929
  %930 = sub i32 %928, -1552258219
  %931 = sub i32 %930, %929
  %932 = add i32 %931, -1552258219
  %_208 = sub i32 %928, %929
  %gen209 = mul i32 %932, %929
  %933 = sub i32 0, 1819041827
  %934 = sub i32 %933, %928
  %935 = add i32 %934, 1819041827
  %_210 = sub i32 0, %928
  %936 = sub i32 0, %929
  %937 = sub i32 %935, %936
  %gen211 = add i32 %935, %929
  %938 = sub i32 %928, -1026896488
  %939 = add i32 %938, %929
  %940 = add i32 %939, -1026896488
  %add22alteredBB = add nsw i32 %928, %929
  %cmp23alteredBB = icmp eq i32 %927, %940
  store i32 211308755, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %z.reload272 = load volatile i32*, i32** %z.reg2mem
  %941 = load i32, i32* %z.reload272, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %941)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1930192217, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39alteredBB, i8 signext 32)
  %q.reload298 = load volatile i32*, i32** %q.reg2mem
  %942 = load i32, i32* %q.reload298, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40alteredBB, i32 %942)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -789943046, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8 signext 32)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %943 = load i32, i32* %l.reload, align 4
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %943)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 75271036, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8 signext 32)
  %z.reload271 = load volatile i32*, i32** %z.reg2mem
  %944 = load i32, i32* %z.reload271, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %944)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -45225869, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8 signext 32)
  %q.reload297 = load volatile i32*, i32** %q.reg2mem
  %945 = load i32, i32* %q.reload297, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68alteredBB, i32 %945)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -835243270, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8 signext 32)
  %s.reload322 = load volatile i32*, i32** %s.reg2mem
  %946 = load i32, i32* %s.reload322, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %946)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1322692944, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  %947 = load i32, i32* %q.reload296, align 4
  %cmp93alteredBB = icmp eq i32 %947, 30
  store i32 -1088199174, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i8 signext 32)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %948 = load i32, i32* %q.reload, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96alteredBB, i32 %948)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -33284669, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %z.reload270 = load volatile i32*, i32** %z.reg2mem
  %949 = load i32, i32* %z.reload270, align 4
  %cmp114alteredBB = icmp eq i32 %949, 20
  store i32 -1185729889, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call130alteredBB, i8 signext 32)
  %s.reload321 = load volatile i32*, i32** %s.reg2mem
  %950 = load i32, i32* %s.reload321, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131alteredBB, i32 %950)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 526848307, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call144alteredBB, i8 signext 32)
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %951 = load i32, i32* %z.reload, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145alteredBB, i32 %951)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -670534648, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call158alteredBB, i8 signext 32)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %952 = load i32, i32* %s.reload, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159alteredBB, i32 %952)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 363886007, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1370236352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.end177, %for.inc175, %for.end174, %for.inc172, %for.end, %for.inc, %originalBBpart2265, %originalBB263, %if.end170, %if.end169, %if.then164, %if.end162, %originalBBpart2261, %originalBB259, %if.then157, %if.end155, %if.then150, %if.end148, %originalBBpart2257, %originalBB255, %if.then143, %if.end141, %if.then136, %if.end134, %originalBBpart2253, %originalBB251, %if.then129, %if.end127, %if.then122, %if.end120, %if.then115, %originalBBpart2249, %originalBB247, %if.end113, %if.then108, %if.end106, %if.then101, %if.end99, %originalBBpart2245, %originalBB243, %if.then94, %originalBBpart2241, %originalBB239, %if.end92, %if.then87, %if.end85, %if.then80, %if.end78, %originalBBpart2237, %originalBB235, %if.then73, %if.end71, %originalBBpart2233, %originalBB231, %if.then66, %if.end64, %originalBBpart2229, %originalBB227, %if.then59, %if.end57, %originalBBpart2225, %originalBB223, %if.then52, %if.end50, %if.then45, %if.end43, %originalBBpart2221, %originalBB219, %if.then38, %if.end36, %originalBBpart2217, %originalBB215, %if.then32, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart2213, %originalBB193, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2191, %originalBB189, %lor.lhs.false, %originalBBpart2187, %originalBB185, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2183, %originalBB181, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -884777442
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -884777442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2123062461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2123062461, label %first
    i32 150372732, label %originalBB
    i32 -2115883669, label %originalBBpart2
    i32 1649844605, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 150372732, i32 1649844605
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1699628130
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1699628130
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2115883669, i32 1649844605
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 150372732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
