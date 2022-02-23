; ModuleID = 'source-C-CXX/57/389.cpp'
source_filename = "source-C-CXX/57/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %2 = add i32 %0, 71785700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 71785700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -673990606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -673990606, label %first
    i32 -373412417, label %originalBB
    i32 -76030309, label %originalBBpart2
    i32 1811060099, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -373412417, i32 1811060099
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1765027461
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1765027461
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
  %54 = select i1 %52, i32 -76030309, i32 1811060099
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -373412417, i32* %switchVar
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
  %cmp169.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x [80 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1879184377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -1879184377, label %for.cond
    i32 1146372814, label %originalBB
    i32 -1059518702, label %originalBBpart2
    i32 1090939568, label %for.body
    i32 -340544386, label %for.inc
    i32 1754409331, label %for.end
    i32 -564460143, label %originalBB182
    i32 2046925894, label %originalBBpart2184
    i32 -1139989236, label %for.cond1
    i32 1771274981, label %originalBB186
    i32 695910408, label %originalBBpart2188
    i32 -592643941, label %for.body3
    i32 -748327567, label %for.cond4
    i32 448797891, label %for.body6
    i32 -382074274, label %for.inc11
    i32 270755968, label %for.end13
    i32 1539174493, label %for.inc14
    i32 -1643193413, label %originalBB190
    i32 158528090, label %originalBBpart2201
    i32 -1279718254, label %for.end16
    i32 -1265612446, label %for.cond18
    i32 65978908, label %for.body20
    i32 2022043942, label %for.cond21
    i32 1078726316, label %originalBB203
    i32 1078656911, label %originalBBpart2205
    i32 1659999922, label %for.body23
    i32 -273606782, label %if.then
    i32 -1379406344, label %originalBB207
    i32 -1841033135, label %originalBBpart2209
    i32 460474811, label %if.end
    i32 962437679, label %if.then37
    i32 1246164731, label %if.end39
    i32 -1049566352, label %originalBB211
    i32 -1827327806, label %originalBBpart2213
    i32 790867423, label %for.inc40
    i32 14597979, label %originalBB215
    i32 1082214248, label %originalBBpart2227
    i32 1322343129, label %for.end42
    i32 1857594687, label %land.lhs.true
    i32 -647092250, label %lor.lhs.false
    i32 79802007, label %land.lhs.true58
    i32 -1724438742, label %lor.lhs.false64
    i32 2137167879, label %originalBB229
    i32 702001516, label %originalBBpart2231
    i32 -267869289, label %if.then70
    i32 -527545703, label %if.else
    i32 1831889777, label %land.lhs.true76
    i32 -1530096335, label %land.lhs.true82
    i32 -34613765, label %originalBB233
    i32 -321322346, label %originalBBpart2235
    i32 -1774888507, label %lor.lhs.false88
    i32 1115222321, label %originalBB237
    i32 1656265747, label %originalBBpart2239
    i32 129958706, label %land.lhs.true94
    i32 -1775492531, label %originalBB241
    i32 -11291748, label %originalBBpart2243
    i32 2137638041, label %lor.lhs.false100
    i32 -1936117026, label %originalBB245
    i32 470772447, label %originalBBpart2247
    i32 1352501846, label %if.then106
    i32 1020187048, label %if.else109
    i32 -1801905081, label %for.cond110
    i32 402656854, label %for.body114
    i32 1607464059, label %land.lhs.true121
    i32 -479745050, label %originalBB249
    i32 135024559, label %originalBBpart2251
    i32 16602108, label %lor.lhs.false128
    i32 -1527155980, label %land.lhs.true135
    i32 1081186389, label %lor.lhs.false142
    i32 120942759, label %land.lhs.true149
    i32 -1340487458, label %originalBB253
    i32 205726695, label %originalBBpart2255
    i32 -1864874953, label %lor.lhs.false156
    i32 -2072711794, label %if.then163
    i32 -1366219747, label %if.end166
    i32 -1708581456, label %originalBB257
    i32 618301213, label %originalBBpart2269
    i32 1280578928, label %if.then170
    i32 -2140889610, label %if.end173
    i32 2068594386, label %for.inc174
    i32 1301135110, label %for.end176
    i32 399408371, label %originalBB271
    i32 1360536769, label %originalBBpart2273
    i32 1677735520, label %if.end177
    i32 522159884, label %if.end178
    i32 -26892609, label %for.inc179
    i32 -1673443966, label %for.end181
    i32 1911861967, label %originalBB275
    i32 2064383955, label %originalBBpart2277
    i32 1051943671, label %originalBBalteredBB
    i32 122075621, label %originalBB182alteredBB
    i32 -784478251, label %originalBB186alteredBB
    i32 2057962294, label %originalBB190alteredBB
    i32 613356754, label %originalBB203alteredBB
    i32 1994440076, label %originalBB207alteredBB
    i32 -1535028170, label %originalBB211alteredBB
    i32 663745554, label %originalBB215alteredBB
    i32 607155707, label %originalBB229alteredBB
    i32 -1157356927, label %originalBB233alteredBB
    i32 1703726824, label %originalBB237alteredBB
    i32 1315039768, label %originalBB241alteredBB
    i32 81359188, label %originalBB245alteredBB
    i32 -415477, label %originalBB249alteredBB
    i32 1297275975, label %originalBB253alteredBB
    i32 -1000909384, label %originalBB257alteredBB
    i32 -1839522220, label %originalBB271alteredBB
    i32 72469121, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1052123774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1052123774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1146372814, i32 1051943671
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1059518702, i32 1051943671
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1090939568, i32 1754409331
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 80, i32* %arrayidx, align 4
  store i32 -340544386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -1879184377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1290251326
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1290251326
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -564460143, i32 122075621
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2046925894, i32 122075621
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1139989236, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1849162567
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1849162567
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1771274981, i32 -784478251
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %105, 80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 695910408, i32 -784478251
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 -592643941, i32 -1279718254
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -748327567, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %121, 80
  %122 = select i1 %cmp5, i32 448797891, i32 270755968
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom7
  %124 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 -382074274, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc12 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -748327567, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1539174493, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -412289208
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -412289208
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1643193413, i32 2057962294
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc15 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 496319923
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 496319923
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 158528090, i32 2057962294
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1139989236, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  store i32 -1265612446, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %173, %174
  %175 = select i1 %cmp19, i32 65978908, i32 -1673443966
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2022043942, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1078726316, i32 613356754
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %202, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -556645712
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -556645712
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1078656911, i32 613356754
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %218 = select i1 %cmp22.reload, i32 1659999922, i32 1322343129
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom24
  %220 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx27)
  %221 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom29
  %222 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %223 = load i8, i8* %arrayidx32, align 1
  %conv = sext i8 %223 to i32
  %cmp33 = icmp eq i32 %conv, 10
  %224 = select i1 %cmp33, i32 -273606782, i32 460474811
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1379406344, i32 1994440076
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %251, i32* %arrayidx35, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 665276036
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 665276036
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1841033135, i32 1994440076
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1322343129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %280, 79
  %281 = select i1 %cmp36, i32 962437679, i32 1246164731
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1246164731, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1049566352, i32 -1535028170
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1827327806, i32 -1535028170
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 790867423, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 396932153
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 396932153
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 14597979, i32 663745554
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, -150301844
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -150301844
  %inc41 = add nsw i32 %349, 1
  store i32 %352, i32* %j, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -929875852
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -929875852
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1082214248, i32 663745554
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 2022043942, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %380 to i64
  %arrayidx44 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx44, i64 0, i64 0
  %381 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %381 to i32
  %cmp47 = icmp sge i32 %conv46, 65
  %382 = select i1 %cmp47, i32 1857594687, i32 -647092250
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %383 to i64
  %arrayidx49 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx49, i64 0, i64 0
  %384 = load i8, i8* %arrayidx50, align 16
  %conv51 = sext i8 %384 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  %385 = select i1 %cmp52, i32 -527545703, i32 -647092250
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %386 to i64
  %arrayidx54 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx54, i64 0, i64 0
  %387 = load i8, i8* %arrayidx55, align 16
  %conv56 = sext i8 %387 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  %388 = select i1 %cmp57, i32 79802007, i32 -1724438742
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %389 to i64
  %arrayidx60 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx60, i64 0, i64 0
  %390 = load i8, i8* %arrayidx61, align 16
  %conv62 = sext i8 %390 to i32
  %cmp63 = icmp sle i32 %conv62, 122
  %391 = select i1 %cmp63, i32 -527545703, i32 -1724438742
  store i32 %391, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2137167879, i32 607155707
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %418 to i64
  %arrayidx66 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx66, i64 0, i64 0
  %419 = load i8, i8* %arrayidx67, align 16
  %conv68 = sext i8 %419 to i32
  %cmp69 = icmp eq i32 %conv68, 95
  store i1 %cmp69, i1* %cmp69.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 343980011
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 343980011
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 702001516, i32 607155707
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %447 = select i1 %cmp69.reload, i32 -527545703, i32 -267869289
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 522159884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %448 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %449 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %449, 1
  %450 = select i1 %cmp75, i32 1831889777, i32 1020187048
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %451 to i64
  %arrayidx78 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx78, i64 0, i64 0
  %452 = load i8, i8* %arrayidx79, align 16
  %conv80 = sext i8 %452 to i32
  %cmp81 = icmp sge i32 %conv80, 65
  %453 = select i1 %cmp81, i32 -1530096335, i32 -1774888507
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1936319262
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1936319262
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -34613765, i32 -1157356927
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %469 to i64
  %arrayidx84 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx84, i64 0, i64 0
  %470 = load i8, i8* %arrayidx85, align 16
  %conv86 = sext i8 %470 to i32
  %cmp87 = icmp sle i32 %conv86, 90
  store i1 %cmp87, i1* %cmp87.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -321322346, i32 -1157356927
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %497 = select i1 %cmp87.reload, i32 1352501846, i32 -1774888507
  store i32 %497, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1115222321, i32 1703726824
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %524 to i64
  %arrayidx90 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx90, i64 0, i64 0
  %525 = load i8, i8* %arrayidx91, align 16
  %conv92 = sext i8 %525 to i32
  %cmp93 = icmp sge i32 %conv92, 97
  store i1 %cmp93, i1* %cmp93.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -1996974573
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1996974573
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1656265747, i32 1703726824
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %553 = select i1 %cmp93.reload, i32 129958706, i32 2137638041
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1775492531, i32 1315039768
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %568 to i64
  %arrayidx96 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx96, i64 0, i64 0
  %569 = load i8, i8* %arrayidx97, align 16
  %conv98 = sext i8 %569 to i32
  %cmp99 = icmp sle i32 %conv98, 122
  store i1 %cmp99, i1* %cmp99.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 581262522
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 581262522
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -11291748, i32 1315039768
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %597 = select i1 %cmp99.reload, i32 1352501846, i32 2137638041
  store i32 %597, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 448335610
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 448335610
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1936117026, i32 81359188
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %625 to i64
  %arrayidx102 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx102, i64 0, i64 0
  %626 = load i8, i8* %arrayidx103, align 16
  %conv104 = sext i8 %626 to i32
  %cmp105 = icmp eq i32 %conv104, 95
  store i1 %cmp105, i1* %cmp105.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1303132192
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1303132192
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 470772447, i32 81359188
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %654 = select i1 %cmp105.reload, i32 1352501846, i32 1020187048
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1677735520, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1801905081, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %656 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom111
  %657 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %655, %657
  %658 = select i1 %cmp113, i32 402656854, i32 1301135110
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %659 to i64
  %arrayidx116 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom115
  %660 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %660 to i64
  %arrayidx118 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  %661 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %661 to i32
  %cmp120 = icmp sge i32 %conv119, 48
  %662 = select i1 %cmp120, i32 1607464059, i32 16602108
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -243926220
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -243926220
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -479745050, i32 -415477
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %678 to i64
  %arrayidx123 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom122
  %679 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %679 to i64
  %arrayidx125 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx123, i64 0, i64 %idxprom124
  %680 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %680 to i32
  %cmp127 = icmp sle i32 %conv126, 57
  store i1 %cmp127, i1* %cmp127.reg2mem
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 135024559, i32 -415477
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %707 = select i1 %cmp127.reload, i32 -1366219747, i32 16602108
  store i32 %707, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %708 to i64
  %arrayidx130 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom129
  %709 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %709 to i64
  %arrayidx132 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %710 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %710 to i32
  %cmp134 = icmp sge i32 %conv133, 65
  %711 = select i1 %cmp134, i32 -1527155980, i32 1081186389
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %712 to i64
  %arrayidx137 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom136
  %713 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %713 to i64
  %arrayidx139 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx137, i64 0, i64 %idxprom138
  %714 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %714 to i32
  %cmp141 = icmp sle i32 %conv140, 90
  %715 = select i1 %cmp141, i32 -1366219747, i32 1081186389
  store i32 %715, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %716 to i64
  %arrayidx144 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom143
  %717 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %717 to i64
  %arrayidx146 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %718 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %718 to i32
  %cmp148 = icmp sge i32 %conv147, 97
  %719 = select i1 %cmp148, i32 120942759, i32 -1864874953
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 1834498142
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1834498142
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1340487458, i32 1297275975
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %735 to i64
  %arrayidx151 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom150
  %736 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %736 to i64
  %arrayidx153 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %737 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %737 to i32
  %cmp155 = icmp sle i32 %conv154, 122
  store i1 %cmp155, i1* %cmp155.reg2mem
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 1867809382
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1867809382
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
  %764 = select i1 %762, i32 205726695, i32 1297275975
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %765 = select i1 %cmp155.reload, i32 -1366219747, i32 -1864874953
  store i32 %765, i32* %switchVar
  br label %loopEnd

lor.lhs.false156:                                 ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %766 to i64
  %arrayidx158 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom157
  %767 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %767 to i64
  %arrayidx160 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %768 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %768 to i32
  %cmp162 = icmp eq i32 %conv161, 95
  %769 = select i1 %cmp162, i32 -1366219747, i32 -2072711794
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1301135110, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, -1494515020
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1494515020
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1708581456, i32 -1000909384
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %786 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom167
  %787 = load i32, i32* %arrayidx168, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %sub = sub nsw i32 %787, 1
  %cmp169 = icmp eq i32 %785, %789
  store i1 %cmp169, i1* %cmp169.reg2mem
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 361339930
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 361339930
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 618301213, i32 -1000909384
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %805 = select i1 %cmp169.reload, i32 1280578928, i32 -2140889610
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2140889610, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 2068594386, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %inc175 = add nsw i32 %806, 1
  store i32 %810, i32* %j, align 4
  store i32 -1801905081, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, 212821376
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 212821376
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 399408371, i32 -1839522220
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, -630767840
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -630767840
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1360536769, i32 -1839522220
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1677735520, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 522159884, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -26892609, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc180 = add nsw i32 %841, 1
  store i32 %845, i32* %i, align 4
  store i32 -1265612446, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 1911861967, i32 72469121
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, -2096850607
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -2096850607
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 2064383955, i32 72469121
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %887, 100
  store i32 1146372814, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -564460143, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %888, 80
  store i32 1771274981, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %_ = sub i32 %889, 1
  %gen = mul i32 %891, 1
  %892 = add i32 0, 680675660
  %893 = sub i32 %892, %889
  %894 = sub i32 %893, 680675660
  %_191 = sub i32 0, %889
  %895 = add i32 %894, -1442993608
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -1442993608
  %gen192 = add i32 %894, 1
  %_193 = shl i32 %889, 1
  %_194 = shl i32 %889, 1
  %898 = sub i32 0, %889
  %899 = add i32 0, %898
  %_195 = sub i32 0, %889
  %900 = sub i32 %899, -1658215390
  %901 = add i32 %900, 1
  %902 = add i32 %901, -1658215390
  %gen196 = add i32 %899, 1
  %_197 = shl i32 %889, 1
  %903 = sub i32 %889, -1395237117
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1395237117
  %_198 = sub i32 %889, 1
  %gen199 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %889, %906
  %inc15alteredBB = add nsw i32 %889, 1
  store i32 %907, i32* %i, align 4
  store i32 -1643193413, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp slt i32 %908, 80
  store i32 1078726316, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %910 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %910 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %909, i32* %arrayidx35alteredBB, align 4
  store i32 -1379406344, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1049566352, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %_216 = sub i32 %911, 1
  %gen217 = mul i32 %913, 1
  %914 = add i32 0, 336368179
  %915 = sub i32 %914, %911
  %916 = sub i32 %915, 336368179
  %_218 = sub i32 0, %911
  %917 = sub i32 %916, -654015954
  %918 = add i32 %917, 1
  %919 = add i32 %918, -654015954
  %gen219 = add i32 %916, 1
  %920 = sub i32 0, %911
  %921 = add i32 0, %920
  %_220 = sub i32 0, %911
  %922 = sub i32 %921, 1244695478
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1244695478
  %gen221 = add i32 %921, 1
  %925 = add i32 0, -181835810
  %926 = sub i32 %925, %911
  %927 = sub i32 %926, -181835810
  %_222 = sub i32 0, %911
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen223 = add i32 %927, 1
  %930 = sub i32 0, %911
  %931 = add i32 0, %930
  %_224 = sub i32 0, %911
  %932 = add i32 %931, -1912963110
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1912963110
  %gen225 = add i32 %931, 1
  %935 = sub i32 %911, -1606252474
  %936 = add i32 %935, 1
  %937 = add i32 %936, -1606252474
  %inc41alteredBB = add nsw i32 %911, 1
  store i32 %937, i32* %j, align 4
  store i32 14597979, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %938 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx66alteredBB, i64 0, i64 0
  %939 = load i8, i8* %arrayidx67alteredBB, align 16
  %conv68alteredBB = sext i8 %939 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 95
  store i32 2137167879, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %940 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx84alteredBB, i64 0, i64 0
  %941 = load i8, i8* %arrayidx85alteredBB, align 16
  %conv86alteredBB = sext i8 %941 to i32
  %cmp87alteredBB = icmp sle i32 %conv86alteredBB, 90
  store i32 -34613765, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %942 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx90alteredBB, i64 0, i64 0
  %943 = load i8, i8* %arrayidx91alteredBB, align 16
  %conv92alteredBB = sext i8 %943 to i32
  %cmp93alteredBB = icmp sge i32 %conv92alteredBB, 97
  store i32 1115222321, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %944 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx96alteredBB, i64 0, i64 0
  %945 = load i8, i8* %arrayidx97alteredBB, align 16
  %conv98alteredBB = sext i8 %945 to i32
  %cmp99alteredBB = icmp sle i32 %conv98alteredBB, 122
  store i32 -1775492531, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %946 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx102alteredBB, i64 0, i64 0
  %947 = load i8, i8* %arrayidx103alteredBB, align 16
  %conv104alteredBB = sext i8 %947 to i32
  %cmp105alteredBB = icmp eq i32 %conv104alteredBB, 95
  store i32 -1936117026, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %948 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom122alteredBB
  %949 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %949 to i64
  %arrayidx125alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %950 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %950 to i32
  %cmp127alteredBB = icmp sle i32 %conv126alteredBB, 57
  store i32 -479745050, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %951 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom150alteredBB
  %952 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %952 to i64
  %arrayidx153alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %953 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %953 to i32
  %cmp155alteredBB = icmp sle i32 %conv154alteredBB, 122
  store i32 -1340487458, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = load i32, i32* %i, align 4
  %idxprom167alteredBB = sext i32 %955 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom167alteredBB
  %956 = load i32, i32* %arrayidx168alteredBB, align 4
  %957 = add i32 0, 1783898616
  %958 = sub i32 %957, %956
  %959 = sub i32 %958, 1783898616
  %_258 = sub i32 0, %956
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen259 = add i32 %959, 1
  %964 = sub i32 0, -416554917
  %965 = sub i32 %964, %956
  %966 = add i32 %965, -416554917
  %_260 = sub i32 0, %956
  %967 = sub i32 %966, -748828816
  %968 = add i32 %967, 1
  %969 = add i32 %968, -748828816
  %gen261 = add i32 %966, 1
  %970 = sub i32 %956, -1667197060
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1667197060
  %_262 = sub i32 %956, 1
  %gen263 = mul i32 %972, 1
  %973 = add i32 %956, 1963968619
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 1963968619
  %_264 = sub i32 %956, 1
  %gen265 = mul i32 %975, 1
  %976 = sub i32 0, %956
  %977 = add i32 0, %976
  %_266 = sub i32 0, %956
  %978 = add i32 %977, -1111278495
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -1111278495
  %gen267 = add i32 %977, 1
  %981 = add i32 %956, 643998951
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 643998951
  %subalteredBB = sub nsw i32 %956, 1
  %cmp169alteredBB = icmp eq i32 %954, %983
  store i32 -1708581456, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 399408371, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1911861967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB275, %for.end181, %for.inc179, %if.end178, %if.end177, %originalBBpart2273, %originalBB271, %for.end176, %for.inc174, %if.end173, %if.then170, %originalBBpart2269, %originalBB257, %if.end166, %if.then163, %lor.lhs.false156, %originalBBpart2255, %originalBB253, %land.lhs.true149, %lor.lhs.false142, %land.lhs.true135, %lor.lhs.false128, %originalBBpart2251, %originalBB249, %land.lhs.true121, %for.body114, %for.cond110, %if.else109, %if.then106, %originalBBpart2247, %originalBB245, %lor.lhs.false100, %originalBBpart2243, %originalBB241, %land.lhs.true94, %originalBBpart2239, %originalBB237, %lor.lhs.false88, %originalBBpart2235, %originalBB233, %land.lhs.true82, %land.lhs.true76, %if.else, %if.then70, %originalBBpart2231, %originalBB229, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false, %land.lhs.true, %for.end42, %originalBBpart2227, %originalBB215, %for.inc40, %originalBBpart2213, %originalBB211, %if.end39, %if.then37, %if.end, %originalBBpart2209, %originalBB207, %if.then, %for.body23, %originalBBpart2205, %originalBB203, %for.cond21, %for.body20, %for.cond18, %for.end16, %originalBBpart2201, %originalBB190, %for.inc14, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.body3, %originalBBpart2188, %originalBB186, %for.cond1, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
