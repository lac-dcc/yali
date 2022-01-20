; ModuleID = 'source-C-CXX/47/920.cpp'
source_filename = "source-C-CXX/47/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [9 x [9 x i32]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %beifen = alloca [9 x [9 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j107 = alloca i32, align 4
  %k111 = alloca i32, align 4
  %i132 = alloca i32, align 4
  %j136 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -677265610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar370 = load i32, i32* %switchVar
  switch i32 %switchVar370, label %switchDefault [
    i32 -677265610, label %for.cond
    i32 -1803578024, label %for.body
    i32 1870337317, label %for.cond3
    i32 -623736148, label %for.body5
    i32 -1170398109, label %for.cond6
    i32 -1519325526, label %originalBB
    i32 -1795040050, label %originalBBpart2
    i32 73258551, label %for.body8
    i32 -1442441340, label %if.then
    i32 55694204, label %originalBB157
    i32 -644250718, label %originalBBpart2319
    i32 -90053472, label %if.end
    i32 1332118732, label %for.inc
    i32 -95110383, label %for.end
    i32 2126748900, label %for.inc104
    i32 487062345, label %originalBB321
    i32 -1318321176, label %originalBBpart2329
    i32 -1596793117, label %for.end106
    i32 1761623703, label %for.cond108
    i32 -1077241639, label %originalBB331
    i32 -549002340, label %originalBBpart2333
    i32 2094890936, label %for.body110
    i32 -1116164448, label %originalBB335
    i32 495034524, label %originalBBpart2337
    i32 488961791, label %for.cond112
    i32 -57868263, label %originalBB339
    i32 -1609664667, label %originalBBpart2341
    i32 -986106676, label %for.body114
    i32 -131341644, label %originalBB343
    i32 -1516389175, label %originalBBpart2345
    i32 -1867496852, label %for.inc123
    i32 -1058511317, label %for.end125
    i32 1246170535, label %originalBB347
    i32 -1770661815, label %originalBBpart2349
    i32 -1477648929, label %for.inc126
    i32 415072234, label %for.end128
    i32 208287914, label %for.inc129
    i32 1505346329, label %originalBB351
    i32 -1201506376, label %originalBBpart2360
    i32 -758108710, label %for.end131
    i32 -1746655457, label %originalBB362
    i32 -6466140, label %originalBBpart2364
    i32 1291068166, label %for.cond133
    i32 -1773108563, label %for.body135
    i32 -167747391, label %for.cond137
    i32 1665265434, label %for.body139
    i32 1255695268, label %originalBB366
    i32 79506968, label %originalBBpart2368
    i32 1692366934, label %for.inc146
    i32 1569100900, label %for.end148
    i32 -582446807, label %for.inc154
    i32 -1573824328, label %for.end156
    i32 -1626195190, label %originalBBalteredBB
    i32 -1926505413, label %originalBB157alteredBB
    i32 -1278607124, label %originalBB321alteredBB
    i32 1377563730, label %originalBB331alteredBB
    i32 468997857, label %originalBB335alteredBB
    i32 211489723, label %originalBB339alteredBB
    i32 1861042386, label %originalBB343alteredBB
    i32 711598639, label %originalBB347alteredBB
    i32 1300356032, label %originalBB351alteredBB
    i32 -49533258, label %originalBB362alteredBB
    i32 -1575381027, label %originalBB366alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1803578024, i32 -758108710
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = bitcast [9 x [9 x i32]]* %beifen to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1870337317, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %5, 9
  %6 = select i1 %cmp4, i32 -623736148, i32 -1596793117
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1170398109, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1476050283
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1476050283
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1519325526, i32 -1626195190
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %22, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1795040050, i32 -1626195190
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %37 = select i1 %cmp7.reload, i32 73258551, i32 -95110383
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom
  %39 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %40, 0
  %41 = select i1 %cmp12, i32 -1442441340, i32 -90053472
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 55694204, i32 -1926505413
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom13
  %69 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %70, 2
  %71 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom17
  %72 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = sub i32 0, %mul
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, %mul
  store i32 %75, i32* %arrayidx20, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom21
  %77 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom25
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %80, -486939395
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -486939395
  %add27 = add nsw i32 %80, 1
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %85 = sub i32 %84, 1085613723
  %86 = add i32 %85, %78
  %87 = add i32 %86, 1085613723
  %add30 = add nsw i32 %84, %78
  store i32 %87, i32* %arrayidx29, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom31
  %89 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom35
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %92, 1473946599
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1473946599
  %sub = sub nsw i32 %92, 1
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %96 = load i32, i32* %arrayidx38, align 4
  %97 = sub i32 0, %90
  %98 = sub i32 %96, %97
  %add39 = add nsw i32 %96, %90
  store i32 %98, i32* %arrayidx38, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom40
  %100 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %100 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %101 = load i32, i32* %arrayidx43, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add44 = add nsw i32 %102, 1
  %idxprom45 = sext i32 %104 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom45
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add47 = add nsw i32 %105, 1
  %idxprom48 = sext i32 %109 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %110 = load i32, i32* %arrayidx49, align 4
  %111 = sub i32 %110, -2134903637
  %112 = add i32 %111, %101
  %113 = add i32 %112, -2134903637
  %add50 = add nsw i32 %110, %101
  store i32 %113, i32* %arrayidx49, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %114 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom51
  %115 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %115 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %116 = load i32, i32* %arrayidx54, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub55 = sub nsw i32 %117, 1
  %idxprom56 = sext i32 %119 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom56
  %120 = load i32, i32* %k, align 4
  %121 = add i32 %120, 175009749
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 175009749
  %add58 = add nsw i32 %120, 1
  %idxprom59 = sext i32 %123 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %124 = load i32, i32* %arrayidx60, align 4
  %125 = sub i32 0, %116
  %126 = sub i32 %124, %125
  %add61 = add nsw i32 %124, %116
  store i32 %126, i32* %arrayidx60, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %127 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom62
  %128 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %128 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %129 = load i32, i32* %arrayidx65, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, 346012778
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 346012778
  %sub66 = sub nsw i32 %130, 1
  %idxprom67 = sext i32 %133 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom67
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub69 = sub nsw i32 %134, 1
  %idxprom70 = sext i32 %136 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %137 = load i32, i32* %arrayidx71, align 4
  %138 = sub i32 %137, 1583877140
  %139 = add i32 %138, %129
  %140 = add i32 %139, 1583877140
  %add72 = add nsw i32 %137, %129
  store i32 %140, i32* %arrayidx71, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %141 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom73
  %142 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %142 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %143 = load i32, i32* %arrayidx76, align 4
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, 1508728685
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1508728685
  %add77 = add nsw i32 %144, 1
  %idxprom78 = sext i32 %147 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom78
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %148, 1260015972
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1260015972
  %sub80 = sub nsw i32 %148, 1
  %idxprom81 = sext i32 %151 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %152 = load i32, i32* %arrayidx82, align 4
  %153 = sub i32 %152, -1614676131
  %154 = add i32 %153, %143
  %155 = add i32 %154, -1614676131
  %add83 = add nsw i32 %152, %143
  store i32 %155, i32* %arrayidx82, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %156 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom84
  %157 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %157 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %158 = load i32, i32* %arrayidx87, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add88 = add nsw i32 %159, 1
  %idxprom89 = sext i32 %163 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom89
  %164 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %164 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %165 = load i32, i32* %arrayidx92, align 4
  %166 = sub i32 0, %158
  %167 = sub i32 %165, %166
  %add93 = add nsw i32 %165, %158
  store i32 %167, i32* %arrayidx92, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %168 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom94
  %169 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %169 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %170 = load i32, i32* %arrayidx97, align 4
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -671033941
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -671033941
  %sub98 = sub nsw i32 %171, 1
  %idxprom99 = sext i32 %174 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom99
  %175 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %175 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %176 = load i32, i32* %arrayidx102, align 4
  %177 = add i32 %176, -304361085
  %178 = add i32 %177, %170
  %179 = sub i32 %178, -304361085
  %add103 = add nsw i32 %176, %170
  store i32 %179, i32* %arrayidx102, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1689362751
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1689362751
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -644250718, i32 -1926505413
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -90053472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1332118732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = add i32 %195, -335542557
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -335542557
  %inc = add nsw i32 %195, 1
  store i32 %198, i32* %k, align 4
  store i32 -1170398109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2126748900, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -263708675
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -263708675
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 487062345, i32 -1278607124
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -750703999
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -750703999
  %inc105 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 339547937
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 339547937
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1318321176, i32 -1278607124
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1870337317, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %j107, align 4
  store i32 1761623703, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1473161273
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1473161273
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1077241639, i32 1377563730
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j107, align 4
  %cmp109 = icmp slt i32 %272, 9
  store i1 %cmp109, i1* %cmp109.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 937924020
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 937924020
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -549002340, i32 1377563730
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %300 = select i1 %cmp109.reload, i32 2094890936, i32 415072234
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1116164448, i32 468997857
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  store i32 0, i32* %k111, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 495034524, i32 468997857
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 488961791, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1001679950
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1001679950
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
  %367 = select i1 %365, i32 -57868263, i32 211489723
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %368 = load i32, i32* %k111, align 4
  %cmp113 = icmp slt i32 %368, 9
  store i1 %cmp113, i1* %cmp113.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 362742563
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 362742563
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
  %395 = select i1 %393, i32 -1609664667, i32 211489723
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %396 = select i1 %cmp113.reload, i32 -986106676, i32 -1058511317
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
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
  %410 = select i1 %408, i32 -131341644, i32 1861042386
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j107, align 4
  %idxprom115 = sext i32 %411 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom115
  %412 = load i32, i32* %k111, align 4
  %idxprom117 = sext i32 %412 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %413 = load i32, i32* %arrayidx118, align 4
  %414 = load i32, i32* %j107, align 4
  %idxprom119 = sext i32 %414 to i64
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom119
  %415 = load i32, i32* %k111, align 4
  %idxprom121 = sext i32 %415 to i64
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %413, i32* %arrayidx122, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 987896968
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 987896968
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1516389175, i32 1861042386
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1867496852, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %443 = load i32, i32* %k111, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc124 = add nsw i32 %443, 1
  store i32 %447, i32* %k111, align 4
  store i32 488961791, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, -1955472724
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1955472724
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1246170535, i32 711598639
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -379910946
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -379910946
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1770661815, i32 711598639
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1477648929, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j107, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc127 = add nsw i32 %478, 1
  store i32 %482, i32* %j107, align 4
  store i32 1761623703, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 208287914, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 512937966
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 512937966
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1505346329, i32 1300356032
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, -27520141
  %500 = add i32 %499, 1
  %501 = add i32 %500, -27520141
  %inc130 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1143346606
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1143346606
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1201506376, i32 1300356032
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -677265610, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1746655457, i32 -49533258
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  store i32 0, i32* %i132, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 1781970601
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1781970601
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -6466140, i32 -49533258
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 1291068166, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %570 = load i32, i32* %i132, align 4
  %cmp134 = icmp slt i32 %570, 9
  %571 = select i1 %cmp134, i32 -1773108563, i32 -1573824328
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  store i32 0, i32* %j136, align 4
  store i32 -167747391, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %572 = load i32, i32* %j136, align 4
  %cmp138 = icmp slt i32 %572, 8
  %573 = select i1 %cmp138, i32 1665265434, i32 1569100900
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -575469037
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -575469037
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1255695268, i32 -1575381027
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i132, align 4
  %idxprom140 = sext i32 %601 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom140
  %602 = load i32, i32* %j136, align 4
  %idxprom142 = sext i32 %602 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %603 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %603)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8 signext 32)
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 79506968, i32 -1575381027
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 1692366934, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %630 = load i32, i32* %j136, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc147 = add nsw i32 %630, 1
  store i32 %634, i32* %j136, align 4
  store i32 -167747391, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i132, align 4
  %idxprom149 = sext i32 %635 to i64
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 8
  %636 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -582446807, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i132, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc155 = add nsw i32 %637, 1
  store i32 %641, i32* %i132, align 4
  store i32 1291068166, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp slt i32 %642, 9
  store i32 -1519325526, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %643 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom13alteredBB
  %644 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %644 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %645 = load i32, i32* %arrayidx16alteredBB, align 4
  %646 = sub i32 0, 2
  %647 = add i32 %645, %646
  %_ = sub i32 %645, 2
  %gen = mul i32 %647, 2
  %648 = add i32 %645, -2033588228
  %649 = sub i32 %648, 2
  %650 = sub i32 %649, -2033588228
  %_158 = sub i32 %645, 2
  %gen159 = mul i32 %650, 2
  %mulalteredBB = mul nsw i32 %645, 2
  %651 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %651 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom17alteredBB
  %652 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %652 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %653 = load i32, i32* %arrayidx20alteredBB, align 4
  %_160 = shl i32 %653, %mulalteredBB
  %_161 = shl i32 %653, %mulalteredBB
  %_162 = shl i32 %653, %mulalteredBB
  %_163 = shl i32 %653, %mulalteredBB
  %654 = sub i32 0, %mulalteredBB
  %655 = add i32 %653, %654
  %_164 = sub i32 %653, %mulalteredBB
  %gen165 = mul i32 %655, %mulalteredBB
  %_166 = shl i32 %653, %mulalteredBB
  %656 = add i32 0, 1857821317
  %657 = sub i32 %656, %653
  %658 = sub i32 %657, 1857821317
  %_167 = sub i32 0, %653
  %659 = sub i32 0, %658
  %660 = sub i32 0, %mulalteredBB
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen168 = add i32 %658, %mulalteredBB
  %663 = sub i32 %653, 1514765422
  %664 = add i32 %663, %mulalteredBB
  %665 = add i32 %664, 1514765422
  %addalteredBB = add nsw i32 %653, %mulalteredBB
  store i32 %665, i32* %arrayidx20alteredBB, align 4
  %666 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %666 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom21alteredBB
  %667 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %667 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %668 = load i32, i32* %arrayidx24alteredBB, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %669 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom25alteredBB
  %670 = load i32, i32* %k, align 4
  %_169 = shl i32 %670, 1
  %671 = sub i32 0, -1483007690
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -1483007690
  %_170 = sub i32 0, %670
  %674 = sub i32 %673, 1207455590
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1207455590
  %gen171 = add i32 %673, 1
  %677 = sub i32 %670, -1592216145
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1592216145
  %_172 = sub i32 %670, 1
  %gen173 = mul i32 %679, 1
  %680 = add i32 %670, 1568176942
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1568176942
  %_174 = sub i32 %670, 1
  %gen175 = mul i32 %682, 1
  %683 = sub i32 %670, 1271781591
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1271781591
  %_176 = sub i32 %670, 1
  %gen177 = mul i32 %685, 1
  %686 = sub i32 %670, -2136962523
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -2136962523
  %_178 = sub i32 %670, 1
  %gen179 = mul i32 %688, 1
  %689 = sub i32 0, %670
  %690 = add i32 0, %689
  %_180 = sub i32 0, %670
  %691 = sub i32 %690, -508436953
  %692 = add i32 %691, 1
  %693 = add i32 %692, -508436953
  %gen181 = add i32 %690, 1
  %694 = sub i32 0, %670
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add27alteredBB = add nsw i32 %670, 1
  %idxprom28alteredBB = sext i32 %697 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom28alteredBB
  %698 = load i32, i32* %arrayidx29alteredBB, align 4
  %_182 = shl i32 %698, %668
  %_183 = shl i32 %698, %668
  %699 = add i32 0, -610916053
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -610916053
  %_184 = sub i32 0, %698
  %702 = sub i32 0, %668
  %703 = sub i32 %701, %702
  %gen185 = add i32 %701, %668
  %704 = add i32 0, -285760362
  %705 = sub i32 %704, %698
  %706 = sub i32 %705, -285760362
  %_186 = sub i32 0, %698
  %707 = sub i32 %706, 757767473
  %708 = add i32 %707, %668
  %709 = add i32 %708, 757767473
  %gen187 = add i32 %706, %668
  %710 = add i32 %698, -1857960466
  %711 = add i32 %710, %668
  %712 = sub i32 %711, -1857960466
  %add30alteredBB = add nsw i32 %698, %668
  store i32 %712, i32* %arrayidx29alteredBB, align 4
  %713 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %713 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom31alteredBB
  %714 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %714 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %715 = load i32, i32* %arrayidx34alteredBB, align 4
  %716 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %716 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom35alteredBB
  %717 = load i32, i32* %k, align 4
  %718 = add i32 %717, 840895034
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 840895034
  %_188 = sub i32 %717, 1
  %gen189 = mul i32 %720, 1
  %_190 = shl i32 %717, 1
  %721 = add i32 0, -38309870
  %722 = sub i32 %721, %717
  %723 = sub i32 %722, -38309870
  %_191 = sub i32 0, %717
  %724 = sub i32 %723, 153288633
  %725 = add i32 %724, 1
  %726 = add i32 %725, 153288633
  %gen192 = add i32 %723, 1
  %727 = sub i32 0, 1243846565
  %728 = sub i32 %727, %717
  %729 = add i32 %728, 1243846565
  %_193 = sub i32 0, %717
  %730 = sub i32 %729, -118068526
  %731 = add i32 %730, 1
  %732 = add i32 %731, -118068526
  %gen194 = add i32 %729, 1
  %733 = add i32 %717, -770075341
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -770075341
  %subalteredBB = sub nsw i32 %717, 1
  %idxprom37alteredBB = sext i32 %735 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %736 = load i32, i32* %arrayidx38alteredBB, align 4
  %737 = add i32 0, 678592176
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 678592176
  %_195 = sub i32 0, %736
  %740 = sub i32 %739, 482313644
  %741 = add i32 %740, %715
  %742 = add i32 %741, 482313644
  %gen196 = add i32 %739, %715
  %743 = add i32 %736, 1033662075
  %744 = sub i32 %743, %715
  %745 = sub i32 %744, 1033662075
  %_197 = sub i32 %736, %715
  %gen198 = mul i32 %745, %715
  %746 = sub i32 0, %736
  %747 = sub i32 0, %715
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add39alteredBB = add nsw i32 %736, %715
  store i32 %749, i32* %arrayidx38alteredBB, align 4
  %750 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %750 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom40alteredBB
  %751 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %751 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %752 = load i32, i32* %arrayidx43alteredBB, align 4
  %753 = load i32, i32* %j, align 4
  %_199 = shl i32 %753, 1
  %_200 = shl i32 %753, 1
  %754 = sub i32 0, -1456404524
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1456404524
  %_201 = sub i32 0, %753
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen202 = add i32 %756, 1
  %761 = sub i32 0, -140044503
  %762 = sub i32 %761, %753
  %763 = add i32 %762, -140044503
  %_203 = sub i32 0, %753
  %764 = add i32 %763, 1266316771
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1266316771
  %gen204 = add i32 %763, 1
  %767 = sub i32 0, -1606533794
  %768 = sub i32 %767, %753
  %769 = add i32 %768, -1606533794
  %_205 = sub i32 0, %753
  %770 = add i32 %769, -973037793
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -973037793
  %gen206 = add i32 %769, 1
  %_207 = shl i32 %753, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %753, %773
  %add44alteredBB = add nsw i32 %753, 1
  %idxprom45alteredBB = sext i32 %774 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom45alteredBB
  %775 = load i32, i32* %k, align 4
  %776 = add i32 0, -1151030531
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -1151030531
  %_208 = sub i32 0, %775
  %779 = sub i32 %778, 1072523382
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1072523382
  %gen209 = add i32 %778, 1
  %782 = sub i32 0, %775
  %783 = add i32 0, %782
  %_210 = sub i32 0, %775
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen211 = add i32 %783, 1
  %788 = sub i32 %775, 1081929346
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1081929346
  %_212 = sub i32 %775, 1
  %gen213 = mul i32 %790, 1
  %791 = add i32 %775, 1136211743
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1136211743
  %add47alteredBB = add nsw i32 %775, 1
  %idxprom48alteredBB = sext i32 %793 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %794 = load i32, i32* %arrayidx49alteredBB, align 4
  %_214 = shl i32 %794, %752
  %795 = sub i32 %794, 387034701
  %796 = sub i32 %795, %752
  %797 = add i32 %796, 387034701
  %_215 = sub i32 %794, %752
  %gen216 = mul i32 %797, %752
  %798 = sub i32 0, -365166069
  %799 = sub i32 %798, %794
  %800 = add i32 %799, -365166069
  %_217 = sub i32 0, %794
  %801 = sub i32 0, %800
  %802 = sub i32 0, %752
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen218 = add i32 %800, %752
  %805 = sub i32 0, %794
  %806 = sub i32 0, %752
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add50alteredBB = add nsw i32 %794, %752
  store i32 %808, i32* %arrayidx49alteredBB, align 4
  %809 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %809 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom51alteredBB
  %810 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %810 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %811 = load i32, i32* %arrayidx54alteredBB, align 4
  %812 = load i32, i32* %j, align 4
  %_219 = shl i32 %812, 1
  %813 = sub i32 0, -1069908952
  %814 = sub i32 %813, %812
  %815 = add i32 %814, -1069908952
  %_220 = sub i32 0, %812
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen221 = add i32 %815, 1
  %820 = add i32 %812, 1748980999
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1748980999
  %_222 = sub i32 %812, 1
  %gen223 = mul i32 %822, 1
  %823 = sub i32 %812, 2066553083
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 2066553083
  %sub55alteredBB = sub nsw i32 %812, 1
  %idxprom56alteredBB = sext i32 %825 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom56alteredBB
  %826 = load i32, i32* %k, align 4
  %827 = sub i32 %826, 431236420
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 431236420
  %_224 = sub i32 %826, 1
  %gen225 = mul i32 %829, 1
  %830 = sub i32 0, -1108644015
  %831 = sub i32 %830, %826
  %832 = add i32 %831, -1108644015
  %_226 = sub i32 0, %826
  %833 = add i32 %832, -164098692
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -164098692
  %gen227 = add i32 %832, 1
  %836 = sub i32 0, %826
  %837 = add i32 0, %836
  %_228 = sub i32 0, %826
  %838 = sub i32 %837, -356699348
  %839 = add i32 %838, 1
  %840 = add i32 %839, -356699348
  %gen229 = add i32 %837, 1
  %_230 = shl i32 %826, 1
  %841 = sub i32 %826, -1551891650
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1551891650
  %_231 = sub i32 %826, 1
  %gen232 = mul i32 %843, 1
  %844 = sub i32 0, %826
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add58alteredBB = add nsw i32 %826, 1
  %idxprom59alteredBB = sext i32 %847 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %848 = load i32, i32* %arrayidx60alteredBB, align 4
  %849 = add i32 %848, -1322773980
  %850 = sub i32 %849, %811
  %851 = sub i32 %850, -1322773980
  %_233 = sub i32 %848, %811
  %gen234 = mul i32 %851, %811
  %852 = sub i32 0, %811
  %853 = add i32 %848, %852
  %_235 = sub i32 %848, %811
  %gen236 = mul i32 %853, %811
  %854 = sub i32 0, %811
  %855 = sub i32 %848, %854
  %add61alteredBB = add nsw i32 %848, %811
  store i32 %855, i32* %arrayidx60alteredBB, align 4
  %856 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %856 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom62alteredBB
  %857 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %857 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %858 = load i32, i32* %arrayidx65alteredBB, align 4
  %859 = load i32, i32* %j, align 4
  %_237 = shl i32 %859, 1
  %_238 = shl i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_239 = sub i32 %859, 1
  %gen240 = mul i32 %861, 1
  %_241 = shl i32 %859, 1
  %_242 = shl i32 %859, 1
  %_243 = shl i32 %859, 1
  %862 = add i32 %859, 320432144
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 320432144
  %_244 = sub i32 %859, 1
  %gen245 = mul i32 %864, 1
  %865 = sub i32 %859, -1952196417
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1952196417
  %sub66alteredBB = sub nsw i32 %859, 1
  %idxprom67alteredBB = sext i32 %867 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom67alteredBB
  %868 = load i32, i32* %k, align 4
  %_246 = shl i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %_247 = sub i32 %868, 1
  %gen248 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = add i32 %868, %871
  %sub69alteredBB = sub nsw i32 %868, 1
  %idxprom70alteredBB = sext i32 %872 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %873 = load i32, i32* %arrayidx71alteredBB, align 4
  %_249 = shl i32 %873, %858
  %874 = sub i32 0, %858
  %875 = add i32 %873, %874
  %_250 = sub i32 %873, %858
  %gen251 = mul i32 %875, %858
  %876 = add i32 0, -773930228
  %877 = sub i32 %876, %873
  %878 = sub i32 %877, -773930228
  %_252 = sub i32 0, %873
  %879 = add i32 %878, -2004740472
  %880 = add i32 %879, %858
  %881 = sub i32 %880, -2004740472
  %gen253 = add i32 %878, %858
  %_254 = shl i32 %873, %858
  %_255 = shl i32 %873, %858
  %882 = add i32 %873, -1854142224
  %883 = sub i32 %882, %858
  %884 = sub i32 %883, -1854142224
  %_256 = sub i32 %873, %858
  %gen257 = mul i32 %884, %858
  %885 = sub i32 %873, -1969465220
  %886 = add i32 %885, %858
  %887 = add i32 %886, -1969465220
  %add72alteredBB = add nsw i32 %873, %858
  store i32 %887, i32* %arrayidx71alteredBB, align 4
  %888 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %888 to i64
  %arrayidx74alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom73alteredBB
  %889 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %889 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %890 = load i32, i32* %arrayidx76alteredBB, align 4
  %891 = load i32, i32* %j, align 4
  %892 = add i32 %891, -302378511
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -302378511
  %_258 = sub i32 %891, 1
  %gen259 = mul i32 %894, 1
  %_260 = shl i32 %891, 1
  %895 = sub i32 0, 1
  %896 = add i32 %891, %895
  %_261 = sub i32 %891, 1
  %gen262 = mul i32 %896, 1
  %_263 = shl i32 %891, 1
  %_264 = shl i32 %891, 1
  %_265 = shl i32 %891, 1
  %897 = sub i32 0, %891
  %898 = add i32 0, %897
  %_266 = sub i32 0, %891
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen267 = add i32 %898, 1
  %_268 = shl i32 %891, 1
  %_269 = shl i32 %891, 1
  %903 = sub i32 %891, 603049372
  %904 = add i32 %903, 1
  %905 = add i32 %904, 603049372
  %add77alteredBB = add nsw i32 %891, 1
  %idxprom78alteredBB = sext i32 %905 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom78alteredBB
  %906 = load i32, i32* %k, align 4
  %907 = sub i32 %906, 1438414622
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1438414622
  %_270 = sub i32 %906, 1
  %gen271 = mul i32 %909, 1
  %910 = add i32 %906, 2009379223
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 2009379223
  %_272 = sub i32 %906, 1
  %gen273 = mul i32 %912, 1
  %913 = sub i32 0, 1
  %914 = add i32 %906, %913
  %sub80alteredBB = sub nsw i32 %906, 1
  %idxprom81alteredBB = sext i32 %914 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %915 = load i32, i32* %arrayidx82alteredBB, align 4
  %916 = add i32 %915, 1467234905
  %917 = sub i32 %916, %890
  %918 = sub i32 %917, 1467234905
  %_274 = sub i32 %915, %890
  %gen275 = mul i32 %918, %890
  %919 = sub i32 0, %915
  %920 = add i32 0, %919
  %_276 = sub i32 0, %915
  %921 = sub i32 0, %890
  %922 = sub i32 %920, %921
  %gen277 = add i32 %920, %890
  %923 = add i32 %915, 2046832791
  %924 = sub i32 %923, %890
  %925 = sub i32 %924, 2046832791
  %_278 = sub i32 %915, %890
  %gen279 = mul i32 %925, %890
  %_280 = shl i32 %915, %890
  %926 = add i32 0, 1699197890
  %927 = sub i32 %926, %915
  %928 = sub i32 %927, 1699197890
  %_281 = sub i32 0, %915
  %929 = sub i32 0, %928
  %930 = sub i32 0, %890
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen282 = add i32 %928, %890
  %933 = sub i32 0, %915
  %934 = add i32 0, %933
  %_283 = sub i32 0, %915
  %935 = sub i32 0, %890
  %936 = sub i32 %934, %935
  %gen284 = add i32 %934, %890
  %937 = add i32 %915, 1418047702
  %938 = add i32 %937, %890
  %939 = sub i32 %938, 1418047702
  %add83alteredBB = add nsw i32 %915, %890
  store i32 %939, i32* %arrayidx82alteredBB, align 4
  %940 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %940 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom84alteredBB
  %941 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %941 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %942 = load i32, i32* %arrayidx87alteredBB, align 4
  %943 = load i32, i32* %j, align 4
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %_285 = sub i32 %943, 1
  %gen286 = mul i32 %945, 1
  %946 = sub i32 0, 1
  %947 = add i32 %943, %946
  %_287 = sub i32 %943, 1
  %gen288 = mul i32 %947, 1
  %948 = sub i32 %943, 325371747
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 325371747
  %_289 = sub i32 %943, 1
  %gen290 = mul i32 %950, 1
  %_291 = shl i32 %943, 1
  %_292 = shl i32 %943, 1
  %951 = sub i32 0, %943
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %add88alteredBB = add nsw i32 %943, 1
  %idxprom89alteredBB = sext i32 %954 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom89alteredBB
  %955 = load i32, i32* %k, align 4
  %idxprom91alteredBB = sext i32 %955 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %956 = load i32, i32* %arrayidx92alteredBB, align 4
  %957 = sub i32 0, %942
  %958 = add i32 %956, %957
  %_293 = sub i32 %956, %942
  %gen294 = mul i32 %958, %942
  %959 = sub i32 0, %942
  %960 = add i32 %956, %959
  %_295 = sub i32 %956, %942
  %gen296 = mul i32 %960, %942
  %_297 = shl i32 %956, %942
  %961 = sub i32 %956, 1627726057
  %962 = sub i32 %961, %942
  %963 = add i32 %962, 1627726057
  %_298 = sub i32 %956, %942
  %gen299 = mul i32 %963, %942
  %_300 = shl i32 %956, %942
  %964 = add i32 %956, -576727595
  %965 = sub i32 %964, %942
  %966 = sub i32 %965, -576727595
  %_301 = sub i32 %956, %942
  %gen302 = mul i32 %966, %942
  %967 = sub i32 0, %942
  %968 = sub i32 %956, %967
  %add93alteredBB = add nsw i32 %956, %942
  store i32 %968, i32* %arrayidx92alteredBB, align 4
  %969 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %969 to i64
  %arrayidx95alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom94alteredBB
  %970 = load i32, i32* %k, align 4
  %idxprom96alteredBB = sext i32 %970 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %971 = load i32, i32* %arrayidx97alteredBB, align 4
  %972 = load i32, i32* %j, align 4
  %973 = sub i32 0, -839969302
  %974 = sub i32 %973, %972
  %975 = add i32 %974, -839969302
  %_303 = sub i32 0, %972
  %976 = add i32 %975, -511401037
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -511401037
  %gen304 = add i32 %975, 1
  %_305 = shl i32 %972, 1
  %979 = sub i32 %972, 601756184
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 601756184
  %_306 = sub i32 %972, 1
  %gen307 = mul i32 %981, 1
  %_308 = shl i32 %972, 1
  %982 = sub i32 %972, 471011934
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 471011934
  %_309 = sub i32 %972, 1
  %gen310 = mul i32 %984, 1
  %_311 = shl i32 %972, 1
  %985 = add i32 %972, -671258522
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -671258522
  %_312 = sub i32 %972, 1
  %gen313 = mul i32 %987, 1
  %988 = sub i32 %972, -1339992928
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1339992928
  %sub98alteredBB = sub nsw i32 %972, 1
  %idxprom99alteredBB = sext i32 %990 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom99alteredBB
  %991 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %991 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %992 = load i32, i32* %arrayidx102alteredBB, align 4
  %993 = sub i32 %992, 333480346
  %994 = sub i32 %993, %971
  %995 = add i32 %994, 333480346
  %_314 = sub i32 %992, %971
  %gen315 = mul i32 %995, %971
  %996 = sub i32 %992, 1076086478
  %997 = sub i32 %996, %971
  %998 = add i32 %997, 1076086478
  %_316 = sub i32 %992, %971
  %gen317 = mul i32 %998, %971
  %999 = add i32 %992, 853402941
  %1000 = add i32 %999, %971
  %1001 = sub i32 %1000, 853402941
  %add103alteredBB = add nsw i32 %992, %971
  store i32 %1001, i32* %arrayidx102alteredBB, align 4
  store i32 55694204, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %j, align 4
  %_322 = shl i32 %1002, 1
  %1003 = sub i32 0, 377499420
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, 377499420
  %_323 = sub i32 0, %1002
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen324 = add i32 %1005, 1
  %_325 = shl i32 %1002, 1
  %_326 = shl i32 %1002, 1
  %_327 = shl i32 %1002, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1002, %1008
  %inc105alteredBB = add nsw i32 %1002, 1
  store i32 %1009, i32* %j, align 4
  store i32 487062345, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j107, align 4
  %cmp109alteredBB = icmp slt i32 %1010, 9
  store i32 -1077241639, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k111, align 4
  store i32 -1116164448, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %k111, align 4
  %cmp113alteredBB = icmp slt i32 %1011, 9
  store i32 -57868263, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %j107, align 4
  %idxprom115alteredBB = sext i32 %1012 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %beifen, i64 0, i64 %idxprom115alteredBB
  %1013 = load i32, i32* %k111, align 4
  %idxprom117alteredBB = sext i32 %1013 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %1014 = load i32, i32* %arrayidx118alteredBB, align 4
  %1015 = load i32, i32* %j107, align 4
  %idxprom119alteredBB = sext i32 %1015 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom119alteredBB
  %1016 = load i32, i32* %k111, align 4
  %idxprom121alteredBB = sext i32 %1016 to i64
  %arrayidx122alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  store i32 %1014, i32* %arrayidx122alteredBB, align 4
  store i32 -131341644, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 1246170535, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %_352 = shl i32 %1017, 1
  %_353 = shl i32 %1017, 1
  %_354 = shl i32 %1017, 1
  %_355 = shl i32 %1017, 1
  %1018 = sub i32 0, -117034148
  %1019 = sub i32 %1018, %1017
  %1020 = add i32 %1019, -117034148
  %_356 = sub i32 0, %1017
  %1021 = sub i32 %1020, 1393383880
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 1393383880
  %gen357 = add i32 %1020, 1
  %_358 = shl i32 %1017, 1
  %1024 = add i32 %1017, 555538249
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, 555538249
  %inc130alteredBB = add nsw i32 %1017, 1
  store i32 %1026, i32* %i, align 4
  store i32 1505346329, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i132, align 4
  store i32 -1746655457, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i132, align 4
  %idxprom140alteredBB = sext i32 %1027 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num, i64 0, i64 %idxprom140alteredBB
  %1028 = load i32, i32* %j136, align 4
  %idxprom142alteredBB = sext i32 %1028 to i64
  %arrayidx143alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1029 = load i32, i32* %arrayidx143alteredBB, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1029)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call144alteredBB, i8 signext 32)
  store i32 1255695268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB366alteredBB, %originalBB362alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB321alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %for.end148, %for.inc146, %originalBBpart2368, %originalBB366, %for.body139, %for.cond137, %for.body135, %for.cond133, %originalBBpart2364, %originalBB362, %for.end131, %originalBBpart2360, %originalBB351, %for.inc129, %for.end128, %for.inc126, %originalBBpart2349, %originalBB347, %for.end125, %for.inc123, %originalBBpart2345, %originalBB343, %for.body114, %originalBBpart2341, %originalBB339, %for.cond112, %originalBBpart2337, %originalBB335, %for.body110, %originalBBpart2333, %originalBB331, %for.cond108, %for.end106, %originalBBpart2329, %originalBB321, %for.inc104, %for.end, %for.inc, %if.end, %originalBBpart2319, %originalBB157, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
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
  store i32 1468087675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1468087675, label %first
    i32 -507926976, label %originalBB
    i32 -1594064079, label %originalBBpart2
    i32 458922374, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -507926976, i32 458922374
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 980758977
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 980758977
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1594064079, i32 458922374
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -507926976, i32* %switchVar
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
