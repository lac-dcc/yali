; ModuleID = 'source-C-CXX/71/3015.cpp'
source_filename = "source-C-CXX/71/3015.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3015.cpp, i8* null }]
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
  store i32 -2067022855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2067022855, label %first
    i32 -43530210, label %originalBB
    i32 -268228728, label %originalBBpart2
    i32 -440534241, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -43530210, i32 -440534241
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 635468588
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 635468588
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -268228728, i32 -440534241
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -43530210, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -494149152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar507 = load i32, i32* %switchVar
  switch i32 %switchVar507, label %switchDefault [
    i32 -494149152, label %for.cond
    i32 -467366549, label %for.body
    i32 1024648197, label %for.cond2
    i32 204700786, label %for.body4
    i32 1976235450, label %originalBB
    i32 -1199734378, label %originalBBpart2
    i32 464526882, label %for.inc
    i32 -1281787372, label %originalBB387
    i32 112786216, label %originalBBpart2400
    i32 -493459174, label %for.end
    i32 472555255, label %originalBB402
    i32 -451957011, label %originalBBpart2404
    i32 1829509481, label %for.inc8
    i32 674451646, label %originalBB406
    i32 -298641755, label %originalBBpart2418
    i32 1296679667, label %for.end10
    i32 241055262, label %for.cond11
    i32 -1415238824, label %originalBB420
    i32 -148861302, label %originalBBpart2422
    i32 1423603544, label %for.body13
    i32 -786732852, label %for.cond14
    i32 -739582643, label %for.body16
    i32 -172742845, label %land.lhs.true
    i32 765553462, label %originalBB424
    i32 248823775, label %originalBBpart2426
    i32 -453385756, label %if.then
    i32 -605685465, label %land.lhs.true28
    i32 1423532263, label %if.then39
    i32 -58008438, label %if.end
    i32 -1350235833, label %if.end44
    i32 436251042, label %land.lhs.true46
    i32 -1610856710, label %originalBB428
    i32 1675971099, label %originalBBpart2443
    i32 576747079, label %land.lhs.true48
    i32 -1071165057, label %originalBB445
    i32 1996570738, label %originalBBpart2447
    i32 2001685811, label %if.then50
    i32 -1523146649, label %originalBB449
    i32 936884121, label %originalBBpart2461
    i32 -382327028, label %land.lhs.true61
    i32 -1874110820, label %land.lhs.true72
    i32 2042221021, label %if.then83
    i32 1605479947, label %if.end88
    i32 87695691, label %originalBB463
    i32 191261027, label %originalBBpart2465
    i32 544420185, label %if.end89
    i32 -714632801, label %originalBB467
    i32 -827935125, label %originalBBpart2469
    i32 -1263394355, label %land.lhs.true91
    i32 -1716930866, label %if.then94
    i32 -1865613720, label %land.lhs.true105
    i32 895452056, label %if.then116
    i32 -804908997, label %if.end121
    i32 1944997870, label %if.end122
    i32 896472642, label %originalBB471
    i32 -1420886412, label %originalBBpart2485
    i32 1053195838, label %land.lhs.true125
    i32 28864922, label %if.then127
    i32 1301804146, label %if.then129
    i32 1387686826, label %land.lhs.true140
    i32 -608211005, label %if.then162
    i32 -1837011807, label %originalBB487
    i32 1951057488, label %originalBBpart2489
    i32 -624291111, label %if.end167
    i32 1483383957, label %if.else
    i32 1731173212, label %if.then170
    i32 -2138184066, label %land.lhs.true181
    i32 -1343726220, label %land.lhs.true192
    i32 1830025726, label %if.then203
    i32 1445375329, label %if.end208
    i32 -1125707411, label %originalBB491
    i32 875989529, label %originalBBpart2493
    i32 572409158, label %if.else209
    i32 -2016768751, label %land.lhs.true220
    i32 1204056275, label %if.then257
    i32 283643641, label %if.end262
    i32 -11978183, label %if.end263
    i32 2030964941, label %if.end264
    i32 245252272, label %originalBB495
    i32 -534460262, label %originalBBpart2497
    i32 1327021600, label %if.end265
    i32 -1670210152, label %land.lhs.true268
    i32 -2087869487, label %if.then270
    i32 -1885008568, label %land.lhs.true281
    i32 2121513069, label %if.then292
    i32 -1583285126, label %if.end297
    i32 1302974849, label %if.end298
    i32 1994144203, label %land.lhs.true301
    i32 -566677589, label %land.lhs.true303
    i32 1882359182, label %if.then306
    i32 2062519702, label %land.lhs.true317
    i32 582000634, label %land.lhs.true328
    i32 -785176775, label %if.then339
    i32 1212693463, label %originalBB499
    i32 -2049574193, label %originalBBpart2501
    i32 -144260119, label %if.end344
    i32 -62235611, label %originalBB503
    i32 -2085590200, label %originalBBpart2505
    i32 1187610971, label %if.end345
    i32 858264293, label %for.inc346
    i32 996032206, label %for.end348
    i32 1476960381, label %for.inc349
    i32 -1946581599, label %for.end351
    i32 -1840033060, label %land.lhs.true365
    i32 -385544728, label %if.then379
    i32 -592980047, label %if.end386
    i32 -1821019471, label %originalBBalteredBB
    i32 101619653, label %originalBB387alteredBB
    i32 2003406081, label %originalBB402alteredBB
    i32 1864558774, label %originalBB406alteredBB
    i32 296259934, label %originalBB420alteredBB
    i32 243856666, label %originalBB424alteredBB
    i32 -618112859, label %originalBB428alteredBB
    i32 -593831119, label %originalBB445alteredBB
    i32 -539868289, label %originalBB449alteredBB
    i32 -1196455862, label %originalBB463alteredBB
    i32 -1698430052, label %originalBB467alteredBB
    i32 -130512265, label %originalBB471alteredBB
    i32 2032168681, label %originalBB487alteredBB
    i32 1089428567, label %originalBB491alteredBB
    i32 -208554017, label %originalBB495alteredBB
    i32 -1814274301, label %originalBB499alteredBB
    i32 2034993254, label %originalBB503alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -467366549, i32 1296679667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1024648197, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 204700786, i32 -493459174
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1245466124
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1245466124
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1976235450, i32 -1821019471
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1199734378, i32 -1821019471
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464526882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 564617919
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 564617919
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1281787372, i32 101619653
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 112786216, i32 101619653
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 1024648197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 472555255, i32 2003406081
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1206221791
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1206221791
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -451957011, i32 2003406081
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 1829509481, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -57267951
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -57267951
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 674451646, i32 1864558774
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, 342858791
  %153 = add i32 %152, 1
  %154 = add i32 %153, 342858791
  %inc9 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -298641755, i32 1864558774
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -494149152, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 241055262, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1415238824, i32 296259934
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %195, %196
  store i1 %cmp12, i1* %cmp12.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -148861302, i32 296259934
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %211 = select i1 %cmp12.reload, i32 1423603544, i32 -1946581599
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -786732852, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %212, %213
  %214 = select i1 %cmp15, i32 -739582643, i32 996032206
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %215, 0
  %216 = select i1 %cmp17, i32 -172742845, i32 -1350235833
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1423861608
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1423861608
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 765553462, i32 243856666
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %244, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -768659822
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -768659822
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 248823775, i32 243856666
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %272 = select i1 %cmp18.reload, i32 -453385756, i32 -1350235833
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %273 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %274 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %274 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %275 = load i32, i32* %arrayidx22, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %276 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add = add nsw i32 %277, 1
  %idxprom25 = sext i32 %279 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %280 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %275, %280
  %281 = select i1 %cmp27, i32 -605685465, i32 -58008438
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %282 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29
  %283 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %283 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %284 = load i32, i32* %arrayidx32, align 4
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1056616712
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1056616712
  %add33 = add nsw i32 %285, 1
  %idxprom34 = sext i32 %288 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom34
  %289 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %289 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %290 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %284, %290
  %291 = select i1 %cmp38, i32 1423532263, i32 -58008438
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %j, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %293)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -58008438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1350235833, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %294, 0
  %295 = select i1 %cmp45, i32 436251042, i32 544420185
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1610856710, i32 -618112859
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub = sub nsw i32 %311, 1
  %cmp47 = icmp slt i32 %310, %313
  store i1 %cmp47, i1* %cmp47.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 236187921
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 236187921
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1675971099, i32 -618112859
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %329 = select i1 %cmp47.reload, i32 576747079, i32 544420185
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -1345050044
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1345050044
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1071165057, i32 -593831119
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %cmp49 = icmp sgt i32 %345, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 20667156
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 20667156
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
  %372 = select i1 %370, i32 1996570738, i32 -593831119
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %373 = select i1 %cmp49.reload, i32 2001685811, i32 544420185
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 607079801
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 607079801
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1523146649, i32 -539868289
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %401 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom51
  %402 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %402 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %403 = load i32, i32* %arrayidx54, align 4
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, 1666172171
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1666172171
  %add55 = add nsw i32 %404, 1
  %idxprom56 = sext i32 %407 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom56
  %408 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %408 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %409 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %403, %409
  store i1 %cmp60, i1* %cmp60.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -551955232
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -551955232
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 936884121, i32 -539868289
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %437 = select i1 %cmp60.reload, i32 -382327028, i32 1605479947
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %438 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom62
  %439 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %439 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %440 = load i32, i32* %arrayidx65, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %441 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom66
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, 1358770681
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1358770681
  %add68 = add nsw i32 %442, 1
  %idxprom69 = sext i32 %445 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %446 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %440, %446
  %447 = select i1 %cmp71, i32 -1874110820, i32 1605479947
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %448 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom73
  %449 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %449 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %450 = load i32, i32* %arrayidx76, align 4
  %451 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %451 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom77
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, -1262752255
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1262752255
  %sub79 = sub nsw i32 %452, 1
  %idxprom80 = sext i32 %455 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %456 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %450, %456
  %457 = select i1 %cmp82, i32 2042221021, i32 1605479947
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %j, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %459)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1605479947, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -343922824
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -343922824
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 87695691, i32 -1196455862
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -1877950064
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1877950064
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 191261027, i32 -1196455862
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 544420185, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -714632801, i32 -1698430052
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %cmp90 = icmp eq i32 %528, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -827935125, i32 -1698430052
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %543 = select i1 %cmp90.reload, i32 -1263394355, i32 1944997870
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %n, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %sub92 = sub nsw i32 %545, 1
  %cmp93 = icmp eq i32 %544, %547
  %548 = select i1 %cmp93, i32 -1716930866, i32 1944997870
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %549 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom95
  %550 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %550 to i64
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %551 = load i32, i32* %arrayidx98, align 4
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %add99 = add nsw i32 %552, 1
  %idxprom100 = sext i32 %554 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom100
  %555 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %555 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %556 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %551, %556
  %557 = select i1 %cmp104, i32 -1865613720, i32 -804908997
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %558 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom106
  %559 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %559 to i64
  %arrayidx109 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %560 = load i32, i32* %arrayidx109, align 4
  %561 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %561 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom110
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub112 = sub nsw i32 %562, 1
  %idxprom113 = sext i32 %564 to i64
  %arrayidx114 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  %565 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %560, %565
  %566 = select i1 %cmp115, i32 895452056, i32 -804908997
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %568 = load i32, i32* %j, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %568)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -804908997, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1944997870, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 554287569
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 554287569
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 896472642, i32 -130512265
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %m, align 4
  %586 = sub i32 %585, 403191934
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 403191934
  %sub123 = sub nsw i32 %585, 1
  %cmp124 = icmp slt i32 %584, %588
  store i1 %cmp124, i1* %cmp124.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1420886412, i32 -130512265
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %603 = select i1 %cmp124.reload, i32 1053195838, i32 1327021600
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %cmp126 = icmp sgt i32 %604, 0
  %605 = select i1 %cmp126, i32 28864922, i32 1327021600
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %cmp128 = icmp eq i32 %606, 0
  %607 = select i1 %cmp128, i32 1301804146, i32 1483383957
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %608 to i64
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom130
  %609 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %609 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %610 = load i32, i32* %arrayidx133, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %611 to i64
  %arrayidx135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom134
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %add136 = add nsw i32 %612, 1
  %idxprom137 = sext i32 %614 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %615 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sge i32 %610, %615
  %616 = select i1 %cmp139, i32 1387686826, i32 -624291111
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %617 to i64
  %arrayidx142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom141
  %618 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %618 to i64
  %arrayidx144 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %619 = load i32, i32* %arrayidx144, align 4
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 %620, -1337865494
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1337865494
  %sub145 = sub nsw i32 %620, 1
  %idxprom146 = sext i32 %623 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146
  %624 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %624 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %625 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sge i32 %619, %625
  %conv = zext i1 %cmp150 to i32
  %626 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %626 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151
  %627 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %627 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %628 = load i32, i32* %arrayidx154, align 4
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 %629, 1834415911
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1834415911
  %add155 = add nsw i32 %629, 1
  %idxprom156 = sext i32 %632 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom156
  %633 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %633 to i64
  %arrayidx159 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %634 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %628, %634
  %conv161 = zext i1 %cmp160 to i32
  %635 = xor i32 %conv161, -1
  %636 = xor i32 %conv, %635
  %637 = and i32 %636, %conv
  %and = and i32 %conv, %conv161
  %tobool = icmp ne i32 %637, 0
  %638 = select i1 %tobool, i32 -608211005, i32 -624291111
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 756129299
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 756129299
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1837011807, i32 2032168681
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %666)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %667 = load i32, i32* %j, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %667)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1951057488, i32 2032168681
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -624291111, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 2030964941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = load i32, i32* %n, align 4
  %696 = sub i32 %695, 1679581952
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1679581952
  %sub168 = sub nsw i32 %695, 1
  %cmp169 = icmp eq i32 %694, %698
  %699 = select i1 %cmp169, i32 1731173212, i32 572409158
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %700 to i64
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom171
  %701 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %701 to i64
  %arrayidx174 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %702 = load i32, i32* %arrayidx174, align 4
  %703 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %703 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom175
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 %704, -163092077
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -163092077
  %sub177 = sub nsw i32 %704, 1
  %idxprom178 = sext i32 %707 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx176, i64 0, i64 %idxprom178
  %708 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sge i32 %702, %708
  %709 = select i1 %cmp180, i32 -2138184066, i32 1445375329
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %710 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom182
  %711 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %711 to i64
  %arrayidx185 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %712 = load i32, i32* %arrayidx185, align 4
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %sub186 = sub nsw i32 %713, 1
  %idxprom187 = sext i32 %715 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom187
  %716 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %716 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %717 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %712, %717
  %718 = select i1 %cmp191, i32 -1343726220, i32 1445375329
  store i32 %718, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %719 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193
  %720 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %720 to i64
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %721 = load i32, i32* %arrayidx196, align 4
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %722, 1237667121
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1237667121
  %add197 = add nsw i32 %722, 1
  %idxprom198 = sext i32 %725 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom198
  %726 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %726 to i64
  %arrayidx201 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %727 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %721, %727
  %728 = select i1 %cmp202, i32 1830025726, i32 1445375329
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %730 = load i32, i32* %j, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call205, i32 %730)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1445375329, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 329252529
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 329252529
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1125707411, i32 1089428567
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -241216732
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -241216732
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 875989529, i32 1089428567
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 -11978183, i32* %switchVar
  br label %loopEnd

if.else209:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %773 to i64
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom210
  %774 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %774 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %775 = load i32, i32* %arrayidx213, align 4
  %776 = load i32, i32* %i, align 4
  %777 = add i32 %776, -353427858
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -353427858
  %sub214 = sub nsw i32 %776, 1
  %idxprom215 = sext i32 %779 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215
  %780 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %780 to i64
  %arrayidx218 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %781 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp sge i32 %775, %781
  %782 = select i1 %cmp219, i32 -2016768751, i32 283643641
  store i32 %782, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %783 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom221
  %784 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %784 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %785 = load i32, i32* %arrayidx224, align 4
  %786 = load i32, i32* %i, align 4
  %787 = add i32 %786, 759646768
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 759646768
  %add225 = add nsw i32 %786, 1
  %idxprom226 = sext i32 %789 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom226
  %790 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %790 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %791 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp sge i32 %785, %791
  %conv231 = zext i1 %cmp230 to i32
  %792 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %792 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232
  %793 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %793 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %794 = load i32, i32* %arrayidx235, align 4
  %795 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %795 to i64
  %arrayidx237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom236
  %796 = load i32, i32* %j, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %sub238 = sub nsw i32 %796, 1
  %idxprom239 = sext i32 %798 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx237, i64 0, i64 %idxprom239
  %799 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %794, %799
  %conv242 = zext i1 %cmp241 to i32
  %800 = xor i32 %conv231, -1
  %801 = xor i32 %conv242, -1
  %802 = xor i32 -74360533, -1
  %803 = or i32 %800, %801
  %804 = or i32 -74360533, %802
  %805 = xor i32 %803, -1
  %806 = and i32 %805, %804
  %and243 = and i32 %conv231, %conv242
  %807 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %807 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom244
  %808 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %808 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %809 = load i32, i32* %arrayidx247, align 4
  %810 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %810 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom248
  %811 = load i32, i32* %j, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %add250 = add nsw i32 %811, 1
  %idxprom251 = sext i32 %813 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx249, i64 0, i64 %idxprom251
  %814 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %809, %814
  %conv254 = zext i1 %cmp253 to i32
  %815 = xor i32 %806, -1
  %816 = xor i32 %conv254, -1
  %817 = xor i32 -2049341011, -1
  %818 = or i32 %815, %816
  %819 = or i32 -2049341011, %817
  %820 = xor i32 %818, -1
  %821 = and i32 %820, %819
  %and255 = and i32 %806, %conv254
  %tobool256 = icmp ne i32 %821, 0
  %822 = select i1 %tobool256, i32 1204056275, i32 283643641
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %824 = load i32, i32* %j, align 4
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call259, i32 %824)
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 283643641, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 -11978183, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  store i32 2030964941, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 471535405
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 471535405
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 245252272, i32 -208554017
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -534460262, i32 -208554017
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 1327021600, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = load i32, i32* %m, align 4
  %880 = sub i32 %879, -1225242438
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1225242438
  %sub266 = sub nsw i32 %879, 1
  %cmp267 = icmp eq i32 %878, %882
  %883 = select i1 %cmp267, i32 -1670210152, i32 1302974849
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %cmp269 = icmp eq i32 %884, 0
  %885 = select i1 %cmp269, i32 -2087869487, i32 1302974849
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %886 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom271
  %887 = load i32, i32* %j, align 4
  %idxprom273 = sext i32 %887 to i64
  %arrayidx274 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %888 = load i32, i32* %arrayidx274, align 4
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %sub275 = sub nsw i32 %889, 1
  %idxprom276 = sext i32 %891 to i64
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom276
  %892 = load i32, i32* %j, align 4
  %idxprom278 = sext i32 %892 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %893 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %888, %893
  %894 = select i1 %cmp280, i32 -1885008568, i32 -1583285126
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %895 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom282
  %896 = load i32, i32* %j, align 4
  %idxprom284 = sext i32 %896 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %897 = load i32, i32* %arrayidx285, align 4
  %898 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %898 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom286
  %899 = load i32, i32* %j, align 4
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %add288 = add nsw i32 %899, 1
  %idxprom289 = sext i32 %901 to i64
  %arrayidx290 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  %902 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp sge i32 %897, %902
  %903 = select i1 %cmp291, i32 2121513069, i32 -1583285126
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %904)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %905 = load i32, i32* %j, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call294, i32 %905)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1583285126, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  store i32 1302974849, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = load i32, i32* %m, align 4
  %908 = add i32 %907, 1502076081
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 1502076081
  %sub299 = sub nsw i32 %907, 1
  %cmp300 = icmp eq i32 %906, %910
  %911 = select i1 %cmp300, i32 1994144203, i32 1187610971
  store i32 %911, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %912 = load i32, i32* %j, align 4
  %cmp302 = icmp sgt i32 %912, 0
  %913 = select i1 %cmp302, i32 -566677589, i32 1187610971
  store i32 %913, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %914 = load i32, i32* %j, align 4
  %915 = load i32, i32* %n, align 4
  %916 = add i32 %915, 928184385
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 928184385
  %sub304 = sub nsw i32 %915, 1
  %cmp305 = icmp slt i32 %914, %918
  %919 = select i1 %cmp305, i32 1882359182, i32 1187610971
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %920 to i64
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom307
  %921 = load i32, i32* %j, align 4
  %idxprom309 = sext i32 %921 to i64
  %arrayidx310 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308, i64 0, i64 %idxprom309
  %922 = load i32, i32* %arrayidx310, align 4
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %sub311 = sub nsw i32 %923, 1
  %idxprom312 = sext i32 %925 to i64
  %arrayidx313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom312
  %926 = load i32, i32* %j, align 4
  %idxprom314 = sext i32 %926 to i64
  %arrayidx315 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %927 = load i32, i32* %arrayidx315, align 4
  %cmp316 = icmp sge i32 %922, %927
  %928 = select i1 %cmp316, i32 2062519702, i32 -144260119
  store i32 %928, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxprom318 = sext i32 %929 to i64
  %arrayidx319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom318
  %930 = load i32, i32* %j, align 4
  %idxprom320 = sext i32 %930 to i64
  %arrayidx321 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319, i64 0, i64 %idxprom320
  %931 = load i32, i32* %arrayidx321, align 4
  %932 = load i32, i32* %i, align 4
  %idxprom322 = sext i32 %932 to i64
  %arrayidx323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom322
  %933 = load i32, i32* %j, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %add324 = add nsw i32 %933, 1
  %idxprom325 = sext i32 %935 to i64
  %arrayidx326 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx323, i64 0, i64 %idxprom325
  %936 = load i32, i32* %arrayidx326, align 4
  %cmp327 = icmp sge i32 %931, %936
  %937 = select i1 %cmp327, i32 582000634, i32 -144260119
  store i32 %937, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %938 to i64
  %arrayidx330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom329
  %939 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %939 to i64
  %arrayidx332 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %940 = load i32, i32* %arrayidx332, align 4
  %941 = load i32, i32* %i, align 4
  %idxprom333 = sext i32 %941 to i64
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom333
  %942 = load i32, i32* %j, align 4
  %943 = sub i32 %942, 1831849816
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1831849816
  %sub335 = sub nsw i32 %942, 1
  %idxprom336 = sext i32 %945 to i64
  %arrayidx337 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334, i64 0, i64 %idxprom336
  %946 = load i32, i32* %arrayidx337, align 4
  %cmp338 = icmp sge i32 %940, %946
  %947 = select i1 %cmp338, i32 -785176775, i32 -144260119
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then339:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 1212693463, i32 -1814274301
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %call340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %974)
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %975 = load i32, i32* %j, align 4
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call341, i32 %975)
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = add i32 %976, 664988942
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 664988942
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 -2049574193, i32 -1814274301
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 -144260119, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -62235611, i32 2034993254
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = add i32 %1017, -385630118
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -385630118
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -2085590200, i32 2034993254
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 1187610971, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 858264293, i32* %switchVar
  br label %loopEnd

for.inc346:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %j, align 4
  %1033 = sub i32 %1032, 1184525655
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 1184525655
  %inc347 = add nsw i32 %1032, 1
  store i32 %1035, i32* %j, align 4
  store i32 -786732852, i32* %switchVar
  br label %loopEnd

for.end348:                                       ; preds = %loopEntry
  store i32 1476960381, i32* %switchVar
  br label %loopEnd

for.inc349:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %1037 = add i32 %1036, 1909333631
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 1909333631
  %inc350 = add nsw i32 %1036, 1
  store i32 %1039, i32* %i, align 4
  store i32 241055262, i32* %switchVar
  br label %loopEnd

for.end351:                                       ; preds = %loopEntry
  %1040 = load i32, i32* %m, align 4
  %1041 = sub i32 %1040, 2121143738
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 2121143738
  %sub352 = sub nsw i32 %1040, 1
  %idxprom353 = sext i32 %1043 to i64
  %arrayidx354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom353
  %1044 = load i32, i32* %n, align 4
  %1045 = sub i32 %1044, 737610908
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 737610908
  %sub355 = sub nsw i32 %1044, 1
  %idxprom356 = sext i32 %1047 to i64
  %arrayidx357 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx354, i64 0, i64 %idxprom356
  %1048 = load i32, i32* %arrayidx357, align 4
  %1049 = load i32, i32* %m, align 4
  %1050 = sub i32 %1049, 433636074
  %1051 = sub i32 %1050, 2
  %1052 = add i32 %1051, 433636074
  %sub358 = sub nsw i32 %1049, 2
  %idxprom359 = sext i32 %1052 to i64
  %arrayidx360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom359
  %1053 = load i32, i32* %n, align 4
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %sub361 = sub nsw i32 %1053, 1
  %idxprom362 = sext i32 %1055 to i64
  %arrayidx363 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx360, i64 0, i64 %idxprom362
  %1056 = load i32, i32* %arrayidx363, align 4
  %cmp364 = icmp sge i32 %1048, %1056
  %1057 = select i1 %cmp364, i32 -1840033060, i32 -592980047
  store i32 %1057, i32* %switchVar
  br label %loopEnd

land.lhs.true365:                                 ; preds = %loopEntry
  %1058 = load i32, i32* %m, align 4
  %1059 = sub i32 %1058, -2114251168
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -2114251168
  %sub366 = sub nsw i32 %1058, 1
  %idxprom367 = sext i32 %1061 to i64
  %arrayidx368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom367
  %1062 = load i32, i32* %n, align 4
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %sub369 = sub nsw i32 %1062, 1
  %idxprom370 = sext i32 %1064 to i64
  %arrayidx371 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx368, i64 0, i64 %idxprom370
  %1065 = load i32, i32* %arrayidx371, align 4
  %1066 = load i32, i32* %m, align 4
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %sub372 = sub nsw i32 %1066, 1
  %idxprom373 = sext i32 %1068 to i64
  %arrayidx374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom373
  %1069 = load i32, i32* %n, align 4
  %1070 = sub i32 0, 2
  %1071 = add i32 %1069, %1070
  %sub375 = sub nsw i32 %1069, 2
  %idxprom376 = sext i32 %1071 to i64
  %arrayidx377 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx374, i64 0, i64 %idxprom376
  %1072 = load i32, i32* %arrayidx377, align 4
  %cmp378 = icmp sge i32 %1065, %1072
  %1073 = select i1 %cmp378, i32 -385544728, i32 -592980047
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then379:                                       ; preds = %loopEntry
  %1074 = load i32, i32* %m, align 4
  %1075 = add i32 %1074, 164143210
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 164143210
  %sub380 = sub nsw i32 %1074, 1
  %call381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1077)
  %call382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1078 = load i32, i32* %n, align 4
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %sub383 = sub nsw i32 %1078, 1
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call382, i32 %1080)
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -592980047, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1081 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1082 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1082 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1976235450, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %j, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 0, %1084
  %_ = sub i32 0, %1083
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1085, %1086
  %gen = add i32 %1085, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1083, %1088
  %_388 = sub i32 %1083, 1
  %gen389 = mul i32 %1089, 1
  %1090 = sub i32 0, 273359788
  %1091 = sub i32 %1090, %1083
  %1092 = add i32 %1091, 273359788
  %_390 = sub i32 0, %1083
  %1093 = sub i32 %1092, 133059363
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 133059363
  %gen391 = add i32 %1092, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1083, %1096
  %_392 = sub i32 %1083, 1
  %gen393 = mul i32 %1097, 1
  %1098 = sub i32 0, -163413079
  %1099 = sub i32 %1098, %1083
  %1100 = add i32 %1099, -163413079
  %_394 = sub i32 0, %1083
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %gen395 = add i32 %1100, 1
  %_396 = shl i32 %1083, 1
  %1103 = sub i32 %1083, 787471693
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 787471693
  %_397 = sub i32 %1083, 1
  %gen398 = mul i32 %1105, 1
  %1106 = sub i32 %1083, -1090003283
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, -1090003283
  %incalteredBB = add nsw i32 %1083, 1
  store i32 %1108, i32* %j, align 4
  store i32 -1281787372, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 472555255, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %i, align 4
  %1110 = sub i32 0, 2113044849
  %1111 = sub i32 %1110, %1109
  %1112 = add i32 %1111, 2113044849
  %_407 = sub i32 0, %1109
  %1113 = add i32 %1112, -2024365338
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, -2024365338
  %gen408 = add i32 %1112, 1
  %_409 = shl i32 %1109, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1109, %1116
  %_410 = sub i32 %1109, 1
  %gen411 = mul i32 %1117, 1
  %_412 = shl i32 %1109, 1
  %_413 = shl i32 %1109, 1
  %_414 = shl i32 %1109, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1109, %1118
  %_415 = sub i32 %1109, 1
  %gen416 = mul i32 %1119, 1
  %1120 = sub i32 0, %1109
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %inc9alteredBB = add nsw i32 %1109, 1
  store i32 %1123, i32* %i, align 4
  store i32 674451646, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %1124, %1125
  store i32 -1415238824, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %1126, 0
  store i32 765553462, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1127 = load i32, i32* %j, align 4
  %1128 = load i32, i32* %n, align 4
  %1129 = add i32 %1128, -1273644127
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1273644127
  %_429 = sub i32 %1128, 1
  %gen430 = mul i32 %1131, 1
  %1132 = sub i32 0, %1128
  %1133 = add i32 0, %1132
  %_431 = sub i32 0, %1128
  %1134 = sub i32 %1133, 2064057750
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 2064057750
  %gen432 = add i32 %1133, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1128, %1137
  %_433 = sub i32 %1128, 1
  %gen434 = mul i32 %1138, 1
  %_435 = shl i32 %1128, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1128, %1139
  %_436 = sub i32 %1128, 1
  %gen437 = mul i32 %1140, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1128, %1141
  %_438 = sub i32 %1128, 1
  %gen439 = mul i32 %1142, 1
  %1143 = sub i32 0, 1850810010
  %1144 = sub i32 %1143, %1128
  %1145 = add i32 %1144, 1850810010
  %_440 = sub i32 0, %1128
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %gen441 = add i32 %1145, 1
  %1150 = sub i32 %1128, 2004936306
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 2004936306
  %subalteredBB = sub nsw i32 %1128, 1
  %cmp47alteredBB = icmp slt i32 %1127, %1152
  store i32 -1610856710, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp sgt i32 %1153, 0
  store i32 -1071165057, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1154 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %1155 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1155 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1156 = load i32, i32* %arrayidx54alteredBB, align 4
  %1157 = load i32, i32* %i, align 4
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %_450 = sub i32 %1157, 1
  %gen451 = mul i32 %1159, 1
  %1160 = sub i32 0, %1157
  %1161 = add i32 0, %1160
  %_452 = sub i32 0, %1157
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %gen453 = add i32 %1161, 1
  %1166 = sub i32 %1157, -1447379217
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -1447379217
  %_454 = sub i32 %1157, 1
  %gen455 = mul i32 %1168, 1
  %1169 = sub i32 0, 2133526328
  %1170 = sub i32 %1169, %1157
  %1171 = add i32 %1170, 2133526328
  %_456 = sub i32 0, %1157
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1171, %1172
  %gen457 = add i32 %1171, 1
  %_458 = shl i32 %1157, 1
  %_459 = shl i32 %1157, 1
  %1174 = sub i32 0, %1157
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %add55alteredBB = add nsw i32 %1157, 1
  %idxprom56alteredBB = sext i32 %1177 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %1178 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %1178 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1179 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %1156, %1179
  store i32 -1523146649, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 87695691, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %cmp90alteredBB = icmp eq i32 %1180, 0
  store i32 -714632801, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %i, align 4
  %1182 = load i32, i32* %m, align 4
  %1183 = add i32 0, 213211418
  %1184 = sub i32 %1183, %1182
  %1185 = sub i32 %1184, 213211418
  %_472 = sub i32 0, %1182
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %gen473 = add i32 %1185, 1
  %1190 = add i32 0, -1296472162
  %1191 = sub i32 %1190, %1182
  %1192 = sub i32 %1191, -1296472162
  %_474 = sub i32 0, %1182
  %1193 = sub i32 %1192, 767854527
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 767854527
  %gen475 = add i32 %1192, 1
  %_476 = shl i32 %1182, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1182, %1196
  %_477 = sub i32 %1182, 1
  %gen478 = mul i32 %1197, 1
  %_479 = shl i32 %1182, 1
  %1198 = add i32 %1182, 1284451002
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 1284451002
  %_480 = sub i32 %1182, 1
  %gen481 = mul i32 %1200, 1
  %1201 = add i32 %1182, -1455428020
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -1455428020
  %_482 = sub i32 %1182, 1
  %gen483 = mul i32 %1203, 1
  %1204 = add i32 %1182, 909380336
  %1205 = sub i32 %1204, 1
  %1206 = sub i32 %1205, 909380336
  %sub123alteredBB = sub nsw i32 %1182, 1
  %cmp124alteredBB = icmp slt i32 %1181, %1206
  store i32 896472642, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %i, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1207)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1208 = load i32, i32* %j, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164alteredBB, i32 %1208)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1837011807, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 -1125707411, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  store i32 245252272, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %call340alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1209)
  %call341alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call340alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1210 = load i32, i32* %j, align 4
  %call342alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call341alteredBB, i32 %1210)
  %call343alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call342alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1212693463, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  store i32 -62235611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB387alteredBB, %originalBBalteredBB, %if.then379, %land.lhs.true365, %for.end351, %for.inc349, %for.end348, %for.inc346, %if.end345, %originalBBpart2505, %originalBB503, %if.end344, %originalBBpart2501, %originalBB499, %if.then339, %land.lhs.true328, %land.lhs.true317, %if.then306, %land.lhs.true303, %land.lhs.true301, %if.end298, %if.end297, %if.then292, %land.lhs.true281, %if.then270, %land.lhs.true268, %if.end265, %originalBBpart2497, %originalBB495, %if.end264, %if.end263, %if.end262, %if.then257, %land.lhs.true220, %if.else209, %originalBBpart2493, %originalBB491, %if.end208, %if.then203, %land.lhs.true192, %land.lhs.true181, %if.then170, %if.else, %if.end167, %originalBBpart2489, %originalBB487, %if.then162, %land.lhs.true140, %if.then129, %if.then127, %land.lhs.true125, %originalBBpart2485, %originalBB471, %if.end122, %if.end121, %if.then116, %land.lhs.true105, %if.then94, %land.lhs.true91, %originalBBpart2469, %originalBB467, %if.end89, %originalBBpart2465, %originalBB463, %if.end88, %if.then83, %land.lhs.true72, %land.lhs.true61, %originalBBpart2461, %originalBB449, %if.then50, %originalBBpart2447, %originalBB445, %land.lhs.true48, %originalBBpart2443, %originalBB428, %land.lhs.true46, %if.end44, %if.end, %if.then39, %land.lhs.true28, %if.then, %originalBBpart2426, %originalBB424, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %originalBBpart2422, %originalBB420, %for.cond11, %for.end10, %originalBBpart2418, %originalBB406, %for.inc8, %originalBBpart2404, %originalBB402, %for.end, %originalBBpart2400, %originalBB387, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3015.cpp() #0 section ".text.startup" {
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
