; ModuleID = 'source-C-CXX/40/289.cpp'
source_filename = "source-C-CXX/40/289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]
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
  store i32 1391651784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1391651784, label %first
    i32 -1480150113, label %originalBB
    i32 -25718401, label %originalBBpart2
    i32 1272691233, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1480150113, i32 1272691233
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 657016678
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 657016678
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -25718401, i32 1272691233
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1480150113, i32* %switchVar
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
  %cmp164.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %sc = alloca i32, align 4
  %sd = alloca i32, align 4
  %se = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1445189541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar436 = load i32, i32* %switchVar
  switch i32 %switchVar436, label %switchDefault [
    i32 -1445189541, label %for.cond
    i32 667608771, label %for.body
    i32 -1312229288, label %originalBB
    i32 -1593248767, label %originalBBpart2
    i32 -15520169, label %for.cond1
    i32 861382805, label %for.body3
    i32 2001601455, label %originalBB296
    i32 70747279, label %originalBBpart2298
    i32 -2077420196, label %if.then
    i32 -445463227, label %originalBB300
    i32 506663347, label %originalBBpart2302
    i32 -1091220198, label %if.end
    i32 1879144727, label %originalBB304
    i32 2085756608, label %originalBBpart2306
    i32 -2001745816, label %for.cond5
    i32 1382809864, label %for.body7
    i32 -364185257, label %lor.lhs.false
    i32 -363469685, label %if.then10
    i32 -1212468842, label %if.end11
    i32 2110303665, label %for.cond12
    i32 -1874673883, label %for.body14
    i32 -647623663, label %originalBB308
    i32 -965082449, label %originalBBpart2310
    i32 170742893, label %lor.lhs.false16
    i32 1189411204, label %lor.lhs.false18
    i32 -867736504, label %if.then20
    i32 -1522639692, label %originalBB312
    i32 -1054327079, label %originalBBpart2314
    i32 -782620759, label %if.end21
    i32 -451996305, label %for.cond22
    i32 725002288, label %for.body24
    i32 -227399133, label %originalBB316
    i32 -1644227936, label %originalBBpart2318
    i32 -1622366434, label %lor.lhs.false26
    i32 -1168137391, label %lor.lhs.false28
    i32 992077784, label %lor.lhs.false30
    i32 1690455222, label %lor.lhs.false32
    i32 272176569, label %lor.lhs.false34
    i32 -448854526, label %if.then36
    i32 -2068182644, label %if.end37
    i32 -508678499, label %land.lhs.true
    i32 -896364308, label %originalBB320
    i32 1209834603, label %originalBBpart2322
    i32 886307541, label %land.lhs.true49
    i32 -1144670438, label %originalBB324
    i32 1748145384, label %originalBBpart2331
    i32 1382306731, label %land.lhs.true51
    i32 1062561225, label %if.then57
    i32 -1874181898, label %originalBB333
    i32 -761212797, label %originalBBpart2335
    i32 293304343, label %if.end67
    i32 -330780610, label %originalBB337
    i32 -1171442841, label %originalBBpart2339
    i32 1209353393, label %land.lhs.true69
    i32 1830444863, label %originalBB341
    i32 1987848222, label %originalBBpart2343
    i32 -405651804, label %land.lhs.true71
    i32 1496499696, label %land.lhs.true74
    i32 -1677775632, label %originalBB345
    i32 1468800545, label %originalBBpart2372
    i32 -560626933, label %if.then80
    i32 1656701738, label %if.end91
    i32 2018818705, label %originalBB374
    i32 1977230534, label %originalBBpart2376
    i32 1764806743, label %land.lhs.true93
    i32 238089825, label %land.lhs.true95
    i32 740147246, label %land.lhs.true98
    i32 -1588446328, label %if.then104
    i32 -1097885128, label %if.end115
    i32 945183810, label %land.lhs.true117
    i32 1291584964, label %land.lhs.true119
    i32 -485669674, label %land.lhs.true122
    i32 1708166795, label %if.then128
    i32 1516266914, label %if.end139
    i32 -1147552100, label %land.lhs.true141
    i32 14084256, label %land.lhs.true143
    i32 -1709205344, label %land.lhs.true146
    i32 274435092, label %originalBB378
    i32 -1552788361, label %originalBBpart2414
    i32 -1207210563, label %if.then152
    i32 432098075, label %originalBB416
    i32 -658094766, label %originalBBpart2418
    i32 274807079, label %if.end163
    i32 -1738022805, label %originalBB420
    i32 787295281, label %originalBBpart2422
    i32 -687743822, label %land.lhs.true165
    i32 -433307572, label %land.lhs.true167
    i32 1187412644, label %land.lhs.true170
    i32 1767706871, label %if.then176
    i32 1092783464, label %if.end187
    i32 468005624, label %land.lhs.true189
    i32 1532556211, label %land.lhs.true191
    i32 423505994, label %land.lhs.true194
    i32 -792697042, label %if.then200
    i32 1942016787, label %if.end211
    i32 1125949509, label %land.lhs.true213
    i32 -1798030045, label %land.lhs.true215
    i32 483439438, label %land.lhs.true218
    i32 1773290033, label %if.then224
    i32 -244047263, label %if.end235
    i32 -816883000, label %land.lhs.true237
    i32 -49776311, label %land.lhs.true239
    i32 -1967771518, label %land.lhs.true242
    i32 -1337812021, label %if.then248
    i32 -1250281647, label %originalBB424
    i32 897266519, label %originalBBpart2426
    i32 1290339165, label %if.end259
    i32 1279335386, label %land.lhs.true261
    i32 -1211954468, label %land.lhs.true263
    i32 -1676527548, label %land.lhs.true266
    i32 -1338345149, label %if.then272
    i32 1080916264, label %if.end283
    i32 922115419, label %originalBB428
    i32 1810345920, label %originalBBpart2430
    i32 748656384, label %for.inc
    i32 -930546398, label %for.end
    i32 -1594770828, label %for.inc284
    i32 -2043676847, label %for.end286
    i32 -1684014278, label %for.inc287
    i32 -1095505257, label %for.end289
    i32 -167967638, label %originalBB432
    i32 -1224981973, label %originalBBpart2434
    i32 -966186108, label %for.inc290
    i32 -1293603280, label %for.end292
    i32 697211081, label %for.inc293
    i32 -769952841, label %for.end295
    i32 1905063943, label %originalBBalteredBB
    i32 -967418148, label %originalBB296alteredBB
    i32 861159818, label %originalBB300alteredBB
    i32 1339026479, label %originalBB304alteredBB
    i32 -309733099, label %originalBB308alteredBB
    i32 -457846988, label %originalBB312alteredBB
    i32 205874049, label %originalBB316alteredBB
    i32 1368332211, label %originalBB320alteredBB
    i32 -1115286766, label %originalBB324alteredBB
    i32 -1430492080, label %originalBB333alteredBB
    i32 1406392711, label %originalBB337alteredBB
    i32 -582830234, label %originalBB341alteredBB
    i32 -566089048, label %originalBB345alteredBB
    i32 -204789544, label %originalBB374alteredBB
    i32 -1358287076, label %originalBB378alteredBB
    i32 78504482, label %originalBB416alteredBB
    i32 297526129, label %originalBB420alteredBB
    i32 1113543360, label %originalBB424alteredBB
    i32 -1423114564, label %originalBB428alteredBB
    i32 -1441262480, label %originalBB432alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 667608771, i32 -769952841
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1312229288, i32 1905063943
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1899204694
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1899204694
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1593248767, i32 1905063943
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -15520169, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 861382805, i32 -1293603280
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 17545925
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 17545925
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2001601455, i32 -967418148
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %73 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1588527288
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1588527288
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 70747279, i32 -967418148
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -2077420196, i32 -1091220198
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1923222495
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1923222495
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -445463227, i32 861159818
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1277758573
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1277758573
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 506663347, i32 861159818
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -966186108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1879144727, i32 1339026479
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 597259350
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 597259350
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2085756608, i32 1339026479
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -2001745816, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %173, 5
  %174 = select i1 %cmp6, i32 1382809864, i32 -1095505257
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %176 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %175, %176
  %177 = select i1 %cmp8, i32 -363469685, i32 -364185257
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %179 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %178, %179
  %180 = select i1 %cmp9, i32 -363469685, i32 -1212468842
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1684014278, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 2110303665, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %181 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %181, 5
  %182 = select i1 %cmp13, i32 -1874673883, i32 -2043676847
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -647623663, i32 -309733099
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %197 = load i32, i32* %d, align 4
  %198 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %197, %198
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 226391554
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 226391554
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -965082449, i32 -309733099
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %226 = select i1 %cmp15.reload, i32 -867736504, i32 170742893
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %227 = load i32, i32* %d, align 4
  %228 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %227, %228
  %229 = select i1 %cmp17, i32 -867736504, i32 1189411204
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %230 = load i32, i32* %d, align 4
  %231 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %230, %231
  %232 = select i1 %cmp19, i32 -867736504, i32 -782620759
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1522639692, i32 -457846988
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -689296173
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -689296173
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1054327079, i32 -457846988
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1594770828, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -451996305, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %274 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %274, 5
  %275 = select i1 %cmp23, i32 725002288, i32 -930546398
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 937725417
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 937725417
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -227399133, i32 205874049
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %303 = load i32, i32* %e, align 4
  %304 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %303, %304
  store i1 %cmp25, i1* %cmp25.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1644227936, i32 205874049
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %319 = select i1 %cmp25.reload, i32 -448854526, i32 -1622366434
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %320 = load i32, i32* %e, align 4
  %321 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %320, %321
  %322 = select i1 %cmp27, i32 -448854526, i32 -1168137391
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %323 = load i32, i32* %e, align 4
  %324 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %323, %324
  %325 = select i1 %cmp29, i32 -448854526, i32 992077784
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %326 = load i32, i32* %e, align 4
  %327 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %326, %327
  %328 = select i1 %cmp31, i32 -448854526, i32 1690455222
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %329 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %329, 2
  %330 = select i1 %cmp33, i32 -448854526, i32 272176569
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %331 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %331, 3
  %332 = select i1 %cmp35, i32 -448854526, i32 -2068182644
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 748656384, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %333 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %333, 1
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, i32* %sa, align 4
  %334 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %334, 2
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %sb, align 4
  %335 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %335, 5
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %sc, align 4
  %336 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %336, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %sd, align 4
  %337 = load i32, i32* %d, align 4
  %cmp45 = icmp eq i32 %337, 1
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, i32* %se, align 4
  %338 = load i32, i32* %a, align 4
  %cmp47 = icmp sle i32 %338, 2
  %339 = select i1 %cmp47, i32 -508678499, i32 293304343
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1020204564
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1020204564
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -896364308, i32 1368332211
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %355 = load i32, i32* %b, align 4
  %cmp48 = icmp sle i32 %355, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1209834603, i32 1368332211
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %382 = select i1 %cmp48.reload, i32 886307541, i32 293304343
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1194851044
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1194851044
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
  %409 = select i1 %407, i32 -1144670438, i32 -1115286766
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %410 = load i32, i32* %sa, align 4
  %411 = load i32, i32* %sb, align 4
  %412 = sub i32 0, %410
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add = add nsw i32 %410, %411
  %cmp50 = icmp eq i32 %415, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 701965146
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 701965146
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1748145384, i32 -1115286766
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %431 = select i1 %cmp50.reload, i32 1382306731, i32 293304343
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %432 = load i32, i32* %sa, align 4
  %433 = load i32, i32* %sb, align 4
  %434 = add i32 %432, -1388175158
  %435 = add i32 %434, %433
  %436 = sub i32 %435, -1388175158
  %add52 = add nsw i32 %432, %433
  %437 = load i32, i32* %sc, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 %436, %438
  %add53 = add nsw i32 %436, %437
  %440 = load i32, i32* %sd, align 4
  %441 = add i32 %439, 778126447
  %442 = add i32 %441, %440
  %443 = sub i32 %442, 778126447
  %add54 = add nsw i32 %439, %440
  %444 = load i32, i32* %se, align 4
  %445 = sub i32 0, %443
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add55 = add nsw i32 %443, %444
  %cmp56 = icmp eq i32 %448, 2
  %449 = select i1 %cmp56, i32 1062561225, i32 293304343
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
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
  %475 = select i1 %473, i32 -1874181898, i32 -1430492080
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %b, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %477)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %478 = load i32, i32* %c, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %478)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %d, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %479)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %480 = load i32, i32* %e, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %480)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -761212797, i32 -1430492080
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 293304343, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1018258771
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1018258771
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -330780610, i32 1406392711
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %cmp68 = icmp sle i32 %522, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 1053723618
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1053723618
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1171442841, i32 1406392711
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %538 = select i1 %cmp68.reload, i32 1209353393, i32 1656701738
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1830444863, i32 -582830234
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %565 = load i32, i32* %c, align 4
  %cmp70 = icmp sle i32 %565, 2
  store i1 %cmp70, i1* %cmp70.reg2mem
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -1613840453
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1613840453
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1987848222, i32 -582830234
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %581 = select i1 %cmp70.reload, i32 -405651804, i32 1656701738
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %582 = load i32, i32* %sa, align 4
  %583 = load i32, i32* %sc, align 4
  %584 = sub i32 0, %582
  %585 = sub i32 0, %583
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add72 = add nsw i32 %582, %583
  %cmp73 = icmp eq i32 %587, 2
  %588 = select i1 %cmp73, i32 1496499696, i32 1656701738
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1563490294
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1563490294
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1677775632, i32 -566089048
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %616 = load i32, i32* %sa, align 4
  %617 = load i32, i32* %sb, align 4
  %618 = add i32 %616, 735979594
  %619 = add i32 %618, %617
  %620 = sub i32 %619, 735979594
  %add75 = add nsw i32 %616, %617
  %621 = load i32, i32* %sc, align 4
  %622 = add i32 %620, 1022402251
  %623 = add i32 %622, %621
  %624 = sub i32 %623, 1022402251
  %add76 = add nsw i32 %620, %621
  %625 = load i32, i32* %sd, align 4
  %626 = add i32 %624, -104046060
  %627 = add i32 %626, %625
  %628 = sub i32 %627, -104046060
  %add77 = add nsw i32 %624, %625
  %629 = load i32, i32* %se, align 4
  %630 = sub i32 %628, -1706708350
  %631 = add i32 %630, %629
  %632 = add i32 %631, -1706708350
  %add78 = add nsw i32 %628, %629
  %cmp79 = icmp eq i32 %632, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1468800545, i32 -566089048
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %647 = select i1 %cmp79.reload, i32 -560626933, i32 1656701738
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %648 = load i32, i32* %a, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %649 = load i32, i32* %b, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %649)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %650 = load i32, i32* %c, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %650)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %651 = load i32, i32* %d, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %651)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %652 = load i32, i32* %e, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %652)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1656701738, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1697144026
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1697144026
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 2018818705, i32 -204789544
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %680 = load i32, i32* %a, align 4
  %cmp92 = icmp sle i32 %680, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -1087339025
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1087339025
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1977230534, i32 -204789544
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %696 = select i1 %cmp92.reload, i32 1764806743, i32 -1097885128
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %697 = load i32, i32* %d, align 4
  %cmp94 = icmp sle i32 %697, 2
  %698 = select i1 %cmp94, i32 238089825, i32 -1097885128
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %699 = load i32, i32* %sa, align 4
  %700 = load i32, i32* %sd, align 4
  %701 = sub i32 0, %699
  %702 = sub i32 0, %700
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add96 = add nsw i32 %699, %700
  %cmp97 = icmp eq i32 %704, 2
  %705 = select i1 %cmp97, i32 740147246, i32 -1097885128
  store i32 %705, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %706 = load i32, i32* %sa, align 4
  %707 = load i32, i32* %sb, align 4
  %708 = sub i32 %706, -602432280
  %709 = add i32 %708, %707
  %710 = add i32 %709, -602432280
  %add99 = add nsw i32 %706, %707
  %711 = load i32, i32* %sc, align 4
  %712 = sub i32 0, %710
  %713 = sub i32 0, %711
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add100 = add nsw i32 %710, %711
  %716 = load i32, i32* %sd, align 4
  %717 = sub i32 %715, -1410101751
  %718 = add i32 %717, %716
  %719 = add i32 %718, -1410101751
  %add101 = add nsw i32 %715, %716
  %720 = load i32, i32* %se, align 4
  %721 = add i32 %719, -1232118620
  %722 = add i32 %721, %720
  %723 = sub i32 %722, -1232118620
  %add102 = add nsw i32 %719, %720
  %cmp103 = icmp eq i32 %723, 2
  %724 = select i1 %cmp103, i32 -1588446328, i32 -1097885128
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %725 = load i32, i32* %a, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %726 = load i32, i32* %b, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %726)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %727 = load i32, i32* %c, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %727)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %728 = load i32, i32* %d, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %728)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %729 = load i32, i32* %e, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %729)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1097885128, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %730 = load i32, i32* %a, align 4
  %cmp116 = icmp sle i32 %730, 2
  %731 = select i1 %cmp116, i32 945183810, i32 1516266914
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %732 = load i32, i32* %e, align 4
  %cmp118 = icmp sle i32 %732, 2
  %733 = select i1 %cmp118, i32 1291584964, i32 1516266914
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %734 = load i32, i32* %sa, align 4
  %735 = load i32, i32* %se, align 4
  %736 = add i32 %734, -1717877329
  %737 = add i32 %736, %735
  %738 = sub i32 %737, -1717877329
  %add120 = add nsw i32 %734, %735
  %cmp121 = icmp eq i32 %738, 2
  %739 = select i1 %cmp121, i32 -485669674, i32 1516266914
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %740 = load i32, i32* %sa, align 4
  %741 = load i32, i32* %sb, align 4
  %742 = sub i32 0, %740
  %743 = sub i32 0, %741
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %add123 = add nsw i32 %740, %741
  %746 = load i32, i32* %sc, align 4
  %747 = sub i32 0, %745
  %748 = sub i32 0, %746
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %add124 = add nsw i32 %745, %746
  %751 = load i32, i32* %sd, align 4
  %752 = sub i32 0, %750
  %753 = sub i32 0, %751
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %add125 = add nsw i32 %750, %751
  %756 = load i32, i32* %se, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 %755, %757
  %add126 = add nsw i32 %755, %756
  %cmp127 = icmp eq i32 %758, 2
  %759 = select i1 %cmp127, i32 1708166795, i32 1516266914
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %760 = load i32, i32* %a, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %760)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %761 = load i32, i32* %b, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call130, i32 %761)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %762 = load i32, i32* %c, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %762)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %763 = load i32, i32* %d, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %763)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %764 = load i32, i32* %e, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %764)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1516266914, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %765 = load i32, i32* %b, align 4
  %cmp140 = icmp sle i32 %765, 2
  %766 = select i1 %cmp140, i32 -1147552100, i32 274807079
  store i32 %766, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %767 = load i32, i32* %c, align 4
  %cmp142 = icmp sle i32 %767, 2
  %768 = select i1 %cmp142, i32 14084256, i32 274807079
  store i32 %768, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %769 = load i32, i32* %sc, align 4
  %770 = load i32, i32* %sb, align 4
  %771 = sub i32 0, %769
  %772 = sub i32 0, %770
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add144 = add nsw i32 %769, %770
  %cmp145 = icmp eq i32 %774, 2
  %775 = select i1 %cmp145, i32 -1709205344, i32 274807079
  store i32 %775, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, 1399594922
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1399594922
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 274435092, i32 -1358287076
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %791 = load i32, i32* %sa, align 4
  %792 = load i32, i32* %sb, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 %791, %793
  %add147 = add nsw i32 %791, %792
  %795 = load i32, i32* %sc, align 4
  %796 = sub i32 %794, 857447451
  %797 = add i32 %796, %795
  %798 = add i32 %797, 857447451
  %add148 = add nsw i32 %794, %795
  %799 = load i32, i32* %sd, align 4
  %800 = sub i32 %798, 837581442
  %801 = add i32 %800, %799
  %802 = add i32 %801, 837581442
  %add149 = add nsw i32 %798, %799
  %803 = load i32, i32* %se, align 4
  %804 = add i32 %802, 732307100
  %805 = add i32 %804, %803
  %806 = sub i32 %805, 732307100
  %add150 = add nsw i32 %802, %803
  %cmp151 = icmp eq i32 %806, 2
  store i1 %cmp151, i1* %cmp151.reg2mem
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, -1116158030
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1116158030
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1552788361, i32 -1358287076
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %834 = select i1 %cmp151.reload, i32 -1207210563, i32 274807079
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, -1555462566
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1555462566
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 432098075, i32 78504482
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %850 = load i32, i32* %a, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %850)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %851 = load i32, i32* %b, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %851)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %852 = load i32, i32* %c, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %852)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %853 = load i32, i32* %d, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %853)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %854 = load i32, i32* %e, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %854)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1293582268
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1293582268
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -658094766, i32 78504482
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 274807079, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1738022805, i32 297526129
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %896 = load i32, i32* %d, align 4
  %cmp164 = icmp sle i32 %896, 2
  store i1 %cmp164, i1* %cmp164.reg2mem
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = add i32 %897, -1745250069
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1745250069
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 787295281, i32 297526129
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %912 = select i1 %cmp164.reload, i32 -687743822, i32 1092783464
  store i32 %912, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %913 = load i32, i32* %b, align 4
  %cmp166 = icmp sle i32 %913, 2
  %914 = select i1 %cmp166, i32 -433307572, i32 1092783464
  store i32 %914, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %915 = load i32, i32* %sd, align 4
  %916 = load i32, i32* %sb, align 4
  %917 = sub i32 %915, -1643264184
  %918 = add i32 %917, %916
  %919 = add i32 %918, -1643264184
  %add168 = add nsw i32 %915, %916
  %cmp169 = icmp eq i32 %919, 2
  %920 = select i1 %cmp169, i32 1187412644, i32 1092783464
  store i32 %920, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %921 = load i32, i32* %sa, align 4
  %922 = load i32, i32* %sb, align 4
  %923 = sub i32 0, %921
  %924 = sub i32 0, %922
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %add171 = add nsw i32 %921, %922
  %927 = load i32, i32* %sc, align 4
  %928 = sub i32 %926, 1595124840
  %929 = add i32 %928, %927
  %930 = add i32 %929, 1595124840
  %add172 = add nsw i32 %926, %927
  %931 = load i32, i32* %sd, align 4
  %932 = sub i32 0, %930
  %933 = sub i32 0, %931
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %add173 = add nsw i32 %930, %931
  %936 = load i32, i32* %se, align 4
  %937 = add i32 %935, 2003234931
  %938 = add i32 %937, %936
  %939 = sub i32 %938, 2003234931
  %add174 = add nsw i32 %935, %936
  %cmp175 = icmp eq i32 %939, 2
  %940 = select i1 %cmp175, i32 1767706871, i32 1092783464
  store i32 %940, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %941 = load i32, i32* %a, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %941)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %942 = load i32, i32* %b, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %942)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %943 = load i32, i32* %c, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %943)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %944 = load i32, i32* %d, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %944)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %945 = load i32, i32* %e, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %945)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1092783464, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %946 = load i32, i32* %e, align 4
  %cmp188 = icmp sle i32 %946, 2
  %947 = select i1 %cmp188, i32 468005624, i32 1942016787
  store i32 %947, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %948 = load i32, i32* %b, align 4
  %cmp190 = icmp sle i32 %948, 2
  %949 = select i1 %cmp190, i32 1532556211, i32 1942016787
  store i32 %949, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %950 = load i32, i32* %se, align 4
  %951 = load i32, i32* %sb, align 4
  %952 = sub i32 %950, -1700199625
  %953 = add i32 %952, %951
  %954 = add i32 %953, -1700199625
  %add192 = add nsw i32 %950, %951
  %cmp193 = icmp eq i32 %954, 2
  %955 = select i1 %cmp193, i32 423505994, i32 1942016787
  store i32 %955, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %956 = load i32, i32* %sa, align 4
  %957 = load i32, i32* %sb, align 4
  %958 = add i32 %956, 740157249
  %959 = add i32 %958, %957
  %960 = sub i32 %959, 740157249
  %add195 = add nsw i32 %956, %957
  %961 = load i32, i32* %sc, align 4
  %962 = add i32 %960, -1166058117
  %963 = add i32 %962, %961
  %964 = sub i32 %963, -1166058117
  %add196 = add nsw i32 %960, %961
  %965 = load i32, i32* %sd, align 4
  %966 = sub i32 %964, -951217431
  %967 = add i32 %966, %965
  %968 = add i32 %967, -951217431
  %add197 = add nsw i32 %964, %965
  %969 = load i32, i32* %se, align 4
  %970 = sub i32 0, %969
  %971 = sub i32 %968, %970
  %add198 = add nsw i32 %968, %969
  %cmp199 = icmp eq i32 %971, 2
  %972 = select i1 %cmp199, i32 -792697042, i32 1942016787
  store i32 %972, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %973 = load i32, i32* %a, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %973)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %974 = load i32, i32* %b, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202, i32 %974)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %975 = load i32, i32* %c, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call204, i32 %975)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %976 = load i32, i32* %d, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %976)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %977 = load i32, i32* %e, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208, i32 %977)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1942016787, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %978 = load i32, i32* %c, align 4
  %cmp212 = icmp sle i32 %978, 2
  %979 = select i1 %cmp212, i32 1125949509, i32 -244047263
  store i32 %979, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %980 = load i32, i32* %d, align 4
  %cmp214 = icmp sle i32 %980, 2
  %981 = select i1 %cmp214, i32 -1798030045, i32 -244047263
  store i32 %981, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %982 = load i32, i32* %sc, align 4
  %983 = load i32, i32* %sd, align 4
  %984 = sub i32 0, %982
  %985 = sub i32 0, %983
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add216 = add nsw i32 %982, %983
  %cmp217 = icmp eq i32 %987, 2
  %988 = select i1 %cmp217, i32 483439438, i32 -244047263
  store i32 %988, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %989 = load i32, i32* %sa, align 4
  %990 = load i32, i32* %sb, align 4
  %991 = sub i32 0, %989
  %992 = sub i32 0, %990
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %add219 = add nsw i32 %989, %990
  %995 = load i32, i32* %sc, align 4
  %996 = sub i32 0, %994
  %997 = sub i32 0, %995
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %add220 = add nsw i32 %994, %995
  %1000 = load i32, i32* %sd, align 4
  %1001 = sub i32 0, %1000
  %1002 = sub i32 %999, %1001
  %add221 = add nsw i32 %999, %1000
  %1003 = load i32, i32* %se, align 4
  %1004 = sub i32 0, %1003
  %1005 = sub i32 %1002, %1004
  %add222 = add nsw i32 %1002, %1003
  %cmp223 = icmp eq i32 %1005, 2
  %1006 = select i1 %cmp223, i32 1773290033, i32 -244047263
  store i32 %1006, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %a, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1007)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1008 = load i32, i32* %b, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226, i32 %1008)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1009 = load i32, i32* %c, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228, i32 %1009)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1010 = load i32, i32* %d, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %1010)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1011 = load i32, i32* %e, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232, i32 %1011)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -244047263, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %1012 = load i32, i32* %e, align 4
  %cmp236 = icmp sle i32 %1012, 2
  %1013 = select i1 %cmp236, i32 -816883000, i32 1290339165
  store i32 %1013, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %1014 = load i32, i32* %c, align 4
  %cmp238 = icmp sle i32 %1014, 2
  %1015 = select i1 %cmp238, i32 -49776311, i32 1290339165
  store i32 %1015, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %1016 = load i32, i32* %sc, align 4
  %1017 = load i32, i32* %se, align 4
  %1018 = sub i32 %1016, 867730589
  %1019 = add i32 %1018, %1017
  %1020 = add i32 %1019, 867730589
  %add240 = add nsw i32 %1016, %1017
  %cmp241 = icmp eq i32 %1020, 2
  %1021 = select i1 %cmp241, i32 -1967771518, i32 1290339165
  store i32 %1021, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %1022 = load i32, i32* %sa, align 4
  %1023 = load i32, i32* %sb, align 4
  %1024 = sub i32 0, %1023
  %1025 = sub i32 %1022, %1024
  %add243 = add nsw i32 %1022, %1023
  %1026 = load i32, i32* %sc, align 4
  %1027 = sub i32 0, %1025
  %1028 = sub i32 0, %1026
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %add244 = add nsw i32 %1025, %1026
  %1031 = load i32, i32* %sd, align 4
  %1032 = sub i32 0, %1031
  %1033 = sub i32 %1030, %1032
  %add245 = add nsw i32 %1030, %1031
  %1034 = load i32, i32* %se, align 4
  %1035 = add i32 %1033, -521853192
  %1036 = add i32 %1035, %1034
  %1037 = sub i32 %1036, -521853192
  %add246 = add nsw i32 %1033, %1034
  %cmp247 = icmp eq i32 %1037, 2
  %1038 = select i1 %cmp247, i32 -1337812021, i32 1290339165
  store i32 %1038, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %1039 = load i32, i32* @x.1
  %1040 = load i32, i32* @y.2
  %1041 = add i32 %1039, -628975604
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -628975604
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 -1250281647, i32 1113543360
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %1066 = load i32, i32* %a, align 4
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1066)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1067 = load i32, i32* %b, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call250, i32 %1067)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1068 = load i32, i32* %c, align 4
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call252, i32 %1068)
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1069 = load i32, i32* %d, align 4
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call254, i32 %1069)
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1070 = load i32, i32* %e, align 4
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call256, i32 %1070)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = add i32 %1071, 2058665414
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 2058665414
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 897266519, i32 1113543360
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 1290339165, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %1086 = load i32, i32* %e, align 4
  %cmp260 = icmp sle i32 %1086, 2
  %1087 = select i1 %cmp260, i32 1279335386, i32 1080916264
  store i32 %1087, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %1088 = load i32, i32* %d, align 4
  %cmp262 = icmp sle i32 %1088, 2
  %1089 = select i1 %cmp262, i32 -1211954468, i32 1080916264
  store i32 %1089, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %1090 = load i32, i32* %se, align 4
  %1091 = load i32, i32* %sd, align 4
  %1092 = sub i32 0, %1091
  %1093 = sub i32 %1090, %1092
  %add264 = add nsw i32 %1090, %1091
  %cmp265 = icmp eq i32 %1093, 2
  %1094 = select i1 %cmp265, i32 -1676527548, i32 1080916264
  store i32 %1094, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %1095 = load i32, i32* %sa, align 4
  %1096 = load i32, i32* %sb, align 4
  %1097 = sub i32 0, %1095
  %1098 = sub i32 0, %1096
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %add267 = add nsw i32 %1095, %1096
  %1101 = load i32, i32* %sc, align 4
  %1102 = sub i32 0, %1100
  %1103 = sub i32 0, %1101
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %add268 = add nsw i32 %1100, %1101
  %1106 = load i32, i32* %sd, align 4
  %1107 = sub i32 0, %1105
  %1108 = sub i32 0, %1106
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %add269 = add nsw i32 %1105, %1106
  %1111 = load i32, i32* %se, align 4
  %1112 = sub i32 %1110, -424972646
  %1113 = add i32 %1112, %1111
  %1114 = add i32 %1113, -424972646
  %add270 = add nsw i32 %1110, %1111
  %cmp271 = icmp eq i32 %1114, 2
  %1115 = select i1 %cmp271, i32 -1338345149, i32 1080916264
  store i32 %1115, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %1116 = load i32, i32* %a, align 4
  %call273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1116)
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1117 = load i32, i32* %b, align 4
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call274, i32 %1117)
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1118 = load i32, i32* %c, align 4
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call276, i32 %1118)
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1119 = load i32, i32* %d, align 4
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call278, i32 %1119)
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1120 = load i32, i32* %e, align 4
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call280, i32 %1120)
  %call282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1080916264, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 922115419, i32 -1423114564
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1147 = load i32, i32* @x.1
  %1148 = load i32, i32* @y.2
  %1149 = add i32 %1147, 197302057
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 197302057
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 1810345920, i32 -1423114564
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 748656384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1162 = load i32, i32* %e, align 4
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %inc = add nsw i32 %1162, 1
  store i32 %1166, i32* %e, align 4
  store i32 -451996305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1594770828, i32* %switchVar
  br label %loopEnd

for.inc284:                                       ; preds = %loopEntry
  %1167 = load i32, i32* %d, align 4
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %inc285 = add nsw i32 %1167, 1
  store i32 %1171, i32* %d, align 4
  store i32 2110303665, i32* %switchVar
  br label %loopEnd

for.end286:                                       ; preds = %loopEntry
  store i32 -1684014278, i32* %switchVar
  br label %loopEnd

for.inc287:                                       ; preds = %loopEntry
  %1172 = load i32, i32* %c, align 4
  %1173 = sub i32 %1172, -1918070236
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, -1918070236
  %inc288 = add nsw i32 %1172, 1
  store i32 %1175, i32* %c, align 4
  store i32 -2001745816, i32* %switchVar
  br label %loopEnd

for.end289:                                       ; preds = %loopEntry
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = add i32 %1176, -505575489
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -505575489
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 -167967638, i32 -1441262480
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1203 = load i32, i32* @x.1
  %1204 = load i32, i32* @y.2
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 false, true
  %1215 = and i1 %1212, false
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, false
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 false, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 -1224981973, i32 -1441262480
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -966186108, i32* %switchVar
  br label %loopEnd

for.inc290:                                       ; preds = %loopEntry
  %1229 = load i32, i32* %b, align 4
  %1230 = add i32 %1229, -1294081538
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, -1294081538
  %inc291 = add nsw i32 %1229, 1
  store i32 %1232, i32* %b, align 4
  store i32 -15520169, i32* %switchVar
  br label %loopEnd

for.end292:                                       ; preds = %loopEntry
  store i32 697211081, i32* %switchVar
  br label %loopEnd

for.inc293:                                       ; preds = %loopEntry
  %1233 = load i32, i32* %a, align 4
  %1234 = sub i32 0, %1233
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %inc294 = add nsw i32 %1233, 1
  store i32 %1237, i32* %a, align 4
  store i32 -1445189541, i32* %switchVar
  br label %loopEnd

for.end295:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1312229288, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %b, align 4
  %1239 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %1238, %1239
  store i32 2001601455, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 -445463227, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1879144727, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %d, align 4
  %1241 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %1240, %1241
  store i32 -647623663, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1522639692, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %e, align 4
  %1243 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %1242, %1243
  store i32 -227399133, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp sle i32 %1244, 2
  store i32 -896364308, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %sa, align 4
  %1246 = load i32, i32* %sb, align 4
  %1247 = sub i32 0, %1245
  %1248 = add i32 0, %1247
  %_ = sub i32 0, %1245
  %1249 = sub i32 0, %1248
  %1250 = sub i32 0, %1246
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %gen = add i32 %1248, %1246
  %_325 = shl i32 %1245, %1246
  %1253 = sub i32 0, %1246
  %1254 = add i32 %1245, %1253
  %_326 = sub i32 %1245, %1246
  %gen327 = mul i32 %1254, %1246
  %1255 = add i32 0, 753846994
  %1256 = sub i32 %1255, %1245
  %1257 = sub i32 %1256, 753846994
  %_328 = sub i32 0, %1245
  %1258 = sub i32 %1257, 154582452
  %1259 = add i32 %1258, %1246
  %1260 = add i32 %1259, 154582452
  %gen329 = add i32 %1257, %1246
  %1261 = add i32 %1245, 1561886803
  %1262 = add i32 %1261, %1246
  %1263 = sub i32 %1262, 1561886803
  %addalteredBB = add nsw i32 %1245, %1246
  %cmp50alteredBB = icmp eq i32 %1263, 2
  store i32 -1144670438, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1264)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1265 = load i32, i32* %b, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %1265)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1266 = load i32, i32* %c, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %1266)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1267 = load i32, i32* %d, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %1267)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1268 = load i32, i32* %e, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %1268)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1874181898, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %a, align 4
  %cmp68alteredBB = icmp sle i32 %1269, 2
  store i32 -330780610, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %c, align 4
  %cmp70alteredBB = icmp sle i32 %1270, 2
  store i32 1830444863, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %sa, align 4
  %1272 = load i32, i32* %sb, align 4
  %1273 = add i32 %1271, -676190287
  %1274 = add i32 %1273, %1272
  %1275 = sub i32 %1274, -676190287
  %add75alteredBB = add nsw i32 %1271, %1272
  %1276 = load i32, i32* %sc, align 4
  %1277 = sub i32 %1275, 1767651434
  %1278 = sub i32 %1277, %1276
  %1279 = add i32 %1278, 1767651434
  %_346 = sub i32 %1275, %1276
  %gen347 = mul i32 %1279, %1276
  %1280 = sub i32 %1275, 1195721663
  %1281 = sub i32 %1280, %1276
  %1282 = add i32 %1281, 1195721663
  %_348 = sub i32 %1275, %1276
  %gen349 = mul i32 %1282, %1276
  %1283 = add i32 0, -365509687
  %1284 = sub i32 %1283, %1275
  %1285 = sub i32 %1284, -365509687
  %_350 = sub i32 0, %1275
  %1286 = add i32 %1285, 1413352464
  %1287 = add i32 %1286, %1276
  %1288 = sub i32 %1287, 1413352464
  %gen351 = add i32 %1285, %1276
  %1289 = sub i32 0, %1275
  %1290 = add i32 0, %1289
  %_352 = sub i32 0, %1275
  %1291 = sub i32 0, %1276
  %1292 = sub i32 %1290, %1291
  %gen353 = add i32 %1290, %1276
  %1293 = sub i32 0, %1275
  %1294 = add i32 0, %1293
  %_354 = sub i32 0, %1275
  %1295 = sub i32 0, %1276
  %1296 = sub i32 %1294, %1295
  %gen355 = add i32 %1294, %1276
  %1297 = sub i32 0, 1333565891
  %1298 = sub i32 %1297, %1275
  %1299 = add i32 %1298, 1333565891
  %_356 = sub i32 0, %1275
  %1300 = sub i32 0, %1299
  %1301 = sub i32 0, %1276
  %1302 = add i32 %1300, %1301
  %1303 = sub i32 0, %1302
  %gen357 = add i32 %1299, %1276
  %1304 = sub i32 %1275, -1018665949
  %1305 = sub i32 %1304, %1276
  %1306 = add i32 %1305, -1018665949
  %_358 = sub i32 %1275, %1276
  %gen359 = mul i32 %1306, %1276
  %1307 = sub i32 0, %1275
  %1308 = sub i32 0, %1276
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %add76alteredBB = add nsw i32 %1275, %1276
  %1311 = load i32, i32* %sd, align 4
  %1312 = sub i32 0, %1311
  %1313 = add i32 %1310, %1312
  %_360 = sub i32 %1310, %1311
  %gen361 = mul i32 %1313, %1311
  %1314 = add i32 0, -37366318
  %1315 = sub i32 %1314, %1310
  %1316 = sub i32 %1315, -37366318
  %_362 = sub i32 0, %1310
  %1317 = add i32 %1316, 2129754310
  %1318 = add i32 %1317, %1311
  %1319 = sub i32 %1318, 2129754310
  %gen363 = add i32 %1316, %1311
  %1320 = sub i32 0, %1310
  %1321 = add i32 0, %1320
  %_364 = sub i32 0, %1310
  %1322 = sub i32 0, %1311
  %1323 = sub i32 %1321, %1322
  %gen365 = add i32 %1321, %1311
  %_366 = shl i32 %1310, %1311
  %1324 = add i32 0, 55206821
  %1325 = sub i32 %1324, %1310
  %1326 = sub i32 %1325, 55206821
  %_367 = sub i32 0, %1310
  %1327 = sub i32 0, %1326
  %1328 = sub i32 0, %1311
  %1329 = add i32 %1327, %1328
  %1330 = sub i32 0, %1329
  %gen368 = add i32 %1326, %1311
  %1331 = sub i32 %1310, 1963860140
  %1332 = add i32 %1331, %1311
  %1333 = add i32 %1332, 1963860140
  %add77alteredBB = add nsw i32 %1310, %1311
  %1334 = load i32, i32* %se, align 4
  %1335 = sub i32 0, 1478547704
  %1336 = sub i32 %1335, %1333
  %1337 = add i32 %1336, 1478547704
  %_369 = sub i32 0, %1333
  %1338 = sub i32 %1337, 90434501
  %1339 = add i32 %1338, %1334
  %1340 = add i32 %1339, 90434501
  %gen370 = add i32 %1337, %1334
  %1341 = sub i32 0, %1333
  %1342 = sub i32 0, %1334
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %add78alteredBB = add nsw i32 %1333, %1334
  %cmp79alteredBB = icmp eq i32 %1344, 2
  store i32 -1677775632, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %a, align 4
  %cmp92alteredBB = icmp sle i32 %1345, 2
  store i32 2018818705, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %sa, align 4
  %1347 = load i32, i32* %sb, align 4
  %1348 = sub i32 0, %1347
  %1349 = add i32 %1346, %1348
  %_379 = sub i32 %1346, %1347
  %gen380 = mul i32 %1349, %1347
  %1350 = sub i32 0, %1346
  %1351 = add i32 0, %1350
  %_381 = sub i32 0, %1346
  %1352 = sub i32 0, %1351
  %1353 = sub i32 0, %1347
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %gen382 = add i32 %1351, %1347
  %1356 = sub i32 0, %1346
  %1357 = add i32 0, %1356
  %_383 = sub i32 0, %1346
  %1358 = sub i32 %1357, -679817386
  %1359 = add i32 %1358, %1347
  %1360 = add i32 %1359, -679817386
  %gen384 = add i32 %1357, %1347
  %1361 = add i32 %1346, 983125641
  %1362 = sub i32 %1361, %1347
  %1363 = sub i32 %1362, 983125641
  %_385 = sub i32 %1346, %1347
  %gen386 = mul i32 %1363, %1347
  %1364 = add i32 0, -1659523049
  %1365 = sub i32 %1364, %1346
  %1366 = sub i32 %1365, -1659523049
  %_387 = sub i32 0, %1346
  %1367 = sub i32 0, %1347
  %1368 = sub i32 %1366, %1367
  %gen388 = add i32 %1366, %1347
  %1369 = add i32 %1346, 2029904841
  %1370 = add i32 %1369, %1347
  %1371 = sub i32 %1370, 2029904841
  %add147alteredBB = add nsw i32 %1346, %1347
  %1372 = load i32, i32* %sc, align 4
  %_389 = shl i32 %1371, %1372
  %1373 = add i32 0, -355162011
  %1374 = sub i32 %1373, %1371
  %1375 = sub i32 %1374, -355162011
  %_390 = sub i32 0, %1371
  %1376 = sub i32 0, %1375
  %1377 = sub i32 0, %1372
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %gen391 = add i32 %1375, %1372
  %1380 = sub i32 0, 996382705
  %1381 = sub i32 %1380, %1371
  %1382 = add i32 %1381, 996382705
  %_392 = sub i32 0, %1371
  %1383 = sub i32 0, %1372
  %1384 = sub i32 %1382, %1383
  %gen393 = add i32 %1382, %1372
  %1385 = add i32 0, -1605766007
  %1386 = sub i32 %1385, %1371
  %1387 = sub i32 %1386, -1605766007
  %_394 = sub i32 0, %1371
  %1388 = add i32 %1387, 1897424211
  %1389 = add i32 %1388, %1372
  %1390 = sub i32 %1389, 1897424211
  %gen395 = add i32 %1387, %1372
  %1391 = add i32 %1371, -1399798624
  %1392 = add i32 %1391, %1372
  %1393 = sub i32 %1392, -1399798624
  %add148alteredBB = add nsw i32 %1371, %1372
  %1394 = load i32, i32* %sd, align 4
  %_396 = shl i32 %1393, %1394
  %1395 = sub i32 0, %1393
  %1396 = add i32 0, %1395
  %_397 = sub i32 0, %1393
  %1397 = sub i32 %1396, 127956263
  %1398 = add i32 %1397, %1394
  %1399 = add i32 %1398, 127956263
  %gen398 = add i32 %1396, %1394
  %_399 = shl i32 %1393, %1394
  %1400 = add i32 %1393, 186208097
  %1401 = sub i32 %1400, %1394
  %1402 = sub i32 %1401, 186208097
  %_400 = sub i32 %1393, %1394
  %gen401 = mul i32 %1402, %1394
  %1403 = add i32 %1393, -1755191084
  %1404 = add i32 %1403, %1394
  %1405 = sub i32 %1404, -1755191084
  %add149alteredBB = add nsw i32 %1393, %1394
  %1406 = load i32, i32* %se, align 4
  %_402 = shl i32 %1405, %1406
  %_403 = shl i32 %1405, %1406
  %1407 = add i32 %1405, -105874048
  %1408 = sub i32 %1407, %1406
  %1409 = sub i32 %1408, -105874048
  %_404 = sub i32 %1405, %1406
  %gen405 = mul i32 %1409, %1406
  %1410 = sub i32 0, 581560866
  %1411 = sub i32 %1410, %1405
  %1412 = add i32 %1411, 581560866
  %_406 = sub i32 0, %1405
  %1413 = add i32 %1412, -1222436490
  %1414 = add i32 %1413, %1406
  %1415 = sub i32 %1414, -1222436490
  %gen407 = add i32 %1412, %1406
  %_408 = shl i32 %1405, %1406
  %1416 = add i32 0, -839686930
  %1417 = sub i32 %1416, %1405
  %1418 = sub i32 %1417, -839686930
  %_409 = sub i32 0, %1405
  %1419 = add i32 %1418, -1855523998
  %1420 = add i32 %1419, %1406
  %1421 = sub i32 %1420, -1855523998
  %gen410 = add i32 %1418, %1406
  %1422 = sub i32 0, %1406
  %1423 = add i32 %1405, %1422
  %_411 = sub i32 %1405, %1406
  %gen412 = mul i32 %1423, %1406
  %1424 = sub i32 %1405, -1824272645
  %1425 = add i32 %1424, %1406
  %1426 = add i32 %1425, -1824272645
  %add150alteredBB = add nsw i32 %1405, %1406
  %cmp151alteredBB = icmp eq i32 %1426, 2
  store i32 274435092, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %a, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1427)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1428 = load i32, i32* %b, align 4
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154alteredBB, i32 %1428)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1429 = load i32, i32* %c, align 4
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156alteredBB, i32 %1429)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1430 = load i32, i32* %d, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158alteredBB, i32 %1430)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1431 = load i32, i32* %e, align 4
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160alteredBB, i32 %1431)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432098075, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %d, align 4
  %cmp164alteredBB = icmp sle i32 %1432, 2
  store i32 -1738022805, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1433 = load i32, i32* %a, align 4
  %call249alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1433)
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call249alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1434 = load i32, i32* %b, align 4
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call250alteredBB, i32 %1434)
  %call252alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call251alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1435 = load i32, i32* %c, align 4
  %call253alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call252alteredBB, i32 %1435)
  %call254alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call253alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1436 = load i32, i32* %d, align 4
  %call255alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call254alteredBB, i32 %1436)
  %call256alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call255alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1437 = load i32, i32* %e, align 4
  %call257alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call256alteredBB, i32 %1437)
  %call258alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call257alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1250281647, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 922115419, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 -167967638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBBalteredBB, %for.inc293, %for.end292, %for.inc290, %originalBBpart2434, %originalBB432, %for.end289, %for.inc287, %for.end286, %for.inc284, %for.end, %for.inc, %originalBBpart2430, %originalBB428, %if.end283, %if.then272, %land.lhs.true266, %land.lhs.true263, %land.lhs.true261, %if.end259, %originalBBpart2426, %originalBB424, %if.then248, %land.lhs.true242, %land.lhs.true239, %land.lhs.true237, %if.end235, %if.then224, %land.lhs.true218, %land.lhs.true215, %land.lhs.true213, %if.end211, %if.then200, %land.lhs.true194, %land.lhs.true191, %land.lhs.true189, %if.end187, %if.then176, %land.lhs.true170, %land.lhs.true167, %land.lhs.true165, %originalBBpart2422, %originalBB420, %if.end163, %originalBBpart2418, %originalBB416, %if.then152, %originalBBpart2414, %originalBB378, %land.lhs.true146, %land.lhs.true143, %land.lhs.true141, %if.end139, %if.then128, %land.lhs.true122, %land.lhs.true119, %land.lhs.true117, %if.end115, %if.then104, %land.lhs.true98, %land.lhs.true95, %land.lhs.true93, %originalBBpart2376, %originalBB374, %if.end91, %if.then80, %originalBBpart2372, %originalBB345, %land.lhs.true74, %land.lhs.true71, %originalBBpart2343, %originalBB341, %land.lhs.true69, %originalBBpart2339, %originalBB337, %if.end67, %originalBBpart2335, %originalBB333, %if.then57, %land.lhs.true51, %originalBBpart2331, %originalBB324, %land.lhs.true49, %originalBBpart2322, %originalBB320, %land.lhs.true, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2318, %originalBB316, %for.body24, %for.cond22, %if.end21, %originalBBpart2314, %originalBB312, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2310, %originalBB308, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2306, %originalBB304, %if.end, %originalBBpart2302, %originalBB300, %if.then, %originalBBpart2298, %originalBB296, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
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
