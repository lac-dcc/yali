; ModuleID = 'source-C-CXX/40/309.cpp'
source_filename = "source-C-CXX/40/309.cpp"
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
@_ZZ4mainE3num = private unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 5], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  %2 = add i32 %0, -1832498472
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1832498472
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 407078384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 407078384, label %first
    i32 282445803, label %originalBB
    i32 1531992349, label %originalBBpart2
    i32 -678656350, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 282445803, i32 -678656350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -116827314
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -116827314
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
  %42 = select i1 %40, i32 1531992349, i32 -678656350
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 282445803, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @_ZZ4mainE3num to i8*), i64 12, i32 4, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1676267718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1676267718, label %for.cond
    i32 80471415, label %for.body
    i32 -745893367, label %originalBB
    i32 -1773277693, label %originalBBpart2
    i32 -421264758, label %for.cond1
    i32 -1977973953, label %for.body3
    i32 -1478256793, label %if.then
    i32 -1183850813, label %if.end
    i32 -607766301, label %for.cond5
    i32 88873218, label %for.body7
    i32 561354987, label %lor.lhs.false
    i32 -398731285, label %if.then10
    i32 -871443054, label %originalBB91
    i32 863703008, label %originalBBpart293
    i32 -1577192410, label %if.end11
    i32 -189638102, label %for.cond12
    i32 1555049461, label %for.body14
    i32 -547128021, label %lor.lhs.false16
    i32 872304170, label %lor.lhs.false18
    i32 -1932591814, label %originalBB95
    i32 -580114613, label %originalBBpart297
    i32 2132872137, label %if.then20
    i32 2088785192, label %originalBB99
    i32 569863937, label %originalBBpart2101
    i32 677303193, label %if.end21
    i32 -885575856, label %for.cond22
    i32 -942078548, label %for.body24
    i32 -698203754, label %lor.lhs.false26
    i32 -1889078474, label %lor.lhs.false28
    i32 -4984542, label %originalBB103
    i32 -1908872917, label %originalBBpart2105
    i32 -70588390, label %lor.lhs.false30
    i32 1794523386, label %originalBB107
    i32 1131820323, label %originalBBpart2109
    i32 418966192, label %if.then32
    i32 -1952552066, label %if.else
    i32 -1230505331, label %originalBB111
    i32 1312570123, label %originalBBpart2132
    i32 -237012669, label %land.lhs.true
    i32 -2100885701, label %originalBB134
    i32 -7179456, label %originalBBpart2136
    i32 -1772175842, label %land.lhs.true47
    i32 -600447310, label %originalBB138
    i32 492129193, label %originalBBpart2140
    i32 -1189664971, label %land.lhs.true49
    i32 -494802195, label %land.lhs.true51
    i32 1025488424, label %originalBB142
    i32 559993919, label %originalBBpart2144
    i32 772500811, label %land.lhs.true53
    i32 -12329152, label %land.lhs.true55
    i32 1822937906, label %originalBB146
    i32 1027912222, label %originalBBpart2148
    i32 -1851621865, label %land.lhs.true57
    i32 -1900106607, label %land.lhs.true59
    i32 -1356951287, label %land.lhs.true61
    i32 1417638459, label %land.lhs.true63
    i32 -847950323, label %land.lhs.true65
    i32 -170013028, label %if.then67
    i32 1691187085, label %if.end77
    i32 -1885926416, label %originalBB150
    i32 -1417479370, label %originalBBpart2152
    i32 2064227876, label %if.end78
    i32 865447000, label %for.inc
    i32 2059609544, label %for.end
    i32 1714717920, label %for.inc79
    i32 -921448131, label %originalBB154
    i32 -1801135187, label %originalBBpart2157
    i32 -337461382, label %for.end81
    i32 -641321917, label %for.inc82
    i32 -751946086, label %for.end84
    i32 133540536, label %originalBB159
    i32 553872270, label %originalBBpart2161
    i32 -742093882, label %for.inc85
    i32 -9134163, label %for.end87
    i32 220920135, label %originalBB163
    i32 1596458472, label %originalBBpart2165
    i32 963192609, label %for.inc88
    i32 -2087436377, label %originalBB167
    i32 -1990934199, label %originalBBpart2171
    i32 881761274, label %for.end90
    i32 156985915, label %originalBB173
    i32 -111699948, label %originalBBpart2175
    i32 1977220067, label %originalBBalteredBB
    i32 -825590863, label %originalBB91alteredBB
    i32 -922996456, label %originalBB95alteredBB
    i32 -858776858, label %originalBB99alteredBB
    i32 296150202, label %originalBB103alteredBB
    i32 482977658, label %originalBB107alteredBB
    i32 385865763, label %originalBB111alteredBB
    i32 1857607450, label %originalBB134alteredBB
    i32 -1290682851, label %originalBB138alteredBB
    i32 934419584, label %originalBB142alteredBB
    i32 571388940, label %originalBB146alteredBB
    i32 1088042295, label %originalBB150alteredBB
    i32 -1039441120, label %originalBB154alteredBB
    i32 -744774904, label %originalBB159alteredBB
    i32 420568403, label %originalBB163alteredBB
    i32 712004247, label %originalBB167alteredBB
    i32 444177538, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 80471415, i32 881761274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1301970362
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1301970362
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -745893367, i32 1977220067
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1920115489
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1920115489
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1773277693, i32 1977220067
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -421264758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %45, 6
  %46 = select i1 %cmp2, i32 -1977973953, i32 -9134163
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %47, %48
  %49 = select i1 %cmp4, i32 -1478256793, i32 -1183850813
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -742093882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -607766301, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %50, 6
  %51 = select i1 %cmp6, i32 88873218, i32 -751946086
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %52, %53
  %54 = select i1 %cmp8, i32 -398731285, i32 561354987
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %56 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %55, %56
  %57 = select i1 %cmp9, i32 -398731285, i32 -1577192410
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1014990967
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1014990967
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -871443054, i32 -825590863
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 863703008, i32 -825590863
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -641321917, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -189638102, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %99, 6
  %100 = select i1 %cmp13, i32 1555049461, i32 -337461382
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %102 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %101, %102
  %103 = select i1 %cmp15, i32 2132872137, i32 -547128021
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %104, %105
  %106 = select i1 %cmp17, i32 2132872137, i32 872304170
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1216051388
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1216051388
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1932591814, i32 -922996456
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %123 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %122, %123
  store i1 %cmp19, i1* %cmp19.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1921316455
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1921316455
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
  %150 = select i1 %148, i32 -580114613, i32 -922996456
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 2132872137, i32 677303193
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2088785192, i32 -858776858
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1332530407
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1332530407
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 569863937, i32 -858776858
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1714717920, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -885575856, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %193, 3
  %194 = select i1 %cmp23, i32 -942078548, i32 2059609544
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom = sext i32 %195 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom
  %196 = load i32, i32* %arrayidx, align 4
  store i32 %196, i32* %e, align 4
  %197 = load i32, i32* %e, align 4
  %198 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %197, %198
  %199 = select i1 %cmp25, i32 418966192, i32 -698203754
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %200 = load i32, i32* %e, align 4
  %201 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %200, %201
  %202 = select i1 %cmp27, i32 418966192, i32 -1889078474
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
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
  %216 = select i1 %214, i32 -4984542, i32 296150202
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %217 = load i32, i32* %e, align 4
  %218 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %217, %218
  store i1 %cmp29, i1* %cmp29.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 229132035
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 229132035
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1908872917, i32 296150202
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %234 = select i1 %cmp29.reload, i32 418966192, i32 -70588390
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1026708114
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1026708114
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
  %261 = select i1 %259, i32 1794523386, i32 482977658
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %262 = load i32, i32* %e, align 4
  %263 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %262, %263
  store i1 %cmp31, i1* %cmp31.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -2055614133
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2055614133
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1131820323, i32 482977658
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %291 = select i1 %cmp31.reload, i32 418966192, i32 -1952552066
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 865447000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1407064155
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1407064155
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1230505331, i32 385865763
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %319 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %319, 1
  %conv = zext i1 %cmp33 to i32
  store i32 %conv, i32* %A, align 4
  %320 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %320, 2
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %B, align 4
  %321 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %321, 5
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %C, align 4
  %322 = load i32, i32* %c, align 4
  %cmp38 = icmp ne i32 %322, 1
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %D, align 4
  %323 = load i32, i32* %D, align 4
  %cmp40 = icmp eq i32 %323, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %E, align 4
  %324 = load i32, i32* %A, align 4
  %325 = load i32, i32* %B, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %324, %326
  %add = add nsw i32 %324, %325
  %328 = load i32, i32* %C, align 4
  %329 = sub i32 %327, -18300351
  %330 = add i32 %329, %328
  %331 = add i32 %330, -18300351
  %add42 = add nsw i32 %327, %328
  %332 = load i32, i32* %D, align 4
  %333 = sub i32 0, %331
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add43 = add nsw i32 %331, %332
  %337 = load i32, i32* %E, align 4
  %338 = sub i32 %336, 1099814679
  %339 = add i32 %338, %337
  %340 = add i32 %339, 1099814679
  %add44 = add nsw i32 %336, %337
  %cmp45 = icmp eq i32 %340, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -274265551
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -274265551
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1312570123, i32 385865763
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %368 = select i1 %cmp45.reload, i32 -237012669, i32 1691187085
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1655322577
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1655322577
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2100885701, i32 1857607450
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %cmp46 = icmp ne i32 %396, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -7179456, i32 1857607450
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %411 = select i1 %cmp46.reload, i32 -1772175842, i32 -494802195
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -1762374554
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1762374554
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -600447310, i32 -1290682851
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %427 = load i32, i32* %a, align 4
  %cmp48 = icmp ne i32 %427, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -2001979703
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -2001979703
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 492129193, i32 -1290682851
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %443 = select i1 %cmp48.reload, i32 -1189664971, i32 -494802195
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %444 = load i32, i32* %A, align 4
  %cmp50 = icmp eq i32 %444, 1
  %445 = select i1 %cmp50, i32 1691187085, i32 -494802195
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
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
  %459 = select i1 %457, i32 1025488424, i32 934419584
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %460 = load i32, i32* %b, align 4
  %cmp52 = icmp ne i32 %460, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 668055447
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 668055447
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 559993919, i32 934419584
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %488 = select i1 %cmp52.reload, i32 772500811, i32 -1851621865
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %cmp54 = icmp ne i32 %489, 2
  %490 = select i1 %cmp54, i32 -12329152, i32 -1851621865
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 2082371302
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 2082371302
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1822937906, i32 571388940
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %506 = load i32, i32* %B, align 4
  %cmp56 = icmp eq i32 %506, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1027912222, i32 571388940
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %521 = select i1 %cmp56.reload, i32 1691187085, i32 -1851621865
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  %cmp58 = icmp ne i32 %522, 1
  %523 = select i1 %cmp58, i32 -1900106607, i32 1417638459
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %524 = load i32, i32* %c, align 4
  %cmp60 = icmp ne i32 %524, 2
  %525 = select i1 %cmp60, i32 -1356951287, i32 1417638459
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %526 = load i32, i32* %C, align 4
  %cmp62 = icmp eq i32 %526, 1
  %527 = select i1 %cmp62, i32 1691187085, i32 1417638459
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %528 = load i32, i32* %e, align 4
  %cmp64 = icmp ne i32 %528, 1
  %529 = select i1 %cmp64, i32 -847950323, i32 -170013028
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %530 = load i32, i32* %E, align 4
  %cmp66 = icmp eq i32 %530, 1
  %531 = select i1 %cmp66, i32 1691187085, i32 -170013028
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %b, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %533)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %c, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %534)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* %d, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %535)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %e, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %536)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2059609544, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1885926416, i32 1088042295
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1417479370, i32 1088042295
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2064227876, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 865447000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, 93174863
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 93174863
  %inc = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 -885575856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1714717920, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 464690105
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 464690105
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -921448131, i32 -1039441120
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %596 = load i32, i32* %d, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc80 = add nsw i32 %596, 1
  store i32 %600, i32* %d, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -2084907154
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -2084907154
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1801135187, i32 -1039441120
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -189638102, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -641321917, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %616 = load i32, i32* %c, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc83 = add nsw i32 %616, 1
  store i32 %618, i32* %c, align 4
  store i32 -607766301, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -992168997
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -992168997
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 133540536, i32 -744774904
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 604714402
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 604714402
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 553872270, i32 -744774904
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -742093882, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %661 = load i32, i32* %b, align 4
  %662 = add i32 %661, 1033719898
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1033719898
  %inc86 = add nsw i32 %661, 1
  store i32 %664, i32* %b, align 4
  store i32 -421264758, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, 408444947
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 408444947
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 220920135, i32 420568403
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1596458472, i32 420568403
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 963192609, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -1355913872
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1355913872
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -2087436377, i32 712004247
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %721 = load i32, i32* %a, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %inc89 = add nsw i32 %721, 1
  store i32 %723, i32* %a, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1990934199, i32 712004247
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1676267718, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 1280316534
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1280316534
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 156985915, i32 444177538
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 825465503
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 825465503
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -111699948, i32 444177538
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -745893367, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -871443054, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %792 = load i32, i32* %d, align 4
  %793 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %792, %793
  store i32 -1932591814, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2088785192, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %e, align 4
  %795 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %794, %795
  store i32 -4984542, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %e, align 4
  %797 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp eq i32 %796, %797
  store i32 1794523386, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp eq i32 %798, 1
  %convalteredBB = zext i1 %cmp33alteredBB to i32
  store i32 %convalteredBB, i32* %A, align 4
  %799 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %799, 2
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  store i32 %conv35alteredBB, i32* %B, align 4
  %800 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp eq i32 %800, 5
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  store i32 %conv37alteredBB, i32* %C, align 4
  %801 = load i32, i32* %c, align 4
  %cmp38alteredBB = icmp ne i32 %801, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  store i32 %conv39alteredBB, i32* %D, align 4
  %802 = load i32, i32* %D, align 4
  %cmp40alteredBB = icmp eq i32 %802, 1
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  store i32 %conv41alteredBB, i32* %E, align 4
  %803 = load i32, i32* %A, align 4
  %804 = load i32, i32* %B, align 4
  %_ = shl i32 %803, %804
  %805 = sub i32 0, %803
  %806 = add i32 0, %805
  %_112 = sub i32 0, %803
  %807 = sub i32 0, %806
  %808 = sub i32 0, %804
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen = add i32 %806, %804
  %811 = sub i32 0, %804
  %812 = sub i32 %803, %811
  %addalteredBB = add nsw i32 %803, %804
  %813 = load i32, i32* %C, align 4
  %_113 = shl i32 %812, %813
  %814 = sub i32 0, %812
  %815 = add i32 0, %814
  %_114 = sub i32 0, %812
  %816 = sub i32 0, %815
  %817 = sub i32 0, %813
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen115 = add i32 %815, %813
  %820 = add i32 %812, 65224209
  %821 = sub i32 %820, %813
  %822 = sub i32 %821, 65224209
  %_116 = sub i32 %812, %813
  %gen117 = mul i32 %822, %813
  %823 = sub i32 0, %813
  %824 = add i32 %812, %823
  %_118 = sub i32 %812, %813
  %gen119 = mul i32 %824, %813
  %825 = sub i32 0, %813
  %826 = sub i32 %812, %825
  %add42alteredBB = add nsw i32 %812, %813
  %827 = load i32, i32* %D, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %826, %828
  %_120 = sub i32 %826, %827
  %gen121 = mul i32 %829, %827
  %830 = sub i32 0, %826
  %831 = add i32 0, %830
  %_122 = sub i32 0, %826
  %832 = sub i32 0, %827
  %833 = sub i32 %831, %832
  %gen123 = add i32 %831, %827
  %834 = sub i32 %826, -1226570897
  %835 = add i32 %834, %827
  %836 = add i32 %835, -1226570897
  %add43alteredBB = add nsw i32 %826, %827
  %837 = load i32, i32* %E, align 4
  %_124 = shl i32 %836, %837
  %838 = add i32 0, 226275865
  %839 = sub i32 %838, %836
  %840 = sub i32 %839, 226275865
  %_125 = sub i32 0, %836
  %841 = add i32 %840, -182047653
  %842 = add i32 %841, %837
  %843 = sub i32 %842, -182047653
  %gen126 = add i32 %840, %837
  %844 = sub i32 0, 1197448389
  %845 = sub i32 %844, %836
  %846 = add i32 %845, 1197448389
  %_127 = sub i32 0, %836
  %847 = sub i32 0, %846
  %848 = sub i32 0, %837
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen128 = add i32 %846, %837
  %851 = sub i32 %836, 1699596584
  %852 = sub i32 %851, %837
  %853 = add i32 %852, 1699596584
  %_129 = sub i32 %836, %837
  %gen130 = mul i32 %853, %837
  %854 = sub i32 %836, 2012396440
  %855 = add i32 %854, %837
  %856 = add i32 %855, 2012396440
  %add44alteredBB = add nsw i32 %836, %837
  %cmp45alteredBB = icmp eq i32 %856, 2
  store i32 -1230505331, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %a, align 4
  %cmp46alteredBB = icmp ne i32 %857, 1
  store i32 -2100885701, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %a, align 4
  %cmp48alteredBB = icmp ne i32 %858, 2
  store i32 -600447310, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp ne i32 %859, 1
  store i32 1025488424, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %B, align 4
  %cmp56alteredBB = icmp eq i32 %860, 1
  store i32 1822937906, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1885926416, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %d, align 4
  %_155 = shl i32 %861, 1
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc80alteredBB = add nsw i32 %861, 1
  store i32 %865, i32* %d, align 4
  store i32 -921448131, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 133540536, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 220920135, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %a, align 4
  %867 = sub i32 %866, 127519203
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 127519203
  %_168 = sub i32 %866, 1
  %gen169 = mul i32 %869, 1
  %870 = sub i32 0, %866
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc89alteredBB = add nsw i32 %866, 1
  store i32 %873, i32* %a, align 4
  store i32 -2087436377, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 156985915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB173, %for.end90, %originalBBpart2171, %originalBB167, %for.inc88, %originalBBpart2165, %originalBB163, %for.end87, %for.inc85, %originalBBpart2161, %originalBB159, %for.end84, %for.inc82, %for.end81, %originalBBpart2157, %originalBB154, %for.inc79, %for.end, %for.inc, %if.end78, %originalBBpart2152, %originalBB150, %if.end77, %if.then67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %originalBBpart2148, %originalBB146, %land.lhs.true55, %land.lhs.true53, %originalBBpart2144, %originalBB142, %land.lhs.true51, %land.lhs.true49, %originalBBpart2140, %originalBB138, %land.lhs.true47, %originalBBpart2136, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB111, %if.else, %if.then32, %originalBBpart2109, %originalBB107, %lor.lhs.false30, %originalBBpart2105, %originalBB103, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %originalBBpart2101, %originalBB99, %if.then20, %originalBBpart297, %originalBB95, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart293, %originalBB91, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 352442635
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 352442635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 76684835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 76684835, label %first
    i32 129580436, label %originalBB
    i32 -2105611352, label %originalBBpart2
    i32 -1720088421, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 129580436, i32 -1720088421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 692475962
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 692475962
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2105611352, i32 -1720088421
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 129580436, i32* %switchVar
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
