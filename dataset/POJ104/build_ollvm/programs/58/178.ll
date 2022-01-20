; ModuleID = 'source-C-CXX/58/178.cpp'
source_filename = "source-C-CXX/58/178.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ro = type { i32, i32, i32 }
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
@room = global [11111 x %struct.ro] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp318.reg2mem = alloca i1
  %cmp295.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %t = alloca i32, align 4
  %day = alloca i32, align 4
  %cu = alloca i32, align 4
  %c = alloca [102 x [102 x i8]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 1, i32* %day, align 4
  store i32 0, i32* %cu, align 4
  %1 = bitcast [102 x [102 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1720831478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar433 = load i32, i32* %switchVar
  switch i32 %switchVar433, label %switchDefault [
    i32 1720831478, label %for.cond
    i32 -1432590265, label %for.body
    i32 1439673799, label %originalBB
    i32 -1914168084, label %originalBBpart2
    i32 2023300168, label %for.cond1
    i32 31903533, label %originalBB329
    i32 -1508820219, label %originalBBpart2331
    i32 178068083, label %for.body3
    i32 -1501765145, label %if.then
    i32 422284572, label %if.end
    i32 -1446066366, label %if.then22
    i32 1308798730, label %if.end33
    i32 269630859, label %for.inc
    i32 -1071488488, label %for.end
    i32 -1608739497, label %for.inc35
    i32 -559095872, label %for.end37
    i32 -1406045922, label %if.then40
    i32 -1821073919, label %originalBB333
    i32 1329017923, label %originalBBpart2335
    i32 781494281, label %if.end42
    i32 -1183058930, label %while.body
    i32 2122932315, label %land.lhs.true
    i32 1834664684, label %if.then67
    i32 -1432694602, label %if.end103
    i32 -807987250, label %originalBB337
    i32 850873591, label %originalBBpart2343
    i32 -771638543, label %land.lhs.true116
    i32 -1556326341, label %if.then129
    i32 599555192, label %originalBB345
    i32 267417390, label %originalBBpart2363
    i32 -1519268473, label %if.end165
    i32 -1389550655, label %land.lhs.true179
    i32 1681636363, label %originalBB365
    i32 -214041765, label %originalBBpart2375
    i32 -2065556864, label %if.then192
    i32 -1182232746, label %originalBB377
    i32 -978332994, label %originalBBpart2404
    i32 603019534, label %if.end228
    i32 -1893254086, label %originalBB406
    i32 -62587889, label %originalBBpart2411
    i32 -1098254909, label %land.lhs.true242
    i32 783373778, label %if.then255
    i32 2005810529, label %if.end291
    i32 1559535760, label %originalBB413
    i32 178656766, label %originalBBpart2415
    i32 548873451, label %if.then296
    i32 -697174857, label %if.end297
    i32 1726875670, label %if.then299
    i32 408678295, label %if.end300
    i32 -959994173, label %while.end
    i32 1256679550, label %for.cond302
    i32 -670813419, label %for.body304
    i32 -774770062, label %for.cond305
    i32 -2003307048, label %for.body307
    i32 -662680078, label %land.lhs.true313
    i32 1951242532, label %originalBB417
    i32 1015788986, label %originalBBpart2419
    i32 1629021129, label %if.then319
    i32 -384024639, label %if.end321
    i32 -1238646531, label %originalBB421
    i32 -1335560421, label %originalBBpart2423
    i32 804781244, label %for.inc322
    i32 92762581, label %for.end324
    i32 -542424600, label %originalBB425
    i32 1545255195, label %originalBBpart2427
    i32 -1544365610, label %for.inc325
    i32 1915713875, label %for.end327
    i32 -2058755666, label %return
    i32 -1223241269, label %originalBB429
    i32 -2135073737, label %originalBBpart2431
    i32 -665973291, label %originalBBalteredBB
    i32 -311860542, label %originalBB329alteredBB
    i32 1341848780, label %originalBB333alteredBB
    i32 360607574, label %originalBB337alteredBB
    i32 1190086052, label %originalBB345alteredBB
    i32 -72283196, label %originalBB365alteredBB
    i32 -703877789, label %originalBB377alteredBB
    i32 894790414, label %originalBB406alteredBB
    i32 -257802545, label %originalBB413alteredBB
    i32 -460096870, label %originalBB417alteredBB
    i32 -1202216757, label %originalBB421alteredBB
    i32 1135748235, label %originalBB425alteredBB
    i32 -749452971, label %originalBB429alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1432590265, i32 -559095872
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -750149344
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -750149344
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1439673799, i32 -665973291
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1914168084, i32 -665973291
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2023300168, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1579989953
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1579989953
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 31903533, i32 -311860542
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1618630116
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1618630116
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1508820219, i32 -311860542
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 178068083, i32 -1071488488
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom
  %92 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom7
  %94 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %95 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %95 to i32
  %cmp11 = icmp eq i32 %conv, 35
  %96 = select i1 %cmp11, i32 -1501765145, i32 422284572
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom12
  %98 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 9999, i32* %arrayidx15, align 4
  store i32 422284572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom16
  %100 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %101 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %101 to i32
  %cmp21 = icmp eq i32 %conv20, 64
  %102 = select i1 %cmp21, i32 -1446066366, i32 1308798730
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom23
  %104 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %105 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom27
  %s = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx28, i32 0, i32 2
  store i32 0, i32* %s, align 4
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom29
  %x = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx30, i32 0, i32 0
  store i32 %106, i32* %x, align 4
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom31
  %y = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx32, i32 0, i32 1
  store i32 %108, i32* %y, align 4
  %110 = load i32, i32* %t, align 4
  %111 = sub i32 %110, -1298007050
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1298007050
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %t, align 4
  store i32 1308798730, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 269630859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc34 = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 2023300168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1608739497, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -610930104
  %121 = add i32 %120, 1
  %122 = add i32 %121, -610930104
  %inc36 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1720831478, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %123 = load i32, i32* %t, align 4
  %cmp39 = icmp eq i32 %123, 0
  %124 = select i1 %cmp39, i32 -1406045922, i32 781494281
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -1821073919, i32 1341848780
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %retval, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1329017923, i32 1341848780
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -2058755666, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1183058930, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %177 = load i32, i32* %cu, align 4
  %idxprom43 = sext i32 %177 to i64
  %arrayidx44 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom43
  %x45 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx44, i32 0, i32 0
  %178 = load i32, i32* %x45, align 4
  %179 = sub i32 %178, -1766532125
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1766532125
  %add = add nsw i32 %178, 1
  %idxprom46 = sext i32 %181 to i64
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom46
  %182 = load i32, i32* %cu, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom48
  %y50 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx49, i32 0, i32 1
  %183 = load i32, i32* %y50, align 4
  %idxprom51 = sext i32 %183 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47, i64 0, i64 %idxprom51
  %184 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %184 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %185 = select i1 %cmp54, i32 2122932315, i32 -1432694602
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %cu, align 4
  %idxprom55 = sext i32 %186 to i64
  %arrayidx56 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom55
  %x57 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx56, i32 0, i32 0
  %187 = load i32, i32* %x57, align 4
  %188 = sub i32 %187, -1555978725
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1555978725
  %add58 = add nsw i32 %187, 1
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom59
  %191 = load i32, i32* %cu, align 4
  %idxprom61 = sext i32 %191 to i64
  %arrayidx62 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom61
  %y63 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx62, i32 0, i32 1
  %192 = load i32, i32* %y63, align 4
  %idxprom64 = sext i32 %192 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom64
  %193 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %193, 0
  %194 = select i1 %cmp66, i32 1834664684, i32 -1432694602
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %195 = load i32, i32* %cu, align 4
  %idxprom68 = sext i32 %195 to i64
  %arrayidx69 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom68
  %s70 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx69, i32 0, i32 2
  %196 = load i32, i32* %s70, align 4
  %197 = add i32 %196, 240274350
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 240274350
  %add71 = add nsw i32 %196, 1
  %200 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %200 to i64
  %arrayidx73 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom72
  %s74 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx73, i32 0, i32 2
  store i32 %199, i32* %s74, align 4
  %201 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %201 to i64
  %arrayidx76 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom75
  %s77 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx76, i32 0, i32 2
  %202 = load i32, i32* %s77, align 4
  %203 = load i32, i32* %cu, align 4
  %idxprom78 = sext i32 %203 to i64
  %arrayidx79 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom78
  %x80 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx79, i32 0, i32 0
  %204 = load i32, i32* %x80, align 4
  %205 = sub i32 %204, -939879620
  %206 = add i32 %205, 1
  %207 = add i32 %206, -939879620
  %add81 = add nsw i32 %204, 1
  %idxprom82 = sext i32 %207 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom82
  %208 = load i32, i32* %cu, align 4
  %idxprom84 = sext i32 %208 to i64
  %arrayidx85 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom84
  %y86 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx85, i32 0, i32 1
  %209 = load i32, i32* %y86, align 4
  %idxprom87 = sext i32 %209 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom87
  store i32 %202, i32* %arrayidx88, align 4
  %210 = load i32, i32* %cu, align 4
  %idxprom89 = sext i32 %210 to i64
  %arrayidx90 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom89
  %x91 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx90, i32 0, i32 0
  %211 = load i32, i32* %x91, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add92 = add nsw i32 %211, 1
  %216 = load i32, i32* %t, align 4
  %idxprom93 = sext i32 %216 to i64
  %arrayidx94 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom93
  %x95 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx94, i32 0, i32 0
  store i32 %215, i32* %x95, align 4
  %217 = load i32, i32* %cu, align 4
  %idxprom96 = sext i32 %217 to i64
  %arrayidx97 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom96
  %y98 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx97, i32 0, i32 1
  %218 = load i32, i32* %y98, align 4
  %219 = load i32, i32* %t, align 4
  %idxprom99 = sext i32 %219 to i64
  %arrayidx100 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom99
  %y101 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx100, i32 0, i32 1
  store i32 %218, i32* %y101, align 4
  %220 = load i32, i32* %t, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc102 = add nsw i32 %220, 1
  store i32 %224, i32* %t, align 4
  store i32 -1432694602, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 946704238
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 946704238
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -807987250, i32 360607574
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %240 = load i32, i32* %cu, align 4
  %idxprom104 = sext i32 %240 to i64
  %arrayidx105 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom104
  %x106 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx105, i32 0, i32 0
  %241 = load i32, i32* %x106, align 4
  %242 = sub i32 %241, 1928114740
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1928114740
  %sub = sub nsw i32 %241, 1
  %idxprom107 = sext i32 %244 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom107
  %245 = load i32, i32* %cu, align 4
  %idxprom109 = sext i32 %245 to i64
  %arrayidx110 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom109
  %y111 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx110, i32 0, i32 1
  %246 = load i32, i32* %y111, align 4
  %idxprom112 = sext i32 %246 to i64
  %arrayidx113 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx108, i64 0, i64 %idxprom112
  %247 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %247 to i32
  %cmp115 = icmp eq i32 %conv114, 46
  store i1 %cmp115, i1* %cmp115.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 850873591, i32 360607574
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %274 = select i1 %cmp115.reload, i32 -771638543, i32 -1519268473
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %275 = load i32, i32* %cu, align 4
  %idxprom117 = sext i32 %275 to i64
  %arrayidx118 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom117
  %x119 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx118, i32 0, i32 0
  %276 = load i32, i32* %x119, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub120 = sub nsw i32 %276, 1
  %idxprom121 = sext i32 %278 to i64
  %arrayidx122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom121
  %279 = load i32, i32* %cu, align 4
  %idxprom123 = sext i32 %279 to i64
  %arrayidx124 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom123
  %y125 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx124, i32 0, i32 1
  %280 = load i32, i32* %y125, align 4
  %idxprom126 = sext i32 %280 to i64
  %arrayidx127 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx122, i64 0, i64 %idxprom126
  %281 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %281, 0
  %282 = select i1 %cmp128, i32 -1556326341, i32 -1519268473
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 599555192, i32 1190086052
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %297 = load i32, i32* %cu, align 4
  %idxprom130 = sext i32 %297 to i64
  %arrayidx131 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom130
  %s132 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx131, i32 0, i32 2
  %298 = load i32, i32* %s132, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add133 = add nsw i32 %298, 1
  %303 = load i32, i32* %t, align 4
  %idxprom134 = sext i32 %303 to i64
  %arrayidx135 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom134
  %s136 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx135, i32 0, i32 2
  store i32 %302, i32* %s136, align 4
  %304 = load i32, i32* %t, align 4
  %idxprom137 = sext i32 %304 to i64
  %arrayidx138 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom137
  %s139 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx138, i32 0, i32 2
  %305 = load i32, i32* %s139, align 4
  %306 = load i32, i32* %cu, align 4
  %idxprom140 = sext i32 %306 to i64
  %arrayidx141 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom140
  %x142 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx141, i32 0, i32 0
  %307 = load i32, i32* %x142, align 4
  %308 = add i32 %307, -693941156
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -693941156
  %sub143 = sub nsw i32 %307, 1
  %idxprom144 = sext i32 %310 to i64
  %arrayidx145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom144
  %311 = load i32, i32* %cu, align 4
  %idxprom146 = sext i32 %311 to i64
  %arrayidx147 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom146
  %y148 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx147, i32 0, i32 1
  %312 = load i32, i32* %y148, align 4
  %idxprom149 = sext i32 %312 to i64
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx145, i64 0, i64 %idxprom149
  store i32 %305, i32* %arrayidx150, align 4
  %313 = load i32, i32* %cu, align 4
  %idxprom151 = sext i32 %313 to i64
  %arrayidx152 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom151
  %x153 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx152, i32 0, i32 0
  %314 = load i32, i32* %x153, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub154 = sub nsw i32 %314, 1
  %317 = load i32, i32* %t, align 4
  %idxprom155 = sext i32 %317 to i64
  %arrayidx156 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom155
  %x157 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx156, i32 0, i32 0
  store i32 %316, i32* %x157, align 4
  %318 = load i32, i32* %cu, align 4
  %idxprom158 = sext i32 %318 to i64
  %arrayidx159 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom158
  %y160 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx159, i32 0, i32 1
  %319 = load i32, i32* %y160, align 4
  %320 = load i32, i32* %t, align 4
  %idxprom161 = sext i32 %320 to i64
  %arrayidx162 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom161
  %y163 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx162, i32 0, i32 1
  store i32 %319, i32* %y163, align 4
  %321 = load i32, i32* %t, align 4
  %322 = sub i32 %321, -1970477284
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1970477284
  %inc164 = add nsw i32 %321, 1
  store i32 %324, i32* %t, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1077938520
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1077938520
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 267417390, i32 1190086052
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -1519268473, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %352 = load i32, i32* %cu, align 4
  %idxprom166 = sext i32 %352 to i64
  %arrayidx167 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom166
  %x168 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx167, i32 0, i32 0
  %353 = load i32, i32* %x168, align 4
  %idxprom169 = sext i32 %353 to i64
  %arrayidx170 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom169
  %354 = load i32, i32* %cu, align 4
  %idxprom171 = sext i32 %354 to i64
  %arrayidx172 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom171
  %y173 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx172, i32 0, i32 1
  %355 = load i32, i32* %y173, align 4
  %356 = add i32 %355, 1840577187
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1840577187
  %add174 = add nsw i32 %355, 1
  %idxprom175 = sext i32 %358 to i64
  %arrayidx176 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx170, i64 0, i64 %idxprom175
  %359 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %359 to i32
  %cmp178 = icmp eq i32 %conv177, 46
  %360 = select i1 %cmp178, i32 -1389550655, i32 603019534
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1681636363, i32 -72283196
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %375 = load i32, i32* %cu, align 4
  %idxprom180 = sext i32 %375 to i64
  %arrayidx181 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom180
  %x182 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx181, i32 0, i32 0
  %376 = load i32, i32* %x182, align 4
  %idxprom183 = sext i32 %376 to i64
  %arrayidx184 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom183
  %377 = load i32, i32* %cu, align 4
  %idxprom185 = sext i32 %377 to i64
  %arrayidx186 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom185
  %y187 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx186, i32 0, i32 1
  %378 = load i32, i32* %y187, align 4
  %379 = sub i32 %378, -1800462430
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1800462430
  %add188 = add nsw i32 %378, 1
  %idxprom189 = sext i32 %381 to i64
  %arrayidx190 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx184, i64 0, i64 %idxprom189
  %382 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp eq i32 %382, 0
  store i1 %cmp191, i1* %cmp191.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -277530197
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -277530197
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -214041765, i32 -72283196
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %398 = select i1 %cmp191.reload, i32 -2065556864, i32 603019534
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1182232746, i32 -703877789
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %425 = load i32, i32* %cu, align 4
  %idxprom193 = sext i32 %425 to i64
  %arrayidx194 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom193
  %s195 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx194, i32 0, i32 2
  %426 = load i32, i32* %s195, align 4
  %427 = add i32 %426, -532952948
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -532952948
  %add196 = add nsw i32 %426, 1
  %430 = load i32, i32* %t, align 4
  %idxprom197 = sext i32 %430 to i64
  %arrayidx198 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom197
  %s199 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx198, i32 0, i32 2
  store i32 %429, i32* %s199, align 4
  %431 = load i32, i32* %t, align 4
  %idxprom200 = sext i32 %431 to i64
  %arrayidx201 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom200
  %s202 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx201, i32 0, i32 2
  %432 = load i32, i32* %s202, align 4
  %433 = load i32, i32* %cu, align 4
  %idxprom203 = sext i32 %433 to i64
  %arrayidx204 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom203
  %x205 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx204, i32 0, i32 0
  %434 = load i32, i32* %x205, align 4
  %idxprom206 = sext i32 %434 to i64
  %arrayidx207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom206
  %435 = load i32, i32* %cu, align 4
  %idxprom208 = sext i32 %435 to i64
  %arrayidx209 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom208
  %y210 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx209, i32 0, i32 1
  %436 = load i32, i32* %y210, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add211 = add nsw i32 %436, 1
  %idxprom212 = sext i32 %438 to i64
  %arrayidx213 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx207, i64 0, i64 %idxprom212
  store i32 %432, i32* %arrayidx213, align 4
  %439 = load i32, i32* %cu, align 4
  %idxprom214 = sext i32 %439 to i64
  %arrayidx215 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom214
  %x216 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx215, i32 0, i32 0
  %440 = load i32, i32* %x216, align 4
  %441 = load i32, i32* %t, align 4
  %idxprom217 = sext i32 %441 to i64
  %arrayidx218 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom217
  %x219 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx218, i32 0, i32 0
  store i32 %440, i32* %x219, align 4
  %442 = load i32, i32* %cu, align 4
  %idxprom220 = sext i32 %442 to i64
  %arrayidx221 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom220
  %y222 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx221, i32 0, i32 1
  %443 = load i32, i32* %y222, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add223 = add nsw i32 %443, 1
  %448 = load i32, i32* %t, align 4
  %idxprom224 = sext i32 %448 to i64
  %arrayidx225 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom224
  %y226 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx225, i32 0, i32 1
  store i32 %447, i32* %y226, align 4
  %449 = load i32, i32* %t, align 4
  %450 = sub i32 %449, 42235188
  %451 = add i32 %450, 1
  %452 = add i32 %451, 42235188
  %inc227 = add nsw i32 %449, 1
  store i32 %452, i32* %t, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -978332994, i32 -703877789
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 603019534, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -928280014
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -928280014
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
  %493 = select i1 %491, i32 -1893254086, i32 894790414
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %494 = load i32, i32* %cu, align 4
  %idxprom229 = sext i32 %494 to i64
  %arrayidx230 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom229
  %x231 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx230, i32 0, i32 0
  %495 = load i32, i32* %x231, align 4
  %idxprom232 = sext i32 %495 to i64
  %arrayidx233 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom232
  %496 = load i32, i32* %cu, align 4
  %idxprom234 = sext i32 %496 to i64
  %arrayidx235 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom234
  %y236 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx235, i32 0, i32 1
  %497 = load i32, i32* %y236, align 4
  %498 = sub i32 %497, -392133092
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -392133092
  %sub237 = sub nsw i32 %497, 1
  %idxprom238 = sext i32 %500 to i64
  %arrayidx239 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx233, i64 0, i64 %idxprom238
  %501 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %501 to i32
  %cmp241 = icmp eq i32 %conv240, 46
  store i1 %cmp241, i1* %cmp241.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 648508076
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 648508076
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -62587889, i32 894790414
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %517 = select i1 %cmp241.reload, i32 -1098254909, i32 2005810529
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %518 = load i32, i32* %cu, align 4
  %idxprom243 = sext i32 %518 to i64
  %arrayidx244 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom243
  %x245 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx244, i32 0, i32 0
  %519 = load i32, i32* %x245, align 4
  %idxprom246 = sext i32 %519 to i64
  %arrayidx247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom246
  %520 = load i32, i32* %cu, align 4
  %idxprom248 = sext i32 %520 to i64
  %arrayidx249 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom248
  %y250 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx249, i32 0, i32 1
  %521 = load i32, i32* %y250, align 4
  %522 = add i32 %521, -838369355
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -838369355
  %sub251 = sub nsw i32 %521, 1
  %idxprom252 = sext i32 %524 to i64
  %arrayidx253 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx247, i64 0, i64 %idxprom252
  %525 = load i32, i32* %arrayidx253, align 4
  %cmp254 = icmp eq i32 %525, 0
  %526 = select i1 %cmp254, i32 783373778, i32 2005810529
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then255:                                       ; preds = %loopEntry
  %527 = load i32, i32* %cu, align 4
  %idxprom256 = sext i32 %527 to i64
  %arrayidx257 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom256
  %s258 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx257, i32 0, i32 2
  %528 = load i32, i32* %s258, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add259 = add nsw i32 %528, 1
  %533 = load i32, i32* %t, align 4
  %idxprom260 = sext i32 %533 to i64
  %arrayidx261 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom260
  %s262 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx261, i32 0, i32 2
  store i32 %532, i32* %s262, align 4
  %534 = load i32, i32* %t, align 4
  %idxprom263 = sext i32 %534 to i64
  %arrayidx264 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom263
  %s265 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx264, i32 0, i32 2
  %535 = load i32, i32* %s265, align 4
  %536 = load i32, i32* %cu, align 4
  %idxprom266 = sext i32 %536 to i64
  %arrayidx267 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom266
  %x268 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx267, i32 0, i32 0
  %537 = load i32, i32* %x268, align 4
  %idxprom269 = sext i32 %537 to i64
  %arrayidx270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom269
  %538 = load i32, i32* %cu, align 4
  %idxprom271 = sext i32 %538 to i64
  %arrayidx272 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom271
  %y273 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx272, i32 0, i32 1
  %539 = load i32, i32* %y273, align 4
  %540 = sub i32 %539, 1392728457
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1392728457
  %sub274 = sub nsw i32 %539, 1
  %idxprom275 = sext i32 %542 to i64
  %arrayidx276 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx270, i64 0, i64 %idxprom275
  store i32 %535, i32* %arrayidx276, align 4
  %543 = load i32, i32* %cu, align 4
  %idxprom277 = sext i32 %543 to i64
  %arrayidx278 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom277
  %x279 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx278, i32 0, i32 0
  %544 = load i32, i32* %x279, align 4
  %545 = load i32, i32* %t, align 4
  %idxprom280 = sext i32 %545 to i64
  %arrayidx281 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom280
  %x282 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx281, i32 0, i32 0
  store i32 %544, i32* %x282, align 4
  %546 = load i32, i32* %cu, align 4
  %idxprom283 = sext i32 %546 to i64
  %arrayidx284 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom283
  %y285 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx284, i32 0, i32 1
  %547 = load i32, i32* %y285, align 4
  %548 = sub i32 %547, -836612700
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -836612700
  %sub286 = sub nsw i32 %547, 1
  %551 = load i32, i32* %t, align 4
  %idxprom287 = sext i32 %551 to i64
  %arrayidx288 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom287
  %y289 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx288, i32 0, i32 1
  store i32 %550, i32* %y289, align 4
  %552 = load i32, i32* %t, align 4
  %553 = sub i32 %552, -547133426
  %554 = add i32 %553, 1
  %555 = add i32 %554, -547133426
  %inc290 = add nsw i32 %552, 1
  store i32 %555, i32* %t, align 4
  store i32 2005810529, i32* %switchVar
  br label %loopEnd

if.end291:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1559535760, i32 -257802545
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %570 = load i32, i32* %cu, align 4
  %idxprom292 = sext i32 %570 to i64
  %arrayidx293 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom292
  %s294 = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx293, i32 0, i32 2
  %571 = load i32, i32* %s294, align 4
  %572 = load i32, i32* %m, align 4
  %cmp295 = icmp sgt i32 %571, %572
  store i1 %cmp295, i1* %cmp295.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -132319135
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -132319135
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 178656766, i32 -257802545
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %600 = select i1 %cmp295.reload, i32 548873451, i32 -697174857
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  store i32 -959994173, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  %601 = load i32, i32* %cu, align 4
  %cmp298 = icmp sgt i32 %601, 9999
  %602 = select i1 %cmp298, i32 1726875670, i32 408678295
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then299:                                       ; preds = %loopEntry
  store i32 -959994173, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %603 = load i32, i32* %cu, align 4
  %604 = sub i32 %603, -1535278458
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1535278458
  %inc301 = add nsw i32 %603, 1
  store i32 %606, i32* %cu, align 4
  store i32 -1183058930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1256679550, i32* %switchVar
  br label %loopEnd

for.cond302:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmp303 = icmp sle i32 %607, %608
  %609 = select i1 %cmp303, i32 -670813419, i32 1915713875
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body304:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -774770062, i32* %switchVar
  br label %loopEnd

for.cond305:                                      ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %n, align 4
  %cmp306 = icmp sle i32 %610, %611
  %612 = select i1 %cmp306, i32 -2003307048, i32 92762581
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body307:                                      ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom308 = sext i32 %613 to i64
  %arrayidx309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom308
  %614 = load i32, i32* %j, align 4
  %idxprom310 = sext i32 %614 to i64
  %arrayidx311 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx309, i64 0, i64 %idxprom310
  %615 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp sge i32 %615, 1
  %616 = select i1 %cmp312, i32 -662680078, i32 -384024639
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1039881834
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1039881834
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1951242532, i32 -460096870
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %644 to i64
  %arrayidx315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom314
  %645 = load i32, i32* %j, align 4
  %idxprom316 = sext i32 %645 to i64
  %arrayidx317 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx315, i64 0, i64 %idxprom316
  %646 = load i32, i32* %arrayidx317, align 4
  %647 = load i32, i32* %m, align 4
  %cmp318 = icmp slt i32 %646, %647
  store i1 %cmp318, i1* %cmp318.reg2mem
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -1456552932
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1456552932
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1015788986, i32 -460096870
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp318.reload = load volatile i1, i1* %cmp318.reg2mem
  %663 = select i1 %cmp318.reload, i32 1629021129, i32 -384024639
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %664 = load i32, i32* %sum, align 4
  %665 = sub i32 %664, 496495914
  %666 = add i32 %665, 1
  %667 = add i32 %666, 496495914
  %inc320 = add nsw i32 %664, 1
  store i32 %667, i32* %sum, align 4
  store i32 -384024639, i32* %switchVar
  br label %loopEnd

if.end321:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 1748210703
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1748210703
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1238646531, i32 -1202216757
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
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
  %720 = select i1 %718, i32 -1335560421, i32 -1202216757
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 804781244, i32* %switchVar
  br label %loopEnd

for.inc322:                                       ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = add i32 %721, 1514289325
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1514289325
  %inc323 = add nsw i32 %721, 1
  store i32 %724, i32* %j, align 4
  store i32 -774770062, i32* %switchVar
  br label %loopEnd

for.end324:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 1109030073
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1109030073
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -542424600, i32 1135748235
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1545255195, i32 1135748235
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -1544365610, i32* %switchVar
  br label %loopEnd

for.inc325:                                       ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = add i32 %778, -2000431876
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -2000431876
  %inc326 = add nsw i32 %778, 1
  store i32 %781, i32* %i, align 4
  store i32 1256679550, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  %782 = load i32, i32* %sum, align 4
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %782)
  store i32 0, i32* %retval, align 4
  store i32 -2058755666, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1223241269, i32 -749452971
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %809 = load i32, i32* %retval, align 4
  store i32 %809, i32* %.reg2mem
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 235183489
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 235183489
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -2135073737, i32 -749452971
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1439673799, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %825, %826
  store i32 31903533, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %retval, align 4
  store i32 -1821073919, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %cu, align 4
  %idxprom104alteredBB = sext i32 %827 to i64
  %arrayidx105alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom104alteredBB
  %x106alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx105alteredBB, i32 0, i32 0
  %828 = load i32, i32* %x106alteredBB, align 4
  %_ = shl i32 %828, 1
  %829 = sub i32 %828, -735114181
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -735114181
  %_338 = sub i32 %828, 1
  %gen = mul i32 %831, 1
  %832 = add i32 0, -774475627
  %833 = sub i32 %832, %828
  %834 = sub i32 %833, -774475627
  %_339 = sub i32 0, %828
  %835 = sub i32 %834, 876206990
  %836 = add i32 %835, 1
  %837 = add i32 %836, 876206990
  %gen340 = add i32 %834, 1
  %_341 = shl i32 %828, 1
  %838 = add i32 %828, -153969
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -153969
  %subalteredBB = sub nsw i32 %828, 1
  %idxprom107alteredBB = sext i32 %840 to i64
  %arrayidx108alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom107alteredBB
  %841 = load i32, i32* %cu, align 4
  %idxprom109alteredBB = sext i32 %841 to i64
  %arrayidx110alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom109alteredBB
  %y111alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx110alteredBB, i32 0, i32 1
  %842 = load i32, i32* %y111alteredBB, align 4
  %idxprom112alteredBB = sext i32 %842 to i64
  %arrayidx113alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom112alteredBB
  %843 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %843 to i32
  %cmp115alteredBB = icmp eq i32 %conv114alteredBB, 46
  store i32 -807987250, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %cu, align 4
  %idxprom130alteredBB = sext i32 %844 to i64
  %arrayidx131alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom130alteredBB
  %s132alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx131alteredBB, i32 0, i32 2
  %845 = load i32, i32* %s132alteredBB, align 4
  %_346 = shl i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_347 = sub i32 %845, 1
  %gen348 = mul i32 %847, 1
  %_349 = shl i32 %845, 1
  %848 = sub i32 %845, -994302294
  %849 = add i32 %848, 1
  %850 = add i32 %849, -994302294
  %add133alteredBB = add nsw i32 %845, 1
  %851 = load i32, i32* %t, align 4
  %idxprom134alteredBB = sext i32 %851 to i64
  %arrayidx135alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom134alteredBB
  %s136alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx135alteredBB, i32 0, i32 2
  store i32 %850, i32* %s136alteredBB, align 4
  %852 = load i32, i32* %t, align 4
  %idxprom137alteredBB = sext i32 %852 to i64
  %arrayidx138alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom137alteredBB
  %s139alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx138alteredBB, i32 0, i32 2
  %853 = load i32, i32* %s139alteredBB, align 4
  %854 = load i32, i32* %cu, align 4
  %idxprom140alteredBB = sext i32 %854 to i64
  %arrayidx141alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom140alteredBB
  %x142alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx141alteredBB, i32 0, i32 0
  %855 = load i32, i32* %x142alteredBB, align 4
  %_350 = shl i32 %855, 1
  %856 = sub i32 %855, -1689497356
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1689497356
  %sub143alteredBB = sub nsw i32 %855, 1
  %idxprom144alteredBB = sext i32 %858 to i64
  %arrayidx145alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom144alteredBB
  %859 = load i32, i32* %cu, align 4
  %idxprom146alteredBB = sext i32 %859 to i64
  %arrayidx147alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom146alteredBB
  %y148alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx147alteredBB, i32 0, i32 1
  %860 = load i32, i32* %y148alteredBB, align 4
  %idxprom149alteredBB = sext i32 %860 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom149alteredBB
  store i32 %853, i32* %arrayidx150alteredBB, align 4
  %861 = load i32, i32* %cu, align 4
  %idxprom151alteredBB = sext i32 %861 to i64
  %arrayidx152alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom151alteredBB
  %x153alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx152alteredBB, i32 0, i32 0
  %862 = load i32, i32* %x153alteredBB, align 4
  %863 = add i32 0, -1853897782
  %864 = sub i32 %863, %862
  %865 = sub i32 %864, -1853897782
  %_351 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen352 = add i32 %865, 1
  %_353 = shl i32 %862, 1
  %868 = sub i32 %862, 715189335
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 715189335
  %sub154alteredBB = sub nsw i32 %862, 1
  %871 = load i32, i32* %t, align 4
  %idxprom155alteredBB = sext i32 %871 to i64
  %arrayidx156alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom155alteredBB
  %x157alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx156alteredBB, i32 0, i32 0
  store i32 %870, i32* %x157alteredBB, align 4
  %872 = load i32, i32* %cu, align 4
  %idxprom158alteredBB = sext i32 %872 to i64
  %arrayidx159alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom158alteredBB
  %y160alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx159alteredBB, i32 0, i32 1
  %873 = load i32, i32* %y160alteredBB, align 4
  %874 = load i32, i32* %t, align 4
  %idxprom161alteredBB = sext i32 %874 to i64
  %arrayidx162alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom161alteredBB
  %y163alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx162alteredBB, i32 0, i32 1
  store i32 %873, i32* %y163alteredBB, align 4
  %875 = load i32, i32* %t, align 4
  %_354 = shl i32 %875, 1
  %876 = sub i32 %875, -627989484
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -627989484
  %_355 = sub i32 %875, 1
  %gen356 = mul i32 %878, 1
  %879 = add i32 0, 1414667700
  %880 = sub i32 %879, %875
  %881 = sub i32 %880, 1414667700
  %_357 = sub i32 0, %875
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen358 = add i32 %881, 1
  %_359 = shl i32 %875, 1
  %886 = sub i32 0, -1404139844
  %887 = sub i32 %886, %875
  %888 = add i32 %887, -1404139844
  %_360 = sub i32 0, %875
  %889 = sub i32 %888, 417989345
  %890 = add i32 %889, 1
  %891 = add i32 %890, 417989345
  %gen361 = add i32 %888, 1
  %892 = sub i32 0, %875
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc164alteredBB = add nsw i32 %875, 1
  store i32 %895, i32* %t, align 4
  store i32 599555192, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %cu, align 4
  %idxprom180alteredBB = sext i32 %896 to i64
  %arrayidx181alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom180alteredBB
  %x182alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx181alteredBB, i32 0, i32 0
  %897 = load i32, i32* %x182alteredBB, align 4
  %idxprom183alteredBB = sext i32 %897 to i64
  %arrayidx184alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom183alteredBB
  %898 = load i32, i32* %cu, align 4
  %idxprom185alteredBB = sext i32 %898 to i64
  %arrayidx186alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom185alteredBB
  %y187alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx186alteredBB, i32 0, i32 1
  %899 = load i32, i32* %y187alteredBB, align 4
  %_366 = shl i32 %899, 1
  %900 = sub i32 0, 1754384430
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 1754384430
  %_367 = sub i32 0, %899
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen368 = add i32 %902, 1
  %_369 = shl i32 %899, 1
  %905 = sub i32 0, 1856174734
  %906 = sub i32 %905, %899
  %907 = add i32 %906, 1856174734
  %_370 = sub i32 0, %899
  %908 = sub i32 %907, 1845768336
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1845768336
  %gen371 = add i32 %907, 1
  %_372 = shl i32 %899, 1
  %_373 = shl i32 %899, 1
  %911 = sub i32 0, 1
  %912 = sub i32 %899, %911
  %add188alteredBB = add nsw i32 %899, 1
  %idxprom189alteredBB = sext i32 %912 to i64
  %arrayidx190alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx184alteredBB, i64 0, i64 %idxprom189alteredBB
  %913 = load i32, i32* %arrayidx190alteredBB, align 4
  %cmp191alteredBB = icmp eq i32 %913, 0
  store i32 1681636363, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %cu, align 4
  %idxprom193alteredBB = sext i32 %914 to i64
  %arrayidx194alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom193alteredBB
  %s195alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx194alteredBB, i32 0, i32 2
  %915 = load i32, i32* %s195alteredBB, align 4
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %_378 = sub i32 %915, 1
  %gen379 = mul i32 %917, 1
  %918 = sub i32 0, 1
  %919 = add i32 %915, %918
  %_380 = sub i32 %915, 1
  %gen381 = mul i32 %919, 1
  %920 = sub i32 %915, 2087929058
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 2087929058
  %_382 = sub i32 %915, 1
  %gen383 = mul i32 %922, 1
  %923 = sub i32 %915, -2143859324
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -2143859324
  %_384 = sub i32 %915, 1
  %gen385 = mul i32 %925, 1
  %926 = sub i32 0, %915
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %add196alteredBB = add nsw i32 %915, 1
  %930 = load i32, i32* %t, align 4
  %idxprom197alteredBB = sext i32 %930 to i64
  %arrayidx198alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom197alteredBB
  %s199alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx198alteredBB, i32 0, i32 2
  store i32 %929, i32* %s199alteredBB, align 4
  %931 = load i32, i32* %t, align 4
  %idxprom200alteredBB = sext i32 %931 to i64
  %arrayidx201alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom200alteredBB
  %s202alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx201alteredBB, i32 0, i32 2
  %932 = load i32, i32* %s202alteredBB, align 4
  %933 = load i32, i32* %cu, align 4
  %idxprom203alteredBB = sext i32 %933 to i64
  %arrayidx204alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom203alteredBB
  %x205alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx204alteredBB, i32 0, i32 0
  %934 = load i32, i32* %x205alteredBB, align 4
  %idxprom206alteredBB = sext i32 %934 to i64
  %arrayidx207alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom206alteredBB
  %935 = load i32, i32* %cu, align 4
  %idxprom208alteredBB = sext i32 %935 to i64
  %arrayidx209alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom208alteredBB
  %y210alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx209alteredBB, i32 0, i32 1
  %936 = load i32, i32* %y210alteredBB, align 4
  %_386 = shl i32 %936, 1
  %937 = add i32 %936, -1215896970
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1215896970
  %_387 = sub i32 %936, 1
  %gen388 = mul i32 %939, 1
  %940 = sub i32 0, %936
  %941 = add i32 0, %940
  %_389 = sub i32 0, %936
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen390 = add i32 %941, 1
  %946 = sub i32 0, 75446274
  %947 = sub i32 %946, %936
  %948 = add i32 %947, 75446274
  %_391 = sub i32 0, %936
  %949 = add i32 %948, 1692577808
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 1692577808
  %gen392 = add i32 %948, 1
  %952 = sub i32 %936, -1389412478
  %953 = add i32 %952, 1
  %954 = add i32 %953, -1389412478
  %add211alteredBB = add nsw i32 %936, 1
  %idxprom212alteredBB = sext i32 %954 to i64
  %arrayidx213alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx207alteredBB, i64 0, i64 %idxprom212alteredBB
  store i32 %932, i32* %arrayidx213alteredBB, align 4
  %955 = load i32, i32* %cu, align 4
  %idxprom214alteredBB = sext i32 %955 to i64
  %arrayidx215alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom214alteredBB
  %x216alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx215alteredBB, i32 0, i32 0
  %956 = load i32, i32* %x216alteredBB, align 4
  %957 = load i32, i32* %t, align 4
  %idxprom217alteredBB = sext i32 %957 to i64
  %arrayidx218alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom217alteredBB
  %x219alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx218alteredBB, i32 0, i32 0
  store i32 %956, i32* %x219alteredBB, align 4
  %958 = load i32, i32* %cu, align 4
  %idxprom220alteredBB = sext i32 %958 to i64
  %arrayidx221alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom220alteredBB
  %y222alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx221alteredBB, i32 0, i32 1
  %959 = load i32, i32* %y222alteredBB, align 4
  %_393 = shl i32 %959, 1
  %_394 = shl i32 %959, 1
  %960 = sub i32 %959, -266442947
  %961 = add i32 %960, 1
  %962 = add i32 %961, -266442947
  %add223alteredBB = add nsw i32 %959, 1
  %963 = load i32, i32* %t, align 4
  %idxprom224alteredBB = sext i32 %963 to i64
  %arrayidx225alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom224alteredBB
  %y226alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx225alteredBB, i32 0, i32 1
  store i32 %962, i32* %y226alteredBB, align 4
  %964 = load i32, i32* %t, align 4
  %965 = add i32 0, -1598728412
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, -1598728412
  %_395 = sub i32 0, %964
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen396 = add i32 %967, 1
  %970 = sub i32 0, 1815143451
  %971 = sub i32 %970, %964
  %972 = add i32 %971, 1815143451
  %_397 = sub i32 0, %964
  %973 = add i32 %972, 1143676542
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1143676542
  %gen398 = add i32 %972, 1
  %_399 = shl i32 %964, 1
  %_400 = shl i32 %964, 1
  %_401 = shl i32 %964, 1
  %_402 = shl i32 %964, 1
  %976 = sub i32 %964, 1272941876
  %977 = add i32 %976, 1
  %978 = add i32 %977, 1272941876
  %inc227alteredBB = add nsw i32 %964, 1
  store i32 %978, i32* %t, align 4
  store i32 -1182232746, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %cu, align 4
  %idxprom229alteredBB = sext i32 %979 to i64
  %arrayidx230alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom229alteredBB
  %x231alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx230alteredBB, i32 0, i32 0
  %980 = load i32, i32* %x231alteredBB, align 4
  %idxprom232alteredBB = sext i32 %980 to i64
  %arrayidx233alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom232alteredBB
  %981 = load i32, i32* %cu, align 4
  %idxprom234alteredBB = sext i32 %981 to i64
  %arrayidx235alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom234alteredBB
  %y236alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx235alteredBB, i32 0, i32 1
  %982 = load i32, i32* %y236alteredBB, align 4
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %_407 = sub i32 %982, 1
  %gen408 = mul i32 %984, 1
  %_409 = shl i32 %982, 1
  %985 = sub i32 0, 1
  %986 = add i32 %982, %985
  %sub237alteredBB = sub nsw i32 %982, 1
  %idxprom238alteredBB = sext i32 %986 to i64
  %arrayidx239alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx233alteredBB, i64 0, i64 %idxprom238alteredBB
  %987 = load i8, i8* %arrayidx239alteredBB, align 1
  %conv240alteredBB = sext i8 %987 to i32
  %cmp241alteredBB = icmp eq i32 %conv240alteredBB, 46
  store i32 -1893254086, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %cu, align 4
  %idxprom292alteredBB = sext i32 %988 to i64
  %arrayidx293alteredBB = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %idxprom292alteredBB
  %s294alteredBB = getelementptr inbounds %struct.ro, %struct.ro* %arrayidx293alteredBB, i32 0, i32 2
  %989 = load i32, i32* %s294alteredBB, align 4
  %990 = load i32, i32* %m, align 4
  %cmp295alteredBB = icmp sgt i32 %989, %990
  store i32 1559535760, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %idxprom314alteredBB = sext i32 %991 to i64
  %arrayidx315alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom314alteredBB
  %992 = load i32, i32* %j, align 4
  %idxprom316alteredBB = sext i32 %992 to i64
  %arrayidx317alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx315alteredBB, i64 0, i64 %idxprom316alteredBB
  %993 = load i32, i32* %arrayidx317alteredBB, align 4
  %994 = load i32, i32* %m, align 4
  %cmp318alteredBB = icmp slt i32 %993, %994
  store i32 1951242532, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 -1238646531, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 -542424600, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %retval, align 4
  store i32 -1223241269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB406alteredBB, %originalBB377alteredBB, %originalBB365alteredBB, %originalBB345alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBBalteredBB, %originalBB429, %return, %for.end327, %for.inc325, %originalBBpart2427, %originalBB425, %for.end324, %for.inc322, %originalBBpart2423, %originalBB421, %if.end321, %if.then319, %originalBBpart2419, %originalBB417, %land.lhs.true313, %for.body307, %for.cond305, %for.body304, %for.cond302, %while.end, %if.end300, %if.then299, %if.end297, %if.then296, %originalBBpart2415, %originalBB413, %if.end291, %if.then255, %land.lhs.true242, %originalBBpart2411, %originalBB406, %if.end228, %originalBBpart2404, %originalBB377, %if.then192, %originalBBpart2375, %originalBB365, %land.lhs.true179, %if.end165, %originalBBpart2363, %originalBB345, %if.then129, %land.lhs.true116, %originalBBpart2343, %originalBB337, %if.end103, %if.then67, %land.lhs.true, %while.body, %if.end42, %originalBBpart2335, %originalBB333, %if.then40, %for.end37, %for.inc35, %for.end, %for.inc, %if.end33, %if.then22, %if.end, %if.then, %for.body3, %originalBBpart2331, %originalBB329, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
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
