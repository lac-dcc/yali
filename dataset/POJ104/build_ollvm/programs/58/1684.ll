; ModuleID = 'source-C-CXX/58/1684.cpp'
source_filename = "source-C-CXX/58/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]
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
  %cmp215.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem534 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %count = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 1321642835
  %8 = add i32 %7, 2
  %9 = sub i32 %8, 1321642835
  %add1 = add nsw i32 %6, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload533 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %5, %.reload533
  %vla = alloca i8, i64 %12, align 16
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 532726661
  %15 = add i32 %14, 2
  %16 = add i32 %15, 532726661
  %add2 = add nsw i32 %13, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, 2
  %20 = sub i32 %18, %19
  %add3 = add nsw i32 %18, 2
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %.reg2mem534
  %.reload558 = load volatile i64, i64* %.reg2mem534
  %22 = mul nuw i64 %17, %.reload558
  %vla4 = alloca i8, i64 %22, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -713768742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar489 = load i32, i32* %switchVar
  switch i32 %switchVar489, label %switchDefault [
    i32 -713768742, label %for.cond
    i32 -529792191, label %originalBB
    i32 1141540960, label %originalBBpart2
    i32 -1153559883, label %for.body
    i32 1252943589, label %for.cond6
    i32 -1351600211, label %originalBB254
    i32 -400243225, label %originalBBpart2264
    i32 1897004852, label %for.body9
    i32 -1454918302, label %for.inc
    i32 -1724566630, label %for.end
    i32 -468565361, label %for.inc16
    i32 -1940757287, label %for.end18
    i32 -798042384, label %for.cond19
    i32 -1035197577, label %originalBB266
    i32 -1057556080, label %originalBBpart2268
    i32 -112270810, label %for.body21
    i32 2120963768, label %for.cond22
    i32 -104767196, label %originalBB270
    i32 364025126, label %originalBBpart2272
    i32 -842789795, label %for.body24
    i32 -407790108, label %for.inc38
    i32 -941616561, label %for.end40
    i32 1307866915, label %for.inc41
    i32 -963212012, label %originalBB274
    i32 -1310400311, label %originalBBpart2278
    i32 -1066947995, label %for.end43
    i32 -18189453, label %originalBB280
    i32 516720982, label %originalBBpart2282
    i32 391218620, label %for.cond45
    i32 347865933, label %for.body47
    i32 76592162, label %if.then
    i32 1865863589, label %for.cond49
    i32 -631058602, label %for.body51
    i32 -889039752, label %originalBB284
    i32 1096918974, label %originalBBpart2286
    i32 524148625, label %for.cond52
    i32 -2076279422, label %for.body54
    i32 162643624, label %originalBB288
    i32 948889726, label %originalBBpart2299
    i32 -2073141555, label %if.then60
    i32 -33029285, label %if.then71
    i32 -928893572, label %if.end
    i32 1510434387, label %originalBB301
    i32 -826892972, label %originalBBpart2319
    i32 1479440818, label %if.then84
    i32 387680497, label %if.end90
    i32 450332986, label %if.then98
    i32 -1292736176, label %if.end104
    i32 1094607773, label %if.then112
    i32 2031520585, label %if.end118
    i32 1742498379, label %if.end119
    i32 -2079506895, label %originalBB321
    i32 -386459341, label %originalBBpart2323
    i32 364770727, label %for.inc120
    i32 -1930076641, label %originalBB325
    i32 -1504850743, label %originalBBpart2336
    i32 1826041767, label %for.end122
    i32 -1346057296, label %originalBB338
    i32 1049549731, label %originalBBpart2340
    i32 1155498383, label %for.inc123
    i32 1553241794, label %originalBB342
    i32 2012732998, label %originalBBpart2351
    i32 -570765619, label %for.end125
    i32 -791743100, label %originalBB353
    i32 402214306, label %originalBBpart2355
    i32 -2106434742, label %if.end126
    i32 1786617933, label %originalBB357
    i32 704260488, label %originalBBpart2359
    i32 -714558038, label %if.then129
    i32 -1874599828, label %for.cond130
    i32 2064709113, label %for.body132
    i32 226690801, label %originalBB361
    i32 -158272813, label %originalBBpart2363
    i32 -1344667380, label %for.cond133
    i32 -997768043, label %originalBB365
    i32 789063646, label %originalBBpart2367
    i32 -771086904, label %for.body135
    i32 354339185, label %if.then142
    i32 965743833, label %if.then154
    i32 -1305422736, label %if.end160
    i32 -421089231, label %if.then168
    i32 -120156596, label %if.end174
    i32 1058750237, label %originalBB369
    i32 -2136902675, label %originalBBpart2384
    i32 506829885, label %if.then182
    i32 -1684873236, label %originalBB386
    i32 -282778245, label %originalBBpart2414
    i32 -124986051, label %if.end188
    i32 1720223438, label %originalBB416
    i32 1559798541, label %originalBBpart2425
    i32 316236614, label %if.then196
    i32 673811258, label %if.end202
    i32 49879302, label %if.end203
    i32 1541988810, label %for.inc204
    i32 -9606987, label %originalBB427
    i32 405848294, label %originalBBpart2433
    i32 -1296693765, label %for.end206
    i32 1279545863, label %originalBB435
    i32 -965069577, label %originalBBpart2437
    i32 -2005716195, label %for.inc207
    i32 -289082882, label %for.end209
    i32 -1797629566, label %originalBB439
    i32 1428042265, label %originalBBpart2441
    i32 -1024808105, label %if.end210
    i32 111451993, label %for.inc211
    i32 -1008354668, label %originalBB443
    i32 -849813296, label %originalBBpart2447
    i32 1342993512, label %for.end213
    i32 427990825, label %for.cond214
    i32 -301284587, label %originalBB449
    i32 -2089626539, label %originalBBpart2451
    i32 -1715209502, label %for.body216
    i32 -152370528, label %for.cond217
    i32 -209792146, label %for.body219
    i32 -1438036540, label %if.then222
    i32 -1113776498, label %if.then229
    i32 -1495608025, label %originalBB453
    i32 -2125703542, label %originalBBpart2460
    i32 -1907440237, label %if.end231
    i32 -1935823756, label %if.end232
    i32 347684176, label %if.then235
    i32 1606347767, label %if.then242
    i32 1416623, label %originalBB462
    i32 -508502715, label %originalBBpart2475
    i32 1839957188, label %if.end244
    i32 -1590898315, label %originalBB477
    i32 -1796878087, label %originalBBpart2479
    i32 -708256991, label %if.end245
    i32 544903840, label %originalBB481
    i32 750017772, label %originalBBpart2483
    i32 -2079847194, label %for.inc246
    i32 -158609095, label %for.end248
    i32 243975899, label %originalBB485
    i32 1682066378, label %originalBBpart2487
    i32 -104010095, label %for.inc249
    i32 -458042208, label %for.end251
    i32 -1869269150, label %originalBBalteredBB
    i32 -96151905, label %originalBB254alteredBB
    i32 -1308020593, label %originalBB266alteredBB
    i32 -1797042898, label %originalBB270alteredBB
    i32 -1439172823, label %originalBB274alteredBB
    i32 1747435584, label %originalBB280alteredBB
    i32 1305006177, label %originalBB284alteredBB
    i32 -2038810683, label %originalBB288alteredBB
    i32 -1261794521, label %originalBB301alteredBB
    i32 -635120931, label %originalBB321alteredBB
    i32 394749667, label %originalBB325alteredBB
    i32 986877472, label %originalBB338alteredBB
    i32 -1685863960, label %originalBB342alteredBB
    i32 1419595789, label %originalBB353alteredBB
    i32 -1456327765, label %originalBB357alteredBB
    i32 1306510771, label %originalBB361alteredBB
    i32 1365105939, label %originalBB365alteredBB
    i32 -1429259028, label %originalBB369alteredBB
    i32 -32340505, label %originalBB386alteredBB
    i32 -391791394, label %originalBB416alteredBB
    i32 -912467700, label %originalBB427alteredBB
    i32 -54450592, label %originalBB435alteredBB
    i32 1200102839, label %originalBB439alteredBB
    i32 -1497903168, label %originalBB443alteredBB
    i32 1586285871, label %originalBB449alteredBB
    i32 -856527170, label %originalBB453alteredBB
    i32 1402029746, label %originalBB462alteredBB
    i32 -1311451822, label %originalBB477alteredBB
    i32 1054767089, label %originalBB481alteredBB
    i32 -1425438724, label %originalBB485alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1650496437
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1650496437
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -529792191, i32 -1869269150
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %39, 408473392
  %41 = add i32 %40, 1
  %42 = add i32 %41, 408473392
  %add5 = add nsw i32 %39, 1
  %cmp = icmp sle i32 %38, %42
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 400843119
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 400843119
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1141540960, i32 -1869269150
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1153559883, i32 -1940757287
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1252943589, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1192305337
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1192305337
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1351600211, i32 -96151905
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add7 = add nsw i32 %87, 1
  %cmp8 = icmp sle i32 %86, %91
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -400243225, i32 -96151905
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 1897004852, i32 -1724566630
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %.reload532 = load volatile i64, i64* %.reg2mem
  %108 = mul nsw i64 %idxprom, %.reload532
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %108
  %109 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom10
  store i8 35, i8* %arrayidx11, align 1
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %.reload557 = load volatile i64, i64* %.reg2mem534
  %111 = mul nsw i64 %idxprom12, %.reload557
  %arrayidx13 = getelementptr inbounds i8, i8* %vla4, i64 %111
  %112 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %arrayidx13, i64 %idxprom14
  store i8 35, i8* %arrayidx15, align 1
  store i32 -1454918302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 1757460509
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1757460509
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 1252943589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -468565361, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc17 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 -713768742, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -798042384, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1046879042
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1046879042
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1035197577, i32 -1308020593
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %149, %150
  store i1 %cmp20, i1* %cmp20.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1057556080, i32 -1308020593
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 -112270810, i32 -1066947995
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2120963768, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -104767196, i32 -1797042898
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %192, %193
  store i1 %cmp23, i1* %cmp23.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1840632294
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1840632294
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 364025126, i32 -1797042898
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %209 = select i1 %cmp23.reload, i32 -842789795, i32 -941616561
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %210 to i64
  %.reload531 = load volatile i64, i64* %.reg2mem
  %211 = mul nsw i64 %idxprom25, %.reload531
  %arrayidx26 = getelementptr inbounds i8, i8* %vla, i64 %211
  %212 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %arrayidx26, i64 %idxprom27
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx28)
  %213 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %213 to i64
  %.reload530 = load volatile i64, i64* %.reg2mem
  %214 = mul nsw i64 %idxprom30, %.reload530
  %arrayidx31 = getelementptr inbounds i8, i8* %vla, i64 %214
  %215 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %arrayidx31, i64 %idxprom32
  %216 = load i8, i8* %arrayidx33, align 1
  %217 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %217 to i64
  %.reload556 = load volatile i64, i64* %.reg2mem534
  %218 = mul nsw i64 %idxprom34, %.reload556
  %arrayidx35 = getelementptr inbounds i8, i8* %vla4, i64 %218
  %219 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %arrayidx35, i64 %idxprom36
  store i8 %216, i8* %arrayidx37, align 1
  store i32 -407790108, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, 559420839
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 559420839
  %inc39 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 2120963768, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1307866915, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -2013072064
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2013072064
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -963212012, i32 -1439172823
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -377786102
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -377786102
  %inc42 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -892600234
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -892600234
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1310400311, i32 -1439172823
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -798042384, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -18189453, i32 1747435584
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %d, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 516720982, i32 1747435584
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 391218620, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %323 = load i32, i32* %m, align 4
  %cmp46 = icmp sle i32 %322, %323
  %324 = select i1 %cmp46, i32 347865933, i32 1342993512
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %325 = load i32, i32* %d, align 4
  %rem = srem i32 %325, 2
  %cmp48 = icmp eq i32 %rem, 1
  %326 = select i1 %cmp48, i32 76592162, i32 -2106434742
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1865863589, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %327, %328
  %329 = select i1 %cmp50, i32 -631058602, i32 -570765619
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1395320407
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1395320407
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -889039752, i32 1305006177
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1732258090
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1732258090
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1096918974, i32 1305006177
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 524148625, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %cmp53 = icmp sle i32 %372, %373
  %374 = select i1 %cmp53, i32 -2076279422, i32 1826041767
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 162643624, i32 -2038810683
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %401 to i64
  %.reload529 = load volatile i64, i64* %.reg2mem
  %402 = mul nsw i64 %idxprom55, %.reload529
  %arrayidx56 = getelementptr inbounds i8, i8* %vla, i64 %402
  %403 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %403 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %arrayidx56, i64 %idxprom57
  %404 = load i8, i8* %arrayidx58, align 1
  %conv = sext i8 %404 to i32
  %cmp59 = icmp eq i32 %conv, 64
  store i1 %cmp59, i1* %cmp59.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -824892139
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -824892139
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
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
  %431 = select i1 %429, i32 948889726, i32 -2038810683
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %432 = select i1 %cmp59.reload, i32 -2073141555, i32 1742498379
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %433 to i64
  %.reload555 = load volatile i64, i64* %.reg2mem534
  %434 = mul nsw i64 %idxprom61, %.reload555
  %arrayidx62 = getelementptr inbounds i8, i8* %vla4, i64 %434
  %435 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %435 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %arrayidx62, i64 %idxprom63
  store i8 64, i8* %arrayidx64, align 1
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -1289424742
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1289424742
  %sub = sub nsw i32 %436, 1
  %idxprom65 = sext i32 %439 to i64
  %.reload554 = load volatile i64, i64* %.reg2mem534
  %440 = mul nsw i64 %idxprom65, %.reload554
  %arrayidx66 = getelementptr inbounds i8, i8* %vla4, i64 %440
  %441 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %441 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %arrayidx66, i64 %idxprom67
  %442 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %442 to i32
  %cmp70 = icmp ne i32 %conv69, 35
  %443 = select i1 %cmp70, i32 -33029285, i32 -928893572
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 1984894790
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1984894790
  %sub72 = sub nsw i32 %444, 1
  %idxprom73 = sext i32 %447 to i64
  %.reload553 = load volatile i64, i64* %.reg2mem534
  %448 = mul nsw i64 %idxprom73, %.reload553
  %arrayidx74 = getelementptr inbounds i8, i8* %vla4, i64 %448
  %449 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %449 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %arrayidx74, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  store i32 -928893572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 2561126
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2561126
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1510434387, i32 -1261794521
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 %477, -1887642802
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1887642802
  %add77 = add nsw i32 %477, 1
  %idxprom78 = sext i32 %480 to i64
  %.reload552 = load volatile i64, i64* %.reg2mem534
  %481 = mul nsw i64 %idxprom78, %.reload552
  %arrayidx79 = getelementptr inbounds i8, i8* %vla4, i64 %481
  %482 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %482 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %arrayidx79, i64 %idxprom80
  %483 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %483 to i32
  %cmp83 = icmp ne i32 %conv82, 35
  store i1 %cmp83, i1* %cmp83.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -779496852
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -779496852
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -826892972, i32 -1261794521
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %499 = select i1 %cmp83.reload, i32 1479440818, i32 387680497
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add85 = add nsw i32 %500, 1
  %idxprom86 = sext i32 %502 to i64
  %.reload551 = load volatile i64, i64* %.reg2mem534
  %503 = mul nsw i64 %idxprom86, %.reload551
  %arrayidx87 = getelementptr inbounds i8, i8* %vla4, i64 %503
  %504 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %504 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %arrayidx87, i64 %idxprom88
  store i8 64, i8* %arrayidx89, align 1
  store i32 387680497, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %505 to i64
  %.reload550 = load volatile i64, i64* %.reg2mem534
  %506 = mul nsw i64 %idxprom91, %.reload550
  %arrayidx92 = getelementptr inbounds i8, i8* %vla4, i64 %506
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %507, 1668915546
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1668915546
  %sub93 = sub nsw i32 %507, 1
  %idxprom94 = sext i32 %510 to i64
  %arrayidx95 = getelementptr inbounds i8, i8* %arrayidx92, i64 %idxprom94
  %511 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %511 to i32
  %cmp97 = icmp ne i32 %conv96, 35
  %512 = select i1 %cmp97, i32 450332986, i32 -1292736176
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %513 to i64
  %.reload549 = load volatile i64, i64* %.reg2mem534
  %514 = mul nsw i64 %idxprom99, %.reload549
  %arrayidx100 = getelementptr inbounds i8, i8* %vla4, i64 %514
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub101 = sub nsw i32 %515, 1
  %idxprom102 = sext i32 %517 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %arrayidx100, i64 %idxprom102
  store i8 64, i8* %arrayidx103, align 1
  store i32 -1292736176, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %518 to i64
  %.reload548 = load volatile i64, i64* %.reg2mem534
  %519 = mul nsw i64 %idxprom105, %.reload548
  %arrayidx106 = getelementptr inbounds i8, i8* %vla4, i64 %519
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %add107 = add nsw i32 %520, 1
  %idxprom108 = sext i32 %522 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %arrayidx106, i64 %idxprom108
  %523 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %523 to i32
  %cmp111 = icmp ne i32 %conv110, 35
  %524 = select i1 %cmp111, i32 1094607773, i32 2031520585
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %525 to i64
  %.reload547 = load volatile i64, i64* %.reg2mem534
  %526 = mul nsw i64 %idxprom113, %.reload547
  %arrayidx114 = getelementptr inbounds i8, i8* %vla4, i64 %526
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 %527, 1861149734
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1861149734
  %add115 = add nsw i32 %527, 1
  %idxprom116 = sext i32 %530 to i64
  %arrayidx117 = getelementptr inbounds i8, i8* %arrayidx114, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  store i32 2031520585, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1742498379, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -2079506895, i32 -635120931
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -557209819
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -557209819
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -386459341, i32 -635120931
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 364770727, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1985943403
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1985943403
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1930076641, i32 394749667
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc121 = add nsw i32 %599, 1
  store i32 %603, i32* %j, align 4
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1504850743, i32 394749667
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 524148625, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 1058979986
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1058979986
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1346057296, i32 986877472
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 957384986
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 957384986
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1049549731, i32 986877472
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 1155498383, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -716966792
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -716966792
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1553241794, i32 -1685863960
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc124 = add nsw i32 %675, 1
  store i32 %677, i32* %i, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -1120396024
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1120396024
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 2012732998, i32 -1685863960
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 1865863589, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 1909361294
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1909361294
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -791743100, i32 1419595789
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 402214306, i32 1419595789
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -2106434742, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1786617933, i32 -1456327765
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %760 = load i32, i32* %d, align 4
  %rem127 = srem i32 %760, 2
  %cmp128 = icmp eq i32 %rem127, 0
  store i1 %cmp128, i1* %cmp128.reg2mem
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, -2098906530
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -2098906530
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 704260488, i32 -1456327765
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %776 = select i1 %cmp128.reload, i32 -714558038, i32 -1024808105
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1874599828, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %n, align 4
  %cmp131 = icmp sle i32 %777, %778
  %779 = select i1 %cmp131, i32 2064709113, i32 -289082882
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 226690801, i32 1306510771
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, -1152032019
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1152032019
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -158272813, i32 1306510771
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -1344667380, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, 1956727333
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1956727333
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -997768043, i32 1365105939
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = load i32, i32* %n, align 4
  %cmp134 = icmp sle i32 %848, %849
  store i1 %cmp134, i1* %cmp134.reg2mem
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 789063646, i32 1365105939
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %876 = select i1 %cmp134.reload, i32 -771086904, i32 -1296693765
  store i32 %876, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %877 to i64
  %.reload546 = load volatile i64, i64* %.reg2mem534
  %878 = mul nsw i64 %idxprom136, %.reload546
  %arrayidx137 = getelementptr inbounds i8, i8* %vla4, i64 %878
  %879 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %879 to i64
  %arrayidx139 = getelementptr inbounds i8, i8* %arrayidx137, i64 %idxprom138
  %880 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %880 to i32
  %cmp141 = icmp eq i32 %conv140, 64
  %881 = select i1 %cmp141, i32 354339185, i32 49879302
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %882 to i64
  %.reload528 = load volatile i64, i64* %.reg2mem
  %883 = mul nsw i64 %idxprom143, %.reload528
  %arrayidx144 = getelementptr inbounds i8, i8* %vla, i64 %883
  %884 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %884 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %arrayidx144, i64 %idxprom145
  store i8 64, i8* %arrayidx146, align 1
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %sub147 = sub nsw i32 %885, 1
  %idxprom148 = sext i32 %887 to i64
  %.reload527 = load volatile i64, i64* %.reg2mem
  %888 = mul nsw i64 %idxprom148, %.reload527
  %arrayidx149 = getelementptr inbounds i8, i8* %vla, i64 %888
  %889 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %889 to i64
  %arrayidx151 = getelementptr inbounds i8, i8* %arrayidx149, i64 %idxprom150
  %890 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %890 to i32
  %cmp153 = icmp ne i32 %conv152, 35
  %891 = select i1 %cmp153, i32 965743833, i32 -1305422736
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %sub155 = sub nsw i32 %892, 1
  %idxprom156 = sext i32 %894 to i64
  %.reload526 = load volatile i64, i64* %.reg2mem
  %895 = mul nsw i64 %idxprom156, %.reload526
  %arrayidx157 = getelementptr inbounds i8, i8* %vla, i64 %895
  %896 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %896 to i64
  %arrayidx159 = getelementptr inbounds i8, i8* %arrayidx157, i64 %idxprom158
  store i8 64, i8* %arrayidx159, align 1
  store i32 -1305422736, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %add161 = add nsw i32 %897, 1
  %idxprom162 = sext i32 %899 to i64
  %.reload525 = load volatile i64, i64* %.reg2mem
  %900 = mul nsw i64 %idxprom162, %.reload525
  %arrayidx163 = getelementptr inbounds i8, i8* %vla, i64 %900
  %901 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %901 to i64
  %arrayidx165 = getelementptr inbounds i8, i8* %arrayidx163, i64 %idxprom164
  %902 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %902 to i32
  %cmp167 = icmp ne i32 %conv166, 35
  %903 = select i1 %cmp167, i32 -421089231, i32 -120156596
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %add169 = add nsw i32 %904, 1
  %idxprom170 = sext i32 %906 to i64
  %.reload524 = load volatile i64, i64* %.reg2mem
  %907 = mul nsw i64 %idxprom170, %.reload524
  %arrayidx171 = getelementptr inbounds i8, i8* %vla, i64 %907
  %908 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %908 to i64
  %arrayidx173 = getelementptr inbounds i8, i8* %arrayidx171, i64 %idxprom172
  store i8 64, i8* %arrayidx173, align 1
  store i32 -120156596, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 %909, 1753092531
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1753092531
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1058750237, i32 -1429259028
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %924 to i64
  %.reload523 = load volatile i64, i64* %.reg2mem
  %925 = mul nsw i64 %idxprom175, %.reload523
  %arrayidx176 = getelementptr inbounds i8, i8* %vla, i64 %925
  %926 = load i32, i32* %j, align 4
  %927 = add i32 %926, 1687855581
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1687855581
  %sub177 = sub nsw i32 %926, 1
  %idxprom178 = sext i32 %929 to i64
  %arrayidx179 = getelementptr inbounds i8, i8* %arrayidx176, i64 %idxprom178
  %930 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %930 to i32
  %cmp181 = icmp ne i32 %conv180, 35
  store i1 %cmp181, i1* %cmp181.reg2mem
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -2136902675, i32 -1429259028
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %945 = select i1 %cmp181.reload, i32 506829885, i32 -124986051
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, 2121193390
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 2121193390
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -1684873236, i32 -32340505
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %973 to i64
  %.reload522 = load volatile i64, i64* %.reg2mem
  %974 = mul nsw i64 %idxprom183, %.reload522
  %arrayidx184 = getelementptr inbounds i8, i8* %vla, i64 %974
  %975 = load i32, i32* %j, align 4
  %976 = add i32 %975, -391317960
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -391317960
  %sub185 = sub nsw i32 %975, 1
  %idxprom186 = sext i32 %978 to i64
  %arrayidx187 = getelementptr inbounds i8, i8* %arrayidx184, i64 %idxprom186
  store i8 64, i8* %arrayidx187, align 1
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -282778245, i32 -32340505
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -124986051, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1720223438, i32 -391791394
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %1007 to i64
  %.reload521 = load volatile i64, i64* %.reg2mem
  %1008 = mul nsw i64 %idxprom189, %.reload521
  %arrayidx190 = getelementptr inbounds i8, i8* %vla, i64 %1008
  %1009 = load i32, i32* %j, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %add191 = add nsw i32 %1009, 1
  %idxprom192 = sext i32 %1013 to i64
  %arrayidx193 = getelementptr inbounds i8, i8* %arrayidx190, i64 %idxprom192
  %1014 = load i8, i8* %arrayidx193, align 1
  %conv194 = sext i8 %1014 to i32
  %cmp195 = icmp ne i32 %conv194, 35
  store i1 %cmp195, i1* %cmp195.reg2mem
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 1559798541, i32 -391791394
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1029 = select i1 %cmp195.reload, i32 316236614, i32 673811258
  store i32 %1029, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %1030 to i64
  %.reload520 = load volatile i64, i64* %.reg2mem
  %1031 = mul nsw i64 %idxprom197, %.reload520
  %arrayidx198 = getelementptr inbounds i8, i8* %vla, i64 %1031
  %1032 = load i32, i32* %j, align 4
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 1
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %add199 = add nsw i32 %1032, 1
  %idxprom200 = sext i32 %1036 to i64
  %arrayidx201 = getelementptr inbounds i8, i8* %arrayidx198, i64 %idxprom200
  store i8 64, i8* %arrayidx201, align 1
  store i32 673811258, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 49879302, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 1541988810, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, -1886281544
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1886281544
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -9606987, i32 -912467700
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %1052 = load i32, i32* %j, align 4
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %inc205 = add nsw i32 %1052, 1
  store i32 %1054, i32* %j, align 4
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 405848294, i32 -912467700
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 -1344667380, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 true, true
  %1081 = and i1 %1078, true
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, true
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 true, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 1279545863, i32 -54450592
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = add i32 %1095, -1445742085
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -1445742085
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 true, true
  %1108 = and i1 %1105, true
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, true
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 true, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 -965069577, i32 -54450592
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 -2005716195, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %1123 = sub i32 %1122, -382450552
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, -382450552
  %inc208 = add nsw i32 %1122, 1
  store i32 %1125, i32* %i, align 4
  store i32 -1874599828, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %1126 = load i32, i32* @x.1
  %1127 = load i32, i32* @y.2
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 -1797629566, i32 1200102839
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 %1140, -1703963865
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -1703963865
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 1428042265, i32 1200102839
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 -1024808105, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 111451993, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %1155 = load i32, i32* @x.1
  %1156 = load i32, i32* @y.2
  %1157 = add i32 %1155, 435023066
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 435023066
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = xor i1 %1163, true
  %1166 = xor i1 %1164, true
  %1167 = xor i1 true, true
  %1168 = and i1 %1165, true
  %1169 = and i1 %1163, %1167
  %1170 = and i1 %1166, true
  %1171 = and i1 %1164, %1167
  %1172 = or i1 %1168, %1169
  %1173 = or i1 %1170, %1171
  %1174 = xor i1 %1172, %1173
  %1175 = or i1 %1165, %1166
  %1176 = xor i1 %1175, true
  %1177 = or i1 true, %1167
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1174, %1178
  %1180 = or i1 %1163, %1164
  %1181 = select i1 %1179, i32 -1008354668, i32 -1497903168
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %1182 = load i32, i32* %d, align 4
  %1183 = add i32 %1182, 177476010
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 177476010
  %inc212 = add nsw i32 %1182, 1
  store i32 %1185, i32* %d, align 4
  %1186 = load i32, i32* @x.1
  %1187 = load i32, i32* @y.2
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 -849813296, i32 -1497903168
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 391218620, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 427990825, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = sub i32 %1212, 2061482747
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, 2061482747
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 true, true
  %1225 = and i1 %1222, true
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, true
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 true, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  %1238 = select i1 %1236, i32 -301284587, i32 1586285871
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %1240 = load i32, i32* %n, align 4
  %cmp215 = icmp sle i32 %1239, %1240
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = and i1 %1248, %1249
  %1251 = xor i1 %1248, %1249
  %1252 = or i1 %1250, %1251
  %1253 = or i1 %1248, %1249
  %1254 = select i1 %1252, i32 -2089626539, i32 1586285871
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1255 = select i1 %cmp215.reload, i32 -1715209502, i32 -458042208
  store i32 %1255, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -152370528, i32* %switchVar
  br label %loopEnd

for.cond217:                                      ; preds = %loopEntry
  %1256 = load i32, i32* %j, align 4
  %1257 = load i32, i32* %n, align 4
  %cmp218 = icmp sle i32 %1256, %1257
  %1258 = select i1 %cmp218, i32 -209792146, i32 -158609095
  store i32 %1258, i32* %switchVar
  br label %loopEnd

for.body219:                                      ; preds = %loopEntry
  %1259 = load i32, i32* %m, align 4
  %rem220 = srem i32 %1259, 2
  %cmp221 = icmp eq i32 %rem220, 1
  %1260 = select i1 %cmp221, i32 -1438036540, i32 -1935823756
  store i32 %1260, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %1261 to i64
  %.reload519 = load volatile i64, i64* %.reg2mem
  %1262 = mul nsw i64 %idxprom223, %.reload519
  %arrayidx224 = getelementptr inbounds i8, i8* %vla, i64 %1262
  %1263 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %1263 to i64
  %arrayidx226 = getelementptr inbounds i8, i8* %arrayidx224, i64 %idxprom225
  %1264 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %1264 to i32
  %cmp228 = icmp eq i32 %conv227, 64
  %1265 = select i1 %cmp228, i32 -1113776498, i32 -1907440237
  store i32 %1265, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %1266 = load i32, i32* @x.1
  %1267 = load i32, i32* @y.2
  %1268 = sub i32 %1266, -272448571
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, -272448571
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 true, true
  %1279 = and i1 %1276, true
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, true
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 true, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  %1292 = select i1 %1290, i32 -1495608025, i32 -856527170
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1293 = load i32, i32* %count, align 4
  %1294 = sub i32 0, 1
  %1295 = sub i32 %1293, %1294
  %inc230 = add nsw i32 %1293, 1
  store i32 %1295, i32* %count, align 4
  %1296 = load i32, i32* @x.1
  %1297 = load i32, i32* @y.2
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  %1309 = select i1 %1307, i32 -2125703542, i32 -856527170
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 -1907440237, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 -1935823756, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %1310 = load i32, i32* %m, align 4
  %rem233 = srem i32 %1310, 2
  %cmp234 = icmp eq i32 %rem233, 0
  %1311 = select i1 %cmp234, i32 347684176, i32 -708256991
  store i32 %1311, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %1312 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %1312 to i64
  %.reload545 = load volatile i64, i64* %.reg2mem534
  %1313 = mul nsw i64 %idxprom236, %.reload545
  %arrayidx237 = getelementptr inbounds i8, i8* %vla4, i64 %1313
  %1314 = load i32, i32* %j, align 4
  %idxprom238 = sext i32 %1314 to i64
  %arrayidx239 = getelementptr inbounds i8, i8* %arrayidx237, i64 %idxprom238
  %1315 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %1315 to i32
  %cmp241 = icmp eq i32 %conv240, 64
  %1316 = select i1 %cmp241, i32 1606347767, i32 1839957188
  store i32 %1316, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %1317 = load i32, i32* @x.1
  %1318 = load i32, i32* @y.2
  %1319 = sub i32 0, 1
  %1320 = add i32 %1317, %1319
  %1321 = sub i32 %1317, 1
  %1322 = mul i32 %1317, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1318, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 1416623, i32 1402029746
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1331 = load i32, i32* %count, align 4
  %1332 = add i32 %1331, 1563866547
  %1333 = add i32 %1332, 1
  %1334 = sub i32 %1333, 1563866547
  %inc243 = add nsw i32 %1331, 1
  store i32 %1334, i32* %count, align 4
  %1335 = load i32, i32* @x.1
  %1336 = load i32, i32* @y.2
  %1337 = add i32 %1335, 657033813
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 657033813
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = xor i1 %1343, true
  %1346 = xor i1 %1344, true
  %1347 = xor i1 false, true
  %1348 = and i1 %1345, false
  %1349 = and i1 %1343, %1347
  %1350 = and i1 %1346, false
  %1351 = and i1 %1344, %1347
  %1352 = or i1 %1348, %1349
  %1353 = or i1 %1350, %1351
  %1354 = xor i1 %1352, %1353
  %1355 = or i1 %1345, %1346
  %1356 = xor i1 %1355, true
  %1357 = or i1 false, %1347
  %1358 = and i1 %1356, %1357
  %1359 = or i1 %1354, %1358
  %1360 = or i1 %1343, %1344
  %1361 = select i1 %1359, i32 -508502715, i32 1402029746
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 1839957188, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = sub i32 %1362, -1956793257
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, -1956793257
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = xor i1 %1370, true
  %1373 = xor i1 %1371, true
  %1374 = xor i1 false, true
  %1375 = and i1 %1372, false
  %1376 = and i1 %1370, %1374
  %1377 = and i1 %1373, false
  %1378 = and i1 %1371, %1374
  %1379 = or i1 %1375, %1376
  %1380 = or i1 %1377, %1378
  %1381 = xor i1 %1379, %1380
  %1382 = or i1 %1372, %1373
  %1383 = xor i1 %1382, true
  %1384 = or i1 false, %1374
  %1385 = and i1 %1383, %1384
  %1386 = or i1 %1381, %1385
  %1387 = or i1 %1370, %1371
  %1388 = select i1 %1386, i32 -1590898315, i32 -1311451822
  store i32 %1388, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1389 = load i32, i32* @x.1
  %1390 = load i32, i32* @y.2
  %1391 = sub i32 0, 1
  %1392 = add i32 %1389, %1391
  %1393 = sub i32 %1389, 1
  %1394 = mul i32 %1389, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1390, 10
  %1398 = and i1 %1396, %1397
  %1399 = xor i1 %1396, %1397
  %1400 = or i1 %1398, %1399
  %1401 = or i1 %1396, %1397
  %1402 = select i1 %1400, i32 -1796878087, i32 -1311451822
  store i32 %1402, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 -708256991, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  %1403 = load i32, i32* @x.1
  %1404 = load i32, i32* @y.2
  %1405 = add i32 %1403, -952094366
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, -952094366
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = and i1 %1411, %1412
  %1414 = xor i1 %1411, %1412
  %1415 = or i1 %1413, %1414
  %1416 = or i1 %1411, %1412
  %1417 = select i1 %1415, i32 544903840, i32 1054767089
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1418 = load i32, i32* @x.1
  %1419 = load i32, i32* @y.2
  %1420 = add i32 %1418, -856649256
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -856649256
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  %1432 = select i1 %1430, i32 750017772, i32 1054767089
  store i32 %1432, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -2079847194, i32* %switchVar
  br label %loopEnd

for.inc246:                                       ; preds = %loopEntry
  %1433 = load i32, i32* %j, align 4
  %1434 = sub i32 0, 1
  %1435 = sub i32 %1433, %1434
  %inc247 = add nsw i32 %1433, 1
  store i32 %1435, i32* %j, align 4
  store i32 -152370528, i32* %switchVar
  br label %loopEnd

for.end248:                                       ; preds = %loopEntry
  %1436 = load i32, i32* @x.1
  %1437 = load i32, i32* @y.2
  %1438 = sub i32 %1436, 935107098
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, 935107098
  %1441 = sub i32 %1436, 1
  %1442 = mul i32 %1436, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1437, 10
  %1446 = xor i1 %1444, true
  %1447 = xor i1 %1445, true
  %1448 = xor i1 false, true
  %1449 = and i1 %1446, false
  %1450 = and i1 %1444, %1448
  %1451 = and i1 %1447, false
  %1452 = and i1 %1445, %1448
  %1453 = or i1 %1449, %1450
  %1454 = or i1 %1451, %1452
  %1455 = xor i1 %1453, %1454
  %1456 = or i1 %1446, %1447
  %1457 = xor i1 %1456, true
  %1458 = or i1 false, %1448
  %1459 = and i1 %1457, %1458
  %1460 = or i1 %1455, %1459
  %1461 = or i1 %1444, %1445
  %1462 = select i1 %1460, i32 243975899, i32 -1425438724
  store i32 %1462, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %1463 = load i32, i32* @x.1
  %1464 = load i32, i32* @y.2
  %1465 = sub i32 %1463, 1180053469
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, 1180053469
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = xor i1 %1471, true
  %1474 = xor i1 %1472, true
  %1475 = xor i1 false, true
  %1476 = and i1 %1473, false
  %1477 = and i1 %1471, %1475
  %1478 = and i1 %1474, false
  %1479 = and i1 %1472, %1475
  %1480 = or i1 %1476, %1477
  %1481 = or i1 %1478, %1479
  %1482 = xor i1 %1480, %1481
  %1483 = or i1 %1473, %1474
  %1484 = xor i1 %1483, true
  %1485 = or i1 false, %1475
  %1486 = and i1 %1484, %1485
  %1487 = or i1 %1482, %1486
  %1488 = or i1 %1471, %1472
  %1489 = select i1 %1487, i32 1682066378, i32 -1425438724
  store i32 %1489, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -104010095, i32* %switchVar
  br label %loopEnd

for.inc249:                                       ; preds = %loopEntry
  %1490 = load i32, i32* %i, align 4
  %1491 = sub i32 0, 1
  %1492 = sub i32 %1490, %1491
  %inc250 = add nsw i32 %1490, 1
  store i32 %1492, i32* %i, align 4
  store i32 427990825, i32* %switchVar
  br label %loopEnd

for.end251:                                       ; preds = %loopEntry
  %1493 = load i32, i32* %count, align 4
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1493)
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1494 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1494)
  %1495 = load i32, i32* %retval, align 4
  ret i32 %1495

originalBBalteredBB:                              ; preds = %loopEntry
  %1496 = load i32, i32* %i, align 4
  %1497 = load i32, i32* %n, align 4
  %_ = shl i32 %1497, 1
  %1498 = sub i32 %1497, 1714443165
  %1499 = add i32 %1498, 1
  %1500 = add i32 %1499, 1714443165
  %add5alteredBB = add nsw i32 %1497, 1
  %cmpalteredBB = icmp sle i32 %1496, %1500
  store i32 -529792191, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %j, align 4
  %1502 = load i32, i32* %n, align 4
  %1503 = sub i32 %1502, 1205391602
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, 1205391602
  %_255 = sub i32 %1502, 1
  %gen = mul i32 %1505, 1
  %1506 = sub i32 0, %1502
  %1507 = add i32 0, %1506
  %_256 = sub i32 0, %1502
  %1508 = add i32 %1507, 531123500
  %1509 = add i32 %1508, 1
  %1510 = sub i32 %1509, 531123500
  %gen257 = add i32 %1507, 1
  %1511 = sub i32 0, 46645411
  %1512 = sub i32 %1511, %1502
  %1513 = add i32 %1512, 46645411
  %_258 = sub i32 0, %1502
  %1514 = sub i32 %1513, 995989137
  %1515 = add i32 %1514, 1
  %1516 = add i32 %1515, 995989137
  %gen259 = add i32 %1513, 1
  %_260 = shl i32 %1502, 1
  %1517 = sub i32 0, 1
  %1518 = add i32 %1502, %1517
  %_261 = sub i32 %1502, 1
  %gen262 = mul i32 %1518, 1
  %1519 = add i32 %1502, -550201388
  %1520 = add i32 %1519, 1
  %1521 = sub i32 %1520, -550201388
  %add7alteredBB = add nsw i32 %1502, 1
  %cmp8alteredBB = icmp sle i32 %1501, %1521
  store i32 -1351600211, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1522 = load i32, i32* %i, align 4
  %1523 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sle i32 %1522, %1523
  store i32 -1035197577, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1524 = load i32, i32* %j, align 4
  %1525 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %1524, %1525
  store i32 -104767196, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1526 = load i32, i32* %i, align 4
  %1527 = add i32 0, 731835884
  %1528 = sub i32 %1527, %1526
  %1529 = sub i32 %1528, 731835884
  %_275 = sub i32 0, %1526
  %1530 = sub i32 0, %1529
  %1531 = sub i32 0, 1
  %1532 = add i32 %1530, %1531
  %1533 = sub i32 0, %1532
  %gen276 = add i32 %1529, 1
  %1534 = sub i32 0, %1526
  %1535 = sub i32 0, 1
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %inc42alteredBB = add nsw i32 %1526, 1
  store i32 %1537, i32* %i, align 4
  store i32 -963212012, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %d, align 4
  store i32 -18189453, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -889039752, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1538 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1538 to i64
  %1539 = sub i64 0, %idxprom55alteredBB
  %1540 = add i64 0, %1539
  %_289 = sub i64 0, %idxprom55alteredBB
  %.reload517 = load volatile i64, i64* %.reg2mem
  %1541 = sub i64 %1540, 8572338328739464268
  %1542 = add i64 %1541, %.reload517
  %1543 = add i64 %1542, 8572338328739464268
  %gen290 = add i64 %1540, %.reload517
  %1544 = sub i64 0, %idxprom55alteredBB
  %1545 = add i64 0, %1544
  %_291 = sub i64 0, %idxprom55alteredBB
  %.reload516 = load volatile i64, i64* %.reg2mem
  %1546 = sub i64 0, %1545
  %1547 = sub i64 0, %.reload516
  %1548 = add i64 %1546, %1547
  %1549 = sub i64 0, %1548
  %gen292 = add i64 %1545, %.reload516
  %.reload515 = load volatile i64, i64* %.reg2mem
  %_293 = shl i64 %idxprom55alteredBB, %.reload515
  %1550 = sub i64 0, %idxprom55alteredBB
  %1551 = add i64 0, %1550
  %_294 = sub i64 0, %idxprom55alteredBB
  %.reload514 = load volatile i64, i64* %.reg2mem
  %1552 = sub i64 0, %.reload514
  %1553 = sub i64 %1551, %1552
  %gen295 = add i64 %1551, %.reload514
  %1554 = sub i64 0, -8394774554806251041
  %1555 = sub i64 %1554, %idxprom55alteredBB
  %1556 = add i64 %1555, -8394774554806251041
  %_296 = sub i64 0, %idxprom55alteredBB
  %.reload513 = load volatile i64, i64* %.reg2mem
  %1557 = sub i64 0, %.reload513
  %1558 = sub i64 %1556, %1557
  %gen297 = add i64 %1556, %.reload513
  %.reload518 = load volatile i64, i64* %.reg2mem
  %1559 = mul nsw i64 %idxprom55alteredBB, %.reload518
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1559
  %1560 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %1560 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %arrayidx56alteredBB, i64 %idxprom57alteredBB
  %1561 = load i8, i8* %arrayidx58alteredBB, align 1
  %convalteredBB = sext i8 %1561 to i32
  %cmp59alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 162643624, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1562 = load i32, i32* %i, align 4
  %_302 = shl i32 %1562, 1
  %1563 = sub i32 0, %1562
  %1564 = add i32 0, %1563
  %_303 = sub i32 0, %1562
  %1565 = sub i32 %1564, -304928598
  %1566 = add i32 %1565, 1
  %1567 = add i32 %1566, -304928598
  %gen304 = add i32 %1564, 1
  %1568 = add i32 0, 1986642052
  %1569 = sub i32 %1568, %1562
  %1570 = sub i32 %1569, 1986642052
  %_305 = sub i32 0, %1562
  %1571 = sub i32 0, %1570
  %1572 = sub i32 0, 1
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %gen306 = add i32 %1570, 1
  %_307 = shl i32 %1562, 1
  %1575 = sub i32 %1562, -1605065480
  %1576 = add i32 %1575, 1
  %1577 = add i32 %1576, -1605065480
  %add77alteredBB = add nsw i32 %1562, 1
  %idxprom78alteredBB = sext i32 %1577 to i64
  %.reload543 = load volatile i64, i64* %.reg2mem534
  %_308 = shl i64 %idxprom78alteredBB, %.reload543
  %.reload542 = load volatile i64, i64* %.reg2mem534
  %_309 = shl i64 %idxprom78alteredBB, %.reload542
  %1578 = add i64 0, -8705655046724659743
  %1579 = sub i64 %1578, %idxprom78alteredBB
  %1580 = sub i64 %1579, -8705655046724659743
  %_310 = sub i64 0, %idxprom78alteredBB
  %.reload541 = load volatile i64, i64* %.reg2mem534
  %1581 = add i64 %1580, 5719525220430780329
  %1582 = add i64 %1581, %.reload541
  %1583 = sub i64 %1582, 5719525220430780329
  %gen311 = add i64 %1580, %.reload541
  %.reload540 = load volatile i64, i64* %.reg2mem534
  %_312 = shl i64 %idxprom78alteredBB, %.reload540
  %.reload539 = load volatile i64, i64* %.reg2mem534
  %_313 = shl i64 %idxprom78alteredBB, %.reload539
  %.reload538 = load volatile i64, i64* %.reg2mem534
  %1584 = add i64 %idxprom78alteredBB, -684530119628799679
  %1585 = sub i64 %1584, %.reload538
  %1586 = sub i64 %1585, -684530119628799679
  %_314 = sub i64 %idxprom78alteredBB, %.reload538
  %.reload537 = load volatile i64, i64* %.reg2mem534
  %gen315 = mul i64 %1586, %.reload537
  %.reload536 = load volatile i64, i64* %.reg2mem534
  %_316 = shl i64 %idxprom78alteredBB, %.reload536
  %.reload535 = load volatile i64, i64* %.reg2mem534
  %_317 = shl i64 %idxprom78alteredBB, %.reload535
  %.reload544 = load volatile i64, i64* %.reg2mem534
  %1587 = mul nsw i64 %idxprom78alteredBB, %.reload544
  %arrayidx79alteredBB = getelementptr inbounds i8, i8* %vla4, i64 %1587
  %1588 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %1588 to i64
  %arrayidx81alteredBB = getelementptr inbounds i8, i8* %arrayidx79alteredBB, i64 %idxprom80alteredBB
  %1589 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %1589 to i32
  %cmp83alteredBB = icmp ne i32 %conv82alteredBB, 35
  store i32 1510434387, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -2079506895, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %j, align 4
  %_326 = shl i32 %1590, 1
  %1591 = add i32 0, 1338817344
  %1592 = sub i32 %1591, %1590
  %1593 = sub i32 %1592, 1338817344
  %_327 = sub i32 0, %1590
  %1594 = sub i32 %1593, -1029935220
  %1595 = add i32 %1594, 1
  %1596 = add i32 %1595, -1029935220
  %gen328 = add i32 %1593, 1
  %1597 = add i32 0, 808077939
  %1598 = sub i32 %1597, %1590
  %1599 = sub i32 %1598, 808077939
  %_329 = sub i32 0, %1590
  %1600 = sub i32 %1599, -1767309572
  %1601 = add i32 %1600, 1
  %1602 = add i32 %1601, -1767309572
  %gen330 = add i32 %1599, 1
  %1603 = sub i32 0, 1
  %1604 = add i32 %1590, %1603
  %_331 = sub i32 %1590, 1
  %gen332 = mul i32 %1604, 1
  %_333 = shl i32 %1590, 1
  %_334 = shl i32 %1590, 1
  %1605 = sub i32 0, 1
  %1606 = sub i32 %1590, %1605
  %inc121alteredBB = add nsw i32 %1590, 1
  store i32 %1606, i32* %j, align 4
  store i32 -1930076641, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 -1346057296, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %i, align 4
  %1608 = sub i32 %1607, -895338949
  %1609 = sub i32 %1608, 1
  %1610 = add i32 %1609, -895338949
  %_343 = sub i32 %1607, 1
  %gen344 = mul i32 %1610, 1
  %1611 = add i32 %1607, 2085793584
  %1612 = sub i32 %1611, 1
  %1613 = sub i32 %1612, 2085793584
  %_345 = sub i32 %1607, 1
  %gen346 = mul i32 %1613, 1
  %_347 = shl i32 %1607, 1
  %_348 = shl i32 %1607, 1
  %_349 = shl i32 %1607, 1
  %1614 = add i32 %1607, 1483928582
  %1615 = add i32 %1614, 1
  %1616 = sub i32 %1615, 1483928582
  %inc124alteredBB = add nsw i32 %1607, 1
  store i32 %1616, i32* %i, align 4
  store i32 1553241794, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 -791743100, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1617 = load i32, i32* %d, align 4
  %rem127alteredBB = srem i32 %1617, 2
  %cmp128alteredBB = icmp eq i32 %rem127alteredBB, 0
  store i32 1786617933, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 226690801, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %j, align 4
  %1619 = load i32, i32* %n, align 4
  %cmp134alteredBB = icmp sle i32 %1618, %1619
  store i32 -997768043, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %1620 to i64
  %.reload511 = load volatile i64, i64* %.reg2mem
  %_370 = shl i64 %idxprom175alteredBB, %.reload511
  %1621 = add i64 0, -4683116802561168929
  %1622 = sub i64 %1621, %idxprom175alteredBB
  %1623 = sub i64 %1622, -4683116802561168929
  %_371 = sub i64 0, %idxprom175alteredBB
  %.reload510 = load volatile i64, i64* %.reg2mem
  %1624 = add i64 %1623, 7955628493926825414
  %1625 = add i64 %1624, %.reload510
  %1626 = sub i64 %1625, 7955628493926825414
  %gen372 = add i64 %1623, %.reload510
  %1627 = sub i64 0, 2676803325980946559
  %1628 = sub i64 %1627, %idxprom175alteredBB
  %1629 = add i64 %1628, 2676803325980946559
  %_373 = sub i64 0, %idxprom175alteredBB
  %.reload509 = load volatile i64, i64* %.reg2mem
  %1630 = sub i64 %1629, -6321072797482164050
  %1631 = add i64 %1630, %.reload509
  %1632 = add i64 %1631, -6321072797482164050
  %gen374 = add i64 %1629, %.reload509
  %.reload512 = load volatile i64, i64* %.reg2mem
  %1633 = mul nsw i64 %idxprom175alteredBB, %.reload512
  %arrayidx176alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1633
  %1634 = load i32, i32* %j, align 4
  %1635 = add i32 %1634, -329945256
  %1636 = sub i32 %1635, 1
  %1637 = sub i32 %1636, -329945256
  %_375 = sub i32 %1634, 1
  %gen376 = mul i32 %1637, 1
  %_377 = shl i32 %1634, 1
  %1638 = sub i32 %1634, -2063915709
  %1639 = sub i32 %1638, 1
  %1640 = add i32 %1639, -2063915709
  %_378 = sub i32 %1634, 1
  %gen379 = mul i32 %1640, 1
  %_380 = shl i32 %1634, 1
  %1641 = sub i32 0, %1634
  %1642 = add i32 0, %1641
  %_381 = sub i32 0, %1634
  %1643 = sub i32 %1642, 2048094453
  %1644 = add i32 %1643, 1
  %1645 = add i32 %1644, 2048094453
  %gen382 = add i32 %1642, 1
  %1646 = sub i32 %1634, 1937626656
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, 1937626656
  %sub177alteredBB = sub nsw i32 %1634, 1
  %idxprom178alteredBB = sext i32 %1648 to i64
  %arrayidx179alteredBB = getelementptr inbounds i8, i8* %arrayidx176alteredBB, i64 %idxprom178alteredBB
  %1649 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %1649 to i32
  %cmp181alteredBB = icmp ne i32 %conv180alteredBB, 35
  store i32 1058750237, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1650 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1650 to i64
  %1651 = add i64 0, 7578291563420207632
  %1652 = sub i64 %1651, %idxprom183alteredBB
  %1653 = sub i64 %1652, 7578291563420207632
  %_387 = sub i64 0, %idxprom183alteredBB
  %.reload507 = load volatile i64, i64* %.reg2mem
  %1654 = add i64 %1653, 4024451752643607275
  %1655 = add i64 %1654, %.reload507
  %1656 = sub i64 %1655, 4024451752643607275
  %gen388 = add i64 %1653, %.reload507
  %.reload506 = load volatile i64, i64* %.reg2mem
  %_389 = shl i64 %idxprom183alteredBB, %.reload506
  %1657 = sub i64 0, -1710388109524105083
  %1658 = sub i64 %1657, %idxprom183alteredBB
  %1659 = add i64 %1658, -1710388109524105083
  %_390 = sub i64 0, %idxprom183alteredBB
  %.reload505 = load volatile i64, i64* %.reg2mem
  %1660 = sub i64 %1659, 6468987542617935487
  %1661 = add i64 %1660, %.reload505
  %1662 = add i64 %1661, 6468987542617935487
  %gen391 = add i64 %1659, %.reload505
  %.reload504 = load volatile i64, i64* %.reg2mem
  %1663 = sub i64 0, %.reload504
  %1664 = add i64 %idxprom183alteredBB, %1663
  %_392 = sub i64 %idxprom183alteredBB, %.reload504
  %.reload503 = load volatile i64, i64* %.reg2mem
  %gen393 = mul i64 %1664, %.reload503
  %.reload502 = load volatile i64, i64* %.reg2mem
  %_394 = shl i64 %idxprom183alteredBB, %.reload502
  %1665 = sub i64 0, 7543575766773934407
  %1666 = sub i64 %1665, %idxprom183alteredBB
  %1667 = add i64 %1666, 7543575766773934407
  %_395 = sub i64 0, %idxprom183alteredBB
  %.reload501 = load volatile i64, i64* %.reg2mem
  %1668 = sub i64 0, %1667
  %1669 = sub i64 0, %.reload501
  %1670 = add i64 %1668, %1669
  %1671 = sub i64 0, %1670
  %gen396 = add i64 %1667, %.reload501
  %.reload500 = load volatile i64, i64* %.reg2mem
  %1672 = sub i64 0, %.reload500
  %1673 = add i64 %idxprom183alteredBB, %1672
  %_397 = sub i64 %idxprom183alteredBB, %.reload500
  %.reload499 = load volatile i64, i64* %.reg2mem
  %gen398 = mul i64 %1673, %.reload499
  %.reload498 = load volatile i64, i64* %.reg2mem
  %_399 = shl i64 %idxprom183alteredBB, %.reload498
  %.reload497 = load volatile i64, i64* %.reg2mem
  %_400 = shl i64 %idxprom183alteredBB, %.reload497
  %.reload496 = load volatile i64, i64* %.reg2mem
  %1674 = sub i64 0, %.reload496
  %1675 = add i64 %idxprom183alteredBB, %1674
  %_401 = sub i64 %idxprom183alteredBB, %.reload496
  %.reload495 = load volatile i64, i64* %.reg2mem
  %gen402 = mul i64 %1675, %.reload495
  %.reload508 = load volatile i64, i64* %.reg2mem
  %1676 = mul nsw i64 %idxprom183alteredBB, %.reload508
  %arrayidx184alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1676
  %1677 = load i32, i32* %j, align 4
  %_403 = shl i32 %1677, 1
  %1678 = sub i32 0, -603267326
  %1679 = sub i32 %1678, %1677
  %1680 = add i32 %1679, -603267326
  %_404 = sub i32 0, %1677
  %1681 = sub i32 %1680, -766403345
  %1682 = add i32 %1681, 1
  %1683 = add i32 %1682, -766403345
  %gen405 = add i32 %1680, 1
  %1684 = sub i32 0, -424157937
  %1685 = sub i32 %1684, %1677
  %1686 = add i32 %1685, -424157937
  %_406 = sub i32 0, %1677
  %1687 = sub i32 0, %1686
  %1688 = sub i32 0, 1
  %1689 = add i32 %1687, %1688
  %1690 = sub i32 0, %1689
  %gen407 = add i32 %1686, 1
  %_408 = shl i32 %1677, 1
  %_409 = shl i32 %1677, 1
  %1691 = add i32 0, 251936978
  %1692 = sub i32 %1691, %1677
  %1693 = sub i32 %1692, 251936978
  %_410 = sub i32 0, %1677
  %1694 = sub i32 0, 1
  %1695 = sub i32 %1693, %1694
  %gen411 = add i32 %1693, 1
  %_412 = shl i32 %1677, 1
  %1696 = sub i32 0, 1
  %1697 = add i32 %1677, %1696
  %sub185alteredBB = sub nsw i32 %1677, 1
  %idxprom186alteredBB = sext i32 %1697 to i64
  %arrayidx187alteredBB = getelementptr inbounds i8, i8* %arrayidx184alteredBB, i64 %idxprom186alteredBB
  store i8 64, i8* %arrayidx187alteredBB, align 1
  store i32 -1684873236, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1698 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1698 to i64
  %.reload493 = load volatile i64, i64* %.reg2mem
  %1699 = sub i64 %idxprom189alteredBB, 4836990785901329839
  %1700 = sub i64 %1699, %.reload493
  %1701 = add i64 %1700, 4836990785901329839
  %_417 = sub i64 %idxprom189alteredBB, %.reload493
  %.reload492 = load volatile i64, i64* %.reg2mem
  %gen418 = mul i64 %1701, %.reload492
  %.reload491 = load volatile i64, i64* %.reg2mem
  %_419 = shl i64 %idxprom189alteredBB, %.reload491
  %.reload490 = load volatile i64, i64* %.reg2mem
  %1702 = sub i64 0, %.reload490
  %1703 = add i64 %idxprom189alteredBB, %1702
  %_420 = sub i64 %idxprom189alteredBB, %.reload490
  %.reload = load volatile i64, i64* %.reg2mem
  %gen421 = mul i64 %1703, %.reload
  %.reload494 = load volatile i64, i64* %.reg2mem
  %1704 = mul nsw i64 %idxprom189alteredBB, %.reload494
  %arrayidx190alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1704
  %1705 = load i32, i32* %j, align 4
  %1706 = sub i32 0, %1705
  %1707 = add i32 0, %1706
  %_422 = sub i32 0, %1705
  %1708 = add i32 %1707, -976836894
  %1709 = add i32 %1708, 1
  %1710 = sub i32 %1709, -976836894
  %gen423 = add i32 %1707, 1
  %1711 = sub i32 0, 1
  %1712 = sub i32 %1705, %1711
  %add191alteredBB = add nsw i32 %1705, 1
  %idxprom192alteredBB = sext i32 %1712 to i64
  %arrayidx193alteredBB = getelementptr inbounds i8, i8* %arrayidx190alteredBB, i64 %idxprom192alteredBB
  %1713 = load i8, i8* %arrayidx193alteredBB, align 1
  %conv194alteredBB = sext i8 %1713 to i32
  %cmp195alteredBB = icmp ne i32 %conv194alteredBB, 35
  store i32 1720223438, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1714 = load i32, i32* %j, align 4
  %1715 = add i32 0, 2057297589
  %1716 = sub i32 %1715, %1714
  %1717 = sub i32 %1716, 2057297589
  %_428 = sub i32 0, %1714
  %1718 = sub i32 0, %1717
  %1719 = sub i32 0, 1
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 0, %1720
  %gen429 = add i32 %1717, 1
  %1722 = add i32 0, 1885674339
  %1723 = sub i32 %1722, %1714
  %1724 = sub i32 %1723, 1885674339
  %_430 = sub i32 0, %1714
  %1725 = add i32 %1724, 1032320419
  %1726 = add i32 %1725, 1
  %1727 = sub i32 %1726, 1032320419
  %gen431 = add i32 %1724, 1
  %1728 = sub i32 0, %1714
  %1729 = sub i32 0, 1
  %1730 = add i32 %1728, %1729
  %1731 = sub i32 0, %1730
  %inc205alteredBB = add nsw i32 %1714, 1
  store i32 %1731, i32* %j, align 4
  store i32 -9606987, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  store i32 1279545863, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  store i32 -1797629566, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1732 = load i32, i32* %d, align 4
  %1733 = add i32 0, 541128114
  %1734 = sub i32 %1733, %1732
  %1735 = sub i32 %1734, 541128114
  %_444 = sub i32 0, %1732
  %1736 = sub i32 0, 1
  %1737 = sub i32 %1735, %1736
  %gen445 = add i32 %1735, 1
  %1738 = sub i32 0, %1732
  %1739 = sub i32 0, 1
  %1740 = add i32 %1738, %1739
  %1741 = sub i32 0, %1740
  %inc212alteredBB = add nsw i32 %1732, 1
  store i32 %1741, i32* %d, align 4
  store i32 -1008354668, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1742 = load i32, i32* %i, align 4
  %1743 = load i32, i32* %n, align 4
  %cmp215alteredBB = icmp sle i32 %1742, %1743
  store i32 -301284587, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %1744 = load i32, i32* %count, align 4
  %_454 = shl i32 %1744, 1
  %_455 = shl i32 %1744, 1
  %_456 = shl i32 %1744, 1
  %1745 = sub i32 0, 1
  %1746 = add i32 %1744, %1745
  %_457 = sub i32 %1744, 1
  %gen458 = mul i32 %1746, 1
  %1747 = add i32 %1744, 1481042928
  %1748 = add i32 %1747, 1
  %1749 = sub i32 %1748, 1481042928
  %inc230alteredBB = add nsw i32 %1744, 1
  store i32 %1749, i32* %count, align 4
  store i32 -1495608025, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1750 = load i32, i32* %count, align 4
  %1751 = add i32 %1750, -380295573
  %1752 = sub i32 %1751, 1
  %1753 = sub i32 %1752, -380295573
  %_463 = sub i32 %1750, 1
  %gen464 = mul i32 %1753, 1
  %_465 = shl i32 %1750, 1
  %_466 = shl i32 %1750, 1
  %1754 = sub i32 0, 1
  %1755 = add i32 %1750, %1754
  %_467 = sub i32 %1750, 1
  %gen468 = mul i32 %1755, 1
  %1756 = sub i32 0, 1
  %1757 = add i32 %1750, %1756
  %_469 = sub i32 %1750, 1
  %gen470 = mul i32 %1757, 1
  %_471 = shl i32 %1750, 1
  %1758 = sub i32 0, %1750
  %1759 = add i32 0, %1758
  %_472 = sub i32 0, %1750
  %1760 = sub i32 0, %1759
  %1761 = sub i32 0, 1
  %1762 = add i32 %1760, %1761
  %1763 = sub i32 0, %1762
  %gen473 = add i32 %1759, 1
  %1764 = sub i32 %1750, -138835503
  %1765 = add i32 %1764, 1
  %1766 = add i32 %1765, -138835503
  %inc243alteredBB = add nsw i32 %1750, 1
  store i32 %1766, i32* %count, align 4
  store i32 1416623, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  store i32 -1590898315, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  store i32 544903840, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 243975899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB462alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB427alteredBB, %originalBB416alteredBB, %originalBB386alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB301alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %for.inc249, %originalBBpart2487, %originalBB485, %for.end248, %for.inc246, %originalBBpart2483, %originalBB481, %if.end245, %originalBBpart2479, %originalBB477, %if.end244, %originalBBpart2475, %originalBB462, %if.then242, %if.then235, %if.end232, %if.end231, %originalBBpart2460, %originalBB453, %if.then229, %if.then222, %for.body219, %for.cond217, %for.body216, %originalBBpart2451, %originalBB449, %for.cond214, %for.end213, %originalBBpart2447, %originalBB443, %for.inc211, %if.end210, %originalBBpart2441, %originalBB439, %for.end209, %for.inc207, %originalBBpart2437, %originalBB435, %for.end206, %originalBBpart2433, %originalBB427, %for.inc204, %if.end203, %if.end202, %if.then196, %originalBBpart2425, %originalBB416, %if.end188, %originalBBpart2414, %originalBB386, %if.then182, %originalBBpart2384, %originalBB369, %if.end174, %if.then168, %if.end160, %if.then154, %if.then142, %for.body135, %originalBBpart2367, %originalBB365, %for.cond133, %originalBBpart2363, %originalBB361, %for.body132, %for.cond130, %if.then129, %originalBBpart2359, %originalBB357, %if.end126, %originalBBpart2355, %originalBB353, %for.end125, %originalBBpart2351, %originalBB342, %for.inc123, %originalBBpart2340, %originalBB338, %for.end122, %originalBBpart2336, %originalBB325, %for.inc120, %originalBBpart2323, %originalBB321, %if.end119, %if.end118, %if.then112, %if.end104, %if.then98, %if.end90, %if.then84, %originalBBpart2319, %originalBB301, %if.end, %if.then71, %if.then60, %originalBBpart2299, %originalBB288, %for.body54, %for.cond52, %originalBBpart2286, %originalBB284, %for.body51, %for.cond49, %if.then, %for.body47, %for.cond45, %originalBBpart2282, %originalBB280, %for.end43, %originalBBpart2278, %originalBB274, %for.inc41, %for.end40, %for.inc38, %for.body24, %originalBBpart2272, %originalBB270, %for.cond22, %for.body21, %originalBBpart2268, %originalBB266, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %for.body9, %originalBBpart2264, %originalBB254, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #0 section ".text.startup" {
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
  store i32 -2014907956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2014907956, label %first
    i32 1731142352, label %originalBB
    i32 -631105050, label %originalBBpart2
    i32 -368124901, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1731142352, i32 -368124901
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -631105050, i32 -368124901
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1731142352, i32* %switchVar
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
