; ModuleID = 'source-C-CXX/40/397.cpp'
source_filename = "source-C-CXX/40/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
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
  %2 = sub i32 %0, -195358396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -195358396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2091953619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2091953619, label %first
    i32 24437436, label %originalBB
    i32 -125211039, label %originalBBpart2
    i32 1831300935, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 24437436, i32 1831300935
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -125211039, i32 1831300935
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 24437436, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 432192112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 432192112, label %for.cond
    i32 -80325297, label %for.body
    i32 375484329, label %for.cond1
    i32 1777683970, label %for.body3
    i32 2087474046, label %originalBB
    i32 220102956, label %originalBBpart2
    i32 107638210, label %if.then
    i32 57640710, label %if.end
    i32 -765941783, label %originalBB107
    i32 432798650, label %originalBBpart2109
    i32 -53308405, label %for.cond5
    i32 -1082340838, label %for.body7
    i32 -65163254, label %lor.lhs.false
    i32 580561296, label %lor.lhs.false10
    i32 -1541530892, label %if.then12
    i32 -1466318015, label %if.end13
    i32 1586912298, label %for.cond14
    i32 515633708, label %for.body16
    i32 -734419157, label %originalBB111
    i32 -406470322, label %originalBBpart2113
    i32 1848771917, label %lor.lhs.false18
    i32 1449147776, label %lor.lhs.false20
    i32 -389248101, label %originalBB115
    i32 -484335825, label %originalBBpart2117
    i32 211547257, label %lor.lhs.false22
    i32 -208483265, label %lor.lhs.false24
    i32 -683636625, label %lor.lhs.false26
    i32 -257532008, label %originalBB119
    i32 2075011672, label %originalBBpart2121
    i32 -2086888385, label %if.then28
    i32 229461094, label %originalBB123
    i32 -1515073556, label %originalBBpart2125
    i32 -1204253679, label %if.end29
    i32 -293029723, label %for.cond30
    i32 -1817085191, label %originalBB127
    i32 1463457186, label %originalBBpart2129
    i32 -835551189, label %for.body32
    i32 166916621, label %lor.lhs.false34
    i32 1195940549, label %originalBB131
    i32 -137289201, label %originalBBpart2133
    i32 -615520677, label %lor.lhs.false36
    i32 -400758979, label %lor.lhs.false38
    i32 165634080, label %lor.lhs.false40
    i32 735082819, label %lor.lhs.false42
    i32 -2128941304, label %lor.lhs.false44
    i32 1088460895, label %lor.lhs.false46
    i32 -1416060249, label %lor.lhs.false48
    i32 395908558, label %lor.lhs.false50
    i32 985668959, label %lor.lhs.false52
    i32 -1760469811, label %lor.lhs.false54
    i32 1989300361, label %originalBB135
    i32 1465599200, label %originalBBpart2137
    i32 1859612225, label %if.then56
    i32 104988306, label %if.end57
    i32 1522547846, label %land.lhs.true
    i32 800885121, label %if.then84
    i32 2058349731, label %if.end94
    i32 -1174478745, label %for.inc
    i32 305613519, label %for.end
    i32 -621393645, label %originalBB139
    i32 -425442566, label %originalBBpart2141
    i32 1968590990, label %for.inc95
    i32 1176400413, label %originalBB143
    i32 -358892760, label %originalBBpart2153
    i32 253103824, label %for.end97
    i32 1898774989, label %originalBB155
    i32 -1991158149, label %originalBBpart2157
    i32 -1097631457, label %for.inc98
    i32 1102860294, label %for.end100
    i32 1667175932, label %for.inc101
    i32 -821017095, label %for.end103
    i32 1883440106, label %originalBB159
    i32 -500805571, label %originalBBpart2161
    i32 987652977, label %for.inc104
    i32 1917368190, label %originalBB163
    i32 -2001359152, label %originalBBpart2172
    i32 -1825022549, label %for.end106
    i32 -711449551, label %originalBB174
    i32 -922991297, label %originalBBpart2176
    i32 1468154516, label %originalBBalteredBB
    i32 1955028773, label %originalBB107alteredBB
    i32 275732915, label %originalBB111alteredBB
    i32 452307339, label %originalBB115alteredBB
    i32 1449190608, label %originalBB119alteredBB
    i32 808121907, label %originalBB123alteredBB
    i32 896486021, label %originalBB127alteredBB
    i32 -258016656, label %originalBB131alteredBB
    i32 1400219408, label %originalBB135alteredBB
    i32 -1713461229, label %originalBB139alteredBB
    i32 -1663276088, label %originalBB143alteredBB
    i32 -1581963354, label %originalBB155alteredBB
    i32 1485602352, label %originalBB159alteredBB
    i32 -58766691, label %originalBB163alteredBB
    i32 -783894802, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -80325297, i32 -1825022549
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 375484329, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1777683970, i32 -821017095
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 838267006
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 838267006
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2087474046, i32 1468154516
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 949347141
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 949347141
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 220102956, i32 1468154516
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 107638210, i32 57640710
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1667175932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1081997476
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1081997476
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -765941783, i32 1955028773
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1633511035
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1633511035
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 432798650, i32 1955028773
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -53308405, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %103, 5
  %104 = select i1 %cmp6, i32 -1082340838, i32 1102860294
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %105, %106
  %107 = select i1 %cmp8, i32 -1541530892, i32 -65163254
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %109 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %108, %109
  %110 = select i1 %cmp9, i32 -1541530892, i32 580561296
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %111, %112
  %113 = select i1 %cmp11, i32 -1541530892, i32 -1466318015
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1097631457, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1586912298, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %cmp15 = icmp sle i32 %114, 5
  %115 = select i1 %cmp15, i32 515633708, i32 253103824
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 2010191261
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2010191261
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -734419157, i32 275732915
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %131, %132
  store i1 %cmp17, i1* %cmp17.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -806790427
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -806790427
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -406470322, i32 275732915
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %160 = select i1 %cmp17.reload, i32 -2086888385, i32 1848771917
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %161, %162
  %163 = select i1 %cmp19, i32 -2086888385, i32 1449147776
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 712810678
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 712810678
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -389248101, i32 452307339
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %d, align 4
  %cmp21 = icmp eq i32 %191, %192
  store i1 %cmp21, i1* %cmp21.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 714810681
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 714810681
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -484335825, i32 452307339
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %208 = select i1 %cmp21.reload, i32 -2086888385, i32 211547257
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %209 = load i32, i32* %b, align 4
  %210 = load i32, i32* %c, align 4
  %cmp23 = icmp eq i32 %209, %210
  %211 = select i1 %cmp23, i32 -2086888385, i32 -208483265
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %213 = load i32, i32* %d, align 4
  %cmp25 = icmp eq i32 %212, %213
  %214 = select i1 %cmp25, i32 -2086888385, i32 -683636625
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 617682291
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 617682291
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -257532008, i32 1449190608
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  %243 = load i32, i32* %d, align 4
  %cmp27 = icmp eq i32 %242, %243
  store i1 %cmp27, i1* %cmp27.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1991059861
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1991059861
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2075011672, i32 1449190608
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 -2086888385, i32 -1204253679
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 229461094, i32 808121907
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 -1515073556, i32 808121907
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1968590990, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -293029723, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
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
  %313 = select i1 %311, i32 -1817085191, i32 896486021
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %314 = load i32, i32* %e, align 4
  %cmp31 = icmp sle i32 %314, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1405512769
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1405512769
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1463457186, i32 896486021
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %342 = select i1 %cmp31.reload, i32 -835551189, i32 305613519
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %344 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %343, %344
  %345 = select i1 %cmp33, i32 1859612225, i32 166916621
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1195940549, i32 -258016656
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %361 = load i32, i32* %c, align 4
  %cmp35 = icmp eq i32 %360, %361
  store i1 %cmp35, i1* %cmp35.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1961472955
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1961472955
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -137289201, i32 -258016656
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %389 = select i1 %cmp35.reload, i32 1859612225, i32 -615520677
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %391 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %390, %391
  %392 = select i1 %cmp37, i32 1859612225, i32 -400758979
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %394 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %393, %394
  %395 = select i1 %cmp39, i32 1859612225, i32 165634080
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %397 = load i32, i32* %d, align 4
  %cmp41 = icmp eq i32 %396, %397
  %398 = select i1 %cmp41, i32 1859612225, i32 735082819
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %399 = load i32, i32* %c, align 4
  %400 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %399, %400
  %401 = select i1 %cmp43, i32 1859612225, i32 -2128941304
  store i32 %401, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %403 = load i32, i32* %e, align 4
  %cmp45 = icmp eq i32 %402, %403
  %404 = select i1 %cmp45, i32 1859612225, i32 1088460895
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  %406 = load i32, i32* %e, align 4
  %cmp47 = icmp eq i32 %405, %406
  %407 = select i1 %cmp47, i32 1859612225, i32 -1416060249
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %408 = load i32, i32* %c, align 4
  %409 = load i32, i32* %e, align 4
  %cmp49 = icmp eq i32 %408, %409
  %410 = select i1 %cmp49, i32 1859612225, i32 395908558
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %411 = load i32, i32* %d, align 4
  %412 = load i32, i32* %e, align 4
  %cmp51 = icmp eq i32 %411, %412
  %413 = select i1 %cmp51, i32 1859612225, i32 985668959
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %414 = load i32, i32* %e, align 4
  %cmp53 = icmp eq i32 %414, 2
  %415 = select i1 %cmp53, i32 1859612225, i32 -1760469811
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1524281844
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1524281844
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1989300361, i32 1400219408
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %431 = load i32, i32* %e, align 4
  %cmp55 = icmp eq i32 %431, 3
  store i1 %cmp55, i1* %cmp55.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 89433325
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 89433325
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1465599200, i32 1400219408
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %447 = select i1 %cmp55.reload, i32 1859612225, i32 104988306
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1174478745, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %448 = load i32, i32* %e, align 4
  %cmp58 = icmp eq i32 %448, 1
  %conv = zext i1 %cmp58 to i32
  %449 = load i32, i32* %a, align 4
  %idxprom = sext i32 %449 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %450 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %450, 2
  %conv60 = zext i1 %cmp59 to i32
  %451 = load i32, i32* %b, align 4
  %idxprom61 = sext i32 %451 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom61
  store i32 %conv60, i32* %arrayidx62, align 4
  %452 = load i32, i32* %a, align 4
  %cmp63 = icmp eq i32 %452, 5
  %conv64 = zext i1 %cmp63 to i32
  %453 = load i32, i32* %c, align 4
  %idxprom65 = sext i32 %453 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom65
  store i32 %conv64, i32* %arrayidx66, align 4
  %454 = load i32, i32* %c, align 4
  %cmp67 = icmp ne i32 %454, 1
  %conv68 = zext i1 %cmp67 to i32
  %455 = load i32, i32* %d, align 4
  %idxprom69 = sext i32 %455 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom69
  store i32 %conv68, i32* %arrayidx70, align 4
  %456 = load i32, i32* %d, align 4
  %cmp71 = icmp eq i32 %456, 1
  %conv72 = zext i1 %cmp71 to i32
  %457 = load i32, i32* %e, align 4
  %idxprom73 = sext i32 %457 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom73
  store i32 %conv72, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %458 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  %459 = load i32, i32* %arrayidx76, align 8
  %460 = sub i32 0, %458
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add = add nsw i32 %458, %459
  %cmp77 = icmp eq i32 %463, 2
  %464 = select i1 %cmp77, i32 1522547846, i32 2058349731
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %465 = load i32, i32* %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %466 = load i32, i32* %arrayidx79, align 16
  %467 = sub i32 %465, -495422499
  %468 = add i32 %467, %466
  %469 = add i32 %468, -495422499
  %add80 = add nsw i32 %465, %466
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %470 = load i32, i32* %arrayidx81, align 4
  %471 = sub i32 0, %469
  %472 = sub i32 0, %470
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add82 = add nsw i32 %469, %470
  %cmp83 = icmp eq i32 %474, 0
  %475 = select i1 %cmp83, i32 800885121, i32 2058349731
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %477 = load i32, i32* %b, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %477)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %478 = load i32, i32* %c, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %478)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %479 = load i32, i32* %d, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %479)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %480 = load i32, i32* %e, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %480)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2058349731, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1174478745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %481 = load i32, i32* %e, align 4
  %482 = sub i32 %481, -228574291
  %483 = add i32 %482, 1
  %484 = add i32 %483, -228574291
  %inc = add nsw i32 %481, 1
  store i32 %484, i32* %e, align 4
  store i32 -293029723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -813082941
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -813082941
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -621393645, i32 -1713461229
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -939442058
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -939442058
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -425442566, i32 -1713461229
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1968590990, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1176400413, i32 -1663276088
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %541 = load i32, i32* %d, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc96 = add nsw i32 %541, 1
  store i32 %545, i32* %d, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -358892760, i32 -1663276088
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1586912298, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 1528721370
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1528721370
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1898774989, i32 -1581963354
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 480033374
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 480033374
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1991158149, i32 -1581963354
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1097631457, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %590 = load i32, i32* %c, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc99 = add nsw i32 %590, 1
  store i32 %594, i32* %c, align 4
  store i32 -53308405, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1667175932, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %595 = load i32, i32* %b, align 4
  %596 = sub i32 %595, 1338970816
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1338970816
  %inc102 = add nsw i32 %595, 1
  store i32 %598, i32* %b, align 4
  store i32 375484329, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -1717492065
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1717492065
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1883440106, i32 1485602352
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -500805571, i32 1485602352
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 987652977, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -954977402
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -954977402
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1917368190, i32 -58766691
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %667 = load i32, i32* %a, align 4
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc105 = add nsw i32 %667, 1
  store i32 %671, i32* %a, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -2001359152, i32 -58766691
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 432192112, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -917276849
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -917276849
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -711449551, i32 -783894802
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 999668337
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 999668337
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -922991297, i32 -783894802
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %752 = load i32, i32* %a, align 4
  %753 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %752, %753
  store i32 2087474046, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -765941783, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %a, align 4
  %755 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %754, %755
  store i32 -734419157, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %a, align 4
  %757 = load i32, i32* %d, align 4
  %cmp21alteredBB = icmp eq i32 %756, %757
  store i32 -389248101, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %c, align 4
  %759 = load i32, i32* %d, align 4
  %cmp27alteredBB = icmp eq i32 %758, %759
  store i32 -257532008, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 229461094, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %e, align 4
  %cmp31alteredBB = icmp sle i32 %760, 5
  store i32 -1817085191, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %a, align 4
  %762 = load i32, i32* %c, align 4
  %cmp35alteredBB = icmp eq i32 %761, %762
  store i32 1195940549, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %e, align 4
  %cmp55alteredBB = icmp eq i32 %763, 3
  store i32 1989300361, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -621393645, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %d, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_ = sub i32 0, %764
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen = add i32 %766, 1
  %769 = sub i32 0, 805798020
  %770 = sub i32 %769, %764
  %771 = add i32 %770, 805798020
  %_144 = sub i32 0, %764
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen145 = add i32 %771, 1
  %774 = sub i32 0, 556951473
  %775 = sub i32 %774, %764
  %776 = add i32 %775, 556951473
  %_146 = sub i32 0, %764
  %777 = sub i32 %776, 713942896
  %778 = add i32 %777, 1
  %779 = add i32 %778, 713942896
  %gen147 = add i32 %776, 1
  %780 = add i32 %764, 1052429422
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1052429422
  %_148 = sub i32 %764, 1
  %gen149 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %764, %783
  %_150 = sub i32 %764, 1
  %gen151 = mul i32 %784, 1
  %785 = sub i32 %764, 1276413813
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1276413813
  %inc96alteredBB = add nsw i32 %764, 1
  store i32 %787, i32* %d, align 4
  store i32 1176400413, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1898774989, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1883440106, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %a, align 4
  %_164 = shl i32 %788, 1
  %789 = sub i32 0, -173296181
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -173296181
  %_165 = sub i32 0, %788
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen166 = add i32 %791, 1
  %794 = sub i32 0, 2131489909
  %795 = sub i32 %794, %788
  %796 = add i32 %795, 2131489909
  %_167 = sub i32 0, %788
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen168 = add i32 %796, 1
  %799 = sub i32 0, 1
  %800 = add i32 %788, %799
  %_169 = sub i32 %788, 1
  %gen170 = mul i32 %800, 1
  %801 = sub i32 0, %788
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc105alteredBB = add nsw i32 %788, 1
  store i32 %804, i32* %a, align 4
  store i32 1917368190, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -711449551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB174, %for.end106, %originalBBpart2172, %originalBB163, %for.inc104, %originalBBpart2161, %originalBB159, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2157, %originalBB155, %for.end97, %originalBBpart2153, %originalBB143, %for.inc95, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %if.end94, %if.then84, %land.lhs.true, %if.end57, %if.then56, %originalBBpart2137, %originalBB135, %lor.lhs.false54, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2133, %originalBB131, %lor.lhs.false34, %for.body32, %originalBBpart2129, %originalBB127, %for.cond30, %if.end29, %originalBBpart2125, %originalBB123, %if.then28, %originalBBpart2121, %originalBB119, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2117, %originalBB115, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2113, %originalBB111, %for.body16, %for.cond14, %if.end13, %if.then12, %lor.lhs.false10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2109, %originalBB107, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
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
