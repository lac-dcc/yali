; ModuleID = 'source-C-CXX/40/986.cpp'
source_filename = "source-C-CXX/40/986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  store i32 -830586224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -830586224, label %first
    i32 927169348, label %originalBB
    i32 1282048558, label %originalBBpart2
    i32 677799849, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 927169348, i32 677799849
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1282048558, i32 677799849
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 927169348, i32* %switchVar
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
  %cmp170.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
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
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 340587078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar433 = load i32, i32* %switchVar
  switch i32 %switchVar433, label %switchDefault [
    i32 340587078, label %for.cond
    i32 -624666418, label %for.body
    i32 -1282167845, label %for.cond1
    i32 447557386, label %for.body3
    i32 1371431009, label %for.cond4
    i32 644703510, label %for.body6
    i32 -2040810374, label %for.cond7
    i32 -1654003807, label %originalBB
    i32 -1617221426, label %originalBBpart2
    i32 336158753, label %for.body9
    i32 1655089978, label %for.cond10
    i32 1111373543, label %originalBB194
    i32 -1132753345, label %originalBBpart2196
    i32 216186262, label %for.body12
    i32 -1337341962, label %land.lhs.true
    i32 -335193943, label %originalBB198
    i32 -123851053, label %originalBBpart2200
    i32 -1728716064, label %land.lhs.true15
    i32 -2055295515, label %land.lhs.true17
    i32 343733785, label %land.lhs.true19
    i32 -1826345810, label %land.lhs.true21
    i32 -601843802, label %land.lhs.true23
    i32 337633476, label %land.lhs.true25
    i32 1672536710, label %land.lhs.true27
    i32 575424127, label %land.lhs.true29
    i32 -686381190, label %land.lhs.true31
    i32 -62287554, label %land.lhs.true33
    i32 15885684, label %originalBB202
    i32 -442064478, label %originalBBpart2204
    i32 -881574174, label %if.then
    i32 -275819852, label %originalBB206
    i32 -141108496, label %originalBBpart2208
    i32 -2094115893, label %land.lhs.true45
    i32 -502044920, label %land.lhs.true47
    i32 1723863083, label %land.lhs.true49
    i32 -829852545, label %lor.lhs.false
    i32 592038218, label %land.lhs.true56
    i32 1139755217, label %originalBB210
    i32 -779324219, label %originalBBpart2212
    i32 1073885535, label %land.lhs.true58
    i32 -1266526609, label %originalBB214
    i32 -1965867923, label %originalBBpart2226
    i32 186943898, label %land.lhs.true61
    i32 1541941855, label %lor.lhs.false67
    i32 -1863802398, label %originalBB228
    i32 752180127, label %originalBBpart2230
    i32 -538405911, label %land.lhs.true69
    i32 -45459266, label %land.lhs.true71
    i32 -1760717361, label %land.lhs.true74
    i32 1587233024, label %lor.lhs.false80
    i32 -401864619, label %land.lhs.true82
    i32 1037583570, label %land.lhs.true84
    i32 -498314805, label %originalBB232
    i32 1600338360, label %originalBBpart2248
    i32 -1387057174, label %land.lhs.true87
    i32 869950264, label %originalBB250
    i32 -726814897, label %originalBBpart2268
    i32 177732249, label %lor.lhs.false93
    i32 -124727044, label %land.lhs.true95
    i32 1243141376, label %originalBB270
    i32 744206532, label %originalBBpart2272
    i32 -169164286, label %land.lhs.true97
    i32 336349766, label %land.lhs.true100
    i32 -1466153928, label %lor.lhs.false106
    i32 1831873818, label %land.lhs.true108
    i32 1342519356, label %originalBB274
    i32 425212378, label %originalBBpart2276
    i32 1399338889, label %land.lhs.true110
    i32 305602414, label %originalBB278
    i32 919532218, label %originalBBpart2294
    i32 -825539883, label %land.lhs.true113
    i32 107770998, label %lor.lhs.false119
    i32 -934889826, label %originalBB296
    i32 -1996433672, label %originalBBpart2298
    i32 -1967217223, label %land.lhs.true121
    i32 -944662246, label %land.lhs.true123
    i32 444192921, label %land.lhs.true126
    i32 1091304409, label %lor.lhs.false132
    i32 161942609, label %originalBB300
    i32 -1115551679, label %originalBBpart2302
    i32 1954153718, label %land.lhs.true134
    i32 -1589372436, label %land.lhs.true136
    i32 -1715067179, label %originalBB304
    i32 -1794565, label %originalBBpart2322
    i32 1718874206, label %land.lhs.true139
    i32 111912052, label %originalBB324
    i32 -119739758, label %originalBBpart2360
    i32 -504332813, label %lor.lhs.false145
    i32 -524737528, label %originalBB362
    i32 -2020487809, label %originalBBpart2364
    i32 1604612667, label %land.lhs.true147
    i32 -1368709820, label %originalBB366
    i32 523289214, label %originalBBpart2368
    i32 -1414769074, label %land.lhs.true149
    i32 -1849212444, label %land.lhs.true152
    i32 264966640, label %lor.lhs.false158
    i32 1764924810, label %originalBB370
    i32 125119934, label %originalBBpart2372
    i32 1177479758, label %land.lhs.true160
    i32 1926714985, label %land.lhs.true162
    i32 1779690083, label %land.lhs.true165
    i32 1140791729, label %originalBB374
    i32 -1662599214, label %originalBBpart2405
    i32 1513733633, label %if.then171
    i32 -2127584838, label %if.end
    i32 -1301387531, label %if.end181
    i32 1484346897, label %for.inc
    i32 -417934194, label %originalBB407
    i32 -588368653, label %originalBBpart2419
    i32 1576624555, label %for.end
    i32 -1665254457, label %originalBB421
    i32 -1458472882, label %originalBBpart2423
    i32 1212626026, label %for.inc182
    i32 -1366001877, label %for.end184
    i32 1121335441, label %for.inc185
    i32 407238463, label %for.end187
    i32 915268369, label %for.inc188
    i32 -1597748861, label %originalBB425
    i32 312477613, label %originalBBpart2431
    i32 -1925119362, label %for.end190
    i32 750691487, label %for.inc191
    i32 -878201117, label %for.end193
    i32 339504984, label %originalBBalteredBB
    i32 1724988358, label %originalBB194alteredBB
    i32 -1497512507, label %originalBB198alteredBB
    i32 1295697794, label %originalBB202alteredBB
    i32 1063860826, label %originalBB206alteredBB
    i32 -195809719, label %originalBB210alteredBB
    i32 1298114458, label %originalBB214alteredBB
    i32 -618976818, label %originalBB228alteredBB
    i32 2023245792, label %originalBB232alteredBB
    i32 536686527, label %originalBB250alteredBB
    i32 -840765589, label %originalBB270alteredBB
    i32 311040906, label %originalBB274alteredBB
    i32 351527521, label %originalBB278alteredBB
    i32 37539330, label %originalBB296alteredBB
    i32 -1490002018, label %originalBB300alteredBB
    i32 -1445991522, label %originalBB304alteredBB
    i32 -915405922, label %originalBB324alteredBB
    i32 -396261021, label %originalBB362alteredBB
    i32 -190656986, label %originalBB366alteredBB
    i32 133538607, label %originalBB370alteredBB
    i32 772421006, label %originalBB374alteredBB
    i32 1686300757, label %originalBB407alteredBB
    i32 -374422934, label %originalBB421alteredBB
    i32 -984498918, label %originalBB425alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -624666418, i32 -878201117
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1282167845, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 447557386, i32 -1925119362
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1371431009, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 644703510, i32 407238463
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -2040810374, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1654003807, i32 339504984
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %20, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1274187093
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1274187093
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1617221426, i32 339504984
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %48 = select i1 %cmp8.reload, i32 336158753, i32 -1366001877
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1655089978, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
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
  %74 = select i1 %72, i32 1111373543, i32 1724988358
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %75 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %75, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1132753345, i32 1724988358
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 216186262, i32 1576624555
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %104 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %103, %104
  %105 = select i1 %cmp13, i32 -1337341962, i32 -1301387531
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -335193943, i32 -1497512507
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %132, %133
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 355017015
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 355017015
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -123851053, i32 -1497512507
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 -1728716064, i32 -1301387531
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %162, %163
  %164 = select i1 %cmp16, i32 -2055295515, i32 -1301387531
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %165 = load i32, i32* %d, align 4
  %166 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %165, %166
  %167 = select i1 %cmp18, i32 343733785, i32 -1301387531
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %168 = load i32, i32* %e, align 4
  %169 = load i32, i32* %a, align 4
  %cmp20 = icmp ne i32 %168, %169
  %170 = select i1 %cmp20, i32 -1826345810, i32 -1301387531
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %c, align 4
  %cmp22 = icmp ne i32 %171, %172
  %173 = select i1 %cmp22, i32 -601843802, i32 -1301387531
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %175 = load i32, i32* %d, align 4
  %cmp24 = icmp ne i32 %174, %175
  %176 = select i1 %cmp24, i32 337633476, i32 -1301387531
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %178 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %177, %178
  %179 = select i1 %cmp26, i32 1672536710, i32 -1301387531
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %181 = load i32, i32* %d, align 4
  %cmp28 = icmp ne i32 %180, %181
  %182 = select i1 %cmp28, i32 575424127, i32 -1301387531
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %183 = load i32, i32* %c, align 4
  %184 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %183, %184
  %185 = select i1 %cmp30, i32 -686381190, i32 -1301387531
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %186 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %186, 2
  %187 = select i1 %cmp32, i32 -62287554, i32 -1301387531
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 15885684, i32 1295697794
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %202 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %202, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1799990396
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1799990396
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -442064478, i32 1295697794
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %218 = select i1 %cmp34.reload, i32 -881574174, i32 -1301387531
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -466647416
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -466647416
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -275819852, i32 1063860826
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %234 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %234, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %A, align 4
  %235 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %235, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %B, align 4
  %236 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %236, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %C, align 4
  %237 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %237, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %D, align 4
  %238 = load i32, i32* %d, align 4
  %cmp42 = icmp eq i32 %238, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %E, align 4
  %239 = load i32, i32* %A, align 4
  %cmp44 = icmp eq i32 %239, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -141108496, i32 1063860826
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %254 = select i1 %cmp44.reload, i32 -2094115893, i32 -829852545
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %255 = load i32, i32* %B, align 4
  %cmp46 = icmp eq i32 %255, 1
  %256 = select i1 %cmp46, i32 -502044920, i32 -829852545
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = load i32, i32* %b, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %257, %258
  %cmp48 = icmp eq i32 %262, 3
  %263 = select i1 %cmp48, i32 1723863083, i32 -829852545
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %264 = load i32, i32* %A, align 4
  %265 = load i32, i32* %B, align 4
  %266 = add i32 %264, -54010195
  %267 = add i32 %266, %265
  %268 = sub i32 %267, -54010195
  %add50 = add nsw i32 %264, %265
  %269 = load i32, i32* %C, align 4
  %270 = sub i32 0, %268
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add51 = add nsw i32 %268, %269
  %274 = load i32, i32* %D, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %273, %275
  %add52 = add nsw i32 %273, %274
  %277 = load i32, i32* %E, align 4
  %278 = add i32 %276, -2053287720
  %279 = add i32 %278, %277
  %280 = sub i32 %279, -2053287720
  %add53 = add nsw i32 %276, %277
  %cmp54 = icmp eq i32 %280, 2
  %281 = select i1 %cmp54, i32 1513733633, i32 -829852545
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %282 = load i32, i32* %B, align 4
  %cmp55 = icmp eq i32 %282, 1
  %283 = select i1 %cmp55, i32 592038218, i32 1541941855
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1139755217, i32 -195809719
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %298 = load i32, i32* %C, align 4
  %cmp57 = icmp eq i32 %298, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -779324219, i32 -195809719
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %313 = select i1 %cmp57.reload, i32 1073885535, i32 1541941855
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 2080424134
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2080424134
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1266526609, i32 1298114458
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %330 = load i32, i32* %c, align 4
  %331 = add i32 %329, -522527473
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -522527473
  %add59 = add nsw i32 %329, %330
  %cmp60 = icmp eq i32 %333, 3
  store i1 %cmp60, i1* %cmp60.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1905003821
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1905003821
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1965867923, i32 1298114458
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %349 = select i1 %cmp60.reload, i32 186943898, i32 1541941855
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %350 = load i32, i32* %A, align 4
  %351 = load i32, i32* %B, align 4
  %352 = sub i32 0, %350
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add62 = add nsw i32 %350, %351
  %356 = load i32, i32* %C, align 4
  %357 = add i32 %355, 1207239531
  %358 = add i32 %357, %356
  %359 = sub i32 %358, 1207239531
  %add63 = add nsw i32 %355, %356
  %360 = load i32, i32* %D, align 4
  %361 = add i32 %359, 353603743
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 353603743
  %add64 = add nsw i32 %359, %360
  %364 = load i32, i32* %E, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add65 = add nsw i32 %363, %364
  %cmp66 = icmp eq i32 %368, 2
  %369 = select i1 %cmp66, i32 1513733633, i32 1541941855
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
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
  %395 = select i1 %393, i32 -1863802398, i32 -618976818
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %396 = load i32, i32* %C, align 4
  %cmp68 = icmp eq i32 %396, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1618643628
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1618643628
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 752180127, i32 -618976818
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %412 = select i1 %cmp68.reload, i32 -538405911, i32 1587233024
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %413 = load i32, i32* %D, align 4
  %cmp70 = icmp eq i32 %413, 1
  %414 = select i1 %cmp70, i32 -45459266, i32 1587233024
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %415 = load i32, i32* %c, align 4
  %416 = load i32, i32* %d, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 %415, %417
  %add72 = add nsw i32 %415, %416
  %cmp73 = icmp eq i32 %418, 3
  %419 = select i1 %cmp73, i32 -1760717361, i32 1587233024
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %420 = load i32, i32* %A, align 4
  %421 = load i32, i32* %B, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 %420, %422
  %add75 = add nsw i32 %420, %421
  %424 = load i32, i32* %C, align 4
  %425 = add i32 %423, -2095156101
  %426 = add i32 %425, %424
  %427 = sub i32 %426, -2095156101
  %add76 = add nsw i32 %423, %424
  %428 = load i32, i32* %D, align 4
  %429 = sub i32 %427, -1601296762
  %430 = add i32 %429, %428
  %431 = add i32 %430, -1601296762
  %add77 = add nsw i32 %427, %428
  %432 = load i32, i32* %E, align 4
  %433 = sub i32 %431, 202412578
  %434 = add i32 %433, %432
  %435 = add i32 %434, 202412578
  %add78 = add nsw i32 %431, %432
  %cmp79 = icmp eq i32 %435, 2
  %436 = select i1 %cmp79, i32 1513733633, i32 1587233024
  store i32 %436, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %437 = load i32, i32* %D, align 4
  %cmp81 = icmp eq i32 %437, 1
  %438 = select i1 %cmp81, i32 -401864619, i32 177732249
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %439 = load i32, i32* %E, align 4
  %cmp83 = icmp eq i32 %439, 1
  %440 = select i1 %cmp83, i32 1037583570, i32 177732249
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -498314805, i32 2023245792
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %467 = load i32, i32* %d, align 4
  %468 = load i32, i32* %e, align 4
  %469 = sub i32 %467, -134950162
  %470 = add i32 %469, %468
  %471 = add i32 %470, -134950162
  %add85 = add nsw i32 %467, %468
  %cmp86 = icmp eq i32 %471, 3
  store i1 %cmp86, i1* %cmp86.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1600338360, i32 2023245792
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %498 = select i1 %cmp86.reload, i32 -1387057174, i32 177732249
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -1444476936
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1444476936
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 869950264, i32 536686527
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %514 = load i32, i32* %A, align 4
  %515 = load i32, i32* %B, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 %514, %516
  %add88 = add nsw i32 %514, %515
  %518 = load i32, i32* %C, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 %517, %519
  %add89 = add nsw i32 %517, %518
  %521 = load i32, i32* %D, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 %520, %522
  %add90 = add nsw i32 %520, %521
  %524 = load i32, i32* %E, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 %523, %525
  %add91 = add nsw i32 %523, %524
  %cmp92 = icmp eq i32 %526, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 48475861
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 48475861
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
  %553 = select i1 %551, i32 -726814897, i32 536686527
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %554 = select i1 %cmp92.reload, i32 1513733633, i32 177732249
  store i32 %554, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %555 = load i32, i32* %E, align 4
  %cmp94 = icmp eq i32 %555, 1
  %556 = select i1 %cmp94, i32 -124727044, i32 -1466153928
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 636731106
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 636731106
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1243141376, i32 -840765589
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %584 = load i32, i32* %A, align 4
  %cmp96 = icmp eq i32 %584, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 744206532, i32 -840765589
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %599 = select i1 %cmp96.reload, i32 -169164286, i32 -1466153928
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %600 = load i32, i32* %e, align 4
  %601 = load i32, i32* %a, align 4
  %602 = add i32 %600, 396508674
  %603 = add i32 %602, %601
  %604 = sub i32 %603, 396508674
  %add98 = add nsw i32 %600, %601
  %cmp99 = icmp eq i32 %604, 3
  %605 = select i1 %cmp99, i32 336349766, i32 -1466153928
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %606 = load i32, i32* %A, align 4
  %607 = load i32, i32* %B, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 %606, %608
  %add101 = add nsw i32 %606, %607
  %610 = load i32, i32* %C, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 %609, %611
  %add102 = add nsw i32 %609, %610
  %613 = load i32, i32* %D, align 4
  %614 = sub i32 0, %612
  %615 = sub i32 0, %613
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add103 = add nsw i32 %612, %613
  %618 = load i32, i32* %E, align 4
  %619 = sub i32 0, %617
  %620 = sub i32 0, %618
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add104 = add nsw i32 %617, %618
  %cmp105 = icmp eq i32 %622, 2
  %623 = select i1 %cmp105, i32 1513733633, i32 -1466153928
  store i32 %623, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %624 = load i32, i32* %A, align 4
  %cmp107 = icmp eq i32 %624, 1
  %625 = select i1 %cmp107, i32 1831873818, i32 107770998
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, -1752467433
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1752467433
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1342519356, i32 311040906
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %641 = load i32, i32* %C, align 4
  %cmp109 = icmp eq i32 %641, 1
  store i1 %cmp109, i1* %cmp109.reg2mem
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 4914714
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 4914714
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 425212378, i32 311040906
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %657 = select i1 %cmp109.reload, i32 1399338889, i32 107770998
  store i32 %657, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 305602414, i32 351527521
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %684 = load i32, i32* %a, align 4
  %685 = load i32, i32* %c, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 %684, %686
  %add111 = add nsw i32 %684, %685
  %cmp112 = icmp eq i32 %687, 3
  store i1 %cmp112, i1* %cmp112.reg2mem
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 919532218, i32 351527521
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %702 = select i1 %cmp112.reload, i32 -825539883, i32 107770998
  store i32 %702, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %703 = load i32, i32* %A, align 4
  %704 = load i32, i32* %B, align 4
  %705 = add i32 %703, 1932917721
  %706 = add i32 %705, %704
  %707 = sub i32 %706, 1932917721
  %add114 = add nsw i32 %703, %704
  %708 = load i32, i32* %C, align 4
  %709 = sub i32 %707, -1505862136
  %710 = add i32 %709, %708
  %711 = add i32 %710, -1505862136
  %add115 = add nsw i32 %707, %708
  %712 = load i32, i32* %D, align 4
  %713 = sub i32 %711, 775600793
  %714 = add i32 %713, %712
  %715 = add i32 %714, 775600793
  %add116 = add nsw i32 %711, %712
  %716 = load i32, i32* %E, align 4
  %717 = sub i32 %715, 1608004636
  %718 = add i32 %717, %716
  %719 = add i32 %718, 1608004636
  %add117 = add nsw i32 %715, %716
  %cmp118 = icmp eq i32 %719, 2
  %720 = select i1 %cmp118, i32 1513733633, i32 107770998
  store i32 %720, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1739812056
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1739812056
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -934889826, i32 37539330
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %736 = load i32, i32* %A, align 4
  %cmp120 = icmp eq i32 %736, 1
  store i1 %cmp120, i1* %cmp120.reg2mem
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1996433672, i32 37539330
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %751 = select i1 %cmp120.reload, i32 -1967217223, i32 1091304409
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %752 = load i32, i32* %D, align 4
  %cmp122 = icmp eq i32 %752, 1
  %753 = select i1 %cmp122, i32 -944662246, i32 1091304409
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %754 = load i32, i32* %a, align 4
  %755 = load i32, i32* %d, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 %754, %756
  %add124 = add nsw i32 %754, %755
  %cmp125 = icmp eq i32 %757, 3
  %758 = select i1 %cmp125, i32 444192921, i32 1091304409
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %759 = load i32, i32* %A, align 4
  %760 = load i32, i32* %B, align 4
  %761 = sub i32 0, %759
  %762 = sub i32 0, %760
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add127 = add nsw i32 %759, %760
  %765 = load i32, i32* %C, align 4
  %766 = sub i32 0, %764
  %767 = sub i32 0, %765
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add128 = add nsw i32 %764, %765
  %770 = load i32, i32* %D, align 4
  %771 = sub i32 0, %769
  %772 = sub i32 0, %770
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add129 = add nsw i32 %769, %770
  %775 = load i32, i32* %E, align 4
  %776 = sub i32 0, %774
  %777 = sub i32 0, %775
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add130 = add nsw i32 %774, %775
  %cmp131 = icmp eq i32 %779, 2
  %780 = select i1 %cmp131, i32 1513733633, i32 1091304409
  store i32 %780, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 161942609, i32 -1490002018
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %807 = load i32, i32* %B, align 4
  %cmp133 = icmp eq i32 %807, 1
  store i1 %cmp133, i1* %cmp133.reg2mem
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, -1944380060
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1944380060
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1115551679, i32 -1490002018
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %835 = select i1 %cmp133.reload, i32 1954153718, i32 -504332813
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %836 = load i32, i32* %E, align 4
  %cmp135 = icmp eq i32 %836, 1
  %837 = select i1 %cmp135, i32 -1589372436, i32 -504332813
  store i32 %837, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, -1325309100
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1325309100
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1715067179, i32 -1445991522
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %865 = load i32, i32* %b, align 4
  %866 = load i32, i32* %e, align 4
  %867 = add i32 %865, 2052690226
  %868 = add i32 %867, %866
  %869 = sub i32 %868, 2052690226
  %add137 = add nsw i32 %865, %866
  %cmp138 = icmp eq i32 %869, 3
  store i1 %cmp138, i1* %cmp138.reg2mem
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, -2043367013
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -2043367013
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -1794565, i32 -1445991522
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %897 = select i1 %cmp138.reload, i32 1718874206, i32 -504332813
  store i32 %897, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 %898, 2134434704
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 2134434704
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 111912052, i32 -915405922
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %913 = load i32, i32* %A, align 4
  %914 = load i32, i32* %B, align 4
  %915 = sub i32 0, %913
  %916 = sub i32 0, %914
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add140 = add nsw i32 %913, %914
  %919 = load i32, i32* %C, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 %918, %920
  %add141 = add nsw i32 %918, %919
  %922 = load i32, i32* %D, align 4
  %923 = sub i32 %921, 182204730
  %924 = add i32 %923, %922
  %925 = add i32 %924, 182204730
  %add142 = add nsw i32 %921, %922
  %926 = load i32, i32* %E, align 4
  %927 = sub i32 0, %925
  %928 = sub i32 0, %926
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %add143 = add nsw i32 %925, %926
  %cmp144 = icmp eq i32 %930, 2
  store i1 %cmp144, i1* %cmp144.reg2mem
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, -1955452058
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1955452058
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -119739758, i32 -915405922
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %958 = select i1 %cmp144.reload, i32 1513733633, i32 -504332813
  store i32 %958, i32* %switchVar
  br label %loopEnd

lor.lhs.false145:                                 ; preds = %loopEntry
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = add i32 %959, 1685246560
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1685246560
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -524737528, i32 -396261021
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %986 = load i32, i32* %B, align 4
  %cmp146 = icmp eq i32 %986, 1
  store i1 %cmp146, i1* %cmp146.reg2mem
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = add i32 %987, -1386361611
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -1386361611
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  %1001 = select i1 %999, i32 -2020487809, i32 -396261021
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %1002 = select i1 %cmp146.reload, i32 1604612667, i32 264966640
  store i32 %1002, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 %1003, 1183107372
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1183107372
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 -1368709820, i32 -190656986
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %1030 = load i32, i32* %D, align 4
  %cmp148 = icmp eq i32 %1030, 1
  store i1 %cmp148, i1* %cmp148.reg2mem
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 %1031, 1664374054
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 1664374054
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 523289214, i32 -190656986
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %1058 = select i1 %cmp148.reload, i32 -1414769074, i32 264966640
  store i32 %1058, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %1059 = load i32, i32* %b, align 4
  %1060 = load i32, i32* %d, align 4
  %1061 = sub i32 0, %1059
  %1062 = sub i32 0, %1060
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %add150 = add nsw i32 %1059, %1060
  %cmp151 = icmp eq i32 %1064, 3
  %1065 = select i1 %cmp151, i32 -1849212444, i32 264966640
  store i32 %1065, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %1066 = load i32, i32* %A, align 4
  %1067 = load i32, i32* %B, align 4
  %1068 = sub i32 %1066, -565257620
  %1069 = add i32 %1068, %1067
  %1070 = add i32 %1069, -565257620
  %add153 = add nsw i32 %1066, %1067
  %1071 = load i32, i32* %C, align 4
  %1072 = sub i32 0, %1070
  %1073 = sub i32 0, %1071
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %add154 = add nsw i32 %1070, %1071
  %1076 = load i32, i32* %D, align 4
  %1077 = add i32 %1075, -1962800963
  %1078 = add i32 %1077, %1076
  %1079 = sub i32 %1078, -1962800963
  %add155 = add nsw i32 %1075, %1076
  %1080 = load i32, i32* %E, align 4
  %1081 = sub i32 %1079, -669826186
  %1082 = add i32 %1081, %1080
  %1083 = add i32 %1082, -669826186
  %add156 = add nsw i32 %1079, %1080
  %cmp157 = icmp eq i32 %1083, 2
  %1084 = select i1 %cmp157, i32 1513733633, i32 264966640
  store i32 %1084, i32* %switchVar
  br label %loopEnd

lor.lhs.false158:                                 ; preds = %loopEntry
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 1764924810, i32 133538607
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1111 = load i32, i32* %C, align 4
  %cmp159 = icmp eq i32 %1111, 1
  store i1 %cmp159, i1* %cmp159.reg2mem
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 125119934, i32 133538607
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %1126 = select i1 %cmp159.reload, i32 1177479758, i32 -2127584838
  store i32 %1126, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %1127 = load i32, i32* %E, align 4
  %cmp161 = icmp eq i32 %1127, 1
  %1128 = select i1 %cmp161, i32 1926714985, i32 -2127584838
  store i32 %1128, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %1129 = load i32, i32* %c, align 4
  %1130 = load i32, i32* %e, align 4
  %1131 = sub i32 0, %1130
  %1132 = sub i32 %1129, %1131
  %add163 = add nsw i32 %1129, %1130
  %cmp164 = icmp eq i32 %1132, 3
  %1133 = select i1 %cmp164, i32 1779690083, i32 -2127584838
  store i32 %1133, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %1134 = load i32, i32* @x.1
  %1135 = load i32, i32* @y.2
  %1136 = sub i32 %1134, -890473961
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -890473961
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 1140791729, i32 772421006
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1161 = load i32, i32* %A, align 4
  %1162 = load i32, i32* %B, align 4
  %1163 = sub i32 %1161, 821265989
  %1164 = add i32 %1163, %1162
  %1165 = add i32 %1164, 821265989
  %add166 = add nsw i32 %1161, %1162
  %1166 = load i32, i32* %C, align 4
  %1167 = sub i32 %1165, -653962824
  %1168 = add i32 %1167, %1166
  %1169 = add i32 %1168, -653962824
  %add167 = add nsw i32 %1165, %1166
  %1170 = load i32, i32* %D, align 4
  %1171 = sub i32 0, %1169
  %1172 = sub i32 0, %1170
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %add168 = add nsw i32 %1169, %1170
  %1175 = load i32, i32* %E, align 4
  %1176 = sub i32 0, %1175
  %1177 = sub i32 %1174, %1176
  %add169 = add nsw i32 %1174, %1175
  %cmp170 = icmp eq i32 %1177, 2
  store i1 %cmp170, i1* %cmp170.reg2mem
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = add i32 %1178, -1188753376
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -1188753376
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 -1662599214, i32 772421006
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %1193 = select i1 %cmp170.reload, i32 1513733633, i32 -2127584838
  store i32 %1193, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %1194 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1194)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1195 = load i32, i32* %b, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %1195)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1196 = load i32, i32* %c, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call174, i32 %1196)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1197 = load i32, i32* %d, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %1197)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1198 = load i32, i32* %e, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %1198)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2127584838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1301387531, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 1484346897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = add i32 %1199, -800533457
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, -800533457
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 false, true
  %1212 = and i1 %1209, false
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, false
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 false, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  %1225 = select i1 %1223, i32 -417934194, i32 1686300757
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %1226 = load i32, i32* %e, align 4
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %inc = add nsw i32 %1226, 1
  store i32 %1230, i32* %e, align 4
  %1231 = load i32, i32* @x.1
  %1232 = load i32, i32* @y.2
  %1233 = add i32 %1231, 839970121
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 839970121
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 false, true
  %1244 = and i1 %1241, false
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, false
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 false, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  %1257 = select i1 %1255, i32 -588368653, i32 1686300757
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 1655089978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1258 = load i32, i32* @x.1
  %1259 = load i32, i32* @y.2
  %1260 = sub i32 %1258, 1218328297
  %1261 = sub i32 %1260, 1
  %1262 = add i32 %1261, 1218328297
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = xor i1 %1266, true
  %1269 = xor i1 %1267, true
  %1270 = xor i1 false, true
  %1271 = and i1 %1268, false
  %1272 = and i1 %1266, %1270
  %1273 = and i1 %1269, false
  %1274 = and i1 %1267, %1270
  %1275 = or i1 %1271, %1272
  %1276 = or i1 %1273, %1274
  %1277 = xor i1 %1275, %1276
  %1278 = or i1 %1268, %1269
  %1279 = xor i1 %1278, true
  %1280 = or i1 false, %1270
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1277, %1281
  %1283 = or i1 %1266, %1267
  %1284 = select i1 %1282, i32 -1665254457, i32 -374422934
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = add i32 %1285, 1788265546
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, 1788265546
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 false, true
  %1298 = and i1 %1295, false
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, false
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 false, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  %1311 = select i1 %1309, i32 -1458472882, i32 -374422934
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 1212626026, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1312 = load i32, i32* %d, align 4
  %1313 = sub i32 0, 1
  %1314 = sub i32 %1312, %1313
  %inc183 = add nsw i32 %1312, 1
  store i32 %1314, i32* %d, align 4
  store i32 -2040810374, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 1121335441, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %1315 = load i32, i32* %c, align 4
  %1316 = sub i32 0, %1315
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %inc186 = add nsw i32 %1315, 1
  store i32 %1319, i32* %c, align 4
  store i32 1371431009, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 915268369, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = sub i32 %1320, -2073643840
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, -2073643840
  %1325 = sub i32 %1320, 1
  %1326 = mul i32 %1320, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1321, 10
  %1330 = and i1 %1328, %1329
  %1331 = xor i1 %1328, %1329
  %1332 = or i1 %1330, %1331
  %1333 = or i1 %1328, %1329
  %1334 = select i1 %1332, i32 -1597748861, i32 -984498918
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1335 = load i32, i32* %b, align 4
  %1336 = add i32 %1335, -577006123
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1337, -577006123
  %inc189 = add nsw i32 %1335, 1
  store i32 %1338, i32* %b, align 4
  %1339 = load i32, i32* @x.1
  %1340 = load i32, i32* @y.2
  %1341 = sub i32 0, 1
  %1342 = add i32 %1339, %1341
  %1343 = sub i32 %1339, 1
  %1344 = mul i32 %1339, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1340, 10
  %1348 = and i1 %1346, %1347
  %1349 = xor i1 %1346, %1347
  %1350 = or i1 %1348, %1349
  %1351 = or i1 %1346, %1347
  %1352 = select i1 %1350, i32 312477613, i32 -984498918
  store i32 %1352, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -1282167845, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 750691487, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %1353 = load i32, i32* %a, align 4
  %1354 = sub i32 0, %1353
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %inc192 = add nsw i32 %1353, 1
  store i32 %1357, i32* %a, align 4
  store i32 340587078, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1358 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %1358, 5
  store i32 -1654003807, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1359 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %1359, 5
  store i32 1111373543, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %b, align 4
  %1361 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp ne i32 %1360, %1361
  store i32 -335193943, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp ne i32 %1362, 3
  store i32 15885684, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1363 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %1363, 1
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  store i32 %convalteredBB, i32* %A, align 4
  %1364 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %1364, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  store i32 %conv37alteredBB, i32* %B, align 4
  %1365 = load i32, i32* %a, align 4
  %cmp38alteredBB = icmp eq i32 %1365, 5
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  store i32 %conv39alteredBB, i32* %C, align 4
  %1366 = load i32, i32* %c, align 4
  %cmp40alteredBB = icmp ne i32 %1366, 1
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  store i32 %conv41alteredBB, i32* %D, align 4
  %1367 = load i32, i32* %d, align 4
  %cmp42alteredBB = icmp eq i32 %1367, 1
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  store i32 %conv43alteredBB, i32* %E, align 4
  %1368 = load i32, i32* %A, align 4
  %cmp44alteredBB = icmp eq i32 %1368, 1
  store i32 -275819852, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1369 = load i32, i32* %C, align 4
  %cmp57alteredBB = icmp eq i32 %1369, 1
  store i32 1139755217, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1370 = load i32, i32* %b, align 4
  %1371 = load i32, i32* %c, align 4
  %1372 = sub i32 0, %1370
  %1373 = add i32 0, %1372
  %_ = sub i32 0, %1370
  %1374 = sub i32 0, %1371
  %1375 = sub i32 %1373, %1374
  %gen = add i32 %1373, %1371
  %1376 = sub i32 0, %1371
  %1377 = add i32 %1370, %1376
  %_215 = sub i32 %1370, %1371
  %gen216 = mul i32 %1377, %1371
  %_217 = shl i32 %1370, %1371
  %_218 = shl i32 %1370, %1371
  %1378 = sub i32 0, %1371
  %1379 = add i32 %1370, %1378
  %_219 = sub i32 %1370, %1371
  %gen220 = mul i32 %1379, %1371
  %_221 = shl i32 %1370, %1371
  %1380 = sub i32 0, %1371
  %1381 = add i32 %1370, %1380
  %_222 = sub i32 %1370, %1371
  %gen223 = mul i32 %1381, %1371
  %_224 = shl i32 %1370, %1371
  %1382 = sub i32 %1370, -1944151856
  %1383 = add i32 %1382, %1371
  %1384 = add i32 %1383, -1944151856
  %add59alteredBB = add nsw i32 %1370, %1371
  %cmp60alteredBB = icmp eq i32 %1384, 3
  store i32 -1266526609, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1385 = load i32, i32* %C, align 4
  %cmp68alteredBB = icmp eq i32 %1385, 1
  store i32 -1863802398, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1386 = load i32, i32* %d, align 4
  %1387 = load i32, i32* %e, align 4
  %_233 = shl i32 %1386, %1387
  %1388 = sub i32 0, %1386
  %1389 = add i32 0, %1388
  %_234 = sub i32 0, %1386
  %1390 = sub i32 0, %1387
  %1391 = sub i32 %1389, %1390
  %gen235 = add i32 %1389, %1387
  %1392 = add i32 0, -1801022278
  %1393 = sub i32 %1392, %1386
  %1394 = sub i32 %1393, -1801022278
  %_236 = sub i32 0, %1386
  %1395 = sub i32 %1394, -659990584
  %1396 = add i32 %1395, %1387
  %1397 = add i32 %1396, -659990584
  %gen237 = add i32 %1394, %1387
  %_238 = shl i32 %1386, %1387
  %1398 = add i32 %1386, -850567227
  %1399 = sub i32 %1398, %1387
  %1400 = sub i32 %1399, -850567227
  %_239 = sub i32 %1386, %1387
  %gen240 = mul i32 %1400, %1387
  %1401 = add i32 %1386, 2118675959
  %1402 = sub i32 %1401, %1387
  %1403 = sub i32 %1402, 2118675959
  %_241 = sub i32 %1386, %1387
  %gen242 = mul i32 %1403, %1387
  %1404 = sub i32 %1386, -1955187622
  %1405 = sub i32 %1404, %1387
  %1406 = add i32 %1405, -1955187622
  %_243 = sub i32 %1386, %1387
  %gen244 = mul i32 %1406, %1387
  %1407 = add i32 0, -1968116476
  %1408 = sub i32 %1407, %1386
  %1409 = sub i32 %1408, -1968116476
  %_245 = sub i32 0, %1386
  %1410 = sub i32 0, %1387
  %1411 = sub i32 %1409, %1410
  %gen246 = add i32 %1409, %1387
  %1412 = sub i32 0, %1387
  %1413 = sub i32 %1386, %1412
  %add85alteredBB = add nsw i32 %1386, %1387
  %cmp86alteredBB = icmp eq i32 %1413, 3
  store i32 -498314805, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %A, align 4
  %1415 = load i32, i32* %B, align 4
  %_251 = shl i32 %1414, %1415
  %1416 = sub i32 0, -213615939
  %1417 = sub i32 %1416, %1414
  %1418 = add i32 %1417, -213615939
  %_252 = sub i32 0, %1414
  %1419 = sub i32 %1418, -2120468686
  %1420 = add i32 %1419, %1415
  %1421 = add i32 %1420, -2120468686
  %gen253 = add i32 %1418, %1415
  %_254 = shl i32 %1414, %1415
  %_255 = shl i32 %1414, %1415
  %1422 = sub i32 0, %1414
  %1423 = sub i32 0, %1415
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %add88alteredBB = add nsw i32 %1414, %1415
  %1426 = load i32, i32* %C, align 4
  %1427 = sub i32 0, %1426
  %1428 = add i32 %1425, %1427
  %_256 = sub i32 %1425, %1426
  %gen257 = mul i32 %1428, %1426
  %1429 = sub i32 0, %1425
  %1430 = add i32 0, %1429
  %_258 = sub i32 0, %1425
  %1431 = sub i32 0, %1426
  %1432 = sub i32 %1430, %1431
  %gen259 = add i32 %1430, %1426
  %1433 = sub i32 0, %1426
  %1434 = add i32 %1425, %1433
  %_260 = sub i32 %1425, %1426
  %gen261 = mul i32 %1434, %1426
  %1435 = sub i32 0, %1426
  %1436 = sub i32 %1425, %1435
  %add89alteredBB = add nsw i32 %1425, %1426
  %1437 = load i32, i32* %D, align 4
  %1438 = add i32 %1436, -1128543091
  %1439 = sub i32 %1438, %1437
  %1440 = sub i32 %1439, -1128543091
  %_262 = sub i32 %1436, %1437
  %gen263 = mul i32 %1440, %1437
  %1441 = add i32 %1436, 1970745625
  %1442 = sub i32 %1441, %1437
  %1443 = sub i32 %1442, 1970745625
  %_264 = sub i32 %1436, %1437
  %gen265 = mul i32 %1443, %1437
  %1444 = add i32 %1436, 602901271
  %1445 = add i32 %1444, %1437
  %1446 = sub i32 %1445, 602901271
  %add90alteredBB = add nsw i32 %1436, %1437
  %1447 = load i32, i32* %E, align 4
  %_266 = shl i32 %1446, %1447
  %1448 = sub i32 0, %1447
  %1449 = sub i32 %1446, %1448
  %add91alteredBB = add nsw i32 %1446, %1447
  %cmp92alteredBB = icmp eq i32 %1449, 2
  store i32 869950264, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %A, align 4
  %cmp96alteredBB = icmp eq i32 %1450, 1
  store i32 1243141376, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1451 = load i32, i32* %C, align 4
  %cmp109alteredBB = icmp eq i32 %1451, 1
  store i32 1342519356, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1452 = load i32, i32* %a, align 4
  %1453 = load i32, i32* %c, align 4
  %1454 = sub i32 0, 1976616839
  %1455 = sub i32 %1454, %1452
  %1456 = add i32 %1455, 1976616839
  %_279 = sub i32 0, %1452
  %1457 = sub i32 %1456, 1846920968
  %1458 = add i32 %1457, %1453
  %1459 = add i32 %1458, 1846920968
  %gen280 = add i32 %1456, %1453
  %1460 = sub i32 %1452, -1497348666
  %1461 = sub i32 %1460, %1453
  %1462 = add i32 %1461, -1497348666
  %_281 = sub i32 %1452, %1453
  %gen282 = mul i32 %1462, %1453
  %_283 = shl i32 %1452, %1453
  %1463 = add i32 %1452, 431121352
  %1464 = sub i32 %1463, %1453
  %1465 = sub i32 %1464, 431121352
  %_284 = sub i32 %1452, %1453
  %gen285 = mul i32 %1465, %1453
  %1466 = sub i32 0, %1452
  %1467 = add i32 0, %1466
  %_286 = sub i32 0, %1452
  %1468 = sub i32 0, %1453
  %1469 = sub i32 %1467, %1468
  %gen287 = add i32 %1467, %1453
  %1470 = sub i32 %1452, -1076791410
  %1471 = sub i32 %1470, %1453
  %1472 = add i32 %1471, -1076791410
  %_288 = sub i32 %1452, %1453
  %gen289 = mul i32 %1472, %1453
  %_290 = shl i32 %1452, %1453
  %1473 = add i32 %1452, -925677550
  %1474 = sub i32 %1473, %1453
  %1475 = sub i32 %1474, -925677550
  %_291 = sub i32 %1452, %1453
  %gen292 = mul i32 %1475, %1453
  %1476 = sub i32 0, %1452
  %1477 = sub i32 0, %1453
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %add111alteredBB = add nsw i32 %1452, %1453
  %cmp112alteredBB = icmp eq i32 %1479, 3
  store i32 305602414, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1480 = load i32, i32* %A, align 4
  %cmp120alteredBB = icmp eq i32 %1480, 1
  store i32 -934889826, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %B, align 4
  %cmp133alteredBB = icmp eq i32 %1481, 1
  store i32 161942609, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1482 = load i32, i32* %b, align 4
  %1483 = load i32, i32* %e, align 4
  %1484 = add i32 0, -1948382713
  %1485 = sub i32 %1484, %1482
  %1486 = sub i32 %1485, -1948382713
  %_305 = sub i32 0, %1482
  %1487 = sub i32 0, %1483
  %1488 = sub i32 %1486, %1487
  %gen306 = add i32 %1486, %1483
  %1489 = sub i32 0, 705900144
  %1490 = sub i32 %1489, %1482
  %1491 = add i32 %1490, 705900144
  %_307 = sub i32 0, %1482
  %1492 = add i32 %1491, 1775265976
  %1493 = add i32 %1492, %1483
  %1494 = sub i32 %1493, 1775265976
  %gen308 = add i32 %1491, %1483
  %1495 = sub i32 0, %1482
  %1496 = add i32 0, %1495
  %_309 = sub i32 0, %1482
  %1497 = add i32 %1496, 1501973929
  %1498 = add i32 %1497, %1483
  %1499 = sub i32 %1498, 1501973929
  %gen310 = add i32 %1496, %1483
  %1500 = sub i32 0, %1483
  %1501 = add i32 %1482, %1500
  %_311 = sub i32 %1482, %1483
  %gen312 = mul i32 %1501, %1483
  %1502 = sub i32 %1482, -1041622395
  %1503 = sub i32 %1502, %1483
  %1504 = add i32 %1503, -1041622395
  %_313 = sub i32 %1482, %1483
  %gen314 = mul i32 %1504, %1483
  %1505 = sub i32 0, %1482
  %1506 = add i32 0, %1505
  %_315 = sub i32 0, %1482
  %1507 = sub i32 0, %1483
  %1508 = sub i32 %1506, %1507
  %gen316 = add i32 %1506, %1483
  %1509 = add i32 0, -1059058219
  %1510 = sub i32 %1509, %1482
  %1511 = sub i32 %1510, -1059058219
  %_317 = sub i32 0, %1482
  %1512 = add i32 %1511, 482905336
  %1513 = add i32 %1512, %1483
  %1514 = sub i32 %1513, 482905336
  %gen318 = add i32 %1511, %1483
  %1515 = add i32 %1482, -711881495
  %1516 = sub i32 %1515, %1483
  %1517 = sub i32 %1516, -711881495
  %_319 = sub i32 %1482, %1483
  %gen320 = mul i32 %1517, %1483
  %1518 = sub i32 0, %1483
  %1519 = sub i32 %1482, %1518
  %add137alteredBB = add nsw i32 %1482, %1483
  %cmp138alteredBB = icmp eq i32 %1519, 3
  store i32 -1715067179, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %A, align 4
  %1521 = load i32, i32* %B, align 4
  %1522 = sub i32 0, 1560267268
  %1523 = sub i32 %1522, %1520
  %1524 = add i32 %1523, 1560267268
  %_325 = sub i32 0, %1520
  %1525 = sub i32 0, %1521
  %1526 = sub i32 %1524, %1525
  %gen326 = add i32 %1524, %1521
  %_327 = shl i32 %1520, %1521
  %_328 = shl i32 %1520, %1521
  %1527 = sub i32 %1520, 1681725777
  %1528 = sub i32 %1527, %1521
  %1529 = add i32 %1528, 1681725777
  %_329 = sub i32 %1520, %1521
  %gen330 = mul i32 %1529, %1521
  %_331 = shl i32 %1520, %1521
  %_332 = shl i32 %1520, %1521
  %1530 = add i32 0, -1392139338
  %1531 = sub i32 %1530, %1520
  %1532 = sub i32 %1531, -1392139338
  %_333 = sub i32 0, %1520
  %1533 = sub i32 0, %1532
  %1534 = sub i32 0, %1521
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 0, %1535
  %gen334 = add i32 %1532, %1521
  %1537 = add i32 0, 1961980867
  %1538 = sub i32 %1537, %1520
  %1539 = sub i32 %1538, 1961980867
  %_335 = sub i32 0, %1520
  %1540 = sub i32 %1539, -807242718
  %1541 = add i32 %1540, %1521
  %1542 = add i32 %1541, -807242718
  %gen336 = add i32 %1539, %1521
  %1543 = sub i32 0, %1521
  %1544 = sub i32 %1520, %1543
  %add140alteredBB = add nsw i32 %1520, %1521
  %1545 = load i32, i32* %C, align 4
  %1546 = sub i32 0, 1522709858
  %1547 = sub i32 %1546, %1544
  %1548 = add i32 %1547, 1522709858
  %_337 = sub i32 0, %1544
  %1549 = sub i32 0, %1548
  %1550 = sub i32 0, %1545
  %1551 = add i32 %1549, %1550
  %1552 = sub i32 0, %1551
  %gen338 = add i32 %1548, %1545
  %1553 = sub i32 0, %1544
  %1554 = add i32 0, %1553
  %_339 = sub i32 0, %1544
  %1555 = sub i32 0, %1554
  %1556 = sub i32 0, %1545
  %1557 = add i32 %1555, %1556
  %1558 = sub i32 0, %1557
  %gen340 = add i32 %1554, %1545
  %1559 = sub i32 0, %1545
  %1560 = add i32 %1544, %1559
  %_341 = sub i32 %1544, %1545
  %gen342 = mul i32 %1560, %1545
  %_343 = shl i32 %1544, %1545
  %1561 = sub i32 %1544, -337596635
  %1562 = sub i32 %1561, %1545
  %1563 = add i32 %1562, -337596635
  %_344 = sub i32 %1544, %1545
  %gen345 = mul i32 %1563, %1545
  %1564 = sub i32 0, %1544
  %1565 = sub i32 0, %1545
  %1566 = add i32 %1564, %1565
  %1567 = sub i32 0, %1566
  %add141alteredBB = add nsw i32 %1544, %1545
  %1568 = load i32, i32* %D, align 4
  %1569 = add i32 0, -1138072044
  %1570 = sub i32 %1569, %1567
  %1571 = sub i32 %1570, -1138072044
  %_346 = sub i32 0, %1567
  %1572 = add i32 %1571, -1733534398
  %1573 = add i32 %1572, %1568
  %1574 = sub i32 %1573, -1733534398
  %gen347 = add i32 %1571, %1568
  %1575 = sub i32 0, %1568
  %1576 = sub i32 %1567, %1575
  %add142alteredBB = add nsw i32 %1567, %1568
  %1577 = load i32, i32* %E, align 4
  %_348 = shl i32 %1576, %1577
  %1578 = sub i32 %1576, -1504212381
  %1579 = sub i32 %1578, %1577
  %1580 = add i32 %1579, -1504212381
  %_349 = sub i32 %1576, %1577
  %gen350 = mul i32 %1580, %1577
  %_351 = shl i32 %1576, %1577
  %_352 = shl i32 %1576, %1577
  %1581 = add i32 0, 689488307
  %1582 = sub i32 %1581, %1576
  %1583 = sub i32 %1582, 689488307
  %_353 = sub i32 0, %1576
  %1584 = sub i32 0, %1577
  %1585 = sub i32 %1583, %1584
  %gen354 = add i32 %1583, %1577
  %1586 = sub i32 %1576, 2015156143
  %1587 = sub i32 %1586, %1577
  %1588 = add i32 %1587, 2015156143
  %_355 = sub i32 %1576, %1577
  %gen356 = mul i32 %1588, %1577
  %1589 = add i32 %1576, 1845357414
  %1590 = sub i32 %1589, %1577
  %1591 = sub i32 %1590, 1845357414
  %_357 = sub i32 %1576, %1577
  %gen358 = mul i32 %1591, %1577
  %1592 = sub i32 0, %1576
  %1593 = sub i32 0, %1577
  %1594 = add i32 %1592, %1593
  %1595 = sub i32 0, %1594
  %add143alteredBB = add nsw i32 %1576, %1577
  %cmp144alteredBB = icmp eq i32 %1595, 2
  store i32 111912052, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1596 = load i32, i32* %B, align 4
  %cmp146alteredBB = icmp eq i32 %1596, 1
  store i32 -524737528, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1597 = load i32, i32* %D, align 4
  %cmp148alteredBB = icmp eq i32 %1597, 1
  store i32 -1368709820, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1598 = load i32, i32* %C, align 4
  %cmp159alteredBB = icmp eq i32 %1598, 1
  store i32 1764924810, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1599 = load i32, i32* %A, align 4
  %1600 = load i32, i32* %B, align 4
  %1601 = sub i32 0, %1600
  %1602 = add i32 %1599, %1601
  %_375 = sub i32 %1599, %1600
  %gen376 = mul i32 %1602, %1600
  %1603 = sub i32 0, %1599
  %1604 = add i32 0, %1603
  %_377 = sub i32 0, %1599
  %1605 = add i32 %1604, -1530838886
  %1606 = add i32 %1605, %1600
  %1607 = sub i32 %1606, -1530838886
  %gen378 = add i32 %1604, %1600
  %1608 = add i32 %1599, 1238962633
  %1609 = add i32 %1608, %1600
  %1610 = sub i32 %1609, 1238962633
  %add166alteredBB = add nsw i32 %1599, %1600
  %1611 = load i32, i32* %C, align 4
  %_379 = shl i32 %1610, %1611
  %1612 = sub i32 0, %1610
  %1613 = add i32 0, %1612
  %_380 = sub i32 0, %1610
  %1614 = sub i32 0, %1611
  %1615 = sub i32 %1613, %1614
  %gen381 = add i32 %1613, %1611
  %1616 = add i32 0, 506414911
  %1617 = sub i32 %1616, %1610
  %1618 = sub i32 %1617, 506414911
  %_382 = sub i32 0, %1610
  %1619 = sub i32 %1618, -314783814
  %1620 = add i32 %1619, %1611
  %1621 = add i32 %1620, -314783814
  %gen383 = add i32 %1618, %1611
  %1622 = add i32 %1610, 2138691530
  %1623 = add i32 %1622, %1611
  %1624 = sub i32 %1623, 2138691530
  %add167alteredBB = add nsw i32 %1610, %1611
  %1625 = load i32, i32* %D, align 4
  %1626 = sub i32 0, %1625
  %1627 = add i32 %1624, %1626
  %_384 = sub i32 %1624, %1625
  %gen385 = mul i32 %1627, %1625
  %1628 = sub i32 %1624, 2034303937
  %1629 = sub i32 %1628, %1625
  %1630 = add i32 %1629, 2034303937
  %_386 = sub i32 %1624, %1625
  %gen387 = mul i32 %1630, %1625
  %_388 = shl i32 %1624, %1625
  %1631 = add i32 %1624, 1257579865
  %1632 = add i32 %1631, %1625
  %1633 = sub i32 %1632, 1257579865
  %add168alteredBB = add nsw i32 %1624, %1625
  %1634 = load i32, i32* %E, align 4
  %1635 = sub i32 0, %1634
  %1636 = add i32 %1633, %1635
  %_389 = sub i32 %1633, %1634
  %gen390 = mul i32 %1636, %1634
  %_391 = shl i32 %1633, %1634
  %1637 = sub i32 0, %1634
  %1638 = add i32 %1633, %1637
  %_392 = sub i32 %1633, %1634
  %gen393 = mul i32 %1638, %1634
  %1639 = sub i32 0, %1634
  %1640 = add i32 %1633, %1639
  %_394 = sub i32 %1633, %1634
  %gen395 = mul i32 %1640, %1634
  %_396 = shl i32 %1633, %1634
  %_397 = shl i32 %1633, %1634
  %1641 = add i32 0, -895796263
  %1642 = sub i32 %1641, %1633
  %1643 = sub i32 %1642, -895796263
  %_398 = sub i32 0, %1633
  %1644 = add i32 %1643, 459448577
  %1645 = add i32 %1644, %1634
  %1646 = sub i32 %1645, 459448577
  %gen399 = add i32 %1643, %1634
  %1647 = sub i32 %1633, -1552481576
  %1648 = sub i32 %1647, %1634
  %1649 = add i32 %1648, -1552481576
  %_400 = sub i32 %1633, %1634
  %gen401 = mul i32 %1649, %1634
  %1650 = add i32 %1633, -2084605495
  %1651 = sub i32 %1650, %1634
  %1652 = sub i32 %1651, -2084605495
  %_402 = sub i32 %1633, %1634
  %gen403 = mul i32 %1652, %1634
  %1653 = sub i32 0, %1634
  %1654 = sub i32 %1633, %1653
  %add169alteredBB = add nsw i32 %1633, %1634
  %cmp170alteredBB = icmp eq i32 %1654, 2
  store i32 1140791729, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1655 = load i32, i32* %e, align 4
  %1656 = add i32 %1655, 1576753757
  %1657 = sub i32 %1656, 1
  %1658 = sub i32 %1657, 1576753757
  %_408 = sub i32 %1655, 1
  %gen409 = mul i32 %1658, 1
  %1659 = add i32 0, 818659020
  %1660 = sub i32 %1659, %1655
  %1661 = sub i32 %1660, 818659020
  %_410 = sub i32 0, %1655
  %1662 = sub i32 0, 1
  %1663 = sub i32 %1661, %1662
  %gen411 = add i32 %1661, 1
  %1664 = sub i32 0, 1660843626
  %1665 = sub i32 %1664, %1655
  %1666 = add i32 %1665, 1660843626
  %_412 = sub i32 0, %1655
  %1667 = sub i32 0, %1666
  %1668 = sub i32 0, 1
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 0, %1669
  %gen413 = add i32 %1666, 1
  %_414 = shl i32 %1655, 1
  %1671 = sub i32 0, 1
  %1672 = add i32 %1655, %1671
  %_415 = sub i32 %1655, 1
  %gen416 = mul i32 %1672, 1
  %_417 = shl i32 %1655, 1
  %1673 = sub i32 0, 1
  %1674 = sub i32 %1655, %1673
  %incalteredBB = add nsw i32 %1655, 1
  store i32 %1674, i32* %e, align 4
  store i32 -417934194, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 -1665254457, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1675 = load i32, i32* %b, align 4
  %1676 = sub i32 0, -529835095
  %1677 = sub i32 %1676, %1675
  %1678 = add i32 %1677, -529835095
  %_426 = sub i32 0, %1675
  %1679 = add i32 %1678, 975277901
  %1680 = add i32 %1679, 1
  %1681 = sub i32 %1680, 975277901
  %gen427 = add i32 %1678, 1
  %1682 = sub i32 0, 1
  %1683 = add i32 %1675, %1682
  %_428 = sub i32 %1675, 1
  %gen429 = mul i32 %1683, 1
  %1684 = sub i32 0, %1675
  %1685 = sub i32 0, 1
  %1686 = add i32 %1684, %1685
  %1687 = sub i32 0, %1686
  %inc189alteredBB = add nsw i32 %1675, 1
  store i32 %1687, i32* %b, align 4
  store i32 -1597748861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB425alteredBB, %originalBB421alteredBB, %originalBB407alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB324alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB250alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.inc191, %for.end190, %originalBBpart2431, %originalBB425, %for.inc188, %for.end187, %for.inc185, %for.end184, %for.inc182, %originalBBpart2423, %originalBB421, %for.end, %originalBBpart2419, %originalBB407, %for.inc, %if.end181, %if.end, %if.then171, %originalBBpart2405, %originalBB374, %land.lhs.true165, %land.lhs.true162, %land.lhs.true160, %originalBBpart2372, %originalBB370, %lor.lhs.false158, %land.lhs.true152, %land.lhs.true149, %originalBBpart2368, %originalBB366, %land.lhs.true147, %originalBBpart2364, %originalBB362, %lor.lhs.false145, %originalBBpart2360, %originalBB324, %land.lhs.true139, %originalBBpart2322, %originalBB304, %land.lhs.true136, %land.lhs.true134, %originalBBpart2302, %originalBB300, %lor.lhs.false132, %land.lhs.true126, %land.lhs.true123, %land.lhs.true121, %originalBBpart2298, %originalBB296, %lor.lhs.false119, %land.lhs.true113, %originalBBpart2294, %originalBB278, %land.lhs.true110, %originalBBpart2276, %originalBB274, %land.lhs.true108, %lor.lhs.false106, %land.lhs.true100, %land.lhs.true97, %originalBBpart2272, %originalBB270, %land.lhs.true95, %lor.lhs.false93, %originalBBpart2268, %originalBB250, %land.lhs.true87, %originalBBpart2248, %originalBB232, %land.lhs.true84, %land.lhs.true82, %lor.lhs.false80, %land.lhs.true74, %land.lhs.true71, %land.lhs.true69, %originalBBpart2230, %originalBB228, %lor.lhs.false67, %land.lhs.true61, %originalBBpart2226, %originalBB214, %land.lhs.true58, %originalBBpart2212, %originalBB210, %land.lhs.true56, %lor.lhs.false, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %originalBBpart2208, %originalBB206, %if.then, %originalBBpart2204, %originalBB202, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2200, %originalBB198, %land.lhs.true, %for.body12, %originalBBpart2196, %originalBB194, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
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
