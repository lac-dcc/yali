; ModuleID = 'source-C-CXX/71/362.cpp'
source_filename = "source-C-CXX/71/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  store i32 -1709461988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1709461988, label %first
    i32 268938747, label %originalBB
    i32 258215726, label %originalBBpart2
    i32 812282852, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 268938747, i32 812282852
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 258215726, i32 812282852
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 268938747, i32* %switchVar
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
  %cmp333.reg2mem = alloca i1
  %cmp322.reg2mem = alloca i1
  %cmp272.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1392861002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar529 = load i32, i32* %switchVar
  switch i32 %switchVar529, label %switchDefault [
    i32 1392861002, label %for.cond
    i32 -982050201, label %originalBB
    i32 -737497032, label %originalBBpart2
    i32 -1433501178, label %for.body
    i32 -2146118341, label %for.cond2
    i32 524034461, label %for.body4
    i32 -1599385564, label %originalBB365
    i32 29176698, label %originalBBpart2367
    i32 1445524810, label %for.inc
    i32 2006203871, label %for.end
    i32 -1124050365, label %for.inc8
    i32 323873924, label %for.end10
    i32 788446601, label %for.cond11
    i32 -987954455, label %for.body13
    i32 -1348851564, label %for.cond14
    i32 445608096, label %for.body16
    i32 -143146931, label %land.lhs.true
    i32 741169293, label %if.then
    i32 951903107, label %land.lhs.true27
    i32 2026355480, label %originalBB369
    i32 389380991, label %originalBBpart2376
    i32 -1202185836, label %if.then37
    i32 -1675639117, label %if.end
    i32 1480949275, label %originalBB378
    i32 1071900439, label %originalBBpart2380
    i32 -1728269935, label %if.else
    i32 1426936078, label %land.lhs.true43
    i32 -1210953264, label %originalBB382
    i32 1631576234, label %originalBBpart2392
    i32 -1501159203, label %if.then45
    i32 614405087, label %originalBB394
    i32 1500744950, label %originalBBpart2405
    i32 -605450933, label %land.lhs.true54
    i32 860333041, label %if.then62
    i32 1867736068, label %if.end67
    i32 -1521310008, label %originalBB407
    i32 295093510, label %originalBBpart2409
    i32 86615681, label %if.else68
    i32 1374511092, label %land.lhs.true71
    i32 34200236, label %if.then73
    i32 -647731846, label %land.lhs.true84
    i32 693908533, label %if.then95
    i32 -1988639013, label %if.end100
    i32 1090128765, label %if.else101
    i32 -1842100583, label %land.lhs.true104
    i32 -303148416, label %if.then107
    i32 686179087, label %land.lhs.true118
    i32 -1086632481, label %originalBB411
    i32 -1946355092, label %originalBBpart2427
    i32 -1512833325, label %if.then129
    i32 1150469352, label %originalBB429
    i32 -1134934243, label %originalBBpart2431
    i32 1363217891, label %if.end134
    i32 1519289437, label %if.else135
    i32 -2079865371, label %if.then137
    i32 607638554, label %land.lhs.true148
    i32 1638062001, label %land.lhs.true159
    i32 682833040, label %if.then170
    i32 -199360277, label %if.end175
    i32 996004574, label %if.else176
    i32 950868326, label %if.then179
    i32 -552312028, label %originalBB433
    i32 -1992653529, label %originalBBpart2443
    i32 413479051, label %land.lhs.true190
    i32 774180468, label %land.lhs.true201
    i32 425344490, label %originalBB445
    i32 -1156978874, label %originalBBpart2450
    i32 -139740097, label %if.then212
    i32 1753867587, label %if.end217
    i32 -143878667, label %originalBB452
    i32 1516970266, label %originalBBpart2454
    i32 979281573, label %if.else218
    i32 280661792, label %if.then220
    i32 1361814333, label %originalBB456
    i32 -418663938, label %originalBBpart2460
    i32 -1411575584, label %land.lhs.true231
    i32 -2003113834, label %land.lhs.true242
    i32 -473039356, label %if.then253
    i32 -1371285442, label %if.end258
    i32 524137194, label %if.else259
    i32 531925366, label %originalBB462
    i32 -1108253752, label %originalBBpart2472
    i32 1042968367, label %if.then262
    i32 1093223491, label %originalBB474
    i32 -1559215305, label %originalBBpart2485
    i32 1573974329, label %land.lhs.true273
    i32 1907455895, label %land.lhs.true284
    i32 -1626790356, label %if.then295
    i32 -857193978, label %if.end300
    i32 1439949344, label %if.else301
    i32 1445513516, label %land.lhs.true312
    i32 -1723514639, label %originalBB487
    i32 -615371526, label %originalBBpart2491
    i32 -694189561, label %land.lhs.true323
    i32 -1561791341, label %originalBB493
    i32 -1209591729, label %originalBBpart2506
    i32 575832266, label %land.lhs.true334
    i32 -1748247876, label %if.then345
    i32 -162335249, label %originalBB508
    i32 -335480302, label %originalBBpart2510
    i32 -125007881, label %if.end350
    i32 2106432238, label %if.end351
    i32 -1012314604, label %if.end352
    i32 -898544086, label %if.end353
    i32 -1638413608, label %originalBB512
    i32 -1477471077, label %originalBBpart2514
    i32 -1739052608, label %if.end354
    i32 1128188871, label %if.end355
    i32 1703955178, label %if.end356
    i32 -488379352, label %if.end357
    i32 -1399653534, label %if.end358
    i32 957168490, label %for.inc359
    i32 1790912428, label %for.end361
    i32 -1819503719, label %for.inc362
    i32 698828517, label %originalBB516
    i32 -1312728248, label %originalBBpart2523
    i32 -1337897387, label %for.end364
    i32 905245069, label %originalBB525
    i32 -1277850198, label %originalBBpart2527
    i32 675105122, label %originalBBalteredBB
    i32 911557834, label %originalBB365alteredBB
    i32 -1853147085, label %originalBB369alteredBB
    i32 -1706106280, label %originalBB378alteredBB
    i32 -1542732946, label %originalBB382alteredBB
    i32 315644192, label %originalBB394alteredBB
    i32 1103134603, label %originalBB407alteredBB
    i32 -677310014, label %originalBB411alteredBB
    i32 -1147276942, label %originalBB429alteredBB
    i32 -1441458145, label %originalBB433alteredBB
    i32 -1045539500, label %originalBB445alteredBB
    i32 385401048, label %originalBB452alteredBB
    i32 636664428, label %originalBB456alteredBB
    i32 1238060836, label %originalBB462alteredBB
    i32 -676882565, label %originalBB474alteredBB
    i32 -667200594, label %originalBB487alteredBB
    i32 -185011008, label %originalBB493alteredBB
    i32 596002626, label %originalBB508alteredBB
    i32 1247448310, label %originalBB512alteredBB
    i32 -1760737486, label %originalBB516alteredBB
    i32 -436234324, label %originalBB525alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2134588658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2134588658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -982050201, i32 675105122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 2015846518
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2015846518
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -737497032, i32 675105122
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1433501178, i32 323873924
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2146118341, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 524034461, i32 2006203871
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -2127404341
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2127404341
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1599385564, i32 911557834
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 29176698, i32 911557834
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 1445524810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, 956928986
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 956928986
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 -2146118341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1124050365, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1752470130
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1752470130
  %inc9 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 1392861002, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 788446601, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %87, %88
  %89 = select i1 %cmp12, i32 -987954455, i32 -1337897387
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1348851564, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 445608096, i32 1790912428
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %93, 0
  %94 = select i1 %cmp17, i32 -143146931, i32 -1728269935
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %95, 0
  %96 = select i1 %cmp18, i32 741169293, i32 -1728269935
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 2032886618
  %99 = add i32 %98, 1
  %100 = add i32 %99, 2032886618
  %add = add nsw i32 %97, 1
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 0
  %101 = load i32, i32* %arrayidx21, align 16
  %102 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22
  %103 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %104 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %101, %104
  %105 = select i1 %cmp26, i32 951903107, i32 -1675639117
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -505111077
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -505111077
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2026355480, i32 -1853147085
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, -690517306
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -690517306
  %add29 = add nsw i32 %133, 1
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom32
  %139 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %137, %140
  store i1 %cmp36, i1* %cmp36.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 298411499
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 298411499
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 389380991, i32 -1853147085
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %156 = select i1 %cmp36.reload, i32 -1202185836, i32 -1675639117
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %j, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %158)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1675639117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 1480949275, i32 -1706106280
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
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
  %198 = select i1 %196, i32 1071900439, i32 -1706106280
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -1399653534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %199, 0
  %200 = select i1 %cmp42, i32 1426936078, i32 86615681
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1547568577
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1547568577
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1210953264, i32 -1542732946
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %229, -1603996846
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1603996846
  %sub = sub nsw i32 %229, 1
  %cmp44 = icmp eq i32 %228, %232
  store i1 %cmp44, i1* %cmp44.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1839722883
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1839722883
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1631576234, i32 -1542732946
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %260 = select i1 %cmp44.reload, i32 -1501159203, i32 86615681
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 169171283
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 169171283
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 614405087, i32 315644192
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub47 = sub nsw i32 %276, 1
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %279 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %280 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %280 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %281 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %279, %281
  store i1 %cmp53, i1* %cmp53.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1500744950, i32 315644192
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %296 = select i1 %cmp53.reload, i32 -605450933, i32 1867736068
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %297 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %297 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %298 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %299 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %300 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %298, %300
  %301 = select i1 %cmp61, i32 860333041, i32 1867736068
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %j, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %303)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1867736068, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -360857631
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -360857631
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1521310008, i32 1103134603
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1970102505
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1970102505
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 295093510, i32 1103134603
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -488379352, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %m, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub69 = sub nsw i32 %359, 1
  %cmp70 = icmp eq i32 %358, %361
  %362 = select i1 %cmp70, i32 1374511092, i32 1090128765
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %cmp72 = icmp eq i32 %363, 0
  %364 = select i1 %cmp72, i32 34200236, i32 1090128765
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %365 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom74
  %366 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %366 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %367 = load i32, i32* %arrayidx77, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -732393520
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -732393520
  %sub78 = sub nsw i32 %368, 1
  %idxprom79 = sext i32 %371 to i64
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom79
  %372 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %372 to i64
  %arrayidx82 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %373 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %367, %373
  %374 = select i1 %cmp83, i32 -647731846, i32 -1988639013
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %375 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85
  %376 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %376 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %377 = load i32, i32* %arrayidx88, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %378 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom89
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, 926850276
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 926850276
  %add91 = add nsw i32 %379, 1
  %idxprom92 = sext i32 %382 to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %383 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %377, %383
  %384 = select i1 %cmp94, i32 693908533, i32 -1988639013
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %j, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %386)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1988639013, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1703955178, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %m, align 4
  %389 = sub i32 %388, -1150599034
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1150599034
  %sub102 = sub nsw i32 %388, 1
  %cmp103 = icmp eq i32 %387, %391
  %392 = select i1 %cmp103, i32 -1842100583, i32 1519289437
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub105 = sub nsw i32 %394, 1
  %cmp106 = icmp eq i32 %393, %396
  %397 = select i1 %cmp106, i32 -303148416, i32 1519289437
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %398 to i64
  %arrayidx109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom108
  %399 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %399 to i64
  %arrayidx111 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %400 = load i32, i32* %arrayidx111, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %401 to i64
  %arrayidx113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom112
  %402 = load i32, i32* %j, align 4
  %403 = add i32 %402, -2092753949
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2092753949
  %sub114 = sub nsw i32 %402, 1
  %idxprom115 = sext i32 %405 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %406 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %400, %406
  %407 = select i1 %cmp117, i32 686179087, i32 1363217891
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 170755541
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 170755541
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1086632481, i32 -677310014
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %435 to i64
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom119
  %436 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %436 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %437 = load i32, i32* %arrayidx122, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, 352576324
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 352576324
  %sub123 = sub nsw i32 %438, 1
  %idxprom124 = sext i32 %441 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124
  %442 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %442 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %443 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %437, %443
  store i1 %cmp128, i1* %cmp128.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 326082852
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 326082852
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1946355092, i32 -677310014
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %459 = select i1 %cmp128.reload, i32 -1512833325, i32 1363217891
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1252230117
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1252230117
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1150469352, i32 -1147276942
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %j, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %476)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1134934243, i32 -1147276942
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 1363217891, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1128188871, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmp136 = icmp eq i32 %503, 0
  %504 = select i1 %cmp136, i32 -2079865371, i32 996004574
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %505 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom138
  %506 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %506 to i64
  %arrayidx141 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %507 = load i32, i32* %arrayidx141, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %508 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom142
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %509, 719498120
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 719498120
  %add144 = add nsw i32 %509, 1
  %idxprom145 = sext i32 %512 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom145
  %513 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %507, %513
  %514 = select i1 %cmp147, i32 607638554, i32 -199360277
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %515 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom149
  %516 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %516 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %517 = load i32, i32* %arrayidx152, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %518 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom153
  %519 = load i32, i32* %j, align 4
  %520 = add i32 %519, -1747522492
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1747522492
  %sub155 = sub nsw i32 %519, 1
  %idxprom156 = sext i32 %522 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %523 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %517, %523
  %524 = select i1 %cmp158, i32 1638062001, i32 -199360277
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %525 to i64
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom160
  %526 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %526 to i64
  %arrayidx163 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %527 = load i32, i32* %arrayidx163, align 4
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, 1996552038
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1996552038
  %add164 = add nsw i32 %528, 1
  %idxprom165 = sext i32 %531 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom165
  %532 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %532 to i64
  %arrayidx168 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %533 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sge i32 %527, %533
  %534 = select i1 %cmp169, i32 682833040, i32 -199360277
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %j, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %536)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -199360277, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -1739052608, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %m, align 4
  %539 = sub i32 %538, 203197899
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 203197899
  %sub177 = sub nsw i32 %538, 1
  %cmp178 = icmp eq i32 %537, %541
  %542 = select i1 %cmp178, i32 950868326, i32 979281573
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -552312028, i32 -1441458145
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %557 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom180
  %558 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %558 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %559 = load i32, i32* %arrayidx183, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %560 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom184
  %561 = load i32, i32* %j, align 4
  %562 = add i32 %561, -1269696658
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1269696658
  %add186 = add nsw i32 %561, 1
  %idxprom187 = sext i32 %564 to i64
  %arrayidx188 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom187
  %565 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp sge i32 %559, %565
  store i1 %cmp189, i1* %cmp189.reg2mem
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1992653529, i32 -1441458145
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %580 = select i1 %cmp189.reload, i32 413479051, i32 1753867587
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %581 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom191
  %582 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %582 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %583 = load i32, i32* %arrayidx194, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %584 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom195
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 %585, -982823834
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -982823834
  %sub197 = sub nsw i32 %585, 1
  %idxprom198 = sext i32 %588 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom198
  %589 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sge i32 %583, %589
  %590 = select i1 %cmp200, i32 774180468, i32 1753867587
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1156124920
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1156124920
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 425344490, i32 -1045539500
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %618 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom202
  %619 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %619 to i64
  %arrayidx205 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %620 = load i32, i32* %arrayidx205, align 4
  %621 = load i32, i32* %i, align 4
  %622 = add i32 %621, 1435520564
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1435520564
  %sub206 = sub nsw i32 %621, 1
  %idxprom207 = sext i32 %624 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207
  %625 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %625 to i64
  %arrayidx210 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %626 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp sge i32 %620, %626
  store i1 %cmp211, i1* %cmp211.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -230005410
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -230005410
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1156978874, i32 -1045539500
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %642 = select i1 %cmp211.reload, i32 -139740097, i32 1753867587
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %644 = load i32, i32* %j, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %644)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1753867587, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -143878667, i32 385401048
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1516970266, i32 385401048
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -898544086, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %cmp219 = icmp eq i32 %697, 0
  %698 = select i1 %cmp219, i32 280661792, i32 524137194
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 526697514
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 526697514
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1361814333, i32 636664428
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %714 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom221
  %715 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %715 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 %idxprom223
  %716 = load i32, i32* %arrayidx224, align 4
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, -885385509
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -885385509
  %sub225 = sub nsw i32 %717, 1
  %idxprom226 = sext i32 %720 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom226
  %721 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %721 to i64
  %arrayidx229 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 %idxprom228
  %722 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp sge i32 %716, %722
  store i1 %cmp230, i1* %cmp230.reg2mem
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 2129728765
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 2129728765
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -418663938, i32 636664428
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %738 = select i1 %cmp230.reload, i32 -1411575584, i32 -1371285442
  store i32 %738, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom232 = sext i32 %739 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232
  %740 = load i32, i32* %j, align 4
  %idxprom234 = sext i32 %740 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %741 = load i32, i32* %arrayidx235, align 4
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 %742, -709815641
  %744 = add i32 %743, 1
  %745 = add i32 %744, -709815641
  %add236 = add nsw i32 %742, 1
  %idxprom237 = sext i32 %745 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom237
  %746 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %746 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx238, i64 0, i64 %idxprom239
  %747 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %741, %747
  %748 = select i1 %cmp241, i32 -2003113834, i32 -1371285442
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %749 to i64
  %arrayidx244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243
  %750 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %750 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %751 = load i32, i32* %arrayidx246, align 4
  %752 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %752 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %add249 = add nsw i32 %753, 1
  %idxprom250 = sext i32 %755 to i64
  %arrayidx251 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom250
  %756 = load i32, i32* %arrayidx251, align 4
  %cmp252 = icmp sge i32 %751, %756
  %757 = select i1 %cmp252, i32 -473039356, i32 -1371285442
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %758)
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %759 = load i32, i32* %j, align 4
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call255, i32 %759)
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1371285442, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 -1012314604, i32* %switchVar
  br label %loopEnd

if.else259:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -1844420861
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1844420861
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 531925366, i32 1238060836
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = load i32, i32* %n, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %sub260 = sub nsw i32 %776, 1
  %cmp261 = icmp eq i32 %775, %778
  store i1 %cmp261, i1* %cmp261.reg2mem
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -2052856215
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -2052856215
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1108253752, i32 1238060836
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %794 = select i1 %cmp261.reload, i32 1042968367, i32 1439949344
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1093223491, i32 -676882565
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %809 to i64
  %arrayidx264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom263
  %810 = load i32, i32* %j, align 4
  %idxprom265 = sext i32 %810 to i64
  %arrayidx266 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx264, i64 0, i64 %idxprom265
  %811 = load i32, i32* %arrayidx266, align 4
  %812 = load i32, i32* %i, align 4
  %813 = add i32 %812, -236867363
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -236867363
  %sub267 = sub nsw i32 %812, 1
  %idxprom268 = sext i32 %815 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom268
  %816 = load i32, i32* %j, align 4
  %idxprom270 = sext i32 %816 to i64
  %arrayidx271 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269, i64 0, i64 %idxprom270
  %817 = load i32, i32* %arrayidx271, align 4
  %cmp272 = icmp sge i32 %811, %817
  store i1 %cmp272, i1* %cmp272.reg2mem
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1559215305, i32 -676882565
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp272.reload = load volatile i1, i1* %cmp272.reg2mem
  %844 = select i1 %cmp272.reload, i32 1573974329, i32 -857193978
  store i32 %844, i32* %switchVar
  br label %loopEnd

land.lhs.true273:                                 ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %845 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom274
  %846 = load i32, i32* %j, align 4
  %idxprom276 = sext i32 %846 to i64
  %arrayidx277 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx275, i64 0, i64 %idxprom276
  %847 = load i32, i32* %arrayidx277, align 4
  %848 = load i32, i32* %i, align 4
  %849 = sub i32 %848, 1458090371
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1458090371
  %add278 = add nsw i32 %848, 1
  %idxprom279 = sext i32 %851 to i64
  %arrayidx280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom279
  %852 = load i32, i32* %j, align 4
  %idxprom281 = sext i32 %852 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx280, i64 0, i64 %idxprom281
  %853 = load i32, i32* %arrayidx282, align 4
  %cmp283 = icmp sge i32 %847, %853
  %854 = select i1 %cmp283, i32 1907455895, i32 -857193978
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %855 to i64
  %arrayidx286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom285
  %856 = load i32, i32* %j, align 4
  %idxprom287 = sext i32 %856 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx286, i64 0, i64 %idxprom287
  %857 = load i32, i32* %arrayidx288, align 4
  %858 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %858 to i64
  %arrayidx290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom289
  %859 = load i32, i32* %j, align 4
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %sub291 = sub nsw i32 %859, 1
  %idxprom292 = sext i32 %861 to i64
  %arrayidx293 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx290, i64 0, i64 %idxprom292
  %862 = load i32, i32* %arrayidx293, align 4
  %cmp294 = icmp sge i32 %857, %862
  %863 = select i1 %cmp294, i32 -1626790356, i32 -857193978
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then295:                                       ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %864)
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %865 = load i32, i32* %j, align 4
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call297, i32 %865)
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -857193978, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  store i32 2106432238, i32* %switchVar
  br label %loopEnd

if.else301:                                       ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom302 = sext i32 %866 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom302
  %867 = load i32, i32* %j, align 4
  %idxprom304 = sext i32 %867 to i64
  %arrayidx305 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx303, i64 0, i64 %idxprom304
  %868 = load i32, i32* %arrayidx305, align 4
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 %869, -128973357
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -128973357
  %sub306 = sub nsw i32 %869, 1
  %idxprom307 = sext i32 %872 to i64
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom307
  %873 = load i32, i32* %j, align 4
  %idxprom309 = sext i32 %873 to i64
  %arrayidx310 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308, i64 0, i64 %idxprom309
  %874 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp sge i32 %868, %874
  %875 = select i1 %cmp311, i32 1445513516, i32 -125007881
  store i32 %875, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1723514639, i32 -667200594
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %902 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom313
  %903 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %903 to i64
  %arrayidx316 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx314, i64 0, i64 %idxprom315
  %904 = load i32, i32* %arrayidx316, align 4
  %905 = load i32, i32* %i, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %add317 = add nsw i32 %905, 1
  %idxprom318 = sext i32 %909 to i64
  %arrayidx319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom318
  %910 = load i32, i32* %j, align 4
  %idxprom320 = sext i32 %910 to i64
  %arrayidx321 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319, i64 0, i64 %idxprom320
  %911 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %904, %911
  store i1 %cmp322, i1* %cmp322.reg2mem
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = add i32 %912, 847541460
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 847541460
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -615371526, i32 -667200594
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp322.reload = load volatile i1, i1* %cmp322.reg2mem
  %927 = select i1 %cmp322.reload, i32 -694189561, i32 -125007881
  store i32 %927, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, 1772108690
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1772108690
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -1561791341, i32 -185011008
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %943 to i64
  %arrayidx325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom324
  %944 = load i32, i32* %j, align 4
  %idxprom326 = sext i32 %944 to i64
  %arrayidx327 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx325, i64 0, i64 %idxprom326
  %945 = load i32, i32* %arrayidx327, align 4
  %946 = load i32, i32* %i, align 4
  %idxprom328 = sext i32 %946 to i64
  %arrayidx329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom328
  %947 = load i32, i32* %j, align 4
  %948 = add i32 %947, 2071959023
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 2071959023
  %sub330 = sub nsw i32 %947, 1
  %idxprom331 = sext i32 %950 to i64
  %arrayidx332 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx329, i64 0, i64 %idxprom331
  %951 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp sge i32 %945, %951
  store i1 %cmp333, i1* %cmp333.reg2mem
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 202998547
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 202998547
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
  %978 = select i1 %976, i32 -1209591729, i32 -185011008
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %979 = select i1 %cmp333.reload, i32 575832266, i32 -125007881
  store i32 %979, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %idxprom335 = sext i32 %980 to i64
  %arrayidx336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom335
  %981 = load i32, i32* %j, align 4
  %idxprom337 = sext i32 %981 to i64
  %arrayidx338 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx336, i64 0, i64 %idxprom337
  %982 = load i32, i32* %arrayidx338, align 4
  %983 = load i32, i32* %i, align 4
  %idxprom339 = sext i32 %983 to i64
  %arrayidx340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom339
  %984 = load i32, i32* %j, align 4
  %985 = add i32 %984, 870425654
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 870425654
  %add341 = add nsw i32 %984, 1
  %idxprom342 = sext i32 %987 to i64
  %arrayidx343 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx340, i64 0, i64 %idxprom342
  %988 = load i32, i32* %arrayidx343, align 4
  %cmp344 = icmp sge i32 %982, %988
  %989 = select i1 %cmp344, i32 -1748247876, i32 -125007881
  store i32 %989, i32* %switchVar
  br label %loopEnd

if.then345:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, -1765223238
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -1765223238
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -162335249, i32 596002626
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1005)
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1006 = load i32, i32* %j, align 4
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call347, i32 %1006)
  %call349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 -335480302, i32 596002626
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 -125007881, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 2106432238, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  store i32 -1012314604, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 -898544086, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = add i32 %1021, -1487981225
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -1487981225
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -1638413608, i32 1247448310
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 true, true
  %1048 = and i1 %1045, true
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, true
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 true, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 -1477471077, i32 1247448310
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  store i32 -1739052608, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 1128188871, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  store i32 1703955178, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  store i32 -488379352, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  store i32 -1399653534, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  store i32 957168490, i32* %switchVar
  br label %loopEnd

for.inc359:                                       ; preds = %loopEntry
  %1062 = load i32, i32* %j, align 4
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %inc360 = add nsw i32 %1062, 1
  store i32 %1064, i32* %j, align 4
  store i32 -1348851564, i32* %switchVar
  br label %loopEnd

for.end361:                                       ; preds = %loopEntry
  store i32 -1819503719, i32* %switchVar
  br label %loopEnd

for.inc362:                                       ; preds = %loopEntry
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 698828517, i32 -1760737486
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = sub i32 %1079, -1665554113
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, -1665554113
  %inc363 = add nsw i32 %1079, 1
  store i32 %1082, i32* %i, align 4
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = add i32 %1083, 1572544786
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 1572544786
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 false, true
  %1096 = and i1 %1093, false
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, false
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 false, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 -1312728248, i32 -1760737486
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 788446601, i32* %switchVar
  br label %loopEnd

for.end364:                                       ; preds = %loopEntry
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 905245069, i32 -436234324
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %1124 = load i32, i32* @x.1
  %1125 = load i32, i32* @y.2
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 true, true
  %1136 = and i1 %1133, true
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, true
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 true, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 -1277850198, i32 -436234324
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %1151 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1150, %1151
  store i32 -982050201, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1152 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1153 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1153 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1599385564, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1154 = load i32, i32* %j, align 4
  %1155 = sub i32 0, 1450308818
  %1156 = sub i32 %1155, %1154
  %1157 = add i32 %1156, 1450308818
  %_ = sub i32 0, %1154
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %gen = add i32 %1157, 1
  %_370 = shl i32 %1154, 1
  %1160 = sub i32 0, 1
  %1161 = add i32 %1154, %1160
  %_371 = sub i32 %1154, 1
  %gen372 = mul i32 %1161, 1
  %1162 = sub i32 0, %1154
  %1163 = add i32 0, %1162
  %_373 = sub i32 0, %1154
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen374 = add i32 %1163, 1
  %1166 = sub i32 %1154, -1516649188
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, -1516649188
  %add29alteredBB = add nsw i32 %1154, 1
  %idxprom30alteredBB = sext i32 %1168 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %1169 = load i32, i32* %arrayidx31alteredBB, align 4
  %1170 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1170 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %1171 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1171 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1172 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %1169, %1172
  store i32 2026355480, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 1480949275, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %j, align 4
  %1174 = load i32, i32* %n, align 4
  %1175 = add i32 0, -1618514593
  %1176 = sub i32 %1175, %1174
  %1177 = sub i32 %1176, -1618514593
  %_383 = sub i32 0, %1174
  %1178 = sub i32 %1177, 251049191
  %1179 = add i32 %1178, 1
  %1180 = add i32 %1179, 251049191
  %gen384 = add i32 %1177, 1
  %_385 = shl i32 %1174, 1
  %1181 = sub i32 0, 1464294805
  %1182 = sub i32 %1181, %1174
  %1183 = add i32 %1182, 1464294805
  %_386 = sub i32 0, %1174
  %1184 = sub i32 0, 1
  %1185 = sub i32 %1183, %1184
  %gen387 = add i32 %1183, 1
  %1186 = add i32 %1174, 1718427777
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 1718427777
  %_388 = sub i32 %1174, 1
  %gen389 = mul i32 %1188, 1
  %_390 = shl i32 %1174, 1
  %1189 = sub i32 0, 1
  %1190 = add i32 %1174, %1189
  %subalteredBB = sub nsw i32 %1174, 1
  %cmp44alteredBB = icmp eq i32 %1173, %1190
  store i32 -1210953264, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1191 = load i32, i32* %j, align 4
  %1192 = add i32 0, 154171413
  %1193 = sub i32 %1192, %1191
  %1194 = sub i32 %1193, 154171413
  %_395 = sub i32 0, %1191
  %1195 = sub i32 %1194, -285610853
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, -285610853
  %gen396 = add i32 %1194, 1
  %1198 = sub i32 0, %1191
  %1199 = add i32 0, %1198
  %_397 = sub i32 0, %1191
  %1200 = add i32 %1199, -831172384
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, -831172384
  %gen398 = add i32 %1199, 1
  %_399 = shl i32 %1191, 1
  %1203 = add i32 0, 1770272282
  %1204 = sub i32 %1203, %1191
  %1205 = sub i32 %1204, 1770272282
  %_400 = sub i32 0, %1191
  %1206 = sub i32 %1205, -566332256
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, -566332256
  %gen401 = add i32 %1205, 1
  %1209 = add i32 0, -2037077564
  %1210 = sub i32 %1209, %1191
  %1211 = sub i32 %1210, -2037077564
  %_402 = sub i32 0, %1191
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %gen403 = add i32 %1211, 1
  %1216 = add i32 %1191, 637416148
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 637416148
  %sub47alteredBB = sub nsw i32 %1191, 1
  %idxprom48alteredBB = sext i32 %1218 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %1219 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1220 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %1220 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %1221 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sle i32 %1219, %1221
  store i32 614405087, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 -1521310008, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %1222 to i64
  %arrayidx120alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom119alteredBB
  %1223 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %1223 to i64
  %arrayidx122alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %1224 = load i32, i32* %arrayidx122alteredBB, align 4
  %1225 = load i32, i32* %i, align 4
  %_412 = shl i32 %1225, 1
  %1226 = sub i32 0, %1225
  %1227 = add i32 0, %1226
  %_413 = sub i32 0, %1225
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen414 = add i32 %1227, 1
  %_415 = shl i32 %1225, 1
  %_416 = shl i32 %1225, 1
  %1232 = add i32 %1225, -924616573
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -924616573
  %_417 = sub i32 %1225, 1
  %gen418 = mul i32 %1234, 1
  %1235 = sub i32 0, -1485262368
  %1236 = sub i32 %1235, %1225
  %1237 = add i32 %1236, -1485262368
  %_419 = sub i32 0, %1225
  %1238 = add i32 %1237, -1153210027
  %1239 = add i32 %1238, 1
  %1240 = sub i32 %1239, -1153210027
  %gen420 = add i32 %1237, 1
  %_421 = shl i32 %1225, 1
  %1241 = add i32 0, 401736738
  %1242 = sub i32 %1241, %1225
  %1243 = sub i32 %1242, 401736738
  %_422 = sub i32 0, %1225
  %1244 = sub i32 %1243, -1505418243
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, -1505418243
  %gen423 = add i32 %1243, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1225, %1247
  %_424 = sub i32 %1225, 1
  %gen425 = mul i32 %1248, 1
  %1249 = sub i32 %1225, 1797869125
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, 1797869125
  %sub123alteredBB = sub nsw i32 %1225, 1
  %idxprom124alteredBB = sext i32 %1251 to i64
  %arrayidx125alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124alteredBB
  %1252 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1252 to i64
  %arrayidx127alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1253 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp sge i32 %1224, %1253
  store i32 -1086632481, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1254)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1255 = load i32, i32* %j, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131alteredBB, i32 %1255)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1150469352, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %1256 to i64
  %arrayidx181alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom180alteredBB
  %1257 = load i32, i32* %j, align 4
  %idxprom182alteredBB = sext i32 %1257 to i64
  %arrayidx183alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181alteredBB, i64 0, i64 %idxprom182alteredBB
  %1258 = load i32, i32* %arrayidx183alteredBB, align 4
  %1259 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %1259 to i64
  %arrayidx185alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom184alteredBB
  %1260 = load i32, i32* %j, align 4
  %1261 = sub i32 0, 1324736998
  %1262 = sub i32 %1261, %1260
  %1263 = add i32 %1262, 1324736998
  %_434 = sub i32 0, %1260
  %1264 = sub i32 0, %1263
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %gen435 = add i32 %1263, 1
  %_436 = shl i32 %1260, 1
  %_437 = shl i32 %1260, 1
  %1268 = add i32 0, -1571389334
  %1269 = sub i32 %1268, %1260
  %1270 = sub i32 %1269, -1571389334
  %_438 = sub i32 0, %1260
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1270, %1271
  %gen439 = add i32 %1270, 1
  %1273 = sub i32 0, -1565373017
  %1274 = sub i32 %1273, %1260
  %1275 = add i32 %1274, -1565373017
  %_440 = sub i32 0, %1260
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen441 = add i32 %1275, 1
  %1280 = sub i32 0, %1260
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %add186alteredBB = add nsw i32 %1260, 1
  %idxprom187alteredBB = sext i32 %1283 to i64
  %arrayidx188alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185alteredBB, i64 0, i64 %idxprom187alteredBB
  %1284 = load i32, i32* %arrayidx188alteredBB, align 4
  %cmp189alteredBB = icmp sge i32 %1258, %1284
  store i32 -552312028, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1285 to i64
  %arrayidx203alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom202alteredBB
  %1286 = load i32, i32* %j, align 4
  %idxprom204alteredBB = sext i32 %1286 to i64
  %arrayidx205alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx203alteredBB, i64 0, i64 %idxprom204alteredBB
  %1287 = load i32, i32* %arrayidx205alteredBB, align 4
  %1288 = load i32, i32* %i, align 4
  %1289 = sub i32 0, -1170716276
  %1290 = sub i32 %1289, %1288
  %1291 = add i32 %1290, -1170716276
  %_446 = sub i32 0, %1288
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen447 = add i32 %1291, 1
  %_448 = shl i32 %1288, 1
  %1296 = sub i32 0, 1
  %1297 = add i32 %1288, %1296
  %sub206alteredBB = sub nsw i32 %1288, 1
  %idxprom207alteredBB = sext i32 %1297 to i64
  %arrayidx208alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207alteredBB
  %1298 = load i32, i32* %j, align 4
  %idxprom209alteredBB = sext i32 %1298 to i64
  %arrayidx210alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  %1299 = load i32, i32* %arrayidx210alteredBB, align 4
  %cmp211alteredBB = icmp sge i32 %1287, %1299
  store i32 425344490, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  store i32 -143878667, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %idxprom221alteredBB = sext i32 %1300 to i64
  %arrayidx222alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom221alteredBB
  %1301 = load i32, i32* %j, align 4
  %idxprom223alteredBB = sext i32 %1301 to i64
  %arrayidx224alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222alteredBB, i64 0, i64 %idxprom223alteredBB
  %1302 = load i32, i32* %arrayidx224alteredBB, align 4
  %1303 = load i32, i32* %i, align 4
  %1304 = add i32 0, 1695385660
  %1305 = sub i32 %1304, %1303
  %1306 = sub i32 %1305, 1695385660
  %_457 = sub i32 0, %1303
  %1307 = add i32 %1306, -1572205309
  %1308 = add i32 %1307, 1
  %1309 = sub i32 %1308, -1572205309
  %gen458 = add i32 %1306, 1
  %1310 = add i32 %1303, 1430880973
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, 1430880973
  %sub225alteredBB = sub nsw i32 %1303, 1
  %idxprom226alteredBB = sext i32 %1312 to i64
  %arrayidx227alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom226alteredBB
  %1313 = load i32, i32* %j, align 4
  %idxprom228alteredBB = sext i32 %1313 to i64
  %arrayidx229alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227alteredBB, i64 0, i64 %idxprom228alteredBB
  %1314 = load i32, i32* %arrayidx229alteredBB, align 4
  %cmp230alteredBB = icmp sge i32 %1302, %1314
  store i32 1361814333, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %j, align 4
  %1316 = load i32, i32* %n, align 4
  %_463 = shl i32 %1316, 1
  %_464 = shl i32 %1316, 1
  %1317 = sub i32 %1316, -1571606969
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, -1571606969
  %_465 = sub i32 %1316, 1
  %gen466 = mul i32 %1319, 1
  %1320 = sub i32 0, 316731481
  %1321 = sub i32 %1320, %1316
  %1322 = add i32 %1321, 316731481
  %_467 = sub i32 0, %1316
  %1323 = add i32 %1322, -22067170
  %1324 = add i32 %1323, 1
  %1325 = sub i32 %1324, -22067170
  %gen468 = add i32 %1322, 1
  %1326 = sub i32 0, -1368796860
  %1327 = sub i32 %1326, %1316
  %1328 = add i32 %1327, -1368796860
  %_469 = sub i32 0, %1316
  %1329 = sub i32 0, 1
  %1330 = sub i32 %1328, %1329
  %gen470 = add i32 %1328, 1
  %1331 = add i32 %1316, -1442906651
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, -1442906651
  %sub260alteredBB = sub nsw i32 %1316, 1
  %cmp261alteredBB = icmp eq i32 %1315, %1333
  store i32 531925366, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %i, align 4
  %idxprom263alteredBB = sext i32 %1334 to i64
  %arrayidx264alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom263alteredBB
  %1335 = load i32, i32* %j, align 4
  %idxprom265alteredBB = sext i32 %1335 to i64
  %arrayidx266alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx264alteredBB, i64 0, i64 %idxprom265alteredBB
  %1336 = load i32, i32* %arrayidx266alteredBB, align 4
  %1337 = load i32, i32* %i, align 4
  %1338 = sub i32 0, 585599780
  %1339 = sub i32 %1338, %1337
  %1340 = add i32 %1339, 585599780
  %_475 = sub i32 0, %1337
  %1341 = sub i32 %1340, -1577207720
  %1342 = add i32 %1341, 1
  %1343 = add i32 %1342, -1577207720
  %gen476 = add i32 %1340, 1
  %1344 = sub i32 0, -523119371
  %1345 = sub i32 %1344, %1337
  %1346 = add i32 %1345, -523119371
  %_477 = sub i32 0, %1337
  %1347 = sub i32 %1346, -2125455053
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, -2125455053
  %gen478 = add i32 %1346, 1
  %_479 = shl i32 %1337, 1
  %1350 = add i32 %1337, -324374095
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, -324374095
  %_480 = sub i32 %1337, 1
  %gen481 = mul i32 %1352, 1
  %1353 = sub i32 0, %1337
  %1354 = add i32 0, %1353
  %_482 = sub i32 0, %1337
  %1355 = sub i32 0, %1354
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %gen483 = add i32 %1354, 1
  %1359 = sub i32 %1337, -881858306
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, -881858306
  %sub267alteredBB = sub nsw i32 %1337, 1
  %idxprom268alteredBB = sext i32 %1361 to i64
  %arrayidx269alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom268alteredBB
  %1362 = load i32, i32* %j, align 4
  %idxprom270alteredBB = sext i32 %1362 to i64
  %arrayidx271alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269alteredBB, i64 0, i64 %idxprom270alteredBB
  %1363 = load i32, i32* %arrayidx271alteredBB, align 4
  %cmp272alteredBB = icmp sge i32 %1336, %1363
  store i32 1093223491, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1364 = load i32, i32* %i, align 4
  %idxprom313alteredBB = sext i32 %1364 to i64
  %arrayidx314alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom313alteredBB
  %1365 = load i32, i32* %j, align 4
  %idxprom315alteredBB = sext i32 %1365 to i64
  %arrayidx316alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx314alteredBB, i64 0, i64 %idxprom315alteredBB
  %1366 = load i32, i32* %arrayidx316alteredBB, align 4
  %1367 = load i32, i32* %i, align 4
  %1368 = sub i32 0, %1367
  %1369 = add i32 0, %1368
  %_488 = sub i32 0, %1367
  %1370 = add i32 %1369, 1723844982
  %1371 = add i32 %1370, 1
  %1372 = sub i32 %1371, 1723844982
  %gen489 = add i32 %1369, 1
  %1373 = add i32 %1367, 1563275423
  %1374 = add i32 %1373, 1
  %1375 = sub i32 %1374, 1563275423
  %add317alteredBB = add nsw i32 %1367, 1
  %idxprom318alteredBB = sext i32 %1375 to i64
  %arrayidx319alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom318alteredBB
  %1376 = load i32, i32* %j, align 4
  %idxprom320alteredBB = sext i32 %1376 to i64
  %arrayidx321alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319alteredBB, i64 0, i64 %idxprom320alteredBB
  %1377 = load i32, i32* %arrayidx321alteredBB, align 4
  %cmp322alteredBB = icmp sge i32 %1366, %1377
  store i32 -1723514639, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %i, align 4
  %idxprom324alteredBB = sext i32 %1378 to i64
  %arrayidx325alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom324alteredBB
  %1379 = load i32, i32* %j, align 4
  %idxprom326alteredBB = sext i32 %1379 to i64
  %arrayidx327alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx325alteredBB, i64 0, i64 %idxprom326alteredBB
  %1380 = load i32, i32* %arrayidx327alteredBB, align 4
  %1381 = load i32, i32* %i, align 4
  %idxprom328alteredBB = sext i32 %1381 to i64
  %arrayidx329alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom328alteredBB
  %1382 = load i32, i32* %j, align 4
  %1383 = sub i32 %1382, -858150979
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, -858150979
  %_494 = sub i32 %1382, 1
  %gen495 = mul i32 %1385, 1
  %_496 = shl i32 %1382, 1
  %1386 = sub i32 %1382, -2056351545
  %1387 = sub i32 %1386, 1
  %1388 = add i32 %1387, -2056351545
  %_497 = sub i32 %1382, 1
  %gen498 = mul i32 %1388, 1
  %1389 = sub i32 0, %1382
  %1390 = add i32 0, %1389
  %_499 = sub i32 0, %1382
  %1391 = sub i32 0, 1
  %1392 = sub i32 %1390, %1391
  %gen500 = add i32 %1390, 1
  %1393 = sub i32 %1382, -1385555216
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -1385555216
  %_501 = sub i32 %1382, 1
  %gen502 = mul i32 %1395, 1
  %1396 = sub i32 %1382, -1159867262
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, -1159867262
  %_503 = sub i32 %1382, 1
  %gen504 = mul i32 %1398, 1
  %1399 = add i32 %1382, 21354186
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, 21354186
  %sub330alteredBB = sub nsw i32 %1382, 1
  %idxprom331alteredBB = sext i32 %1401 to i64
  %arrayidx332alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx329alteredBB, i64 0, i64 %idxprom331alteredBB
  %1402 = load i32, i32* %arrayidx332alteredBB, align 4
  %cmp333alteredBB = icmp sge i32 %1380, %1402
  store i32 -1561791341, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %i, align 4
  %call346alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1403)
  %call347alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call346alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1404 = load i32, i32* %j, align 4
  %call348alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call347alteredBB, i32 %1404)
  %call349alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call348alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -162335249, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  store i32 -1638413608, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %i, align 4
  %1406 = add i32 %1405, 1856009396
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, 1856009396
  %_517 = sub i32 %1405, 1
  %gen518 = mul i32 %1408, 1
  %1409 = sub i32 0, %1405
  %1410 = add i32 0, %1409
  %_519 = sub i32 0, %1405
  %1411 = sub i32 %1410, -1819239819
  %1412 = add i32 %1411, 1
  %1413 = add i32 %1412, -1819239819
  %gen520 = add i32 %1410, 1
  %_521 = shl i32 %1405, 1
  %1414 = add i32 %1405, 818267545
  %1415 = add i32 %1414, 1
  %1416 = sub i32 %1415, 818267545
  %inc363alteredBB = add nsw i32 %1405, 1
  store i32 %1416, i32* %i, align 4
  store i32 698828517, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  store i32 905245069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB525alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB493alteredBB, %originalBB487alteredBB, %originalBB474alteredBB, %originalBB462alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB445alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB394alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBBalteredBB, %originalBB525, %for.end364, %originalBBpart2523, %originalBB516, %for.inc362, %for.end361, %for.inc359, %if.end358, %if.end357, %if.end356, %if.end355, %if.end354, %originalBBpart2514, %originalBB512, %if.end353, %if.end352, %if.end351, %if.end350, %originalBBpart2510, %originalBB508, %if.then345, %land.lhs.true334, %originalBBpart2506, %originalBB493, %land.lhs.true323, %originalBBpart2491, %originalBB487, %land.lhs.true312, %if.else301, %if.end300, %if.then295, %land.lhs.true284, %land.lhs.true273, %originalBBpart2485, %originalBB474, %if.then262, %originalBBpart2472, %originalBB462, %if.else259, %if.end258, %if.then253, %land.lhs.true242, %land.lhs.true231, %originalBBpart2460, %originalBB456, %if.then220, %if.else218, %originalBBpart2454, %originalBB452, %if.end217, %if.then212, %originalBBpart2450, %originalBB445, %land.lhs.true201, %land.lhs.true190, %originalBBpart2443, %originalBB433, %if.then179, %if.else176, %if.end175, %if.then170, %land.lhs.true159, %land.lhs.true148, %if.then137, %if.else135, %if.end134, %originalBBpart2431, %originalBB429, %if.then129, %originalBBpart2427, %originalBB411, %land.lhs.true118, %if.then107, %land.lhs.true104, %if.else101, %if.end100, %if.then95, %land.lhs.true84, %if.then73, %land.lhs.true71, %if.else68, %originalBBpart2409, %originalBB407, %if.end67, %if.then62, %land.lhs.true54, %originalBBpart2405, %originalBB394, %if.then45, %originalBBpart2392, %originalBB382, %land.lhs.true43, %if.else, %originalBBpart2380, %originalBB378, %if.end, %if.then37, %originalBBpart2376, %originalBB369, %land.lhs.true27, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2367, %originalBB365, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
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
  store i32 -1277406621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1277406621, label %first
    i32 -1722243972, label %originalBB
    i32 -1135739327, label %originalBBpart2
    i32 -1337526542, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1722243972, i32 -1337526542
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -634962923
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -634962923
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1135739327, i32 -1337526542
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1722243972, i32* %switchVar
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
