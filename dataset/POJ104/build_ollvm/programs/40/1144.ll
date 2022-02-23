; ModuleID = 'source-C-CXX/40/1144.cpp'
source_filename = "source-C-CXX/40/1144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x5.reg2mem = alloca i32*
  %x4.reg2mem = alloca i32*
  %x3.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [6 x i32]*
  %name.reg2mem = alloca [6 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem288 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem288
  %switchVar = alloca i32
  store i32 -1414222418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -1414222418, label %first
    i32 -799821951, label %originalBB
    i32 -90445132, label %originalBBpart2
    i32 683265475, label %for.cond
    i32 -813719435, label %for.body
    i32 1092601189, label %for.cond3
    i32 452859041, label %for.body6
    i32 -412036360, label %if.then
    i32 1460216883, label %if.end
    i32 -1052325883, label %originalBB160
    i32 -2125277253, label %originalBBpart2162
    i32 1996896320, label %for.cond11
    i32 245860596, label %originalBB164
    i32 761809087, label %originalBBpart2166
    i32 972627034, label %for.body14
    i32 1288660898, label %originalBB168
    i32 -510904763, label %originalBBpart2170
    i32 -848679254, label %lor.lhs.false
    i32 732983503, label %originalBB172
    i32 -1336878593, label %originalBBpart2174
    i32 1932070727, label %if.then21
    i32 -1072621489, label %originalBB176
    i32 -674493326, label %originalBBpart2178
    i32 92020679, label %if.end22
    i32 -1069378385, label %for.cond24
    i32 -1865305699, label %originalBB180
    i32 -1696137272, label %originalBBpart2182
    i32 1702267734, label %for.body27
    i32 -44640598, label %lor.lhs.false31
    i32 1651587575, label %lor.lhs.false35
    i32 -709799254, label %originalBB184
    i32 -1645179708, label %originalBBpart2186
    i32 108257944, label %if.then39
    i32 4146780, label %if.end40
    i32 -1058435911, label %originalBB188
    i32 -1135866847, label %originalBBpart2221
    i32 1602970832, label %for.cond68
    i32 365540976, label %for.body70
    i32 269997018, label %if.then73
    i32 725672665, label %if.else
    i32 -1116139054, label %if.then81
    i32 1380684561, label %if.else86
    i32 -1274432000, label %if.then90
    i32 39250237, label %originalBB223
    i32 1928349960, label %originalBBpart2225
    i32 1704610599, label %if.else95
    i32 948600019, label %if.then99
    i32 -134490476, label %if.else104
    i32 1853634447, label %if.then108
    i32 1214930197, label %if.end113
    i32 -1631756424, label %originalBB227
    i32 -999013511, label %originalBBpart2229
    i32 -1114029197, label %if.end114
    i32 -1232439282, label %if.end115
    i32 -236144237, label %if.end116
    i32 -1674764803, label %originalBB231
    i32 1136406829, label %originalBBpart2233
    i32 -962536876, label %if.end117
    i32 -915655147, label %originalBB235
    i32 669398386, label %originalBBpart2237
    i32 1022735108, label %for.inc
    i32 -38132581, label %for.end
    i32 589397328, label %originalBB239
    i32 2116070808, label %originalBBpart2241
    i32 1458669991, label %land.lhs.true
    i32 -1306295877, label %land.lhs.true119
    i32 -2117808455, label %land.lhs.true121
    i32 1509039187, label %land.lhs.true123
    i32 1822630608, label %land.lhs.true125
    i32 -1916538664, label %land.lhs.true128
    i32 -1275027938, label %if.then131
    i32 -1057477681, label %originalBB243
    i32 -32387920, label %originalBBpart2245
    i32 -1236012401, label %for.cond132
    i32 2027590578, label %for.body134
    i32 102535476, label %for.inc138
    i32 616025047, label %originalBB247
    i32 -339643165, label %originalBBpart2254
    i32 1745384507, label %for.end140
    i32 1518035230, label %if.end143
    i32 2104367979, label %originalBB256
    i32 1026687714, label %originalBBpart2258
    i32 219185649, label %for.inc144
    i32 292009692, label %for.end147
    i32 -1908897809, label %originalBB260
    i32 -902910389, label %originalBBpart2262
    i32 -1071908266, label %for.inc148
    i32 1922078092, label %for.end151
    i32 -1381428479, label %for.inc152
    i32 397235618, label %originalBB264
    i32 -2083006621, label %originalBBpart2272
    i32 627404101, label %for.end155
    i32 -922549061, label %for.inc156
    i32 -1343910892, label %originalBB274
    i32 1724815541, label %originalBBpart2285
    i32 1562402350, label %for.end159
    i32 229069045, label %originalBBalteredBB
    i32 1766784439, label %originalBB160alteredBB
    i32 1753794801, label %originalBB164alteredBB
    i32 1410853198, label %originalBB168alteredBB
    i32 -1987683243, label %originalBB172alteredBB
    i32 -2029033569, label %originalBB176alteredBB
    i32 -573946284, label %originalBB180alteredBB
    i32 929936641, label %originalBB184alteredBB
    i32 -776679218, label %originalBB188alteredBB
    i32 -1421366218, label %originalBB223alteredBB
    i32 1347291404, label %originalBB227alteredBB
    i32 -1375783956, label %originalBB231alteredBB
    i32 -614779565, label %originalBB235alteredBB
    i32 2018565274, label %originalBB239alteredBB
    i32 -448092618, label %originalBB243alteredBB
    i32 -1787004960, label %originalBB247alteredBB
    i32 935205730, label %originalBB256alteredBB
    i32 -68060612, label %originalBB260alteredBB
    i32 2085056933, label %originalBB264alteredBB
    i32 -1719553113, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload289 = load volatile i1, i1* %.reg2mem288
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload289, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload289, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload289
  %25 = select i1 %23, i32 -799821951, i32 229069045
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %name = alloca [6 x i32], align 16
  store [6 x i32]* %name, [6 x i32]** %name.reg2mem
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %x4 = alloca i32, align 4
  store i32* %x4, i32** %x4.reg2mem
  %x5 = alloca i32, align 4
  store i32* %x5, i32** %x5.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload290 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload290, align 4
  %name.reload354 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %26 = bitcast [6 x i32]* %name.reload354 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 24, i32 16, i1 false)
  %c.reload370 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %27 = bitcast [6 x i32]* %c.reload370 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %name.reload353 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload353, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -924136629
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -924136629
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -90445132, i32 229069045
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 683265475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %name.reload352 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload352, i64 0, i64 1
  %43 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %43, 5
  %44 = select i1 %cmp, i32 -813719435, i32 1562402350
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %name.reload351 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload351, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 1092601189, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %name.reload350 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload350, i64 0, i64 2
  %45 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 452859041, i32 627404101
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %name.reload349 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload349, i64 0, i64 2
  %47 = load i32, i32* %arrayidx7, align 8
  %name.reload348 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload348, i64 0, i64 1
  %48 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %47, %48
  %49 = select i1 %cmp9, i32 -412036360, i32 1460216883
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1381428479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1326325040
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1326325040
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1052325883, i32 1766784439
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %name.reload347 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload347, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2125277253, i32 1766784439
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1996896320, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 245860596, i32 1753794801
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %name.reload346 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload346, i64 0, i64 3
  %117 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %117, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 761809087, i32 1753794801
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %132 = select i1 %cmp13.reload, i32 972627034, i32 1922078092
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1288660898, i32 1410853198
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %name.reload345 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload345, i64 0, i64 3
  %147 = load i32, i32* %arrayidx15, align 4
  %name.reload344 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload344, i64 0, i64 1
  %148 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %147, %148
  store i1 %cmp17, i1* %cmp17.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1002173762
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1002173762
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -510904763, i32 1410853198
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %164 = select i1 %cmp17.reload, i32 1932070727, i32 -848679254
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 732983503, i32 -1987683243
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %name.reload343 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload343, i64 0, i64 3
  %179 = load i32, i32* %arrayidx18, align 4
  %name.reload342 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload342, i64 0, i64 2
  %180 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %179, %180
  store i1 %cmp20, i1* %cmp20.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1431552620
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1431552620
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1336878593, i32 -1987683243
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %208 = select i1 %cmp20.reload, i32 1932070727, i32 92020679
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1072621489, i32 -2029033569
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1580269865
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1580269865
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -674493326, i32 -2029033569
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1071908266, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %name.reload341 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload341, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 -1069378385, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1926093040
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1926093040
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1865305699, i32 -573946284
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %name.reload340 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload340, i64 0, i64 4
  %265 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %265, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1696137272, i32 -573946284
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %292 = select i1 %cmp26.reload, i32 1702267734, i32 292009692
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %name.reload339 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload339, i64 0, i64 4
  %293 = load i32, i32* %arrayidx28, align 16
  %name.reload338 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload338, i64 0, i64 1
  %294 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %293, %294
  %295 = select i1 %cmp30, i32 108257944, i32 -44640598
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %name.reload337 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload337, i64 0, i64 4
  %296 = load i32, i32* %arrayidx32, align 16
  %name.reload336 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload336, i64 0, i64 2
  %297 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %296, %297
  %298 = select i1 %cmp34, i32 108257944, i32 1651587575
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -709799254, i32 929936641
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %name.reload335 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload335, i64 0, i64 4
  %325 = load i32, i32* %arrayidx36, align 16
  %name.reload334 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload334, i64 0, i64 3
  %326 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %325, %326
  store i1 %cmp38, i1* %cmp38.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1645179708, i32 929936641
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %341 = select i1 %cmp38.reload, i32 108257944, i32 4146780
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 219185649, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 586145394
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 586145394
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1058435911, i32 -776679218
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %name.reload333 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload333, i64 0, i64 1
  %357 = load i32, i32* %arrayidx41, align 4
  %358 = add i32 15, 231994971
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 231994971
  %sub = sub nsw i32 15, %357
  %name.reload332 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload332, i64 0, i64 2
  %361 = load i32, i32* %arrayidx42, align 8
  %362 = add i32 %360, 949051023
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 949051023
  %sub43 = sub nsw i32 %360, %361
  %name.reload331 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload331, i64 0, i64 3
  %365 = load i32, i32* %arrayidx44, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub45 = sub nsw i32 %364, %365
  %name.reload330 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload330, i64 0, i64 4
  %368 = load i32, i32* %arrayidx46, align 16
  %369 = sub i32 %367, 1115927057
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1115927057
  %sub47 = sub nsw i32 %367, %368
  %name.reload329 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload329, i64 0, i64 5
  store i32 %371, i32* %arrayidx48, align 4
  %name.reload328 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload328, i64 0, i64 5
  %372 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %372, 1
  %conv = zext i1 %cmp50 to i32
  %c.reload369 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload369, i64 0, i64 1
  store i32 %conv, i32* %arrayidx51, align 4
  %name.reload327 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload327, i64 0, i64 2
  %373 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %373, 2
  %conv54 = zext i1 %cmp53 to i32
  %c.reload368 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload368, i64 0, i64 2
  store i32 %conv54, i32* %arrayidx55, align 8
  %name.reload326 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload326, i64 0, i64 1
  %374 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %374, 5
  %conv58 = zext i1 %cmp57 to i32
  %c.reload367 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload367, i64 0, i64 3
  store i32 %conv58, i32* %arrayidx59, align 4
  %name.reload325 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload325, i64 0, i64 3
  %375 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %375, 1
  %conv62 = zext i1 %cmp61 to i32
  %c.reload366 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload366, i64 0, i64 4
  store i32 %conv62, i32* %arrayidx63, align 16
  %name.reload324 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload324, i64 0, i64 4
  %376 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %376, 1
  %conv66 = zext i1 %cmp65 to i32
  %c.reload365 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload365, i64 0, i64 5
  store i32 %conv66, i32* %arrayidx67, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload392, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1135866847, i32 -776679218
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1602970832, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload391, align 4
  %cmp69 = icmp sle i32 %391, 5
  %392 = select i1 %cmp69, i32 365540976, i32 -38132581
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload390, align 4
  %idxprom = sext i32 %393 to i64
  %name.reload323 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload323, i64 0, i64 %idxprom
  %394 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %394, 1
  %395 = select i1 %cmp72, i32 269997018, i32 725672665
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload389, align 4
  %idxprom74 = sext i32 %396 to i64
  %c.reload364 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload364, i64 0, i64 %idxprom74
  %397 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %397, 1
  %conv77 = zext i1 %cmp76 to i32
  %x1.reload372 = load volatile i32*, i32** %x1.reg2mem
  store i32 %conv77, i32* %x1.reload372, align 4
  store i32 -962536876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload388, align 4
  %idxprom78 = sext i32 %398 to i64
  %name.reload322 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload322, i64 0, i64 %idxprom78
  %399 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %399, 2
  %400 = select i1 %cmp80, i32 -1116139054, i32 1380684561
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload387, align 4
  %idxprom82 = sext i32 %401 to i64
  %c.reload363 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload363, i64 0, i64 %idxprom82
  %402 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %402, 1
  %conv85 = zext i1 %cmp84 to i32
  %x2.reload373 = load volatile i32*, i32** %x2.reg2mem
  store i32 %conv85, i32* %x2.reload373, align 4
  store i32 -236144237, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload386, align 4
  %idxprom87 = sext i32 %403 to i64
  %name.reload321 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload321, i64 0, i64 %idxprom87
  %404 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %404, 3
  %405 = select i1 %cmp89, i32 -1274432000, i32 1704610599
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 39250237, i32 -1421366218
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload385, align 4
  %idxprom91 = sext i32 %432 to i64
  %c.reload362 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload362, i64 0, i64 %idxprom91
  %433 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %433, 0
  %conv94 = zext i1 %cmp93 to i32
  %x3.reload375 = load volatile i32*, i32** %x3.reg2mem
  store i32 %conv94, i32* %x3.reload375, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -247903526
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -247903526
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1928349960, i32 -1421366218
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1232439282, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload384, align 4
  %idxprom96 = sext i32 %461 to i64
  %name.reload320 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload320, i64 0, i64 %idxprom96
  %462 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %462, 4
  %463 = select i1 %cmp98, i32 948600019, i32 -134490476
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload383, align 4
  %idxprom100 = sext i32 %464 to i64
  %c.reload361 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload361, i64 0, i64 %idxprom100
  %465 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %465, 0
  %conv103 = zext i1 %cmp102 to i32
  %x4.reload376 = load volatile i32*, i32** %x4.reg2mem
  store i32 %conv103, i32* %x4.reload376, align 4
  store i32 -1114029197, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload382, align 4
  %idxprom105 = sext i32 %466 to i64
  %name.reload319 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload319, i64 0, i64 %idxprom105
  %467 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %467, 5
  %468 = select i1 %cmp107, i32 1853634447, i32 1214930197
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload381, align 4
  %idxprom109 = sext i32 %469 to i64
  %c.reload360 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload360, i64 0, i64 %idxprom109
  %470 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %470, 0
  %conv112 = zext i1 %cmp111 to i32
  %x5.reload377 = load volatile i32*, i32** %x5.reg2mem
  store i32 %conv112, i32* %x5.reload377, align 4
  store i32 1214930197, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 958017079
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 958017079
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1631756424, i32 1347291404
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -1906248003
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1906248003
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -999013511, i32 1347291404
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1114029197, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1232439282, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -236144237, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -916809286
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -916809286
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1674764803, i32 -1375783956
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
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
  %553 = select i1 %551, i32 1136406829, i32 -1375783956
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -962536876, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1798428480
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1798428480
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -915655147, i32 -614779565
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 669398386, i32 -614779565
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1022735108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload380, align 4
  %596 = add i32 %595, 2003772921
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 2003772921
  %inc = add nsw i32 %595, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload379, align 4
  store i32 1602970832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 617211629
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 617211629
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
  %625 = select i1 %623, i32 589397328, i32 2018565274
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %x1.reload371 = load volatile i32*, i32** %x1.reg2mem
  %626 = load i32, i32* %x1.reload371, align 4
  %tobool = icmp ne i32 %626, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
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
  %652 = select i1 %650, i32 2116070808, i32 2018565274
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %653 = select i1 %tobool.reload, i32 1458669991, i32 1518035230
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %654 = load i32, i32* %x2.reload, align 4
  %tobool118 = icmp ne i32 %654, 0
  %655 = select i1 %tobool118, i32 -1306295877, i32 1518035230
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %x3.reload374 = load volatile i32*, i32** %x3.reg2mem
  %656 = load i32, i32* %x3.reload374, align 4
  %tobool120 = icmp ne i32 %656, 0
  %657 = select i1 %tobool120, i32 -2117808455, i32 1518035230
  store i32 %657, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %x4.reload = load volatile i32*, i32** %x4.reg2mem
  %658 = load i32, i32* %x4.reload, align 4
  %tobool122 = icmp ne i32 %658, 0
  %659 = select i1 %tobool122, i32 1509039187, i32 1518035230
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %x5.reload = load volatile i32*, i32** %x5.reg2mem
  %660 = load i32, i32* %x5.reload, align 4
  %tobool124 = icmp ne i32 %660, 0
  %661 = select i1 %tobool124, i32 1822630608, i32 1518035230
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %name.reload318 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload318, i64 0, i64 5
  %662 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp ne i32 %662, 2
  %663 = select i1 %cmp127, i32 -1916538664, i32 1518035230
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %name.reload317 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload317, i64 0, i64 5
  %664 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp ne i32 %664, 3
  %665 = select i1 %cmp130, i32 -1275027938, i32 1518035230
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -1885292360
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1885292360
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1057477681, i32 -448092618
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload399, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, -1485118381
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1485118381
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -32387920, i32 -448092618
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1236012401, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload398, align 4
  %cmp133 = icmp sle i32 %708, 4
  %709 = select i1 %cmp133, i32 2027590578, i32 1745384507
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %710 = load i32, i32* %k.reload397, align 4
  %idxprom135 = sext i32 %710 to i64
  %name.reload316 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload316, i64 0, i64 %idxprom135
  %711 = load i32, i32* %arrayidx136, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 102535476, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 225658404
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 225658404
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 616025047, i32 -1787004960
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload396, align 4
  %740 = sub i32 %739, -1142564734
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1142564734
  %inc139 = add nsw i32 %739, 1
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 %742, i32* %k.reload395, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, 925357271
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 925357271
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -339643165, i32 -1787004960
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1236012401, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %name.reload315 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload315, i64 0, i64 5
  %770 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  store i32 1518035230, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 2104367979, i32 935205730
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1058496737
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1058496737
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1026687714, i32 935205730
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 219185649, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %name.reload314 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload314, i64 0, i64 4
  %812 = load i32, i32* %arrayidx145, align 16
  %813 = sub i32 %812, -2138765868
  %814 = add i32 %813, 1
  %815 = add i32 %814, -2138765868
  %inc146 = add nsw i32 %812, 1
  store i32 %815, i32* %arrayidx145, align 16
  store i32 -1069378385, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, -379602594
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -379602594
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1908897809, i32 -68060612
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, -2043618971
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -2043618971
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -902910389, i32 -68060612
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1071908266, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %name.reload313 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx149 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload313, i64 0, i64 3
  %870 = load i32, i32* %arrayidx149, align 4
  %871 = sub i32 %870, -483426990
  %872 = add i32 %871, 1
  %873 = add i32 %872, -483426990
  %inc150 = add nsw i32 %870, 1
  store i32 %873, i32* %arrayidx149, align 4
  store i32 1996896320, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -1381428479, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 397235618, i32 2085056933
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %name.reload312 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx153 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload312, i64 0, i64 2
  %888 = load i32, i32* %arrayidx153, align 8
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %inc154 = add nsw i32 %888, 1
  store i32 %892, i32* %arrayidx153, align 8
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -2083006621, i32 2085056933
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1092601189, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -922549061, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, -870328600
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -870328600
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -1343910892, i32 -1719553113
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %name.reload311 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload311, i64 0, i64 1
  %946 = load i32, i32* %arrayidx157, align 4
  %947 = add i32 %946, 1679019910
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1679019910
  %inc158 = add nsw i32 %946, 1
  store i32 %949, i32* %arrayidx157, align 4
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = add i32 %950, -1854083112
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1854083112
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1724815541, i32 -1719553113
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 683265475, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %965 = load i32, i32* %retval.reload, align 4
  ret i32 %965

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %namealteredBB = alloca [6 x i32], align 16
  %calteredBB = alloca [6 x i32], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %x4alteredBB = alloca i32, align 4
  %x5alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %966 = bitcast [6 x i32]* %namealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %966, i8 0, i64 24, i32 16, i1 false)
  %967 = bitcast [6 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %967, i8 0, i64 24, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %namealteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -799821951, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %name.reload310 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload310, i64 0, i64 3
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 -1052325883, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %name.reload309 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload309, i64 0, i64 3
  %968 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %968, 5
  store i32 245860596, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %name.reload308 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload308, i64 0, i64 3
  %969 = load i32, i32* %arrayidx15alteredBB, align 4
  %name.reload307 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload307, i64 0, i64 1
  %970 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %969, %970
  store i32 1288660898, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %name.reload306 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload306, i64 0, i64 3
  %971 = load i32, i32* %arrayidx18alteredBB, align 4
  %name.reload305 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload305, i64 0, i64 2
  %972 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %971, %972
  store i32 732983503, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1072621489, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %name.reload304 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload304, i64 0, i64 4
  %973 = load i32, i32* %arrayidx25alteredBB, align 16
  %cmp26alteredBB = icmp sle i32 %973, 5
  store i32 -1865305699, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %name.reload303 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload303, i64 0, i64 4
  %974 = load i32, i32* %arrayidx36alteredBB, align 16
  %name.reload302 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload302, i64 0, i64 3
  %975 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %974, %975
  store i32 -709799254, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %name.reload301 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload301, i64 0, i64 1
  %976 = load i32, i32* %arrayidx41alteredBB, align 4
  %_ = shl i32 15, %976
  %_189 = shl i32 15, %976
  %977 = add i32 0, -355821516
  %978 = sub i32 %977, 15
  %979 = sub i32 %978, -355821516
  %_190 = sub i32 0, 15
  %980 = add i32 %979, 1369264001
  %981 = add i32 %980, %976
  %982 = sub i32 %981, 1369264001
  %gen = add i32 %979, %976
  %983 = sub i32 0, %976
  %984 = add i32 15, %983
  %_191 = sub i32 15, %976
  %gen192 = mul i32 %984, %976
  %985 = sub i32 15, 1046850242
  %986 = sub i32 %985, %976
  %987 = add i32 %986, 1046850242
  %_193 = sub i32 15, %976
  %gen194 = mul i32 %987, %976
  %988 = add i32 15, -1116161010
  %989 = sub i32 %988, %976
  %990 = sub i32 %989, -1116161010
  %_195 = sub i32 15, %976
  %gen196 = mul i32 %990, %976
  %991 = sub i32 0, %976
  %992 = add i32 15, %991
  %subalteredBB = sub nsw i32 15, %976
  %name.reload300 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload300, i64 0, i64 2
  %993 = load i32, i32* %arrayidx42alteredBB, align 8
  %994 = sub i32 0, 918998078
  %995 = sub i32 %994, %992
  %996 = add i32 %995, 918998078
  %_197 = sub i32 0, %992
  %997 = add i32 %996, 1798467411
  %998 = add i32 %997, %993
  %999 = sub i32 %998, 1798467411
  %gen198 = add i32 %996, %993
  %_199 = shl i32 %992, %993
  %1000 = sub i32 0, %993
  %1001 = add i32 %992, %1000
  %sub43alteredBB = sub nsw i32 %992, %993
  %name.reload299 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload299, i64 0, i64 3
  %1002 = load i32, i32* %arrayidx44alteredBB, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 %1001, %1003
  %_200 = sub i32 %1001, %1002
  %gen201 = mul i32 %1004, %1002
  %1005 = sub i32 0, %1001
  %1006 = add i32 0, %1005
  %_202 = sub i32 0, %1001
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, %1002
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen203 = add i32 %1006, %1002
  %1011 = sub i32 0, %1001
  %1012 = add i32 0, %1011
  %_204 = sub i32 0, %1001
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, %1002
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen205 = add i32 %1012, %1002
  %1017 = sub i32 0, %1002
  %1018 = add i32 %1001, %1017
  %_206 = sub i32 %1001, %1002
  %gen207 = mul i32 %1018, %1002
  %1019 = sub i32 0, -1109833848
  %1020 = sub i32 %1019, %1001
  %1021 = add i32 %1020, -1109833848
  %_208 = sub i32 0, %1001
  %1022 = add i32 %1021, -981372409
  %1023 = add i32 %1022, %1002
  %1024 = sub i32 %1023, -981372409
  %gen209 = add i32 %1021, %1002
  %1025 = sub i32 0, %1001
  %1026 = add i32 0, %1025
  %_210 = sub i32 0, %1001
  %1027 = sub i32 %1026, 891043154
  %1028 = add i32 %1027, %1002
  %1029 = add i32 %1028, 891043154
  %gen211 = add i32 %1026, %1002
  %1030 = sub i32 %1001, 457119878
  %1031 = sub i32 %1030, %1002
  %1032 = add i32 %1031, 457119878
  %_212 = sub i32 %1001, %1002
  %gen213 = mul i32 %1032, %1002
  %1033 = add i32 %1001, 230187018
  %1034 = sub i32 %1033, %1002
  %1035 = sub i32 %1034, 230187018
  %sub45alteredBB = sub nsw i32 %1001, %1002
  %name.reload298 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload298, i64 0, i64 4
  %1036 = load i32, i32* %arrayidx46alteredBB, align 16
  %_214 = shl i32 %1035, %1036
  %_215 = shl i32 %1035, %1036
  %1037 = sub i32 0, %1035
  %1038 = add i32 0, %1037
  %_216 = sub i32 0, %1035
  %1039 = sub i32 %1038, 927210008
  %1040 = add i32 %1039, %1036
  %1041 = add i32 %1040, 927210008
  %gen217 = add i32 %1038, %1036
  %1042 = sub i32 0, -42130093
  %1043 = sub i32 %1042, %1035
  %1044 = add i32 %1043, -42130093
  %_218 = sub i32 0, %1035
  %1045 = add i32 %1044, -531138060
  %1046 = add i32 %1045, %1036
  %1047 = sub i32 %1046, -531138060
  %gen219 = add i32 %1044, %1036
  %1048 = add i32 %1035, 555150908
  %1049 = sub i32 %1048, %1036
  %1050 = sub i32 %1049, 555150908
  %sub47alteredBB = sub nsw i32 %1035, %1036
  %name.reload297 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload297, i64 0, i64 5
  store i32 %1050, i32* %arrayidx48alteredBB, align 4
  %name.reload296 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload296, i64 0, i64 5
  %1051 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %1051, 1
  %convalteredBB = zext i1 %cmp50alteredBB to i32
  %c.reload359 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload359, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidx51alteredBB, align 4
  %name.reload295 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload295, i64 0, i64 2
  %1052 = load i32, i32* %arrayidx52alteredBB, align 8
  %cmp53alteredBB = icmp eq i32 %1052, 2
  %conv54alteredBB = zext i1 %cmp53alteredBB to i32
  %c.reload358 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload358, i64 0, i64 2
  store i32 %conv54alteredBB, i32* %arrayidx55alteredBB, align 8
  %name.reload294 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload294, i64 0, i64 1
  %1053 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %1053, 5
  %conv58alteredBB = zext i1 %cmp57alteredBB to i32
  %c.reload357 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload357, i64 0, i64 3
  store i32 %conv58alteredBB, i32* %arrayidx59alteredBB, align 4
  %name.reload293 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload293, i64 0, i64 3
  %1054 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %1054, 1
  %conv62alteredBB = zext i1 %cmp61alteredBB to i32
  %c.reload356 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload356, i64 0, i64 4
  store i32 %conv62alteredBB, i32* %arrayidx63alteredBB, align 16
  %name.reload292 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload292, i64 0, i64 4
  %1055 = load i32, i32* %arrayidx64alteredBB, align 16
  %cmp65alteredBB = icmp eq i32 %1055, 1
  %conv66alteredBB = zext i1 %cmp65alteredBB to i32
  %c.reload355 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload355, i64 0, i64 5
  store i32 %conv66alteredBB, i32* %arrayidx67alteredBB, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload378, align 4
  store i32 -1058435911, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %1056 to i64
  %c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload, i64 0, i64 %idxprom91alteredBB
  %1057 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %1057, 0
  %conv94alteredBB = zext i1 %cmp93alteredBB to i32
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  store i32 %conv94alteredBB, i32* %x3.reload, align 4
  store i32 39250237, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1631756424, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1674764803, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -915655147, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %1058 = load i32, i32* %x1.reload, align 4
  %toboolalteredBB = icmp ne i32 %1058, 0
  store i32 589397328, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload394, align 4
  store i32 -1057477681, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %1059 = load i32, i32* %k.reload393, align 4
  %_248 = shl i32 %1059, 1
  %1060 = add i32 0, -394214522
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, -394214522
  %_249 = sub i32 0, %1059
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen250 = add i32 %1062, 1
  %1067 = sub i32 %1059, -1859350017
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -1859350017
  %_251 = sub i32 %1059, 1
  %gen252 = mul i32 %1069, 1
  %1070 = sub i32 0, %1059
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %inc139alteredBB = add nsw i32 %1059, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1073, i32* %k.reload, align 4
  store i32 616025047, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 2104367979, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -1908897809, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %name.reload291 = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload291, i64 0, i64 2
  %1074 = load i32, i32* %arrayidx153alteredBB, align 8
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %_265 = sub i32 %1074, 1
  %gen266 = mul i32 %1076, 1
  %1077 = sub i32 0, 1142512292
  %1078 = sub i32 %1077, %1074
  %1079 = add i32 %1078, 1142512292
  %_267 = sub i32 0, %1074
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %gen268 = add i32 %1079, 1
  %1082 = add i32 %1074, 1331657922
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 1331657922
  %_269 = sub i32 %1074, 1
  %gen270 = mul i32 %1084, 1
  %1085 = add i32 %1074, 1770069325
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, 1770069325
  %inc154alteredBB = add nsw i32 %1074, 1
  store i32 %1087, i32* %arrayidx153alteredBB, align 8
  store i32 397235618, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %name.reload = load volatile [6 x i32]*, [6 x i32]** %name.reg2mem
  %arrayidx157alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %name.reload, i64 0, i64 1
  %1088 = load i32, i32* %arrayidx157alteredBB, align 4
  %_275 = shl i32 %1088, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %_276 = sub i32 %1088, 1
  %gen277 = mul i32 %1090, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1088, %1091
  %_278 = sub i32 %1088, 1
  %gen279 = mul i32 %1092, 1
  %1093 = sub i32 %1088, -1064603758
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -1064603758
  %_280 = sub i32 %1088, 1
  %gen281 = mul i32 %1095, 1
  %1096 = sub i32 0, %1088
  %1097 = add i32 0, %1096
  %_282 = sub i32 0, %1088
  %1098 = sub i32 0, %1097
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %gen283 = add i32 %1097, 1
  %1102 = sub i32 %1088, -1792949960
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -1792949960
  %inc158alteredBB = add nsw i32 %1088, 1
  store i32 %1104, i32* %arrayidx157alteredBB, align 4
  store i32 -1343910892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2285, %originalBB274, %for.inc156, %for.end155, %originalBBpart2272, %originalBB264, %for.inc152, %for.end151, %for.inc148, %originalBBpart2262, %originalBB260, %for.end147, %for.inc144, %originalBBpart2258, %originalBB256, %if.end143, %for.end140, %originalBBpart2254, %originalBB247, %for.inc138, %for.body134, %for.cond132, %originalBBpart2245, %originalBB243, %if.then131, %land.lhs.true128, %land.lhs.true125, %land.lhs.true123, %land.lhs.true121, %land.lhs.true119, %land.lhs.true, %originalBBpart2241, %originalBB239, %for.end, %for.inc, %originalBBpart2237, %originalBB235, %if.end117, %originalBBpart2233, %originalBB231, %if.end116, %if.end115, %if.end114, %originalBBpart2229, %originalBB227, %if.end113, %if.then108, %if.else104, %if.then99, %if.else95, %originalBBpart2225, %originalBB223, %if.then90, %if.else86, %if.then81, %if.else, %if.then73, %for.body70, %for.cond68, %originalBBpart2221, %originalBB188, %if.end40, %if.then39, %originalBBpart2186, %originalBB184, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %originalBBpart2182, %originalBB180, %for.cond24, %if.end22, %originalBBpart2178, %originalBB176, %if.then21, %originalBBpart2174, %originalBB172, %lor.lhs.false, %originalBBpart2170, %originalBB168, %for.body14, %originalBBpart2166, %originalBB164, %for.cond11, %originalBBpart2162, %originalBB160, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
