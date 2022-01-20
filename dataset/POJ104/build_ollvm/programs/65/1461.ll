; ModuleID = 'source-C-CXX/65/1461.cpp'
source_filename = "source-C-CXX/65/1461.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4yeari(i32 %y) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -695384490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -695384490, label %first
    i32 -1012894856, label %land.lhs.true
    i32 -1127412625, label %lor.lhs.false
    i32 1214091990, label %originalBB
    i32 171243820, label %originalBBpart2
    i32 1634741205, label %if.then
    i32 862199375, label %originalBB5
    i32 -1030838195, label %originalBBpart27
    i32 -1776726271, label %if.else
    i32 -267201081, label %originalBB9
    i32 1010246976, label %originalBBpart211
    i32 -64806295, label %return
    i32 -1901344162, label %originalBBalteredBB
    i32 -1749533448, label %originalBB5alteredBB
    i32 854462057, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1012894856, i32 -1127412625
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1634741205, i32 -1127412625
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1214091990, i32 -1901344162
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %30, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, 484325068
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 484325068
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 171243820, i32 -1901344162
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 1634741205, i32 -1776726271
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 862199375, i32 -1749533448
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 348820182
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 348820182
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1030838195, i32 -1749533448
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -64806295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, -739935734
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -739935734
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -267201081, i32 854462057
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1010246976, i32 854462057
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -64806295, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %129 = load i32, i32* %retval, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %y.addr, align 4
  %131 = add i32 0, -1981692414
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1981692414
  %_ = sub i32 0, %130
  %134 = add i32 %133, -1777622567
  %135 = add i32 %134, 400
  %136 = sub i32 %135, -1777622567
  %gen = add i32 %133, 400
  %rem3alteredBB = srem i32 %130, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1214091990, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 862199375, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -267201081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dayiii(i32 %y, i32 %m, i32 %d) #3 {
entry:
  %.reg2mem344 = alloca i32
  %.reg2mem330 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %days.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem251 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -625759482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -625759482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 -1234158691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -1234158691, label %first
    i32 -1228455851, label %originalBB
    i32 1814987080, label %originalBBpart2
    i32 -886810538, label %land.lhs.true
    i32 -1760214857, label %originalBB62
    i32 1974223465, label %originalBBpart266
    i32 644642356, label %lor.lhs.false
    i32 -2044832839, label %if.then
    i32 -687966812, label %NodeBlock221
    i32 712070743, label %NodeBlock219
    i32 -1306349752, label %NodeBlock217
    i32 -327732492, label %NodeBlock215
    i32 -1240127136, label %LeafBlock213
    i32 -1259220188, label %NodeBlock211
    i32 604464474, label %NodeBlock209
    i32 1449050954, label %NodeBlock207
    i32 -1217182723, label %NodeBlock205
    i32 1878619139, label %NodeBlock203
    i32 1505308887, label %NodeBlock201
    i32 1114166258, label %NodeBlock
    i32 1261881718, label %LeafBlock
    i32 -1070255409, label %sw.bb
    i32 1093799542, label %sw.bb5
    i32 -236765100, label %sw.bb7
    i32 490887900, label %sw.bb9
    i32 1804498441, label %sw.bb11
    i32 -829724979, label %sw.bb13
    i32 2000631642, label %originalBB68
    i32 -130922952, label %originalBBpart277
    i32 784234158, label %sw.bb15
    i32 1362316400, label %originalBB79
    i32 -840333189, label %originalBBpart291
    i32 978825836, label %sw.bb17
    i32 -1515001, label %originalBB93
    i32 1765475708, label %originalBBpart2108
    i32 -771927414, label %sw.bb19
    i32 1192099825, label %sw.bb21
    i32 2043622311, label %originalBB110
    i32 492258903, label %originalBBpart2124
    i32 -596537835, label %sw.bb23
    i32 1878137849, label %originalBB126
    i32 -1281908264, label %originalBBpart2139
    i32 -1774862003, label %sw.bb25
    i32 -242240382, label %NewDefault
    i32 1259260916, label %sw.epilog
    i32 -2142616683, label %originalBB141
    i32 756768846, label %originalBBpart2143
    i32 -1041532297, label %if.else
    i32 -112225175, label %NodeBlock248
    i32 -2019038216, label %NodeBlock246
    i32 1335688908, label %NodeBlock244
    i32 -1956004497, label %NodeBlock242
    i32 1382841383, label %LeafBlock240
    i32 1452428407, label %NodeBlock238
    i32 -1335892354, label %NodeBlock236
    i32 -739796085, label %NodeBlock234
    i32 -1020766218, label %NodeBlock232
    i32 -603701805, label %NodeBlock230
    i32 -1183923015, label %NodeBlock228
    i32 516339048, label %NodeBlock226
    i32 556848656, label %LeafBlock224
    i32 1745417326, label %sw.bb27
    i32 -650409174, label %sw.bb29
    i32 -542007982, label %sw.bb31
    i32 -1831873675, label %originalBB145
    i32 -511413369, label %originalBBpart2156
    i32 836949338, label %sw.bb33
    i32 144840571, label %sw.bb35
    i32 1667015041, label %originalBB158
    i32 -1356796409, label %originalBBpart2161
    i32 -1506859926, label %sw.bb37
    i32 71682167, label %sw.bb39
    i32 1696903068, label %originalBB163
    i32 -106926012, label %originalBBpart2179
    i32 -1166691829, label %sw.bb41
    i32 -1303923944, label %originalBB181
    i32 -2119669762, label %originalBBpart2185
    i32 196989095, label %sw.bb43
    i32 435525953, label %sw.bb45
    i32 739043184, label %originalBB187
    i32 439815897, label %originalBBpart2189
    i32 337107, label %sw.bb47
    i32 1584899545, label %originalBB191
    i32 1639070080, label %originalBBpart2199
    i32 -778766560, label %sw.bb49
    i32 207949689, label %NewDefault223
    i32 1852732560, label %sw.epilog51
    i32 495665691, label %if.end
    i32 -2131423062, label %originalBBalteredBB
    i32 1966013985, label %originalBB62alteredBB
    i32 797406964, label %originalBB68alteredBB
    i32 185483863, label %originalBB79alteredBB
    i32 1312686862, label %originalBB93alteredBB
    i32 1808641296, label %originalBB110alteredBB
    i32 -1343166139, label %originalBB126alteredBB
    i32 2023094194, label %originalBB141alteredBB
    i32 1818437846, label %originalBB145alteredBB
    i32 1090393908, label %originalBB158alteredBB
    i32 -168197473, label %originalBB163alteredBB
    i32 -798947002, label %originalBB181alteredBB
    i32 1398266497, label %originalBB187alteredBB
    i32 111179805, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload252, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload252, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload252
  %26 = select i1 %24, i32 -1228455851, i32 -2131423062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %y.addr.reload256 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload256, align 4
  %m.addr.reload258 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload258, align 4
  store i32 %d, i32* %d.addr, align 4
  %27 = load i32, i32* %d.addr, align 4
  %days.reload329 = load volatile i32*, i32** %days.reg2mem
  store i32 %27, i32* %days.reload329, align 4
  %y.addr.reload255 = load volatile i32*, i32** %y.addr.reg2mem
  %28 = load i32, i32* %y.addr.reload255, align 4
  %rem = srem i32 %28, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1814987080, i32 -2131423062
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -886810538, i32 644642356
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 428762707
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 428762707
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1760214857, i32 1966013985
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %y.addr.reload254 = load volatile i32*, i32** %y.addr.reg2mem
  %83 = load i32, i32* %y.addr.reload254, align 4
  %rem1 = srem i32 %83, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = add i32 %84, -1193486265
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1193486265
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1974223465, i32 1966013985
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -2044832839, i32 644642356
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload253 = load volatile i32*, i32** %y.addr.reg2mem
  %100 = load i32, i32* %y.addr.reload253, align 4
  %rem3 = srem i32 %100, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %101 = select i1 %cmp4, i32 -2044832839, i32 -1041532297
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload257 = load volatile i32*, i32** %m.addr.reg2mem
  %102 = load i32, i32* %m.addr.reload257, align 4
  store i32 %102, i32* %.reg2mem330
  store i32 -687966812, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem330
  %Pivot222 = icmp slt i32 %.reload343, 7
  %103 = select i1 %Pivot222, i32 1449050954, i32 712070743
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem330
  %Pivot220 = icmp slt i32 %.reload336, 10
  %104 = select i1 %Pivot220, i32 -1259220188, i32 -1306349752
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem330
  %Pivot218 = icmp slt i32 %.reload333, 11
  %105 = select i1 %Pivot218, i32 1192099825, i32 -327732492
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload332 = load volatile i32, i32* %.reg2mem330
  %Pivot216 = icmp slt i32 %.reload332, 12
  %106 = select i1 %Pivot216, i32 -596537835, i32 -1240127136
  store i32 %106, i32* %switchVar
  br label %loopEnd

LeafBlock213:                                     ; preds = %loopEntry
  %.reload331 = load volatile i32, i32* %.reg2mem330
  %SwitchLeaf214 = icmp eq i32 %.reload331, 12
  %107 = select i1 %SwitchLeaf214, i32 -1774862003, i32 -242240382
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem330
  %Pivot212 = icmp slt i32 %.reload335, 8
  %108 = select i1 %Pivot212, i32 784234158, i32 604464474
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem330
  %Pivot210 = icmp slt i32 %.reload334, 9
  %109 = select i1 %Pivot210, i32 978825836, i32 -771927414
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem330
  %Pivot208 = icmp slt i32 %.reload342, 4
  %110 = select i1 %Pivot208, i32 1505308887, i32 -1217182723
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem330
  %Pivot206 = icmp slt i32 %.reload338, 5
  %111 = select i1 %Pivot206, i32 490887900, i32 1878619139
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem330
  %Pivot204 = icmp slt i32 %.reload337, 6
  %112 = select i1 %Pivot204, i32 1804498441, i32 -829724979
  store i32 %112, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem330
  %Pivot202 = icmp slt i32 %.reload341, 2
  %113 = select i1 %Pivot202, i32 1261881718, i32 1114166258
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem330
  %Pivot = icmp slt i32 %.reload339, 3
  %114 = select i1 %Pivot, i32 1093799542, i32 -236765100
  store i32 %114, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem330
  %SwitchLeaf = icmp eq i32 %.reload340, 1
  %115 = select i1 %SwitchLeaf, i32 -1070255409, i32 -242240382
  store i32 %115, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %days.reload328 = load volatile i32*, i32** %days.reg2mem
  %116 = load i32, i32* %days.reload328, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 0
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 0
  %days.reload327 = load volatile i32*, i32** %days.reg2mem
  store i32 %120, i32* %days.reload327, align 4
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %days.reload326 = load volatile i32*, i32** %days.reg2mem
  %121 = load i32, i32* %days.reload326, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 31
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add6 = add nsw i32 %121, 31
  %days.reload325 = load volatile i32*, i32** %days.reg2mem
  store i32 %125, i32* %days.reload325, align 4
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %days.reload324 = load volatile i32*, i32** %days.reg2mem
  %126 = load i32, i32* %days.reload324, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 60
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add8 = add nsw i32 %126, 60
  %days.reload323 = load volatile i32*, i32** %days.reg2mem
  store i32 %130, i32* %days.reload323, align 4
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %days.reload322 = load volatile i32*, i32** %days.reg2mem
  %131 = load i32, i32* %days.reload322, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 91
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add10 = add nsw i32 %131, 91
  %days.reload321 = load volatile i32*, i32** %days.reg2mem
  store i32 %135, i32* %days.reload321, align 4
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %days.reload320 = load volatile i32*, i32** %days.reg2mem
  %136 = load i32, i32* %days.reload320, align 4
  %137 = sub i32 %136, -1620961048
  %138 = add i32 %137, 121
  %139 = add i32 %138, -1620961048
  %add12 = add nsw i32 %136, 121
  %days.reload319 = load volatile i32*, i32** %days.reg2mem
  store i32 %139, i32* %days.reload319, align 4
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2000631642, i32 797406964
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %days.reload318 = load volatile i32*, i32** %days.reg2mem
  %154 = load i32, i32* %days.reload318, align 4
  %155 = sub i32 %154, 962229424
  %156 = add i32 %155, 152
  %157 = add i32 %156, 962229424
  %add14 = add nsw i32 %154, 152
  %days.reload317 = load volatile i32*, i32** %days.reg2mem
  store i32 %157, i32* %days.reload317, align 4
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 444469417
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 444469417
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -130922952, i32 797406964
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1362316400, i32 185483863
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %days.reload316 = load volatile i32*, i32** %days.reg2mem
  %199 = load i32, i32* %days.reload316, align 4
  %200 = sub i32 %199, 1753081089
  %201 = add i32 %200, 182
  %202 = add i32 %201, 1753081089
  %add16 = add nsw i32 %199, 182
  %days.reload315 = load volatile i32*, i32** %days.reg2mem
  store i32 %202, i32* %days.reload315, align 4
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -840333189, i32 185483863
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1515001, i32 1312686862
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %days.reload314 = load volatile i32*, i32** %days.reg2mem
  %231 = load i32, i32* %days.reload314, align 4
  %232 = add i32 %231, 326586080
  %233 = add i32 %232, 213
  %234 = sub i32 %233, 326586080
  %add18 = add nsw i32 %231, 213
  %days.reload313 = load volatile i32*, i32** %days.reg2mem
  store i32 %234, i32* %days.reload313, align 4
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = add i32 %235, -969777
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -969777
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1765475708, i32 1312686862
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %days.reload312 = load volatile i32*, i32** %days.reg2mem
  %250 = load i32, i32* %days.reload312, align 4
  %251 = add i32 %250, -1209959913
  %252 = add i32 %251, 244
  %253 = sub i32 %252, -1209959913
  %add20 = add nsw i32 %250, 244
  %days.reload311 = load volatile i32*, i32** %days.reg2mem
  store i32 %253, i32* %days.reload311, align 4
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = sub i32 %254, -1603646425
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1603646425
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2043622311, i32 1808641296
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %days.reload310 = load volatile i32*, i32** %days.reg2mem
  %281 = load i32, i32* %days.reload310, align 4
  %282 = sub i32 %281, -1899928307
  %283 = add i32 %282, 274
  %284 = add i32 %283, -1899928307
  %add22 = add nsw i32 %281, 274
  %days.reload309 = load volatile i32*, i32** %days.reg2mem
  store i32 %284, i32* %days.reload309, align 4
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = add i32 %285, -613284738
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -613284738
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 492258903, i32 1808641296
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.9
  %301 = load i32, i32* @y.10
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1878137849, i32 -1343166139
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %days.reload308 = load volatile i32*, i32** %days.reg2mem
  %314 = load i32, i32* %days.reload308, align 4
  %315 = sub i32 0, 305
  %316 = sub i32 %314, %315
  %add24 = add nsw i32 %314, 305
  %days.reload307 = load volatile i32*, i32** %days.reg2mem
  store i32 %316, i32* %days.reload307, align 4
  %317 = load i32, i32* @x.9
  %318 = load i32, i32* @y.10
  %319 = add i32 %317, 1329015607
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1329015607
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1281908264, i32 -1343166139
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %days.reload306 = load volatile i32*, i32** %days.reg2mem
  %332 = load i32, i32* %days.reload306, align 4
  %333 = sub i32 0, 335
  %334 = sub i32 %332, %333
  %add26 = add nsw i32 %332, 335
  %days.reload305 = load volatile i32*, i32** %days.reg2mem
  store i32 %334, i32* %days.reload305, align 4
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1259260916, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.9
  %336 = load i32, i32* @y.10
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2142616683, i32 2023094194
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x.9
  %362 = load i32, i32* @y.10
  %363 = sub i32 %361, 1473078947
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1473078947
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 756768846, i32 2023094194
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 495665691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %376 = load i32, i32* %m.addr.reload, align 4
  store i32 %376, i32* %.reg2mem344
  store i32 -112225175, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem344
  %Pivot249 = icmp slt i32 %.reload357, 7
  %377 = select i1 %Pivot249, i32 -739796085, i32 -2019038216
  store i32 %377, i32* %switchVar
  br label %loopEnd

NodeBlock246:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem344
  %Pivot247 = icmp slt i32 %.reload350, 10
  %378 = select i1 %Pivot247, i32 1452428407, i32 1335688908
  store i32 %378, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem344
  %Pivot245 = icmp slt i32 %.reload347, 11
  %379 = select i1 %Pivot245, i32 435525953, i32 -1956004497
  store i32 %379, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem344
  %Pivot243 = icmp slt i32 %.reload346, 12
  %380 = select i1 %Pivot243, i32 337107, i32 1382841383
  store i32 %380, i32* %switchVar
  br label %loopEnd

LeafBlock240:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem344
  %SwitchLeaf241 = icmp eq i32 %.reload345, 12
  %381 = select i1 %SwitchLeaf241, i32 -778766560, i32 207949689
  store i32 %381, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem344
  %Pivot239 = icmp slt i32 %.reload349, 8
  %382 = select i1 %Pivot239, i32 71682167, i32 -1335892354
  store i32 %382, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem344
  %Pivot237 = icmp slt i32 %.reload348, 9
  %383 = select i1 %Pivot237, i32 -1166691829, i32 196989095
  store i32 %383, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem344
  %Pivot235 = icmp slt i32 %.reload356, 4
  %384 = select i1 %Pivot235, i32 -1183923015, i32 -1020766218
  store i32 %384, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem344
  %Pivot233 = icmp slt i32 %.reload352, 5
  %385 = select i1 %Pivot233, i32 836949338, i32 -603701805
  store i32 %385, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem344
  %Pivot231 = icmp slt i32 %.reload351, 6
  %386 = select i1 %Pivot231, i32 144840571, i32 -1506859926
  store i32 %386, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem344
  %Pivot229 = icmp slt i32 %.reload355, 2
  %387 = select i1 %Pivot229, i32 556848656, i32 516339048
  store i32 %387, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem344
  %Pivot227 = icmp slt i32 %.reload353, 3
  %388 = select i1 %Pivot227, i32 -650409174, i32 -542007982
  store i32 %388, i32* %switchVar
  br label %loopEnd

LeafBlock224:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem344
  %SwitchLeaf225 = icmp eq i32 %.reload354, 1
  %389 = select i1 %SwitchLeaf225, i32 1745417326, i32 207949689
  store i32 %389, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %days.reload304 = load volatile i32*, i32** %days.reg2mem
  %390 = load i32, i32* %days.reload304, align 4
  %391 = add i32 %390, 1306820404
  %392 = add i32 %391, 0
  %393 = sub i32 %392, 1306820404
  %add28 = add nsw i32 %390, 0
  %days.reload303 = load volatile i32*, i32** %days.reg2mem
  store i32 %393, i32* %days.reload303, align 4
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %days.reload302 = load volatile i32*, i32** %days.reg2mem
  %394 = load i32, i32* %days.reload302, align 4
  %395 = sub i32 0, 31
  %396 = sub i32 %394, %395
  %add30 = add nsw i32 %394, 31
  %days.reload301 = load volatile i32*, i32** %days.reg2mem
  store i32 %396, i32* %days.reload301, align 4
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x.9
  %398 = load i32, i32* @y.10
  %399 = sub i32 %397, 2022528549
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2022528549
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1831873675, i32 1818437846
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %days.reload300 = load volatile i32*, i32** %days.reg2mem
  %412 = load i32, i32* %days.reload300, align 4
  %413 = sub i32 0, 59
  %414 = sub i32 %412, %413
  %add32 = add nsw i32 %412, 59
  %days.reload299 = load volatile i32*, i32** %days.reg2mem
  store i32 %414, i32* %days.reload299, align 4
  %415 = load i32, i32* @x.9
  %416 = load i32, i32* @y.10
  %417 = sub i32 %415, -534909459
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -534909459
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -511413369, i32 1818437846
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %days.reload298 = load volatile i32*, i32** %days.reg2mem
  %442 = load i32, i32* %days.reload298, align 4
  %443 = add i32 %442, 1036277003
  %444 = add i32 %443, 90
  %445 = sub i32 %444, 1036277003
  %add34 = add nsw i32 %442, 90
  %days.reload297 = load volatile i32*, i32** %days.reg2mem
  store i32 %445, i32* %days.reload297, align 4
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x.9
  %447 = load i32, i32* @y.10
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1667015041, i32 1090393908
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %days.reload296 = load volatile i32*, i32** %days.reg2mem
  %460 = load i32, i32* %days.reload296, align 4
  %461 = sub i32 %460, 537869906
  %462 = add i32 %461, 120
  %463 = add i32 %462, 537869906
  %add36 = add nsw i32 %460, 120
  %days.reload295 = load volatile i32*, i32** %days.reg2mem
  store i32 %463, i32* %days.reload295, align 4
  %464 = load i32, i32* @x.9
  %465 = load i32, i32* @y.10
  %466 = add i32 %464, 1181207095
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1181207095
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
  %490 = select i1 %488, i32 -1356796409, i32 1090393908
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %days.reload294 = load volatile i32*, i32** %days.reg2mem
  %491 = load i32, i32* %days.reload294, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 151
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add38 = add nsw i32 %491, 151
  %days.reload293 = load volatile i32*, i32** %days.reg2mem
  store i32 %495, i32* %days.reload293, align 4
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x.9
  %497 = load i32, i32* @y.10
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1696903068, i32 -168197473
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %days.reload292 = load volatile i32*, i32** %days.reg2mem
  %522 = load i32, i32* %days.reload292, align 4
  %523 = sub i32 %522, -1440350470
  %524 = add i32 %523, 181
  %525 = add i32 %524, -1440350470
  %add40 = add nsw i32 %522, 181
  %days.reload291 = load volatile i32*, i32** %days.reg2mem
  store i32 %525, i32* %days.reload291, align 4
  %526 = load i32, i32* @x.9
  %527 = load i32, i32* @y.10
  %528 = add i32 %526, -1678327798
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1678327798
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -106926012, i32 -168197473
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %553 = load i32, i32* @x.9
  %554 = load i32, i32* @y.10
  %555 = sub i32 %553, 1172710575
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1172710575
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1303923944, i32 -798947002
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %days.reload290 = load volatile i32*, i32** %days.reg2mem
  %568 = load i32, i32* %days.reload290, align 4
  %569 = sub i32 %568, -996320901
  %570 = add i32 %569, 212
  %571 = add i32 %570, -996320901
  %add42 = add nsw i32 %568, 212
  %days.reload289 = load volatile i32*, i32** %days.reg2mem
  store i32 %571, i32* %days.reload289, align 4
  %572 = load i32, i32* @x.9
  %573 = load i32, i32* @y.10
  %574 = add i32 %572, -1804888095
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1804888095
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -2119669762, i32 -798947002
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %days.reload288 = load volatile i32*, i32** %days.reg2mem
  %587 = load i32, i32* %days.reload288, align 4
  %588 = sub i32 %587, 1007471289
  %589 = add i32 %588, 243
  %590 = add i32 %589, 1007471289
  %add44 = add nsw i32 %587, 243
  %days.reload287 = load volatile i32*, i32** %days.reg2mem
  store i32 %590, i32* %days.reload287, align 4
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %591 = load i32, i32* @x.9
  %592 = load i32, i32* @y.10
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 739043184, i32 1398266497
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %days.reload286 = load volatile i32*, i32** %days.reg2mem
  %605 = load i32, i32* %days.reload286, align 4
  %606 = sub i32 0, 273
  %607 = sub i32 %605, %606
  %add46 = add nsw i32 %605, 273
  %days.reload285 = load volatile i32*, i32** %days.reg2mem
  store i32 %607, i32* %days.reload285, align 4
  %608 = load i32, i32* @x.9
  %609 = load i32, i32* @y.10
  %610 = sub i32 %608, 521697706
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 521697706
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 439815897, i32 1398266497
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %635 = load i32, i32* @x.9
  %636 = load i32, i32* @y.10
  %637 = add i32 %635, 1001380930
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1001380930
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1584899545, i32 111179805
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %days.reload284 = load volatile i32*, i32** %days.reg2mem
  %662 = load i32, i32* %days.reload284, align 4
  %663 = sub i32 0, 304
  %664 = sub i32 %662, %663
  %add48 = add nsw i32 %662, 304
  %days.reload283 = load volatile i32*, i32** %days.reg2mem
  store i32 %664, i32* %days.reload283, align 4
  %665 = load i32, i32* @x.9
  %666 = load i32, i32* @y.10
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1639070080, i32 111179805
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %days.reload282 = load volatile i32*, i32** %days.reg2mem
  %691 = load i32, i32* %days.reload282, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 334
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add50 = add nsw i32 %691, 334
  %days.reload281 = load volatile i32*, i32** %days.reg2mem
  store i32 %695, i32* %days.reload281, align 4
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

NewDefault223:                                    ; preds = %loopEntry
  store i32 1852732560, i32* %switchVar
  br label %loopEnd

sw.epilog51:                                      ; preds = %loopEntry
  store i32 495665691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %days.reload280 = load volatile i32*, i32** %days.reg2mem
  %696 = load i32, i32* %days.reload280, align 4
  ret i32 %696

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %697 = load i32, i32* %d.addralteredBB, align 4
  store i32 %697, i32* %daysalteredBB, align 4
  %698 = load i32, i32* %y.addralteredBB, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_ = sub i32 0, %698
  %701 = sub i32 %700, 290279447
  %702 = add i32 %701, 100
  %703 = add i32 %702, 290279447
  %gen = add i32 %700, 100
  %704 = sub i32 0, %698
  %705 = add i32 0, %704
  %_52 = sub i32 0, %698
  %706 = sub i32 0, %705
  %707 = sub i32 0, 100
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen53 = add i32 %705, 100
  %710 = sub i32 0, 100
  %711 = add i32 %698, %710
  %_54 = sub i32 %698, 100
  %gen55 = mul i32 %711, 100
  %712 = sub i32 %698, -395054908
  %713 = sub i32 %712, 100
  %714 = add i32 %713, -395054908
  %_56 = sub i32 %698, 100
  %gen57 = mul i32 %714, 100
  %_58 = shl i32 %698, 100
  %715 = add i32 0, -856626007
  %716 = sub i32 %715, %698
  %717 = sub i32 %716, -856626007
  %_59 = sub i32 0, %698
  %718 = sub i32 %717, 1603331737
  %719 = add i32 %718, 100
  %720 = add i32 %719, 1603331737
  %gen60 = add i32 %717, 100
  %_61 = shl i32 %698, 100
  %remalteredBB = srem i32 %698, 100
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1228455851, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %721 = load i32, i32* %y.addr.reload, align 4
  %722 = sub i32 %721, 1927972119
  %723 = sub i32 %722, 4
  %724 = add i32 %723, 1927972119
  %_63 = sub i32 %721, 4
  %gen64 = mul i32 %724, 4
  %rem1alteredBB = srem i32 %721, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1760214857, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %days.reload279 = load volatile i32*, i32** %days.reg2mem
  %725 = load i32, i32* %days.reload279, align 4
  %726 = sub i32 %725, 1704860281
  %727 = sub i32 %726, 152
  %728 = add i32 %727, 1704860281
  %_69 = sub i32 %725, 152
  %gen70 = mul i32 %728, 152
  %729 = sub i32 0, 152
  %730 = add i32 %725, %729
  %_71 = sub i32 %725, 152
  %gen72 = mul i32 %730, 152
  %731 = sub i32 0, -947063140
  %732 = sub i32 %731, %725
  %733 = add i32 %732, -947063140
  %_73 = sub i32 0, %725
  %734 = sub i32 0, 152
  %735 = sub i32 %733, %734
  %gen74 = add i32 %733, 152
  %_75 = shl i32 %725, 152
  %736 = add i32 %725, 572587947
  %737 = add i32 %736, 152
  %738 = sub i32 %737, 572587947
  %add14alteredBB = add nsw i32 %725, 152
  %days.reload278 = load volatile i32*, i32** %days.reg2mem
  store i32 %738, i32* %days.reload278, align 4
  store i32 2000631642, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %days.reload277 = load volatile i32*, i32** %days.reg2mem
  %739 = load i32, i32* %days.reload277, align 4
  %740 = add i32 0, -1674538422
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1674538422
  %_80 = sub i32 0, %739
  %743 = add i32 %742, -797201568
  %744 = add i32 %743, 182
  %745 = sub i32 %744, -797201568
  %gen81 = add i32 %742, 182
  %746 = sub i32 %739, -231923890
  %747 = sub i32 %746, 182
  %748 = add i32 %747, -231923890
  %_82 = sub i32 %739, 182
  %gen83 = mul i32 %748, 182
  %749 = sub i32 0, %739
  %750 = add i32 0, %749
  %_84 = sub i32 0, %739
  %751 = sub i32 0, 182
  %752 = sub i32 %750, %751
  %gen85 = add i32 %750, 182
  %753 = sub i32 %739, 1429870370
  %754 = sub i32 %753, 182
  %755 = add i32 %754, 1429870370
  %_86 = sub i32 %739, 182
  %gen87 = mul i32 %755, 182
  %756 = sub i32 0, 1357786158
  %757 = sub i32 %756, %739
  %758 = add i32 %757, 1357786158
  %_88 = sub i32 0, %739
  %759 = sub i32 0, %758
  %760 = sub i32 0, 182
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen89 = add i32 %758, 182
  %763 = sub i32 0, %739
  %764 = sub i32 0, 182
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add16alteredBB = add nsw i32 %739, 182
  %days.reload276 = load volatile i32*, i32** %days.reg2mem
  store i32 %766, i32* %days.reload276, align 4
  store i32 1362316400, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %days.reload275 = load volatile i32*, i32** %days.reg2mem
  %767 = load i32, i32* %days.reload275, align 4
  %768 = sub i32 0, 1622059954
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 1622059954
  %_94 = sub i32 0, %767
  %771 = sub i32 %770, -622660480
  %772 = add i32 %771, 213
  %773 = add i32 %772, -622660480
  %gen95 = add i32 %770, 213
  %774 = sub i32 0, %767
  %775 = add i32 0, %774
  %_96 = sub i32 0, %767
  %776 = sub i32 %775, -2103854440
  %777 = add i32 %776, 213
  %778 = add i32 %777, -2103854440
  %gen97 = add i32 %775, 213
  %779 = sub i32 0, 213
  %780 = add i32 %767, %779
  %_98 = sub i32 %767, 213
  %gen99 = mul i32 %780, 213
  %781 = add i32 0, 1608173326
  %782 = sub i32 %781, %767
  %783 = sub i32 %782, 1608173326
  %_100 = sub i32 0, %767
  %784 = sub i32 %783, -585123481
  %785 = add i32 %784, 213
  %786 = add i32 %785, -585123481
  %gen101 = add i32 %783, 213
  %_102 = shl i32 %767, 213
  %787 = sub i32 0, -1921901596
  %788 = sub i32 %787, %767
  %789 = add i32 %788, -1921901596
  %_103 = sub i32 0, %767
  %790 = sub i32 %789, -1497717400
  %791 = add i32 %790, 213
  %792 = add i32 %791, -1497717400
  %gen104 = add i32 %789, 213
  %793 = add i32 0, 868131961
  %794 = sub i32 %793, %767
  %795 = sub i32 %794, 868131961
  %_105 = sub i32 0, %767
  %796 = sub i32 0, 213
  %797 = sub i32 %795, %796
  %gen106 = add i32 %795, 213
  %798 = sub i32 %767, -1512963121
  %799 = add i32 %798, 213
  %800 = add i32 %799, -1512963121
  %add18alteredBB = add nsw i32 %767, 213
  %days.reload274 = load volatile i32*, i32** %days.reg2mem
  store i32 %800, i32* %days.reload274, align 4
  store i32 -1515001, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %days.reload273 = load volatile i32*, i32** %days.reg2mem
  %801 = load i32, i32* %days.reload273, align 4
  %802 = add i32 0, -223491937
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -223491937
  %_111 = sub i32 0, %801
  %805 = sub i32 0, %804
  %806 = sub i32 0, 274
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen112 = add i32 %804, 274
  %809 = add i32 0, -363773782
  %810 = sub i32 %809, %801
  %811 = sub i32 %810, -363773782
  %_113 = sub i32 0, %801
  %812 = sub i32 0, %811
  %813 = sub i32 0, 274
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen114 = add i32 %811, 274
  %816 = add i32 0, -1777050418
  %817 = sub i32 %816, %801
  %818 = sub i32 %817, -1777050418
  %_115 = sub i32 0, %801
  %819 = sub i32 0, %818
  %820 = sub i32 0, 274
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen116 = add i32 %818, 274
  %823 = add i32 %801, 874622460
  %824 = sub i32 %823, 274
  %825 = sub i32 %824, 874622460
  %_117 = sub i32 %801, 274
  %gen118 = mul i32 %825, 274
  %826 = sub i32 0, %801
  %827 = add i32 0, %826
  %_119 = sub i32 0, %801
  %828 = sub i32 0, 274
  %829 = sub i32 %827, %828
  %gen120 = add i32 %827, 274
  %830 = sub i32 %801, 631631852
  %831 = sub i32 %830, 274
  %832 = add i32 %831, 631631852
  %_121 = sub i32 %801, 274
  %gen122 = mul i32 %832, 274
  %833 = sub i32 %801, 2139452409
  %834 = add i32 %833, 274
  %835 = add i32 %834, 2139452409
  %add22alteredBB = add nsw i32 %801, 274
  %days.reload272 = load volatile i32*, i32** %days.reg2mem
  store i32 %835, i32* %days.reload272, align 4
  store i32 2043622311, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %days.reload271 = load volatile i32*, i32** %days.reg2mem
  %836 = load i32, i32* %days.reload271, align 4
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_127 = sub i32 0, %836
  %839 = sub i32 0, %838
  %840 = sub i32 0, 305
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen128 = add i32 %838, 305
  %843 = add i32 0, -1701616502
  %844 = sub i32 %843, %836
  %845 = sub i32 %844, -1701616502
  %_129 = sub i32 0, %836
  %846 = sub i32 0, 305
  %847 = sub i32 %845, %846
  %gen130 = add i32 %845, 305
  %848 = sub i32 %836, 1448615816
  %849 = sub i32 %848, 305
  %850 = add i32 %849, 1448615816
  %_131 = sub i32 %836, 305
  %gen132 = mul i32 %850, 305
  %851 = add i32 %836, 676581878
  %852 = sub i32 %851, 305
  %853 = sub i32 %852, 676581878
  %_133 = sub i32 %836, 305
  %gen134 = mul i32 %853, 305
  %_135 = shl i32 %836, 305
  %854 = sub i32 0, 301535882
  %855 = sub i32 %854, %836
  %856 = add i32 %855, 301535882
  %_136 = sub i32 0, %836
  %857 = sub i32 0, 305
  %858 = sub i32 %856, %857
  %gen137 = add i32 %856, 305
  %859 = sub i32 0, %836
  %860 = sub i32 0, 305
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %add24alteredBB = add nsw i32 %836, 305
  %days.reload270 = load volatile i32*, i32** %days.reg2mem
  store i32 %862, i32* %days.reload270, align 4
  store i32 1878137849, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -2142616683, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %days.reload269 = load volatile i32*, i32** %days.reg2mem
  %863 = load i32, i32* %days.reload269, align 4
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %_146 = sub i32 0, %863
  %866 = add i32 %865, -599116960
  %867 = add i32 %866, 59
  %868 = sub i32 %867, -599116960
  %gen147 = add i32 %865, 59
  %_148 = shl i32 %863, 59
  %869 = sub i32 0, 59
  %870 = add i32 %863, %869
  %_149 = sub i32 %863, 59
  %gen150 = mul i32 %870, 59
  %871 = sub i32 0, -984070390
  %872 = sub i32 %871, %863
  %873 = add i32 %872, -984070390
  %_151 = sub i32 0, %863
  %874 = sub i32 0, 59
  %875 = sub i32 %873, %874
  %gen152 = add i32 %873, 59
  %876 = sub i32 %863, -834805111
  %877 = sub i32 %876, 59
  %878 = add i32 %877, -834805111
  %_153 = sub i32 %863, 59
  %gen154 = mul i32 %878, 59
  %879 = sub i32 %863, 1736989261
  %880 = add i32 %879, 59
  %881 = add i32 %880, 1736989261
  %add32alteredBB = add nsw i32 %863, 59
  %days.reload268 = load volatile i32*, i32** %days.reg2mem
  store i32 %881, i32* %days.reload268, align 4
  store i32 -1831873675, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %days.reload267 = load volatile i32*, i32** %days.reg2mem
  %882 = load i32, i32* %days.reload267, align 4
  %_159 = shl i32 %882, 120
  %883 = sub i32 %882, -492187204
  %884 = add i32 %883, 120
  %885 = add i32 %884, -492187204
  %add36alteredBB = add nsw i32 %882, 120
  %days.reload266 = load volatile i32*, i32** %days.reg2mem
  store i32 %885, i32* %days.reload266, align 4
  store i32 1667015041, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %days.reload265 = load volatile i32*, i32** %days.reg2mem
  %886 = load i32, i32* %days.reload265, align 4
  %887 = sub i32 %886, -2066405998
  %888 = sub i32 %887, 181
  %889 = add i32 %888, -2066405998
  %_164 = sub i32 %886, 181
  %gen165 = mul i32 %889, 181
  %890 = sub i32 0, 181
  %891 = add i32 %886, %890
  %_166 = sub i32 %886, 181
  %gen167 = mul i32 %891, 181
  %892 = add i32 %886, 869055055
  %893 = sub i32 %892, 181
  %894 = sub i32 %893, 869055055
  %_168 = sub i32 %886, 181
  %gen169 = mul i32 %894, 181
  %895 = sub i32 0, %886
  %896 = add i32 0, %895
  %_170 = sub i32 0, %886
  %897 = sub i32 0, %896
  %898 = sub i32 0, 181
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen171 = add i32 %896, 181
  %901 = add i32 %886, -622253351
  %902 = sub i32 %901, 181
  %903 = sub i32 %902, -622253351
  %_172 = sub i32 %886, 181
  %gen173 = mul i32 %903, 181
  %904 = sub i32 0, %886
  %905 = add i32 0, %904
  %_174 = sub i32 0, %886
  %906 = add i32 %905, 1394787710
  %907 = add i32 %906, 181
  %908 = sub i32 %907, 1394787710
  %gen175 = add i32 %905, 181
  %909 = sub i32 %886, 1356531025
  %910 = sub i32 %909, 181
  %911 = add i32 %910, 1356531025
  %_176 = sub i32 %886, 181
  %gen177 = mul i32 %911, 181
  %912 = add i32 %886, -1745338144
  %913 = add i32 %912, 181
  %914 = sub i32 %913, -1745338144
  %add40alteredBB = add nsw i32 %886, 181
  %days.reload264 = load volatile i32*, i32** %days.reg2mem
  store i32 %914, i32* %days.reload264, align 4
  store i32 1696903068, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %days.reload263 = load volatile i32*, i32** %days.reg2mem
  %915 = load i32, i32* %days.reload263, align 4
  %916 = add i32 %915, -222853013
  %917 = sub i32 %916, 212
  %918 = sub i32 %917, -222853013
  %_182 = sub i32 %915, 212
  %gen183 = mul i32 %918, 212
  %919 = sub i32 0, 212
  %920 = sub i32 %915, %919
  %add42alteredBB = add nsw i32 %915, 212
  %days.reload262 = load volatile i32*, i32** %days.reg2mem
  store i32 %920, i32* %days.reload262, align 4
  store i32 -1303923944, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %days.reload261 = load volatile i32*, i32** %days.reg2mem
  %921 = load i32, i32* %days.reload261, align 4
  %922 = sub i32 0, 273
  %923 = sub i32 %921, %922
  %add46alteredBB = add nsw i32 %921, 273
  %days.reload260 = load volatile i32*, i32** %days.reg2mem
  store i32 %923, i32* %days.reload260, align 4
  store i32 739043184, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %days.reload259 = load volatile i32*, i32** %days.reg2mem
  %924 = load i32, i32* %days.reload259, align 4
  %_192 = shl i32 %924, 304
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %_193 = sub i32 0, %924
  %927 = sub i32 0, %926
  %928 = sub i32 0, 304
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen194 = add i32 %926, 304
  %_195 = shl i32 %924, 304
  %931 = add i32 0, 1502915244
  %932 = sub i32 %931, %924
  %933 = sub i32 %932, 1502915244
  %_196 = sub i32 0, %924
  %934 = sub i32 %933, 1641280124
  %935 = add i32 %934, 304
  %936 = add i32 %935, 1641280124
  %gen197 = add i32 %933, 304
  %937 = add i32 %924, 902339188
  %938 = add i32 %937, 304
  %939 = sub i32 %938, 902339188
  %add48alteredBB = add nsw i32 %924, 304
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %939, i32* %days.reload, align 4
  store i32 1584899545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %sw.epilog51, %NewDefault223, %sw.bb49, %originalBBpart2199, %originalBB191, %sw.bb47, %originalBBpart2189, %originalBB187, %sw.bb45, %sw.bb43, %originalBBpart2185, %originalBB181, %sw.bb41, %originalBBpart2179, %originalBB163, %sw.bb39, %sw.bb37, %originalBBpart2161, %originalBB158, %sw.bb35, %sw.bb33, %originalBBpart2156, %originalBB145, %sw.bb31, %sw.bb29, %sw.bb27, %LeafBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %LeafBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %if.else, %originalBBpart2143, %originalBB141, %sw.epilog, %NewDefault, %sw.bb25, %originalBBpart2139, %originalBB126, %sw.bb23, %originalBBpart2124, %originalBB110, %sw.bb21, %sw.bb19, %originalBBpart2108, %originalBB93, %sw.bb17, %originalBBpart291, %originalBB79, %sw.bb15, %originalBBpart277, %originalBB68, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %LeafBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %if.then, %lor.lhs.false, %originalBBpart266, %originalBB62, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1679986862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1679986862, label %first
    i32 -1073762446, label %if.then
    i32 -739219552, label %originalBB
    i32 1377626581, label %originalBBpart2
    i32 -128911145, label %if.end
    i32 -1023225624, label %for.cond
    i32 1019359916, label %for.body
    i32 980492101, label %for.inc
    i32 -1920803449, label %originalBB49
    i32 1129350405, label %originalBBpart251
    i32 -694636473, label %for.end
    i32 441262399, label %originalBB53
    i32 1610721653, label %originalBBpart279
    i32 -395586081, label %if.then9
    i32 -2110888773, label %if.end12
    i32 543074945, label %if.then15
    i32 -1554471495, label %if.end18
    i32 117682122, label %originalBB81
    i32 -38556318, label %originalBBpart295
    i32 1658110461, label %if.then21
    i32 1194260343, label %if.end24
    i32 2018440012, label %if.then27
    i32 679782100, label %if.end30
    i32 1618966943, label %if.then33
    i32 -1163017827, label %if.end36
    i32 1625746113, label %originalBB97
    i32 1216560981, label %originalBBpart2106
    i32 1703533583, label %if.then39
    i32 -531677470, label %if.end42
    i32 463908902, label %if.then45
    i32 -729911160, label %if.end48
    i32 482222191, label %originalBB108
    i32 833542172, label %originalBBpart2110
    i32 -1015277521, label %originalBBalteredBB
    i32 84808895, label %originalBB49alteredBB
    i32 1160518503, label %originalBB53alteredBB
    i32 -1642667458, label %originalBB81alteredBB
    i32 528630976, label %originalBB97alteredBB
    i32 -2093155262, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 100000
  %1 = select i1 %cmp, i32 -1073762446, i32 -128911145
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, -1407317157
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1407317157
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -739219552, i32 -1015277521
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %rem = srem i32 %29, 400
  store i32 %rem, i32* %y, align 4
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
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
  %43 = select i1 %41, i32 1377626581, i32 -1015277521
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -128911145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1023225624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1019359916, i32 -694636473
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call4 = call i32 @_Z4yeari(i32 %47)
  %48 = load i32, i32* %s, align 4
  %49 = sub i32 %48, -1619256071
  %50 = add i32 %49, %call4
  %51 = add i32 %50, -1619256071
  %add = add nsw i32 %48, %call4
  store i32 %51, i32* %s, align 4
  store i32 980492101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, 430982873
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 430982873
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1920803449, i32 84808895
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1898400031
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1898400031
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1129350405, i32 84808895
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1023225624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, -928060364
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -928060364
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 441262399, i32 1160518503
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  %125 = load i32, i32* %y, align 4
  %126 = load i32, i32* %m, align 4
  %127 = load i32, i32* %d, align 4
  %call5 = call i32 @_Z3dayiii(i32 %125, i32 %126, i32 %127)
  %128 = sub i32 0, %call5
  %129 = sub i32 %124, %128
  %add6 = add nsw i32 %124, %call5
  %130 = add i32 %129, 987359104
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 987359104
  %sub = sub nsw i32 %129, 1
  store i32 %132, i32* %s, align 4
  %133 = load i32, i32* %s, align 4
  %rem7 = srem i32 %133, 7
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1610721653, i32 1160518503
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 -395586081, i32 -2110888773
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2110888773, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %rem13 = srem i32 %161, 7
  %cmp14 = icmp eq i32 %rem13, 1
  %162 = select i1 %cmp14, i32 543074945, i32 -1554471495
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1554471495, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = add i32 %163, -496047791
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -496047791
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 117682122, i32 -1642667458
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %178 = load i32, i32* %s, align 4
  %rem19 = srem i32 %178, 7
  %cmp20 = icmp eq i32 %rem19, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, -1537064327
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1537064327
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -38556318, i32 -1642667458
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %194 = select i1 %cmp20.reload, i32 1658110461, i32 1194260343
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1194260343, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %195 = load i32, i32* %s, align 4
  %rem25 = srem i32 %195, 7
  %cmp26 = icmp eq i32 %rem25, 3
  %196 = select i1 %cmp26, i32 2018440012, i32 679782100
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 679782100, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %197 = load i32, i32* %s, align 4
  %rem31 = srem i32 %197, 7
  %cmp32 = icmp eq i32 %rem31, 4
  %198 = select i1 %cmp32, i32 1618966943, i32 -1163017827
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1163017827, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, -389314587
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -389314587
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1625746113, i32 528630976
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %rem37 = srem i32 %226, 7
  %cmp38 = icmp eq i32 %rem37, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %227 = load i32, i32* @x.11
  %228 = load i32, i32* @y.12
  %229 = sub i32 %227, -530082717
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -530082717
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1216560981, i32 528630976
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %242 = select i1 %cmp38.reload, i32 1703533583, i32 -531677470
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -531677470, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %243 = load i32, i32* %s, align 4
  %rem43 = srem i32 %243, 7
  %cmp44 = icmp eq i32 %rem43, 6
  %244 = select i1 %cmp44, i32 463908902, i32 -729911160
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -729911160, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = add i32 %245, -1454017755
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1454017755
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
  %271 = select i1 %269, i32 482222191, i32 -2093155262
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.11
  %273 = load i32, i32* @y.12
  %274 = sub i32 %272, -1385837250
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1385837250
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 833542172, i32 -2093155262
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %y, align 4
  %remalteredBB = srem i32 %299, 400
  store i32 %remalteredBB, i32* %y, align 4
  store i32 -739219552, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_ = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen = add i32 %302, 1
  %305 = sub i32 %300, 97995477
  %306 = add i32 %305, 1
  %307 = add i32 %306, 97995477
  %incalteredBB = add nsw i32 %300, 1
  store i32 %307, i32* %i, align 4
  store i32 -1920803449, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  %309 = load i32, i32* %y, align 4
  %310 = load i32, i32* %m, align 4
  %311 = load i32, i32* %d, align 4
  %call5alteredBB = call i32 @_Z3dayiii(i32 %309, i32 %310, i32 %311)
  %_54 = shl i32 %308, %call5alteredBB
  %312 = sub i32 0, %call5alteredBB
  %313 = add i32 %308, %312
  %_55 = sub i32 %308, %call5alteredBB
  %gen56 = mul i32 %313, %call5alteredBB
  %314 = add i32 0, -1154394316
  %315 = sub i32 %314, %308
  %316 = sub i32 %315, -1154394316
  %_57 = sub i32 0, %308
  %317 = sub i32 0, %316
  %318 = sub i32 0, %call5alteredBB
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen58 = add i32 %316, %call5alteredBB
  %_59 = shl i32 %308, %call5alteredBB
  %_60 = shl i32 %308, %call5alteredBB
  %_61 = shl i32 %308, %call5alteredBB
  %321 = sub i32 0, -149253432
  %322 = sub i32 %321, %308
  %323 = add i32 %322, -149253432
  %_62 = sub i32 0, %308
  %324 = sub i32 0, %323
  %325 = sub i32 0, %call5alteredBB
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen63 = add i32 %323, %call5alteredBB
  %328 = sub i32 0, %call5alteredBB
  %329 = sub i32 %308, %328
  %add6alteredBB = add nsw i32 %308, %call5alteredBB
  %_64 = shl i32 %329, 1
  %330 = add i32 %329, 1604944230
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1604944230
  %subalteredBB = sub nsw i32 %329, 1
  store i32 %332, i32* %s, align 4
  %333 = load i32, i32* %s, align 4
  %334 = sub i32 %333, 1958053121
  %335 = sub i32 %334, 7
  %336 = add i32 %335, 1958053121
  %_65 = sub i32 %333, 7
  %gen66 = mul i32 %336, 7
  %337 = sub i32 0, %333
  %338 = add i32 0, %337
  %_67 = sub i32 0, %333
  %339 = sub i32 0, %338
  %340 = sub i32 0, 7
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen68 = add i32 %338, 7
  %_69 = shl i32 %333, 7
  %343 = sub i32 0, %333
  %344 = add i32 0, %343
  %_70 = sub i32 0, %333
  %345 = sub i32 0, %344
  %346 = sub i32 0, 7
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen71 = add i32 %344, 7
  %_72 = shl i32 %333, 7
  %349 = add i32 0, -83178335
  %350 = sub i32 %349, %333
  %351 = sub i32 %350, -83178335
  %_73 = sub i32 0, %333
  %352 = sub i32 0, %351
  %353 = sub i32 0, 7
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen74 = add i32 %351, 7
  %_75 = shl i32 %333, 7
  %356 = sub i32 %333, 2040355906
  %357 = sub i32 %356, 7
  %358 = add i32 %357, 2040355906
  %_76 = sub i32 %333, 7
  %gen77 = mul i32 %358, 7
  %rem7alteredBB = srem i32 %333, 7
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 441262399, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %s, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_82 = sub i32 0, %359
  %362 = add i32 %361, -1895864383
  %363 = add i32 %362, 7
  %364 = sub i32 %363, -1895864383
  %gen83 = add i32 %361, 7
  %365 = sub i32 0, -2121255173
  %366 = sub i32 %365, %359
  %367 = add i32 %366, -2121255173
  %_84 = sub i32 0, %359
  %368 = sub i32 0, %367
  %369 = sub i32 0, 7
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen85 = add i32 %367, 7
  %372 = sub i32 0, 7
  %373 = add i32 %359, %372
  %_86 = sub i32 %359, 7
  %gen87 = mul i32 %373, 7
  %374 = sub i32 0, 7
  %375 = add i32 %359, %374
  %_88 = sub i32 %359, 7
  %gen89 = mul i32 %375, 7
  %376 = sub i32 0, -1436826486
  %377 = sub i32 %376, %359
  %378 = add i32 %377, -1436826486
  %_90 = sub i32 0, %359
  %379 = sub i32 0, 7
  %380 = sub i32 %378, %379
  %gen91 = add i32 %378, 7
  %381 = add i32 %359, -1883211273
  %382 = sub i32 %381, 7
  %383 = sub i32 %382, -1883211273
  %_92 = sub i32 %359, 7
  %gen93 = mul i32 %383, 7
  %rem19alteredBB = srem i32 %359, 7
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 2
  store i32 117682122, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %s, align 4
  %385 = add i32 0, 2083614721
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 2083614721
  %_98 = sub i32 0, %384
  %388 = sub i32 0, 7
  %389 = sub i32 %387, %388
  %gen99 = add i32 %387, 7
  %390 = sub i32 0, %384
  %391 = add i32 0, %390
  %_100 = sub i32 0, %384
  %392 = sub i32 0, %391
  %393 = sub i32 0, 7
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen101 = add i32 %391, 7
  %_102 = shl i32 %384, 7
  %_103 = shl i32 %384, 7
  %_104 = shl i32 %384, 7
  %rem37alteredBB = srem i32 %384, 7
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 5
  store i32 1625746113, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 482222191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB108, %if.end48, %if.then45, %if.end42, %if.then39, %originalBBpart2106, %originalBB97, %if.end36, %if.then33, %if.end30, %if.then27, %if.end24, %if.then21, %originalBBpart295, %originalBB81, %if.end18, %if.then15, %if.end12, %if.then9, %originalBBpart279, %originalBB53, %for.end, %originalBBpart251, %originalBB49, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
