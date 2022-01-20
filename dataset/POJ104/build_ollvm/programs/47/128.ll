; ModuleID = 'source-C-CXX/47/128.cpp'
source_filename = "source-C-CXX/47/128.cpp"
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
@board = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_128.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp299.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp270.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @board to i8*), i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 683811518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar497 = load i32, i32* %switchVar
  switch i32 %switchVar497, label %switchDefault [
    i32 683811518, label %for.cond
    i32 -1827221837, label %for.body
    i32 568186122, label %for.cond2
    i32 139229379, label %for.body4
    i32 -831700783, label %for.inc
    i32 -1482933836, label %for.end
    i32 -109104612, label %for.inc7
    i32 -647947767, label %for.end9
    i32 1264568393, label %if.then
    i32 -1062765162, label %for.cond11
    i32 73995097, label %for.body13
    i32 -548467042, label %for.cond14
    i32 -13738008, label %for.body16
    i32 -281397711, label %originalBB
    i32 -39780325, label %originalBBpart2
    i32 1872459617, label %for.inc29
    i32 -560110777, label %originalBB407
    i32 1825530942, label %originalBBpart2414
    i32 -1772469119, label %for.end31
    i32 836883699, label %for.inc32
    i32 1581367897, label %for.end34
    i32 1991574155, label %for.cond35
    i32 -210339099, label %for.body37
    i32 1629929965, label %originalBB416
    i32 -1787150090, label %originalBBpart2418
    i32 -580543852, label %for.cond38
    i32 1739609126, label %for.body40
    i32 324436353, label %for.inc131
    i32 -1691082950, label %for.end133
    i32 838564614, label %for.inc134
    i32 1642203968, label %originalBB420
    i32 -1829913165, label %originalBBpart2426
    i32 1664027089, label %for.end136
    i32 1480458139, label %originalBB428
    i32 843728821, label %originalBBpart2430
    i32 125900551, label %if.end
    i32 316555088, label %if.then138
    i32 1145495858, label %for.cond140
    i32 -1117619010, label %originalBB432
    i32 334591432, label %originalBBpart2434
    i32 -133035459, label %for.body142
    i32 -789481001, label %for.cond143
    i32 1108612787, label %originalBB436
    i32 -733697387, label %originalBBpart2438
    i32 -1059775187, label %for.body145
    i32 -1437373790, label %originalBB440
    i32 -230127450, label %originalBBpart2450
    i32 -698834506, label %for.inc159
    i32 -817892637, label %for.end161
    i32 1193870868, label %for.inc162
    i32 784132591, label %for.end164
    i32 -1353235145, label %for.cond165
    i32 -134492895, label %for.body167
    i32 -26802464, label %originalBB452
    i32 280573271, label %originalBBpart2454
    i32 -809832296, label %for.cond168
    i32 -345823899, label %for.body170
    i32 -1348411163, label %for.inc263
    i32 2074869972, label %for.end265
    i32 -662426421, label %for.inc266
    i32 101041467, label %for.end268
    i32 1800818365, label %if.end269
    i32 -967771648, label %originalBB456
    i32 -76621179, label %originalBBpart2458
    i32 -1818525044, label %if.then271
    i32 -1043126776, label %originalBB460
    i32 -2075918018, label %originalBBpart2462
    i32 1230205892, label %for.cond273
    i32 -1746733994, label %for.body275
    i32 988331594, label %for.cond276
    i32 777471178, label %originalBB464
    i32 2146239294, label %originalBBpart2466
    i32 -1782404161, label %for.body278
    i32 1852618011, label %for.inc292
    i32 307992049, label %for.end294
    i32 1782515708, label %for.inc295
    i32 528434524, label %for.end297
    i32 -2012524672, label %for.cond298
    i32 -596955366, label %originalBB468
    i32 1816400082, label %originalBBpart2470
    i32 -1185293422, label %for.body300
    i32 -832737993, label %for.cond301
    i32 -42975123, label %for.body303
    i32 475043779, label %for.inc396
    i32 -886048266, label %originalBB472
    i32 -170260722, label %originalBBpart2480
    i32 -1513486273, label %for.end398
    i32 -697889477, label %originalBB482
    i32 -758579497, label %originalBBpart2484
    i32 -1967554135, label %for.inc399
    i32 -1901102475, label %originalBB486
    i32 -293167097, label %originalBBpart2491
    i32 -870629809, label %for.end401
    i32 -1186587229, label %if.end402
    i32 -146759637, label %originalBB493
    i32 -1302928300, label %originalBBpart2495
    i32 1449563845, label %originalBBalteredBB
    i32 -239891001, label %originalBB407alteredBB
    i32 -1714009443, label %originalBB416alteredBB
    i32 -35107940, label %originalBB420alteredBB
    i32 1674883065, label %originalBB428alteredBB
    i32 -737684036, label %originalBB432alteredBB
    i32 748008901, label %originalBB436alteredBB
    i32 -1248192764, label %originalBB440alteredBB
    i32 -1107022410, label %originalBB452alteredBB
    i32 1378241827, label %originalBB456alteredBB
    i32 2054159800, label %originalBB460alteredBB
    i32 1087100796, label %originalBB464alteredBB
    i32 -365931636, label %originalBB468alteredBB
    i32 -843860432, label %originalBB472alteredBB
    i32 -1545949659, label %originalBB482alteredBB
    i32 -1423071969, label %originalBB486alteredBB
    i32 -920624133, label %originalBB493alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -1827221837, i32 -647947767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 568186122, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %3, 6
  %4 = select i1 %cmp3, i32 139229379, i32 -1482933836
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = sub i32 %8, -1858834432
  %10 = add i32 %9, %5
  %11 = add i32 %10, -1858834432
  %add = add nsw i32 %8, %5
  store i32 %11, i32* %arrayidx6, align 4
  store i32 -831700783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 568186122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -109104612, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc8 = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 683811518, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %20, 2
  %21 = select i1 %cmp10, i32 1264568393, i32 125900551
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i32 0, i32 0
  %22 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 324, i32 16, i1 false)
  store i32 3, i32* %i, align 4
  store i32 -1062765162, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %23, 6
  %24 = select i1 %cmp12, i32 73995097, i32 1581367897
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -548467042, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %25, 6
  %26 = select i1 %cmp15, i32 -13738008, i32 -1772469119
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -281397711, i32 1449563845
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom17
  %54 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %55, 2
  store i32 %mul, i32* %arrayidx20, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom21
  %57 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %59 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom25
  %60 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %60 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %58, i32* %arrayidx28, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1680113347
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1680113347
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -39780325, i32 1449563845
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1872459617, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -578967147
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -578967147
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -560110777, i32 -239891001
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -1771488392
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1771488392
  %inc30 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1825530942, i32 -239891001
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -548467042, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 836883699, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc33 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 -1062765162, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1991574155, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %124, 6
  %125 = select i1 %cmp36, i32 -210339099, i32 1664027089
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1278649912
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1278649912
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1629929965, i32 -1714009443
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1105582102
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1105582102
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1787150090, i32 -1714009443
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -580543852, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %180, 6
  %181 = select i1 %cmp39, i32 1739609126, i32 -1691082950
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %182 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom41
  %183 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %184 = load i32, i32* %arrayidx44, align 4
  %div = sdiv i32 %184, 2
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub = sub nsw i32 %185, 1
  %idxprom45 = sext i32 %187 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom45
  %188 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %188 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %189 = load i32, i32* %arrayidx48, align 4
  %190 = sub i32 0, %div
  %191 = sub i32 %189, %190
  %add49 = add nsw i32 %189, %div
  store i32 %191, i32* %arrayidx48, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %192 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom50
  %193 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %193 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %194 = load i32, i32* %arrayidx53, align 4
  %div54 = sdiv i32 %194, 2
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -1230805839
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1230805839
  %add55 = add nsw i32 %195, 1
  %idxprom56 = sext i32 %198 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom56
  %199 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %199 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %200 = load i32, i32* %arrayidx59, align 4
  %201 = sub i32 %200, 1226705665
  %202 = add i32 %201, %div54
  %203 = add i32 %202, 1226705665
  %add60 = add nsw i32 %200, %div54
  store i32 %203, i32* %arrayidx59, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %204 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom61
  %205 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %205 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %206 = load i32, i32* %arrayidx64, align 4
  %div65 = sdiv i32 %206, 2
  %207 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %207 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom66
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add68 = add nsw i32 %208, 1
  %idxprom69 = sext i32 %210 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %211 = load i32, i32* %arrayidx70, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, %div65
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add71 = add nsw i32 %211, %div65
  store i32 %215, i32* %arrayidx70, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %216 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom72
  %217 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %217 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %218 = load i32, i32* %arrayidx75, align 4
  %div76 = sdiv i32 %218, 2
  %219 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %219 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom77
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, 1771071191
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1771071191
  %sub79 = sub nsw i32 %220, 1
  %idxprom80 = sext i32 %223 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %224 = load i32, i32* %arrayidx81, align 4
  %225 = sub i32 %224, 792894060
  %226 = add i32 %225, %div76
  %227 = add i32 %226, 792894060
  %add82 = add nsw i32 %224, %div76
  store i32 %227, i32* %arrayidx81, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %228 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom83
  %229 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %229 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %230 = load i32, i32* %arrayidx86, align 4
  %div87 = sdiv i32 %230, 2
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1236482745
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1236482745
  %sub88 = sub nsw i32 %231, 1
  %idxprom89 = sext i32 %234 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom89
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -1324742518
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1324742518
  %sub91 = sub nsw i32 %235, 1
  %idxprom92 = sext i32 %238 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %239 = load i32, i32* %arrayidx93, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, %div87
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add94 = add nsw i32 %239, %div87
  store i32 %243, i32* %arrayidx93, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %244 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom95
  %245 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %245 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %246 = load i32, i32* %arrayidx98, align 4
  %div99 = sdiv i32 %246, 2
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add100 = add nsw i32 %247, 1
  %idxprom101 = sext i32 %251 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom101
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, 487378799
  %254 = add i32 %253, 1
  %255 = add i32 %254, 487378799
  %add103 = add nsw i32 %252, 1
  %idxprom104 = sext i32 %255 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %256 = load i32, i32* %arrayidx105, align 4
  %257 = sub i32 0, %div99
  %258 = sub i32 %256, %257
  %add106 = add nsw i32 %256, %div99
  store i32 %258, i32* %arrayidx105, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %259 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom107
  %260 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %260 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %261 = load i32, i32* %arrayidx110, align 4
  %div111 = sdiv i32 %261, 2
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -604223610
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -604223610
  %sub112 = sub nsw i32 %262, 1
  %idxprom113 = sext i32 %265 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom113
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add115 = add nsw i32 %266, 1
  %idxprom116 = sext i32 %270 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %271 = load i32, i32* %arrayidx117, align 4
  %272 = sub i32 0, %div111
  %273 = sub i32 %271, %272
  %add118 = add nsw i32 %271, %div111
  store i32 %273, i32* %arrayidx117, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %274 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom119
  %275 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %275 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %276 = load i32, i32* %arrayidx122, align 4
  %div123 = sdiv i32 %276, 2
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -884269842
  %279 = add i32 %278, 1
  %280 = add i32 %279, -884269842
  %add124 = add nsw i32 %277, 1
  %idxprom125 = sext i32 %280 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom125
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, 657210820
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 657210820
  %sub127 = sub nsw i32 %281, 1
  %idxprom128 = sext i32 %284 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %285 = load i32, i32* %arrayidx129, align 4
  %286 = add i32 %285, 1691053817
  %287 = add i32 %286, %div123
  %288 = sub i32 %287, 1691053817
  %add130 = add nsw i32 %285, %div123
  store i32 %288, i32* %arrayidx129, align 4
  store i32 324436353, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc132 = add nsw i32 %289, 1
  store i32 %293, i32* %j, align 4
  store i32 -580543852, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 838564614, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1655615191
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1655615191
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1642203968, i32 -35107940
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, -1704986371
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1704986371
  %inc135 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1101443059
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1101443059
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1829913165, i32 -35107940
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 1991574155, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -325641858
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -325641858
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1480458139, i32 1674883065
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 2105282458
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2105282458
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 843728821, i32 1674883065
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 125900551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %cmp137 = icmp sge i32 %382, 3
  %383 = select i1 %cmp137, i32 316555088, i32 1800818365
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %arraydecay139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i32 0, i32 0
  %384 = bitcast [9 x i32]* %arraydecay139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 324, i32 16, i1 false)
  store i32 2, i32* %i, align 4
  store i32 1145495858, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1117619010, i32 -737684036
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp141 = icmp slt i32 %399, 7
  store i1 %cmp141, i1* %cmp141.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -779213504
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -779213504
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 334591432, i32 -737684036
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %427 = select i1 %cmp141.reload, i32 -133035459, i32 784132591
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -789481001, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1108612787, i32 748008901
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp144 = icmp slt i32 %454, 7
  store i1 %cmp144, i1* %cmp144.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -964432707
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -964432707
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -733697387, i32 748008901
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %482 = select i1 %cmp144.reload, i32 -1059775187, i32 -817892637
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1437373790, i32 -1248192764
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %497 to i64
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom146
  %498 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %498 to i64
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %499 = load i32, i32* %arrayidx149, align 4
  %mul150 = mul nsw i32 %499, 2
  store i32 %mul150, i32* %arrayidx149, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %500 to i64
  %arrayidx152 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom151
  %501 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %501 to i64
  %arrayidx154 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %502 = load i32, i32* %arrayidx154, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %503 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom155
  %504 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %504 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  store i32 %502, i32* %arrayidx158, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -2072733674
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2072733674
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -230127450, i32 -1248192764
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -698834506, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 %520, 1587475599
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1587475599
  %inc160 = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  store i32 -789481001, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 1193870868, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc163 = add nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  store i32 1145495858, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1353235145, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp166 = icmp slt i32 %527, 7
  %528 = select i1 %cmp166, i32 -134492895, i32 101041467
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
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
  %542 = select i1 %540, i32 -26802464, i32 -1107022410
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 280573271, i32 -1107022410
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 -809832296, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %cmp169 = icmp slt i32 %569, 7
  %570 = select i1 %cmp169, i32 -345823899, i32 2074869972
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %571 to i64
  %arrayidx172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom171
  %572 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %572 to i64
  %arrayidx174 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %573 = load i32, i32* %arrayidx174, align 4
  %div175 = sdiv i32 %573, 2
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, 1641479749
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1641479749
  %sub176 = sub nsw i32 %574, 1
  %idxprom177 = sext i32 %577 to i64
  %arrayidx178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom177
  %578 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %578 to i64
  %arrayidx180 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %579 = load i32, i32* %arrayidx180, align 4
  %580 = add i32 %579, -282807064
  %581 = add i32 %580, %div175
  %582 = sub i32 %581, -282807064
  %add181 = add nsw i32 %579, %div175
  store i32 %582, i32* %arrayidx180, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %583 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom182
  %584 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %584 to i64
  %arrayidx185 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %585 = load i32, i32* %arrayidx185, align 4
  %div186 = sdiv i32 %585, 2
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %add187 = add nsw i32 %586, 1
  %idxprom188 = sext i32 %588 to i64
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom188
  %589 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %589 to i64
  %arrayidx191 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  %590 = load i32, i32* %arrayidx191, align 4
  %591 = sub i32 0, %div186
  %592 = sub i32 %590, %591
  %add192 = add nsw i32 %590, %div186
  store i32 %592, i32* %arrayidx191, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %593 to i64
  %arrayidx194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom193
  %594 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %594 to i64
  %arrayidx196 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %595 = load i32, i32* %arrayidx196, align 4
  %div197 = sdiv i32 %595, 2
  %596 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %596 to i64
  %arrayidx199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom198
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 %597, -1343833274
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1343833274
  %add200 = add nsw i32 %597, 1
  %idxprom201 = sext i32 %600 to i64
  %arrayidx202 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx199, i64 0, i64 %idxprom201
  %601 = load i32, i32* %arrayidx202, align 4
  %602 = sub i32 %601, 518321191
  %603 = add i32 %602, %div197
  %604 = add i32 %603, 518321191
  %add203 = add nsw i32 %601, %div197
  store i32 %604, i32* %arrayidx202, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %605 to i64
  %arrayidx205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom204
  %606 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %606 to i64
  %arrayidx207 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %607 = load i32, i32* %arrayidx207, align 4
  %div208 = sdiv i32 %607, 2
  %608 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %608 to i64
  %arrayidx210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom209
  %609 = load i32, i32* %j, align 4
  %610 = add i32 %609, 1008682052
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1008682052
  %sub211 = sub nsw i32 %609, 1
  %idxprom212 = sext i32 %612 to i64
  %arrayidx213 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx210, i64 0, i64 %idxprom212
  %613 = load i32, i32* %arrayidx213, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, %div208
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %add214 = add nsw i32 %613, %div208
  store i32 %617, i32* %arrayidx213, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %618 to i64
  %arrayidx216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom215
  %619 = load i32, i32* %j, align 4
  %idxprom217 = sext i32 %619 to i64
  %arrayidx218 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx216, i64 0, i64 %idxprom217
  %620 = load i32, i32* %arrayidx218, align 4
  %div219 = sdiv i32 %620, 2
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 %621, -573216038
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -573216038
  %sub220 = sub nsw i32 %621, 1
  %idxprom221 = sext i32 %624 to i64
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom221
  %625 = load i32, i32* %j, align 4
  %626 = add i32 %625, 869092476
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 869092476
  %sub223 = sub nsw i32 %625, 1
  %idxprom224 = sext i32 %628 to i64
  %arrayidx225 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222, i64 0, i64 %idxprom224
  %629 = load i32, i32* %arrayidx225, align 4
  %630 = sub i32 0, %div219
  %631 = sub i32 %629, %630
  %add226 = add nsw i32 %629, %div219
  store i32 %631, i32* %arrayidx225, align 4
  %632 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %632 to i64
  %arrayidx228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom227
  %633 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %633 to i64
  %arrayidx230 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %634 = load i32, i32* %arrayidx230, align 4
  %div231 = sdiv i32 %634, 2
  %635 = load i32, i32* %i, align 4
  %636 = add i32 %635, -601888023
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -601888023
  %add232 = add nsw i32 %635, 1
  %idxprom233 = sext i32 %638 to i64
  %arrayidx234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom233
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 %639, -1240738093
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1240738093
  %add235 = add nsw i32 %639, 1
  %idxprom236 = sext i32 %642 to i64
  %arrayidx237 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx234, i64 0, i64 %idxprom236
  %643 = load i32, i32* %arrayidx237, align 4
  %644 = sub i32 %643, -178535047
  %645 = add i32 %644, %div231
  %646 = add i32 %645, -178535047
  %add238 = add nsw i32 %643, %div231
  store i32 %646, i32* %arrayidx237, align 4
  %647 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %647 to i64
  %arrayidx240 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom239
  %648 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %648 to i64
  %arrayidx242 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx240, i64 0, i64 %idxprom241
  %649 = load i32, i32* %arrayidx242, align 4
  %div243 = sdiv i32 %649, 2
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, 1305148951
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1305148951
  %sub244 = sub nsw i32 %650, 1
  %idxprom245 = sext i32 %653 to i64
  %arrayidx246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom245
  %654 = load i32, i32* %j, align 4
  %655 = add i32 %654, 1973728661
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1973728661
  %add247 = add nsw i32 %654, 1
  %idxprom248 = sext i32 %657 to i64
  %arrayidx249 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx246, i64 0, i64 %idxprom248
  %658 = load i32, i32* %arrayidx249, align 4
  %659 = add i32 %658, -271948787
  %660 = add i32 %659, %div243
  %661 = sub i32 %660, -271948787
  %add250 = add nsw i32 %658, %div243
  store i32 %661, i32* %arrayidx249, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %662 to i64
  %arrayidx252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom251
  %663 = load i32, i32* %j, align 4
  %idxprom253 = sext i32 %663 to i64
  %arrayidx254 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %664 = load i32, i32* %arrayidx254, align 4
  %div255 = sdiv i32 %664, 2
  %665 = load i32, i32* %i, align 4
  %666 = add i32 %665, 460418911
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 460418911
  %add256 = add nsw i32 %665, 1
  %idxprom257 = sext i32 %668 to i64
  %arrayidx258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom257
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 %669, -1361258361
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1361258361
  %sub259 = sub nsw i32 %669, 1
  %idxprom260 = sext i32 %672 to i64
  %arrayidx261 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx258, i64 0, i64 %idxprom260
  %673 = load i32, i32* %arrayidx261, align 4
  %674 = sub i32 %673, 711314158
  %675 = add i32 %674, %div255
  %676 = add i32 %675, 711314158
  %add262 = add nsw i32 %673, %div255
  store i32 %676, i32* %arrayidx261, align 4
  store i32 -1348411163, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc264 = add nsw i32 %677, 1
  store i32 %681, i32* %j, align 4
  store i32 -809832296, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  store i32 -662426421, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = add i32 %682, -1783913287
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1783913287
  %inc267 = add nsw i32 %682, 1
  store i32 %685, i32* %i, align 4
  store i32 -1353235145, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  store i32 1800818365, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, -364214657
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -364214657
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -967771648, i32 1378241827
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %701 = load i32, i32* %n, align 4
  %cmp270 = icmp sge i32 %701, 4
  store i1 %cmp270, i1* %cmp270.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, -831674978
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -831674978
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -76621179, i32 1378241827
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %729 = select i1 %cmp270.reload, i32 -1818525044, i32 -1186587229
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then271:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, -1742372407
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1742372407
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1043126776, i32 2054159800
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %arraydecay272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i32 0, i32 0
  %757 = bitcast [9 x i32]* %arraydecay272 to i8*
  call void @llvm.memset.p0i8.i64(i8* %757, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -2075918018, i32 2054159800
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 1230205892, i32* %switchVar
  br label %loopEnd

for.cond273:                                      ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %cmp274 = icmp slt i32 %772, 8
  %773 = select i1 %cmp274, i32 -1746733994, i32 528434524
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body275:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 988331594, i32* %switchVar
  br label %loopEnd

for.cond276:                                      ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1571630778
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1571630778
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 777471178, i32 1087100796
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %cmp277 = icmp slt i32 %789, 8
  store i1 %cmp277, i1* %cmp277.reg2mem
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 2146239294, i32 1087100796
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %816 = select i1 %cmp277.reload, i32 -1782404161, i32 307992049
  store i32 %816, i32* %switchVar
  br label %loopEnd

for.body278:                                      ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %817 to i64
  %arrayidx280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom279
  %818 = load i32, i32* %j, align 4
  %idxprom281 = sext i32 %818 to i64
  %arrayidx282 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx280, i64 0, i64 %idxprom281
  %819 = load i32, i32* %arrayidx282, align 4
  %mul283 = mul nsw i32 %819, 2
  store i32 %mul283, i32* %arrayidx282, align 4
  %820 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %820 to i64
  %arrayidx285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom284
  %821 = load i32, i32* %j, align 4
  %idxprom286 = sext i32 %821 to i64
  %arrayidx287 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx285, i64 0, i64 %idxprom286
  %822 = load i32, i32* %arrayidx287, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %823 to i64
  %arrayidx289 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom288
  %824 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %824 to i64
  %arrayidx291 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  store i32 %822, i32* %arrayidx291, align 4
  store i32 1852618011, i32* %switchVar
  br label %loopEnd

for.inc292:                                       ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = sub i32 %825, -1032282560
  %827 = add i32 %826, 1
  %828 = add i32 %827, -1032282560
  %inc293 = add nsw i32 %825, 1
  store i32 %828, i32* %j, align 4
  store i32 988331594, i32* %switchVar
  br label %loopEnd

for.end294:                                       ; preds = %loopEntry
  store i32 1782515708, i32* %switchVar
  br label %loopEnd

for.inc295:                                       ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc296 = add nsw i32 %829, 1
  store i32 %833, i32* %i, align 4
  store i32 1230205892, i32* %switchVar
  br label %loopEnd

for.end297:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2012524672, i32* %switchVar
  br label %loopEnd

for.cond298:                                      ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, 381954085
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 381954085
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -596955366, i32 -365931636
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %cmp299 = icmp slt i32 %861, 8
  store i1 %cmp299, i1* %cmp299.reg2mem
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, -755922623
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -755922623
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 1816400082, i32 -365931636
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp299.reload = load volatile i1, i1* %cmp299.reg2mem
  %889 = select i1 %cmp299.reload, i32 -1185293422, i32 -870629809
  store i32 %889, i32* %switchVar
  br label %loopEnd

for.body300:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -832737993, i32* %switchVar
  br label %loopEnd

for.cond301:                                      ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %cmp302 = icmp slt i32 %890, 8
  %891 = select i1 %cmp302, i32 -42975123, i32 -1513486273
  store i32 %891, i32* %switchVar
  br label %loopEnd

for.body303:                                      ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %892 to i64
  %arrayidx305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom304
  %893 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %893 to i64
  %arrayidx307 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx305, i64 0, i64 %idxprom306
  %894 = load i32, i32* %arrayidx307, align 4
  %div308 = sdiv i32 %894, 2
  %895 = load i32, i32* %i, align 4
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %sub309 = sub nsw i32 %895, 1
  %idxprom310 = sext i32 %897 to i64
  %arrayidx311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom310
  %898 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %898 to i64
  %arrayidx313 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %899 = load i32, i32* %arrayidx313, align 4
  %900 = sub i32 0, %div308
  %901 = sub i32 %899, %900
  %add314 = add nsw i32 %899, %div308
  store i32 %901, i32* %arrayidx313, align 4
  %902 = load i32, i32* %i, align 4
  %idxprom315 = sext i32 %902 to i64
  %arrayidx316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom315
  %903 = load i32, i32* %j, align 4
  %idxprom317 = sext i32 %903 to i64
  %arrayidx318 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx316, i64 0, i64 %idxprom317
  %904 = load i32, i32* %arrayidx318, align 4
  %div319 = sdiv i32 %904, 2
  %905 = load i32, i32* %i, align 4
  %906 = add i32 %905, 20342237
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 20342237
  %add320 = add nsw i32 %905, 1
  %idxprom321 = sext i32 %908 to i64
  %arrayidx322 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom321
  %909 = load i32, i32* %j, align 4
  %idxprom323 = sext i32 %909 to i64
  %arrayidx324 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx322, i64 0, i64 %idxprom323
  %910 = load i32, i32* %arrayidx324, align 4
  %911 = sub i32 %910, -1161474663
  %912 = add i32 %911, %div319
  %913 = add i32 %912, -1161474663
  %add325 = add nsw i32 %910, %div319
  store i32 %913, i32* %arrayidx324, align 4
  %914 = load i32, i32* %i, align 4
  %idxprom326 = sext i32 %914 to i64
  %arrayidx327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom326
  %915 = load i32, i32* %j, align 4
  %idxprom328 = sext i32 %915 to i64
  %arrayidx329 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx327, i64 0, i64 %idxprom328
  %916 = load i32, i32* %arrayidx329, align 4
  %div330 = sdiv i32 %916, 2
  %917 = load i32, i32* %i, align 4
  %idxprom331 = sext i32 %917 to i64
  %arrayidx332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom331
  %918 = load i32, i32* %j, align 4
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %add333 = add nsw i32 %918, 1
  %idxprom334 = sext i32 %920 to i64
  %arrayidx335 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx332, i64 0, i64 %idxprom334
  %921 = load i32, i32* %arrayidx335, align 4
  %922 = sub i32 0, %div330
  %923 = sub i32 %921, %922
  %add336 = add nsw i32 %921, %div330
  store i32 %923, i32* %arrayidx335, align 4
  %924 = load i32, i32* %i, align 4
  %idxprom337 = sext i32 %924 to i64
  %arrayidx338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom337
  %925 = load i32, i32* %j, align 4
  %idxprom339 = sext i32 %925 to i64
  %arrayidx340 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx338, i64 0, i64 %idxprom339
  %926 = load i32, i32* %arrayidx340, align 4
  %div341 = sdiv i32 %926, 2
  %927 = load i32, i32* %i, align 4
  %idxprom342 = sext i32 %927 to i64
  %arrayidx343 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom342
  %928 = load i32, i32* %j, align 4
  %929 = add i32 %928, -1800252129
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1800252129
  %sub344 = sub nsw i32 %928, 1
  %idxprom345 = sext i32 %931 to i64
  %arrayidx346 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx343, i64 0, i64 %idxprom345
  %932 = load i32, i32* %arrayidx346, align 4
  %933 = sub i32 %932, 1826579120
  %934 = add i32 %933, %div341
  %935 = add i32 %934, 1826579120
  %add347 = add nsw i32 %932, %div341
  store i32 %935, i32* %arrayidx346, align 4
  %936 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %936 to i64
  %arrayidx349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom348
  %937 = load i32, i32* %j, align 4
  %idxprom350 = sext i32 %937 to i64
  %arrayidx351 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx349, i64 0, i64 %idxprom350
  %938 = load i32, i32* %arrayidx351, align 4
  %div352 = sdiv i32 %938, 2
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 %939, -1306813006
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1306813006
  %sub353 = sub nsw i32 %939, 1
  %idxprom354 = sext i32 %942 to i64
  %arrayidx355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom354
  %943 = load i32, i32* %j, align 4
  %944 = add i32 %943, 1282216816
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1282216816
  %sub356 = sub nsw i32 %943, 1
  %idxprom357 = sext i32 %946 to i64
  %arrayidx358 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx355, i64 0, i64 %idxprom357
  %947 = load i32, i32* %arrayidx358, align 4
  %948 = sub i32 0, %div352
  %949 = sub i32 %947, %948
  %add359 = add nsw i32 %947, %div352
  store i32 %949, i32* %arrayidx358, align 4
  %950 = load i32, i32* %i, align 4
  %idxprom360 = sext i32 %950 to i64
  %arrayidx361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom360
  %951 = load i32, i32* %j, align 4
  %idxprom362 = sext i32 %951 to i64
  %arrayidx363 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx361, i64 0, i64 %idxprom362
  %952 = load i32, i32* %arrayidx363, align 4
  %div364 = sdiv i32 %952, 2
  %953 = load i32, i32* %i, align 4
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %add365 = add nsw i32 %953, 1
  %idxprom366 = sext i32 %957 to i64
  %arrayidx367 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom366
  %958 = load i32, i32* %j, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %add368 = add nsw i32 %958, 1
  %idxprom369 = sext i32 %962 to i64
  %arrayidx370 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx367, i64 0, i64 %idxprom369
  %963 = load i32, i32* %arrayidx370, align 4
  %964 = add i32 %963, -1984574709
  %965 = add i32 %964, %div364
  %966 = sub i32 %965, -1984574709
  %add371 = add nsw i32 %963, %div364
  store i32 %966, i32* %arrayidx370, align 4
  %967 = load i32, i32* %i, align 4
  %idxprom372 = sext i32 %967 to i64
  %arrayidx373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom372
  %968 = load i32, i32* %j, align 4
  %idxprom374 = sext i32 %968 to i64
  %arrayidx375 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx373, i64 0, i64 %idxprom374
  %969 = load i32, i32* %arrayidx375, align 4
  %div376 = sdiv i32 %969, 2
  %970 = load i32, i32* %i, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %sub377 = sub nsw i32 %970, 1
  %idxprom378 = sext i32 %972 to i64
  %arrayidx379 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom378
  %973 = load i32, i32* %j, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %add380 = add nsw i32 %973, 1
  %idxprom381 = sext i32 %977 to i64
  %arrayidx382 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx379, i64 0, i64 %idxprom381
  %978 = load i32, i32* %arrayidx382, align 4
  %979 = sub i32 0, %978
  %980 = sub i32 0, %div376
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add383 = add nsw i32 %978, %div376
  store i32 %982, i32* %arrayidx382, align 4
  %983 = load i32, i32* %i, align 4
  %idxprom384 = sext i32 %983 to i64
  %arrayidx385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom384
  %984 = load i32, i32* %j, align 4
  %idxprom386 = sext i32 %984 to i64
  %arrayidx387 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx385, i64 0, i64 %idxprom386
  %985 = load i32, i32* %arrayidx387, align 4
  %div388 = sdiv i32 %985, 2
  %986 = load i32, i32* %i, align 4
  %987 = add i32 %986, -1444413521
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -1444413521
  %add389 = add nsw i32 %986, 1
  %idxprom390 = sext i32 %989 to i64
  %arrayidx391 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom390
  %990 = load i32, i32* %j, align 4
  %991 = sub i32 %990, -305846117
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -305846117
  %sub392 = sub nsw i32 %990, 1
  %idxprom393 = sext i32 %993 to i64
  %arrayidx394 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx391, i64 0, i64 %idxprom393
  %994 = load i32, i32* %arrayidx394, align 4
  %995 = sub i32 %994, -1210752449
  %996 = add i32 %995, %div388
  %997 = add i32 %996, -1210752449
  %add395 = add nsw i32 %994, %div388
  store i32 %997, i32* %arrayidx394, align 4
  store i32 475043779, i32* %switchVar
  br label %loopEnd

for.inc396:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = add i32 %998, 1093207462
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1093207462
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -886048266, i32 -843860432
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %j, align 4
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %inc397 = add nsw i32 %1013, 1
  store i32 %1017, i32* %j, align 4
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = add i32 %1018, -606525523
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -606525523
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -170260722, i32 -843860432
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 -832737993, i32* %switchVar
  br label %loopEnd

for.end398:                                       ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, 2082878270
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 2082878270
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 -697889477, i32 -1545949659
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = add i32 %1060, -871749500
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -871749500
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -758579497, i32 -1545949659
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 -1967554135, i32* %switchVar
  br label %loopEnd

for.inc399:                                       ; preds = %loopEntry
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = add i32 %1075, -953987231
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -953987231
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 -1901102475, i32 -1423071969
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %1091 = add i32 %1090, 1866043684
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 1866043684
  %inc400 = add nsw i32 %1090, 1
  store i32 %1093, i32* %i, align 4
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 -293167097, i32 -1423071969
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -2012524672, i32* %switchVar
  br label %loopEnd

for.end401:                                       ; preds = %loopEntry
  store i32 -1186587229, i32* %switchVar
  br label %loopEnd

if.end402:                                        ; preds = %loopEntry
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = add i32 %1108, 1975667330
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 1975667330
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 false, true
  %1121 = and i1 %1118, false
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, false
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 false, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 -146759637, i32 -920624133
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  call void @_Z10printBoardv()
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 -1302928300, i32 -920624133
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1149 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom17alteredBB
  %1150 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %1150 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %1151 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %1151, 2
  %1152 = sub i32 %1151, -1759723729
  %1153 = sub i32 %1152, 2
  %1154 = add i32 %1153, -1759723729
  %_403 = sub i32 %1151, 2
  %gen = mul i32 %1154, 2
  %_404 = shl i32 %1151, 2
  %_405 = shl i32 %1151, 2
  %_406 = shl i32 %1151, 2
  %mulalteredBB = mul nsw i32 %1151, 2
  store i32 %mulalteredBB, i32* %arrayidx20alteredBB, align 4
  %1155 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1155 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom21alteredBB
  %1156 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %1156 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %1157 = load i32, i32* %arrayidx24alteredBB, align 4
  %1158 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1158 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom25alteredBB
  %1159 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1159 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %1157, i32* %arrayidx28alteredBB, align 4
  store i32 -281397711, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %j, align 4
  %1161 = add i32 0, -2004281366
  %1162 = sub i32 %1161, %1160
  %1163 = sub i32 %1162, -2004281366
  %_408 = sub i32 0, %1160
  %1164 = sub i32 %1163, 1572858250
  %1165 = add i32 %1164, 1
  %1166 = add i32 %1165, 1572858250
  %gen409 = add i32 %1163, 1
  %1167 = sub i32 %1160, 1538703456
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, 1538703456
  %_410 = sub i32 %1160, 1
  %gen411 = mul i32 %1169, 1
  %_412 = shl i32 %1160, 1
  %1170 = sub i32 %1160, -1330092649
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, -1330092649
  %inc30alteredBB = add nsw i32 %1160, 1
  store i32 %1172, i32* %j, align 4
  store i32 -560110777, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 1629929965, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %1174 = sub i32 0, 58949932
  %1175 = sub i32 %1174, %1173
  %1176 = add i32 %1175, 58949932
  %_421 = sub i32 0, %1173
  %1177 = add i32 %1176, -444406516
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -444406516
  %gen422 = add i32 %1176, 1
  %1180 = add i32 0, -1094855543
  %1181 = sub i32 %1180, %1173
  %1182 = sub i32 %1181, -1094855543
  %_423 = sub i32 0, %1173
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %gen424 = add i32 %1182, 1
  %1187 = add i32 %1173, 1628018612
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 1628018612
  %inc135alteredBB = add nsw i32 %1173, 1
  store i32 %1189, i32* %i, align 4
  store i32 1642203968, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 1480458139, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %cmp141alteredBB = icmp slt i32 %1190, 7
  store i32 -1117619010, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %j, align 4
  %cmp144alteredBB = icmp slt i32 %1191, 7
  store i32 1108612787, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %1192 to i64
  %arrayidx147alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom146alteredBB
  %1193 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %1193 to i64
  %arrayidx149alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %1194 = load i32, i32* %arrayidx149alteredBB, align 4
  %1195 = add i32 0, 108271109
  %1196 = sub i32 %1195, %1194
  %1197 = sub i32 %1196, 108271109
  %_441 = sub i32 0, %1194
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, 2
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %gen442 = add i32 %1197, 2
  %1202 = sub i32 %1194, -12352777
  %1203 = sub i32 %1202, 2
  %1204 = add i32 %1203, -12352777
  %_443 = sub i32 %1194, 2
  %gen444 = mul i32 %1204, 2
  %1205 = sub i32 %1194, 1476272740
  %1206 = sub i32 %1205, 2
  %1207 = add i32 %1206, 1476272740
  %_445 = sub i32 %1194, 2
  %gen446 = mul i32 %1207, 2
  %1208 = add i32 0, -1973213598
  %1209 = sub i32 %1208, %1194
  %1210 = sub i32 %1209, -1973213598
  %_447 = sub i32 0, %1194
  %1211 = sub i32 0, %1210
  %1212 = sub i32 0, 2
  %1213 = add i32 %1211, %1212
  %1214 = sub i32 0, %1213
  %gen448 = add i32 %1210, 2
  %mul150alteredBB = mul nsw i32 %1194, 2
  store i32 %mul150alteredBB, i32* %arrayidx149alteredBB, align 4
  %1215 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %1215 to i64
  %arrayidx152alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom151alteredBB
  %1216 = load i32, i32* %j, align 4
  %idxprom153alteredBB = sext i32 %1216 to i64
  %arrayidx154alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  %1217 = load i32, i32* %arrayidx154alteredBB, align 4
  %1218 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %1218 to i64
  %arrayidx156alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom155alteredBB
  %1219 = load i32, i32* %j, align 4
  %idxprom157alteredBB = sext i32 %1219 to i64
  %arrayidx158alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  store i32 %1217, i32* %arrayidx158alteredBB, align 4
  store i32 -1437373790, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -26802464, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %n, align 4
  %cmp270alteredBB = icmp sge i32 %1220, 4
  store i32 -967771648, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %arraydecay272alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i32 0, i32 0
  %1221 = bitcast [9 x i32]* %arraydecay272alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1221, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1043126776, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %j, align 4
  %cmp277alteredBB = icmp slt i32 %1222, 8
  store i32 777471178, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %cmp299alteredBB = icmp slt i32 %1223, 8
  store i32 -596955366, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %j, align 4
  %1225 = sub i32 0, %1224
  %1226 = add i32 0, %1225
  %_473 = sub i32 0, %1224
  %1227 = sub i32 0, 1
  %1228 = sub i32 %1226, %1227
  %gen474 = add i32 %1226, 1
  %1229 = sub i32 %1224, 592142763
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 592142763
  %_475 = sub i32 %1224, 1
  %gen476 = mul i32 %1231, 1
  %1232 = add i32 %1224, -368865619
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -368865619
  %_477 = sub i32 %1224, 1
  %gen478 = mul i32 %1234, 1
  %1235 = add i32 %1224, -29706307
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, -29706307
  %inc397alteredBB = add nsw i32 %1224, 1
  store i32 %1237, i32* %j, align 4
  store i32 -886048266, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  store i32 -697889477, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %_487 = shl i32 %1238, 1
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %_488 = sub i32 %1238, 1
  %gen489 = mul i32 %1240, 1
  %1241 = sub i32 0, %1238
  %1242 = sub i32 0, 1
  %1243 = add i32 %1241, %1242
  %1244 = sub i32 0, %1243
  %inc400alteredBB = add nsw i32 %1238, 1
  store i32 %1244, i32* %i, align 4
  store i32 -1901102475, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  call void @_Z10printBoardv()
  store i32 -146759637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB493alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB407alteredBB, %originalBBalteredBB, %originalBB493, %if.end402, %for.end401, %originalBBpart2491, %originalBB486, %for.inc399, %originalBBpart2484, %originalBB482, %for.end398, %originalBBpart2480, %originalBB472, %for.inc396, %for.body303, %for.cond301, %for.body300, %originalBBpart2470, %originalBB468, %for.cond298, %for.end297, %for.inc295, %for.end294, %for.inc292, %for.body278, %originalBBpart2466, %originalBB464, %for.cond276, %for.body275, %for.cond273, %originalBBpart2462, %originalBB460, %if.then271, %originalBBpart2458, %originalBB456, %if.end269, %for.end268, %for.inc266, %for.end265, %for.inc263, %for.body170, %for.cond168, %originalBBpart2454, %originalBB452, %for.body167, %for.cond165, %for.end164, %for.inc162, %for.end161, %for.inc159, %originalBBpart2450, %originalBB440, %for.body145, %originalBBpart2438, %originalBB436, %for.cond143, %for.body142, %originalBBpart2434, %originalBB432, %for.cond140, %if.then138, %if.end, %originalBBpart2430, %originalBB428, %for.end136, %originalBBpart2426, %originalBB420, %for.inc134, %for.end133, %for.inc131, %for.body40, %for.cond38, %originalBBpart2418, %originalBB416, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2414, %originalBB407, %for.inc29, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z10printBoardv() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 697664839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 697664839, label %for.cond
    i32 732531302, label %for.body
    i32 -1916656137, label %for.cond2
    i32 565060218, label %for.body4
    i32 1833457748, label %for.inc
    i32 464982948, label %originalBB
    i32 -511591050, label %originalBBpart2
    i32 -1986967205, label %for.end
    i32 -671312114, label %for.inc12
    i32 -937505791, label %for.end14
    i32 -1584497673, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 732531302, i32 -937505791
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 0
  %3 = load i32, i32* %arrayidx1, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  store i32 1, i32* %j, align 4
  store i32 -1916656137, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %4, 9
  %5 = select i1 %cmp3, i32 565060218, i32 -1986967205
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call5, i32 %8)
  store i32 1833457748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 464982948, i32 -1584497673
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 532826743
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 532826743
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -511591050, i32 -1584497673
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1916656137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -671312114, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -873517466
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -873517466
  %inc13 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 697664839, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, 1079471734
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1079471734
  %_ = sub i32 %47, 1
  %gen = mul i32 %50, 1
  %51 = sub i32 0, %47
  %52 = add i32 0, %51
  %_15 = sub i32 0, %47
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %gen16 = add i32 %52, 1
  %57 = add i32 0, -704972872
  %58 = sub i32 %57, %47
  %59 = sub i32 %58, -704972872
  %_17 = sub i32 0, %47
  %60 = add i32 %59, 181150694
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 181150694
  %gen18 = add i32 %59, 1
  %63 = add i32 %47, 548371274
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 548371274
  %_19 = sub i32 %47, 1
  %gen20 = mul i32 %65, 1
  %_21 = shl i32 %47, 1
  %66 = sub i32 0, 1
  %67 = add i32 %47, %66
  %_22 = sub i32 %47, 1
  %gen23 = mul i32 %67, 1
  %_24 = shl i32 %47, 1
  %68 = sub i32 %47, -359800770
  %69 = add i32 %68, 1
  %70 = add i32 %69, -359800770
  %incalteredBB = add nsw i32 %47, 1
  store i32 %70, i32* %j, align 4
  store i32 464982948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_128.cpp() #0 section ".text.startup" {
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
