; ModuleID = 'source-C-CXX/40/931.cpp'
source_filename = "source-C-CXX/40/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]
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
  %2 = sub i32 %0, -1011566098
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1011566098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1934409613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1934409613, label %first
    i32 -282576168, label %originalBB
    i32 -540033768, label %originalBBpart2
    i32 1669224092, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -282576168, i32 1669224092
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1462484106
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1462484106
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -540033768, i32 1669224092
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -282576168, i32* %switchVar
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
  %.reg2mem344 = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %pin.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1597011468
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1597011468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 1756795170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1756795170, label %first
    i32 -1145326613, label %originalBB
    i32 -1732473015, label %originalBBpart2
    i32 685367871, label %for.cond
    i32 148360983, label %for.body
    i32 -2000180669, label %for.cond3
    i32 1650316517, label %originalBB137
    i32 1592368676, label %originalBBpart2139
    i32 812659971, label %for.body6
    i32 -1583017923, label %originalBB141
    i32 236574520, label %originalBBpart2143
    i32 20818469, label %for.cond8
    i32 1389827352, label %originalBB145
    i32 -1534298949, label %originalBBpart2147
    i32 1891162318, label %for.body11
    i32 567755867, label %for.cond13
    i32 -1745807688, label %for.body16
    i32 367118938, label %for.cond18
    i32 536630868, label %originalBB149
    i32 913875340, label %originalBBpart2151
    i32 753908853, label %for.body21
    i32 1385439973, label %lor.lhs.false
    i32 -805573566, label %if.then
    i32 -829995557, label %if.end
    i32 1772240935, label %originalBB153
    i32 -1801445448, label %originalBBpart2155
    i32 290742015, label %for.cond45
    i32 -399981352, label %for.body47
    i32 552449853, label %for.cond48
    i32 1357090630, label %for.body50
    i32 -934643648, label %if.then55
    i32 -1880781729, label %originalBB157
    i32 -1297538351, label %originalBBpart2159
    i32 201073127, label %if.end56
    i32 1387284209, label %originalBB161
    i32 -1583739933, label %originalBBpart2163
    i32 -1052188982, label %for.inc
    i32 -1012147180, label %originalBB165
    i32 222186724, label %originalBBpart2180
    i32 1390922361, label %for.end
    i32 -1729969221, label %for.inc57
    i32 2083564302, label %for.end59
    i32 1666969585, label %originalBB182
    i32 -882229012, label %originalBBpart2184
    i32 -391849995, label %if.then61
    i32 1406488003, label %originalBB186
    i32 1076761109, label %originalBBpart2188
    i32 -1166711011, label %if.end62
    i32 466197319, label %for.cond63
    i32 -799225638, label %for.body65
    i32 -1060486902, label %originalBB190
    i32 -255276470, label %originalBBpart2192
    i32 -86514080, label %land.lhs.true
    i32 1338254621, label %if.then72
    i32 1534896061, label %if.end74
    i32 95898752, label %originalBB194
    i32 -1154988334, label %originalBBpart2196
    i32 1447080540, label %land.lhs.true78
    i32 -1218122192, label %if.then82
    i32 802582009, label %if.end84
    i32 -1868511407, label %land.lhs.true88
    i32 -1783213115, label %land.lhs.true92
    i32 1330566924, label %if.then96
    i32 1344407771, label %originalBB198
    i32 -1807972672, label %originalBBpart2200
    i32 1233798859, label %if.end97
    i32 992235623, label %originalBB202
    i32 -1262568623, label %originalBBpart2204
    i32 1993771092, label %for.inc98
    i32 -1435099845, label %for.end100
    i32 -1343160996, label %if.then102
    i32 -666117294, label %if.end116
    i32 272227047, label %for.inc117
    i32 933271710, label %originalBB206
    i32 -873989237, label %originalBBpart2212
    i32 231956751, label %for.end120
    i32 1155788562, label %for.inc121
    i32 -388672910, label %originalBB214
    i32 -1815784330, label %originalBBpart2226
    i32 -1849085226, label %for.end124
    i32 -490056574, label %for.inc125
    i32 -1228315961, label %for.end128
    i32 -861050027, label %for.inc129
    i32 1526205152, label %for.end132
    i32 914240188, label %originalBB228
    i32 -1367505997, label %originalBBpart2230
    i32 1053790555, label %for.inc133
    i32 -1452735546, label %originalBB232
    i32 -34615889, label %originalBBpart2236
    i32 -1245893134, label %for.end136
    i32 -24561909, label %return
    i32 -1723224637, label %originalBB238
    i32 -748463144, label %originalBBpart2240
    i32 -1636956916, label %originalBBalteredBB
    i32 -2108543433, label %originalBB137alteredBB
    i32 -751088956, label %originalBB141alteredBB
    i32 -757113095, label %originalBB145alteredBB
    i32 1037059971, label %originalBB149alteredBB
    i32 1377918688, label %originalBB153alteredBB
    i32 359994860, label %originalBB157alteredBB
    i32 417499713, label %originalBB161alteredBB
    i32 1405373498, label %originalBB165alteredBB
    i32 -2085076196, label %originalBB182alteredBB
    i32 282178142, label %originalBB186alteredBB
    i32 1277682835, label %originalBB190alteredBB
    i32 30347858, label %originalBB194alteredBB
    i32 16902993, label %originalBB198alteredBB
    i32 -1656698193, label %originalBB202alteredBB
    i32 1575655235, label %originalBB206alteredBB
    i32 -1190496616, label %originalBB214alteredBB
    i32 -1775230889, label %originalBB228alteredBB
    i32 -1651904656, label %originalBB232alteredBB
    i32 -492431694, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload244, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload244, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload244
  %26 = select i1 %24, i32 -1145326613, i32 -1636956916
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %pin = alloca i32, align 4
  store i32* %pin, i32** %pin.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload248 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload248, align 4
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload314, align 4
  %pin.reload319 = load volatile i32*, i32** %pin.reg2mem
  store i32 0, i32* %pin.reload319, align 4
  %a.reload294 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload294, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 -1732473015, i32 -1636956916
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 685367871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload293 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload293, i64 0, i64 0
  %53 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 148360983, i32 -1245893134
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload292 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload292, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -2000180669, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1650316517, i32 -2108543433
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %a.reload291 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload291, i64 0, i64 1
  %69 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %69, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -888412397
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -888412397
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1592368676, i32 -2108543433
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 812659971, i32 1526205152
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1985272204
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1985272204
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1583017923, i32 -751088956
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %a.reload290 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload290, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 236574520, i32 -751088956
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 20818469, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1567171802
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1567171802
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1389827352, i32 -757113095
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %a.reload289 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload289, i64 0, i64 2
  %142 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %142, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1373129393
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1373129393
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1534298949, i32 -757113095
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 1891162318, i32 -1228315961
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload288 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload288, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 567755867, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload287 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload287, i64 0, i64 3
  %159 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %159, 5
  %160 = select i1 %cmp15, i32 -1745807688, i32 -1849085226
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload286 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload286, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  store i32 367118938, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 536630868, i32 1037059971
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %a.reload285 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload285, i64 0, i64 4
  %175 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %175, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 913875340, i32 1037059971
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 753908853, i32 231956751
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload313, align 4
  %pin.reload318 = load volatile i32*, i32** %pin.reg2mem
  store i32 0, i32* %pin.reload318, align 4
  %a.reload284 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload284, i64 0, i64 4
  %191 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %191, 2
  %192 = select i1 %cmp23, i32 -805573566, i32 1385439973
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload283 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload283, i64 0, i64 4
  %193 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp eq i32 %193, 3
  %194 = select i1 %cmp25, i32 -805573566, i32 -829995557
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 272227047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1466948320
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1466948320
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1772240935, i32 1377918688
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload282 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload282, i64 0, i64 4
  %222 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp eq i32 %222, 1
  %conv = zext i1 %cmp27 to i32
  %b.reload306 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload306, i64 0, i64 0
  store i32 %conv, i32* %arrayidx28, align 16
  %a.reload281 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload281, i64 0, i64 1
  %223 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %223, 2
  %conv31 = zext i1 %cmp30 to i32
  %b.reload305 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload305, i64 0, i64 1
  store i32 %conv31, i32* %arrayidx32, align 4
  %a.reload280 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload280, i64 0, i64 0
  %224 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %224, 5
  %conv35 = zext i1 %cmp34 to i32
  %b.reload304 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload304, i64 0, i64 2
  store i32 %conv35, i32* %arrayidx36, align 8
  %a.reload279 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload279, i64 0, i64 2
  %225 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp ne i32 %225, 1
  %conv39 = zext i1 %cmp38 to i32
  %b.reload303 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload303, i64 0, i64 3
  store i32 %conv39, i32* %arrayidx40, align 4
  %a.reload278 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload278, i64 0, i64 3
  %226 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %226, 1
  %conv43 = zext i1 %cmp42 to i32
  %b.reload302 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload302, i64 0, i64 4
  store i32 %conv43, i32* %arrayidx44, align 16
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload325, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1801445448, i32 1377918688
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 290742015, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload324, align 4
  %cmp46 = icmp slt i32 %241, 4
  %242 = select i1 %cmp46, i32 -399981352, i32 2083564302
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload323, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add = add nsw i32 %243, 1
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 %247, i32* %k.reload331, align 4
  store i32 552449853, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload330, align 4
  %cmp49 = icmp sle i32 %248, 4
  %249 = select i1 %cmp49, i32 1357090630, i32 1390922361
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload322, align 4
  %idxprom = sext i32 %250 to i64
  %a.reload277 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload277, i64 0, i64 %idxprom
  %251 = load i32, i32* %arrayidx51, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload329, align 4
  %idxprom52 = sext i32 %252 to i64
  %a.reload276 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload276, i64 0, i64 %idxprom52
  %253 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %251, %253
  %254 = select i1 %cmp54, i32 -934643648, i32 201073127
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1248358123
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1248358123
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1880781729, i32 359994860
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %pin.reload317 = load volatile i32*, i32** %pin.reg2mem
  store i32 1, i32* %pin.reload317, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1231490442
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1231490442
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1297538351, i32 359994860
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 201073127, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1213169225
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1213169225
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1387284209, i32 417499713
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1583739933, i32 417499713
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1052188982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1012147180, i32 1405373498
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload328, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc = add nsw i32 %376, 1
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  store i32 %378, i32* %k.reload327, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 2012907847
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 2012907847
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 222186724, i32 1405373498
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 552449853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1729969221, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload321, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc58 = add nsw i32 %394, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload320, align 4
  store i32 290742015, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 206996972
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 206996972
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1666969585, i32 -2085076196
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %pin.reload316 = load volatile i32*, i32** %pin.reg2mem
  %424 = load i32, i32* %pin.reload316, align 4
  %cmp60 = icmp eq i32 %424, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -882229012, i32 -2085076196
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %439 = select i1 %cmp60.reload, i32 -391849995, i32 -1166711011
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1486122351
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1486122351
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
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
  %466 = select i1 %464, i32 1406488003, i32 282178142
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 39530644
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 39530644
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1076761109, i32 282178142
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 272227047, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  store i32 466197319, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload342, align 4
  %cmp64 = icmp slt i32 %494, 5
  %495 = select i1 %cmp64, i32 -799225638, i32 -1435099845
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 2067441360
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 2067441360
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1060486902, i32 1277682835
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload341, align 4
  %idxprom66 = sext i32 %523 to i64
  %a.reload275 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload275, i64 0, i64 %idxprom66
  %524 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %524, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 242821164
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 242821164
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -255276470, i32 1277682835
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %552 = select i1 %cmp68.reload, i32 -86514080, i32 1534896061
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload340, align 4
  %idxprom69 = sext i32 %553 to i64
  %b.reload301 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload301, i64 0, i64 %idxprom69
  %554 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %554, 1
  %555 = select i1 %cmp71, i32 1338254621, i32 1534896061
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  %556 = load i32, i32* %sum.reload312, align 4
  %557 = add i32 %556, -1068005737
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1068005737
  %inc73 = add nsw i32 %556, 1
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  store i32 %559, i32* %sum.reload311, align 4
  store i32 1534896061, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 95898752, i32 30347858
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload339, align 4
  %idxprom75 = sext i32 %586 to i64
  %a.reload274 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload274, i64 0, i64 %idxprom75
  %587 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %587, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 1090898329
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1090898329
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1154988334, i32 30347858
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %615 = select i1 %cmp77.reload, i32 1447080540, i32 802582009
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload338, align 4
  %idxprom79 = sext i32 %616 to i64
  %b.reload300 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload300, i64 0, i64 %idxprom79
  %617 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %617, 1
  %618 = select i1 %cmp81, i32 -1218122192, i32 802582009
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  %619 = load i32, i32* %sum.reload310, align 4
  %620 = add i32 %619, 1831929301
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1831929301
  %inc83 = add nsw i32 %619, 1
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  store i32 %622, i32* %sum.reload309, align 4
  store i32 802582009, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload337, align 4
  %idxprom85 = sext i32 %623 to i64
  %b.reload299 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload299, i64 0, i64 %idxprom85
  %624 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %624, 1
  %625 = select i1 %cmp87, i32 -1868511407, i32 1233798859
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload336, align 4
  %idxprom89 = sext i32 %626 to i64
  %a.reload273 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload273, i64 0, i64 %idxprom89
  %627 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %627, 1
  %628 = select i1 %cmp91, i32 -1783213115, i32 1233798859
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload335, align 4
  %idxprom93 = sext i32 %629 to i64
  %a.reload272 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload272, i64 0, i64 %idxprom93
  %630 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %630, 2
  %631 = select i1 %cmp95, i32 1330566924, i32 1233798859
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 388734073
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 388734073
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1344407771, i32 16902993
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload308, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1807972672, i32 16902993
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1435099845, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -838623877
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -838623877
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 992235623, i32 -1656698193
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1262568623, i32 -1656698193
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1993771092, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload334, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc99 = add nsw i32 %726, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload333, align 4
  store i32 466197319, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  %731 = load i32, i32* %sum.reload307, align 4
  %cmp101 = icmp eq i32 %731, 2
  %732 = select i1 %cmp101, i32 -1343160996, i32 -666117294
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %a.reload271 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload271, i64 0, i64 0
  %733 = load i32, i32* %arrayidx103, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload270 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload270, i64 0, i64 1
  %734 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %734)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload269 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload269, i64 0, i64 2
  %735 = load i32, i32* %arrayidx108, align 8
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %735)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload268 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload268, i64 0, i64 3
  %736 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %736)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload267 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload267, i64 0, i64 4
  %737 = load i32, i32* %arrayidx114, align 16
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %737)
  %retval.reload247 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload247, align 4
  store i32 -24561909, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 272227047, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 457798406
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 457798406
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
  %764 = select i1 %762, i32 933271710, i32 1575655235
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %a.reload266 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload266, i64 0, i64 4
  %765 = load i32, i32* %arrayidx118, align 16
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc119 = add nsw i32 %765, 1
  store i32 %769, i32* %arrayidx118, align 16
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -873989237, i32 1575655235
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 367118938, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1155788562, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 1915810360
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1915810360
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -388672910, i32 -1190496616
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %a.reload265 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload265, i64 0, i64 3
  %823 = load i32, i32* %arrayidx122, align 4
  %824 = sub i32 %823, -1859115417
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1859115417
  %inc123 = add nsw i32 %823, 1
  store i32 %826, i32* %arrayidx122, align 4
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1815784330, i32 -1190496616
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 567755867, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -490056574, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %a.reload264 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload264, i64 0, i64 2
  %841 = load i32, i32* %arrayidx126, align 8
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %inc127 = add nsw i32 %841, 1
  store i32 %843, i32* %arrayidx126, align 8
  store i32 20818469, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -861050027, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %a.reload263 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload263, i64 0, i64 1
  %844 = load i32, i32* %arrayidx130, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc131 = add nsw i32 %844, 1
  store i32 %848, i32* %arrayidx130, align 4
  store i32 -2000180669, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, -549735498
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -549735498
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 914240188, i32 -1775230889
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, 2070163148
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 2070163148
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1367505997, i32 -1775230889
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1053790555, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, 939832539
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 939832539
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1452735546, i32 -1651904656
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %a.reload262 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload262, i64 0, i64 0
  %918 = load i32, i32* %arrayidx134, align 16
  %919 = sub i32 %918, -1599162548
  %920 = add i32 %919, 1
  %921 = add i32 %920, -1599162548
  %inc135 = add nsw i32 %918, 1
  store i32 %921, i32* %arrayidx134, align 16
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -34615889, i32 -1651904656
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 685367871, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %retval.reload246 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload246, align 4
  store i32 -24561909, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = add i32 %936, 1762876915
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1762876915
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -1723224637, i32 -492431694
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %retval.reload245 = load volatile i32*, i32** %retval.reg2mem
  %951 = load i32, i32* %retval.reload245, align 4
  store i32 %951, i32* %.reg2mem344
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = add i32 %952, 2102056549
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 2102056549
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -748463144, i32 -492431694
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem344
  ret i32 %.reload345

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %balteredBB = alloca [5 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %pinalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %pinalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 -1145326613, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %a.reload261 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload261, i64 0, i64 1
  %979 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %979, 5
  store i32 1650316517, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reload260 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload260, i64 0, i64 2
  store i32 1, i32* %arrayidx7alteredBB, align 8
  store i32 -1583017923, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %a.reload259 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload259, i64 0, i64 2
  %980 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp sle i32 %980, 5
  store i32 1389827352, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reload258 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload258, i64 0, i64 4
  %981 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp sle i32 %981, 5
  store i32 536630868, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload257 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload257, i64 0, i64 4
  %982 = load i32, i32* %arrayidx26alteredBB, align 16
  %cmp27alteredBB = icmp eq i32 %982, 1
  %convalteredBB = zext i1 %cmp27alteredBB to i32
  %b.reload298 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload298, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx28alteredBB, align 16
  %a.reload256 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload256, i64 0, i64 1
  %983 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %983, 2
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %b.reload297 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload297, i64 0, i64 1
  store i32 %conv31alteredBB, i32* %arrayidx32alteredBB, align 4
  %a.reload255 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload255, i64 0, i64 0
  %984 = load i32, i32* %arrayidx33alteredBB, align 16
  %cmp34alteredBB = icmp eq i32 %984, 5
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %b.reload296 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload296, i64 0, i64 2
  store i32 %conv35alteredBB, i32* %arrayidx36alteredBB, align 8
  %a.reload254 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload254, i64 0, i64 2
  %985 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp ne i32 %985, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %b.reload295 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload295, i64 0, i64 3
  store i32 %conv39alteredBB, i32* %arrayidx40alteredBB, align 4
  %a.reload253 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload253, i64 0, i64 3
  %986 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %986, 1
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 4
  store i32 %conv43alteredBB, i32* %arrayidx44alteredBB, align 16
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1772240935, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %pin.reload315 = load volatile i32*, i32** %pin.reg2mem
  store i32 1, i32* %pin.reload315, align 4
  store i32 -1880781729, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1387284209, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %987 = load i32, i32* %k.reload326, align 4
  %_ = shl i32 %987, 1
  %988 = sub i32 0, %987
  %989 = add i32 0, %988
  %_166 = sub i32 0, %987
  %990 = add i32 %989, 189118658
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 189118658
  %gen = add i32 %989, 1
  %993 = add i32 %987, 1145028601
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1145028601
  %_167 = sub i32 %987, 1
  %gen168 = mul i32 %995, 1
  %_169 = shl i32 %987, 1
  %996 = add i32 0, -1548836679
  %997 = sub i32 %996, %987
  %998 = sub i32 %997, -1548836679
  %_170 = sub i32 0, %987
  %999 = add i32 %998, 1160307307
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 1160307307
  %gen171 = add i32 %998, 1
  %_172 = shl i32 %987, 1
  %1002 = sub i32 %987, 1841903140
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1841903140
  %_173 = sub i32 %987, 1
  %gen174 = mul i32 %1004, 1
  %1005 = add i32 %987, -2034338804
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -2034338804
  %_175 = sub i32 %987, 1
  %gen176 = mul i32 %1007, 1
  %1008 = sub i32 0, 1017781577
  %1009 = sub i32 %1008, %987
  %1010 = add i32 %1009, 1017781577
  %_177 = sub i32 0, %987
  %1011 = sub i32 %1010, -2108136907
  %1012 = add i32 %1011, 1
  %1013 = add i32 %1012, -2108136907
  %gen178 = add i32 %1010, 1
  %1014 = sub i32 0, %987
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %incalteredBB = add nsw i32 %987, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1017, i32* %k.reload, align 4
  store i32 -1012147180, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %pin.reload = load volatile i32*, i32** %pin.reg2mem
  %1018 = load i32, i32* %pin.reload, align 4
  %cmp60alteredBB = icmp eq i32 %1018, 1
  store i32 1666969585, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1406488003, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload332, align 4
  %idxprom66alteredBB = sext i32 %1019 to i64
  %a.reload252 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload252, i64 0, i64 %idxprom66alteredBB
  %1020 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %1020, 1
  store i32 -1060486902, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %1021 to i64
  %a.reload251 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload251, i64 0, i64 %idxprom75alteredBB
  %1022 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %1022, 2
  store i32 95898752, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 1344407771, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 992235623, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %a.reload250 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload250, i64 0, i64 4
  %1023 = load i32, i32* %arrayidx118alteredBB, align 16
  %_207 = shl i32 %1023, 1
  %_208 = shl i32 %1023, 1
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %_209 = sub i32 0, %1023
  %1026 = sub i32 %1025, 2014662313
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, 2014662313
  %gen210 = add i32 %1025, 1
  %1029 = sub i32 0, %1023
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %inc119alteredBB = add nsw i32 %1023, 1
  store i32 %1032, i32* %arrayidx118alteredBB, align 16
  store i32 933271710, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %a.reload249 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload249, i64 0, i64 3
  %1033 = load i32, i32* %arrayidx122alteredBB, align 4
  %1034 = add i32 %1033, -1949067335
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -1949067335
  %_215 = sub i32 %1033, 1
  %gen216 = mul i32 %1036, 1
  %_217 = shl i32 %1033, 1
  %1037 = sub i32 0, -534440966
  %1038 = sub i32 %1037, %1033
  %1039 = add i32 %1038, -534440966
  %_218 = sub i32 0, %1033
  %1040 = sub i32 %1039, 344978197
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 344978197
  %gen219 = add i32 %1039, 1
  %1043 = add i32 0, 526582237
  %1044 = sub i32 %1043, %1033
  %1045 = sub i32 %1044, 526582237
  %_220 = sub i32 0, %1033
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %gen221 = add i32 %1045, 1
  %1048 = sub i32 %1033, 1808554406
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 1808554406
  %_222 = sub i32 %1033, 1
  %gen223 = mul i32 %1050, 1
  %_224 = shl i32 %1033, 1
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1033, %1051
  %inc123alteredBB = add nsw i32 %1033, 1
  store i32 %1052, i32* %arrayidx122alteredBB, align 4
  store i32 -388672910, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 914240188, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 0
  %1053 = load i32, i32* %arrayidx134alteredBB, align 16
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %_233 = sub i32 %1053, 1
  %gen234 = mul i32 %1055, 1
  %1056 = add i32 %1053, -1842693008
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, -1842693008
  %inc135alteredBB = add nsw i32 %1053, 1
  store i32 %1058, i32* %arrayidx134alteredBB, align 16
  store i32 -1452735546, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1059 = load i32, i32* %retval.reload, align 4
  store i32 -1723224637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB238, %return, %for.end136, %originalBBpart2236, %originalBB232, %for.inc133, %originalBBpart2230, %originalBB228, %for.end132, %for.inc129, %for.end128, %for.inc125, %for.end124, %originalBBpart2226, %originalBB214, %for.inc121, %for.end120, %originalBBpart2212, %originalBB206, %for.inc117, %if.end116, %if.then102, %for.end100, %for.inc98, %originalBBpart2204, %originalBB202, %if.end97, %originalBBpart2200, %originalBB198, %if.then96, %land.lhs.true92, %land.lhs.true88, %if.end84, %if.then82, %land.lhs.true78, %originalBBpart2196, %originalBB194, %if.end74, %if.then72, %land.lhs.true, %originalBBpart2192, %originalBB190, %for.body65, %for.cond63, %if.end62, %originalBBpart2188, %originalBB186, %if.then61, %originalBBpart2184, %originalBB182, %for.end59, %for.inc57, %for.end, %originalBBpart2180, %originalBB165, %for.inc, %originalBBpart2163, %originalBB161, %if.end56, %originalBBpart2159, %originalBB157, %if.then55, %for.body50, %for.cond48, %for.body47, %for.cond45, %originalBBpart2155, %originalBB153, %if.end, %if.then, %lor.lhs.false, %for.body21, %originalBBpart2151, %originalBB149, %for.cond18, %for.body16, %for.cond13, %for.body11, %originalBBpart2147, %originalBB145, %for.cond8, %originalBBpart2143, %originalBB141, %for.body6, %originalBBpart2139, %originalBB137, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -2119525529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2119525529, label %first
    i32 730104045, label %originalBB
    i32 -1928770556, label %originalBBpart2
    i32 -1636354984, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 730104045, i32 -1636354984
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -767919149
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -767919149
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1928770556, i32 -1636354984
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 730104045, i32* %switchVar
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
