; ModuleID = 'source-C-CXX/74/337.cpp'
source_filename = "source-C-CXX/74/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %cmp186.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca double, align 8
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %begin = alloca [10000 x i32], align 16
  %end = alloca [10000 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %last_time = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %j, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %last_time, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin, i32 0, i32 0
  %0 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i32 0, i32 0
  %1 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 10000)
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 10000)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 529942643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar415 = load i32, i32* %switchVar
  switch i32 %switchVar415, label %switchDefault [
    i32 529942643, label %for.cond
    i32 -425737865, label %for.body
    i32 -1517454065, label %land.lhs.true
    i32 -722136647, label %if.then
    i32 412350530, label %if.end
    i32 -1392938342, label %originalBB
    i32 1846545433, label %originalBBpart2
    i32 1673013621, label %lor.lhs.false
    i32 -323233017, label %if.then20
    i32 -744737320, label %if.then22
    i32 1095719658, label %if.end42
    i32 286098813, label %if.then44
    i32 560836928, label %if.end60
    i32 2089977662, label %if.then62
    i32 895652370, label %if.end71
    i32 -117811771, label %if.end72
    i32 371742529, label %originalBB217
    i32 1257154569, label %originalBBpart2219
    i32 -959218042, label %if.then77
    i32 -1407666034, label %if.end78
    i32 930953412, label %for.inc
    i32 93673429, label %for.end
    i32 -1997489081, label %originalBB221
    i32 -1172984417, label %originalBBpart2223
    i32 1450257520, label %for.cond80
    i32 1123462305, label %originalBB225
    i32 289786311, label %originalBBpart2227
    i32 301913618, label %for.body82
    i32 320558612, label %land.lhs.true87
    i32 1641572736, label %if.then92
    i32 -1320918753, label %originalBB229
    i32 1086617946, label %originalBBpart2234
    i32 -1521659909, label %if.end94
    i32 706172859, label %lor.lhs.false99
    i32 -1373564167, label %originalBB236
    i32 1897847260, label %originalBBpart2238
    i32 1079957421, label %if.then104
    i32 -435772449, label %if.then106
    i32 -715460678, label %originalBB240
    i32 199139152, label %originalBBpart2314
    i32 -1067218603, label %if.end129
    i32 -329131404, label %originalBB316
    i32 895316027, label %originalBBpart2318
    i32 1637690189, label %if.then131
    i32 469653849, label %originalBB320
    i32 -922785288, label %originalBBpart2379
    i32 128133611, label %if.end147
    i32 -353319447, label %if.then149
    i32 720215207, label %if.end158
    i32 -1241452925, label %if.end159
    i32 -1451222195, label %if.then164
    i32 -1606168459, label %originalBB381
    i32 1496394566, label %originalBBpart2383
    i32 1051024498, label %if.end165
    i32 -1871319782, label %for.inc166
    i32 -269410989, label %for.end168
    i32 -1086091870, label %for.cond169
    i32 -214765503, label %for.body172
    i32 1927188936, label %originalBB385
    i32 667722550, label %originalBBpart2387
    i32 -90149692, label %if.then176
    i32 -1068935170, label %if.end179
    i32 -1674160243, label %for.inc180
    i32 -1205602034, label %for.end182
    i32 653860264, label %for.cond183
    i32 1715522364, label %originalBB389
    i32 1371523999, label %originalBBpart2399
    i32 128250547, label %for.body187
    i32 -361452748, label %for.cond188
    i32 150427255, label %for.body191
    i32 -940880184, label %land.lhs.true196
    i32 1083581554, label %if.then201
    i32 638008394, label %originalBB401
    i32 1344069677, label %originalBBpart2405
    i32 -1803331662, label %if.end203
    i32 -1436349897, label %originalBB407
    i32 -559320369, label %originalBBpart2409
    i32 1441450444, label %for.inc204
    i32 405010289, label %for.end206
    i32 -184778543, label %if.then208
    i32 258942003, label %if.end209
    i32 993965715, label %for.inc210
    i32 234014885, label %for.end212
    i32 1105419489, label %originalBB411
    i32 -1344580498, label %originalBBpart2413
    i32 -874382094, label %originalBBalteredBB
    i32 1493252509, label %originalBB217alteredBB
    i32 538204295, label %originalBB221alteredBB
    i32 -1088267597, label %originalBB225alteredBB
    i32 -58953826, label %originalBB229alteredBB
    i32 -1364609825, label %originalBB236alteredBB
    i32 -398430499, label %originalBB240alteredBB
    i32 -954917365, label %originalBB316alteredBB
    i32 819211756, label %originalBB320alteredBB
    i32 -427432425, label %originalBB381alteredBB
    i32 -1010869086, label %originalBB385alteredBB
    i32 -611007438, label %originalBB389alteredBB
    i32 -1708600846, label %originalBB401alteredBB
    i32 -1444362714, label %originalBB407alteredBB
    i32 -1427857470, label %originalBB411alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 10000
  %3 = select i1 %cmp, i32 -425737865, i32 93673429
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv, 44
  %6 = select i1 %cmp7, i32 -1517454065, i32 412350530
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %9 = select i1 %cmp11, i32 -722136647, i32 412350530
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %flag, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %flag, align 4
  store i32 412350530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -439360340
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -439360340
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1392938342, i32 -874382094
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %cmp15 = icmp eq i32 %conv14, 44
  store i1 %cmp15, i1* %cmp15.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1335197574
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1335197574
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1846545433, i32 -874382094
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %69 = select i1 %cmp15.reload, i32 -323233017, i32 1673013621
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16
  %71 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %71 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %72 = select i1 %cmp19, i32 -323233017, i32 -117811771
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %73 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %73, 3
  %74 = select i1 %cmp21, i32 -744737320, i32 1095719658
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 844779087
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 844779087
  %sub = sub nsw i32 %75, 1
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  %79 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %79 to i32
  %80 = sub i32 0, 48
  %81 = add i32 %conv25, %80
  %sub26 = sub nsw i32 %conv25, 48
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %sub27 = sub nsw i32 %82, 2
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %85 to i32
  %86 = sub i32 %conv30, -1328078518
  %87 = sub i32 %86, 48
  %88 = add i32 %87, -1328078518
  %sub31 = sub nsw i32 %conv30, 48
  %mul = mul nsw i32 10, %88
  %89 = sub i32 %81, 1781760847
  %90 = add i32 %89, %mul
  %91 = add i32 %90, 1781760847
  %add = add nsw i32 %81, %mul
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1430364036
  %94 = sub i32 %93, 3
  %95 = sub i32 %94, 1430364036
  %sub32 = sub nsw i32 %92, 3
  %idxprom33 = sext i32 %95 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom33
  %96 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %96 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %conv35, %97
  %sub36 = sub nsw i32 %conv35, 48
  %mul37 = mul nsw i32 100, %98
  %99 = sub i32 0, %91
  %100 = sub i32 0, %mul37
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add38 = add nsw i32 %91, %mul37
  %103 = load i32, i32* %p, align 4
  %104 = sub i32 %103, -762546489
  %105 = add i32 %104, 1
  %106 = add i32 %105, -762546489
  %inc39 = add nsw i32 %103, 1
  store i32 %106, i32* %p, align 4
  %idxprom40 = sext i32 %103 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin, i64 0, i64 %idxprom40
  store i32 %102, i32* %arrayidx41, align 4
  store i32 1095719658, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %107 = load i32, i32* %flag, align 4
  %cmp43 = icmp eq i32 %107, 2
  %108 = select i1 %cmp43, i32 286098813, i32 560836928
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub45 = sub nsw i32 %109, 1
  %idxprom46 = sext i32 %111 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom46
  %112 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %112 to i32
  %113 = sub i32 %conv48, -1253708714
  %114 = sub i32 %113, 48
  %115 = add i32 %114, -1253708714
  %sub49 = sub nsw i32 %conv48, 48
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, -236563441
  %118 = sub i32 %117, 2
  %119 = add i32 %118, -236563441
  %sub50 = sub nsw i32 %116, 2
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom51
  %120 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %120 to i32
  %121 = add i32 %conv53, -1804711222
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, -1804711222
  %sub54 = sub nsw i32 %conv53, 48
  %mul55 = mul nsw i32 10, %123
  %124 = sub i32 %115, 1566871194
  %125 = add i32 %124, %mul55
  %126 = add i32 %125, 1566871194
  %add56 = add nsw i32 %115, %mul55
  %127 = load i32, i32* %p, align 4
  %128 = sub i32 %127, 2044209949
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2044209949
  %inc57 = add nsw i32 %127, 1
  store i32 %130, i32* %p, align 4
  %idxprom58 = sext i32 %127 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin, i64 0, i64 %idxprom58
  store i32 %126, i32* %arrayidx59, align 4
  store i32 560836928, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %131 = load i32, i32* %flag, align 4
  %cmp61 = icmp eq i32 %131, 1
  %132 = select i1 %cmp61, i32 2089977662, i32 895652370
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -1243145381
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1243145381
  %sub63 = sub nsw i32 %133, 1
  %idxprom64 = sext i32 %136 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom64
  %137 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %137 to i32
  %138 = sub i32 0, 48
  %139 = add i32 %conv66, %138
  %sub67 = sub nsw i32 %conv66, 48
  %140 = load i32, i32* %p, align 4
  %141 = add i32 %140, -1825702276
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1825702276
  %inc68 = add nsw i32 %140, 1
  store i32 %143, i32* %p, align 4
  %idxprom69 = sext i32 %140 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin, i64 0, i64 %idxprom69
  store i32 %139, i32* %arrayidx70, align 4
  store i32 895652370, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -117811771, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1273417707
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1273417707
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 371742529, i32 1493252509
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %171 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom73
  %172 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %172 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 726020740
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 726020740
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1257154569, i32 1493252509
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %200 = select i1 %cmp76.reload, i32 -959218042, i32 -1407666034
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 93673429, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 930953412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 1390215351
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1390215351
  %inc79 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 529942643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1658997575
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1658997575
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1997489081, i32 538204295
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -927590312
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -927590312
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1172984417, i32 538204295
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1450257520, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 987939899
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 987939899
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1123462305, i32 -1088267597
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp81 = icmp sle i32 %274, 10000
  store i1 %cmp81, i1* %cmp81.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 140049554
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 140049554
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 289786311, i32 -1088267597
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %290 = select i1 %cmp81.reload, i32 301913618, i32 -269410989
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %291 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom83
  %292 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %292 to i32
  %cmp86 = icmp ne i32 %conv85, 44
  %293 = select i1 %cmp86, i32 320558612, i32 -1521659909
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %294 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom88
  %295 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %295 to i32
  %cmp91 = icmp ne i32 %conv90, 0
  %296 = select i1 %cmp91, i32 1641572736, i32 -1521659909
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1320918753, i32 -58953826
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %311 = load i32, i32* %flag, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc93 = add nsw i32 %311, 1
  store i32 %315, i32* %flag, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1086617946, i32 -58953826
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1521659909, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %342 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom95
  %343 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %343 to i32
  %cmp98 = icmp eq i32 %conv97, 44
  %344 = select i1 %cmp98, i32 1079957421, i32 706172859
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 306082438
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 306082438
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1373564167, i32 -1364609825
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %360 to i64
  %arrayidx101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom100
  %361 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %361 to i32
  %cmp103 = icmp eq i32 %conv102, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
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
  %375 = select i1 %373, i32 1897847260, i32 -1364609825
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %376 = select i1 %cmp103.reload, i32 1079957421, i32 -1241452925
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %377 = load i32, i32* %flag, align 4
  %cmp105 = icmp eq i32 %377, 3
  %378 = select i1 %cmp105, i32 -435772449, i32 -1067218603
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 627871604
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 627871604
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -715460678, i32 -398430499
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -149590098
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -149590098
  %sub107 = sub nsw i32 %406, 1
  %idxprom108 = sext i32 %409 to i64
  %arrayidx109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom108
  %410 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %410 to i32
  %411 = sub i32 %conv110, 1871815356
  %412 = sub i32 %411, 48
  %413 = add i32 %412, 1871815356
  %sub111 = sub nsw i32 %conv110, 48
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -1870126383
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, -1870126383
  %sub112 = sub nsw i32 %414, 2
  %idxprom113 = sext i32 %417 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom113
  %418 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %418 to i32
  %419 = sub i32 0, 48
  %420 = add i32 %conv115, %419
  %sub116 = sub nsw i32 %conv115, 48
  %mul117 = mul nsw i32 10, %420
  %421 = sub i32 0, %mul117
  %422 = sub i32 %413, %421
  %add118 = add nsw i32 %413, %mul117
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -1460915372
  %425 = sub i32 %424, 3
  %426 = sub i32 %425, -1460915372
  %sub119 = sub nsw i32 %423, 3
  %idxprom120 = sext i32 %426 to i64
  %arrayidx121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom120
  %427 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %427 to i32
  %428 = sub i32 0, 48
  %429 = add i32 %conv122, %428
  %sub123 = sub nsw i32 %conv122, 48
  %mul124 = mul nsw i32 100, %429
  %430 = sub i32 %422, 2146797622
  %431 = add i32 %430, %mul124
  %432 = add i32 %431, 2146797622
  %add125 = add nsw i32 %422, %mul124
  %433 = load i32, i32* %q, align 4
  %434 = sub i32 %433, -1487053633
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1487053633
  %inc126 = add nsw i32 %433, 1
  store i32 %436, i32* %q, align 4
  %idxprom127 = sext i32 %433 to i64
  %arrayidx128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom127
  store i32 %432, i32* %arrayidx128, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1278377153
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1278377153
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 199139152, i32 -398430499
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1067218603, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -329131404, i32 -954917365
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %466 = load i32, i32* %flag, align 4
  %cmp130 = icmp eq i32 %466, 2
  store i1 %cmp130, i1* %cmp130.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 895316027, i32 -954917365
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %493 = select i1 %cmp130.reload, i32 1637690189, i32 128133611
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 469653849, i32 819211756
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, 1737495005
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1737495005
  %sub132 = sub nsw i32 %520, 1
  %idxprom133 = sext i32 %523 to i64
  %arrayidx134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom133
  %524 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %524 to i32
  %525 = sub i32 0, 48
  %526 = add i32 %conv135, %525
  %sub136 = sub nsw i32 %conv135, 48
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, -1365955730
  %529 = sub i32 %528, 2
  %530 = sub i32 %529, -1365955730
  %sub137 = sub nsw i32 %527, 2
  %idxprom138 = sext i32 %530 to i64
  %arrayidx139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom138
  %531 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %531 to i32
  %532 = sub i32 0, 48
  %533 = add i32 %conv140, %532
  %sub141 = sub nsw i32 %conv140, 48
  %mul142 = mul nsw i32 10, %533
  %534 = sub i32 0, %526
  %535 = sub i32 0, %mul142
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add143 = add nsw i32 %526, %mul142
  %538 = load i32, i32* %q, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc144 = add nsw i32 %538, 1
  store i32 %540, i32* %q, align 4
  %idxprom145 = sext i32 %538 to i64
  %arrayidx146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom145
  store i32 %537, i32* %arrayidx146, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 1256032011
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1256032011
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -922785288, i32 819211756
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 128133611, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %568 = load i32, i32* %flag, align 4
  %cmp148 = icmp eq i32 %568, 1
  %569 = select i1 %cmp148, i32 -353319447, i32 720215207
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %sub150 = sub nsw i32 %570, 1
  %idxprom151 = sext i32 %572 to i64
  %arrayidx152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom151
  %573 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %573 to i32
  %574 = sub i32 0, 48
  %575 = add i32 %conv153, %574
  %sub154 = sub nsw i32 %conv153, 48
  %576 = load i32, i32* %q, align 4
  %577 = sub i32 %576, 1697228338
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1697228338
  %inc155 = add nsw i32 %576, 1
  store i32 %579, i32* %q, align 4
  %idxprom156 = sext i32 %576 to i64
  %arrayidx157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom156
  store i32 %575, i32* %arrayidx157, align 4
  store i32 720215207, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1241452925, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %580 to i64
  %arrayidx161 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom160
  %581 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %581 to i32
  %cmp163 = icmp eq i32 %conv162, 0
  %582 = select i1 %cmp163, i32 -1451222195, i32 1051024498
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 69380771
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 69380771
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1606168459, i32 -427432425
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -563386527
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -563386527
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1496394566, i32 -427432425
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -269410989, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -1871319782, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc167 = add nsw i32 %637, 1
  store i32 %639, i32* %i, align 4
  store i32 1450257520, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1086091870, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %p, align 4
  %642 = add i32 %641, -649522892
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -649522892
  %sub170 = sub nsw i32 %641, 1
  %cmp171 = icmp sle i32 %640, %644
  %645 = select i1 %cmp171, i32 -214765503, i32 -1205602034
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -1575356478
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1575356478
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1927188936, i32 -1010869086
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %661 to i64
  %arrayidx174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom173
  %662 = load i32, i32* %arrayidx174, align 4
  %663 = load i32, i32* %last_time, align 4
  %cmp175 = icmp sgt i32 %662, %663
  store i1 %cmp175, i1* %cmp175.reg2mem
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 734517137
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 734517137
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 667722550, i32 -1010869086
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %679 = select i1 %cmp175.reload, i32 -90149692, i32 -1068935170
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %680 to i64
  %arrayidx178 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom177
  %681 = load i32, i32* %arrayidx178, align 4
  store i32 %681, i32* %last_time, align 4
  store i32 -1068935170, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -1674160243, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc181 = add nsw i32 %682, 1
  store i32 %684, i32* %i, align 4
  store i32 -1086091870, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store double 5.000000e-01, double* %j, align 8
  store i32 653860264, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1715522364, i32 -611007438
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %711 = load double, double* %j, align 8
  %712 = load i32, i32* %last_time, align 4
  %conv184 = sitofp i32 %712 to double
  %sub185 = fsub double %conv184, 5.000000e-01
  %cmp186 = fcmp ole double %711, %sub185
  store i1 %cmp186, i1* %cmp186.reg2mem
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1651425613
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1651425613
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1371523999, i32 -611007438
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %740 = select i1 %cmp186.reload, i32 128250547, i32 234014885
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -361452748, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %p, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %sub189 = sub nsw i32 %742, 1
  %cmp190 = icmp sle i32 %741, %744
  %745 = select i1 %cmp190, i32 150427255, i32 405010289
  store i32 %745, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %746 to i64
  %arrayidx193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %begin, i64 0, i64 %idxprom192
  %747 = load i32, i32* %arrayidx193, align 4
  %conv194 = sitofp i32 %747 to double
  %748 = load double, double* %j, align 8
  %cmp195 = fcmp olt double %conv194, %748
  %749 = select i1 %cmp195, i32 -940880184, i32 -1803331662
  store i32 %749, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %750 to i64
  %arrayidx198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom197
  %751 = load i32, i32* %arrayidx198, align 4
  %conv199 = sitofp i32 %751 to double
  %752 = load double, double* %j, align 8
  %cmp200 = fcmp ogt double %conv199, %752
  %753 = select i1 %cmp200, i32 1083581554, i32 -1803331662
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 638008394, i32 -1708600846
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %768 = load i32, i32* %count, align 4
  %769 = add i32 %768, 550654915
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 550654915
  %inc202 = add nsw i32 %768, 1
  store i32 %771, i32* %count, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1344069677, i32 -1708600846
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -1803331662, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, -1748172926
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1748172926
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1436349897, i32 -1444362714
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -559320369, i32 -1444362714
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 1441450444, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = add i32 %815, 763891171
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 763891171
  %inc205 = add nsw i32 %815, 1
  store i32 %818, i32* %i, align 4
  store i32 -361452748, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %819 = load i32, i32* %count, align 4
  %820 = load i32, i32* %max, align 4
  %cmp207 = icmp sgt i32 %819, %820
  %821 = select i1 %cmp207, i32 -184778543, i32 258942003
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %822 = load i32, i32* %count, align 4
  store i32 %822, i32* %max, align 4
  store i32 258942003, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 993965715, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %823 = load double, double* %j, align 8
  %inc211 = fadd double %823, 1.000000e+00
  store double %inc211, double* %j, align 8
  store i32 653860264, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, 1646252098
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1646252098
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1105419489, i32 -1427857470
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %839 = load i32, i32* %p, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %839)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load i32, i32* %max, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %840)
  %call216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, -766286549
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -766286549
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1344580498, i32 -1427857470
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %856 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %857 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %857 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 44
  store i32 -1392938342, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %858 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %859 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %859 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 0
  store i32 371742529, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1997489081, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %cmp81alteredBB = icmp sle i32 %860, 10000
  store i32 1123462305, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %flag, align 4
  %862 = sub i32 0, 835634663
  %863 = sub i32 %862, %861
  %864 = add i32 %863, 835634663
  %_ = sub i32 0, %861
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen = add i32 %864, 1
  %_230 = shl i32 %861, 1
  %867 = sub i32 0, %861
  %868 = add i32 0, %867
  %_231 = sub i32 0, %861
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen232 = add i32 %868, 1
  %871 = add i32 %861, 1927026554
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 1927026554
  %inc93alteredBB = add nsw i32 %861, 1
  store i32 %873, i32* %flag, align 4
  store i32 -1320918753, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %874 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom100alteredBB
  %875 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %875 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 0
  store i32 -1373564167, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %_241 = sub i32 %876, 1
  %gen242 = mul i32 %878, 1
  %879 = add i32 %876, -1366885260
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1366885260
  %_243 = sub i32 %876, 1
  %gen244 = mul i32 %881, 1
  %882 = sub i32 0, 192072035
  %883 = sub i32 %882, %876
  %884 = add i32 %883, 192072035
  %_245 = sub i32 0, %876
  %885 = add i32 %884, 256995248
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 256995248
  %gen246 = add i32 %884, 1
  %_247 = shl i32 %876, 1
  %888 = add i32 0, 1870191408
  %889 = sub i32 %888, %876
  %890 = sub i32 %889, 1870191408
  %_248 = sub i32 0, %876
  %891 = sub i32 %890, -1244976631
  %892 = add i32 %891, 1
  %893 = add i32 %892, -1244976631
  %gen249 = add i32 %890, 1
  %_250 = shl i32 %876, 1
  %894 = sub i32 0, %876
  %895 = add i32 0, %894
  %_251 = sub i32 0, %876
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen252 = add i32 %895, 1
  %900 = add i32 %876, -207091278
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -207091278
  %sub107alteredBB = sub nsw i32 %876, 1
  %idxprom108alteredBB = sext i32 %902 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom108alteredBB
  %903 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %903 to i32
  %904 = sub i32 0, %conv110alteredBB
  %905 = add i32 0, %904
  %_253 = sub i32 0, %conv110alteredBB
  %906 = sub i32 %905, -1451483656
  %907 = add i32 %906, 48
  %908 = add i32 %907, -1451483656
  %gen254 = add i32 %905, 48
  %909 = add i32 %conv110alteredBB, 629969568
  %910 = sub i32 %909, 48
  %911 = sub i32 %910, 629969568
  %_255 = sub i32 %conv110alteredBB, 48
  %gen256 = mul i32 %911, 48
  %912 = sub i32 %conv110alteredBB, 1300567517
  %913 = sub i32 %912, 48
  %914 = add i32 %913, 1300567517
  %sub111alteredBB = sub nsw i32 %conv110alteredBB, 48
  %915 = load i32, i32* %i, align 4
  %916 = add i32 0, -712065582
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, -712065582
  %_257 = sub i32 0, %915
  %919 = sub i32 0, 2
  %920 = sub i32 %918, %919
  %gen258 = add i32 %918, 2
  %_259 = shl i32 %915, 2
  %921 = sub i32 %915, 1381015402
  %922 = sub i32 %921, 2
  %923 = add i32 %922, 1381015402
  %_260 = sub i32 %915, 2
  %gen261 = mul i32 %923, 2
  %_262 = shl i32 %915, 2
  %924 = sub i32 0, %915
  %925 = add i32 0, %924
  %_263 = sub i32 0, %915
  %926 = sub i32 %925, 1042005104
  %927 = add i32 %926, 2
  %928 = add i32 %927, 1042005104
  %gen264 = add i32 %925, 2
  %_265 = shl i32 %915, 2
  %929 = sub i32 %915, 1774693917
  %930 = sub i32 %929, 2
  %931 = add i32 %930, 1774693917
  %sub112alteredBB = sub nsw i32 %915, 2
  %idxprom113alteredBB = sext i32 %931 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom113alteredBB
  %932 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %932 to i32
  %933 = sub i32 %conv115alteredBB, -1442423388
  %934 = sub i32 %933, 48
  %935 = add i32 %934, -1442423388
  %_266 = sub i32 %conv115alteredBB, 48
  %gen267 = mul i32 %935, 48
  %936 = add i32 %conv115alteredBB, -353632060
  %937 = sub i32 %936, 48
  %938 = sub i32 %937, -353632060
  %_268 = sub i32 %conv115alteredBB, 48
  %gen269 = mul i32 %938, 48
  %939 = sub i32 %conv115alteredBB, -1524101657
  %940 = sub i32 %939, 48
  %941 = add i32 %940, -1524101657
  %_270 = sub i32 %conv115alteredBB, 48
  %gen271 = mul i32 %941, 48
  %942 = sub i32 %conv115alteredBB, 1181595294
  %943 = sub i32 %942, 48
  %944 = add i32 %943, 1181595294
  %sub116alteredBB = sub nsw i32 %conv115alteredBB, 48
  %_272 = shl i32 10, %944
  %mul117alteredBB = mul nsw i32 10, %944
  %945 = sub i32 0, %mul117alteredBB
  %946 = add i32 %914, %945
  %_273 = sub i32 %914, %mul117alteredBB
  %gen274 = mul i32 %946, %mul117alteredBB
  %947 = add i32 0, 1940123149
  %948 = sub i32 %947, %914
  %949 = sub i32 %948, 1940123149
  %_275 = sub i32 0, %914
  %950 = sub i32 0, %949
  %951 = sub i32 0, %mul117alteredBB
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen276 = add i32 %949, %mul117alteredBB
  %954 = sub i32 0, %914
  %955 = sub i32 0, %mul117alteredBB
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %add118alteredBB = add nsw i32 %914, %mul117alteredBB
  %958 = load i32, i32* %i, align 4
  %959 = sub i32 0, %958
  %960 = add i32 0, %959
  %_277 = sub i32 0, %958
  %961 = sub i32 0, %960
  %962 = sub i32 0, 3
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen278 = add i32 %960, 3
  %965 = sub i32 0, 73331640
  %966 = sub i32 %965, %958
  %967 = add i32 %966, 73331640
  %_279 = sub i32 0, %958
  %968 = sub i32 0, %967
  %969 = sub i32 0, 3
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen280 = add i32 %967, 3
  %_281 = shl i32 %958, 3
  %972 = sub i32 %958, -1451691994
  %973 = sub i32 %972, 3
  %974 = add i32 %973, -1451691994
  %_282 = sub i32 %958, 3
  %gen283 = mul i32 %974, 3
  %975 = sub i32 %958, 934090950
  %976 = sub i32 %975, 3
  %977 = add i32 %976, 934090950
  %sub119alteredBB = sub nsw i32 %958, 3
  %idxprom120alteredBB = sext i32 %977 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom120alteredBB
  %978 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %978 to i32
  %_284 = shl i32 %conv122alteredBB, 48
  %979 = add i32 0, 873559883
  %980 = sub i32 %979, %conv122alteredBB
  %981 = sub i32 %980, 873559883
  %_285 = sub i32 0, %conv122alteredBB
  %982 = sub i32 %981, -1806983366
  %983 = add i32 %982, 48
  %984 = add i32 %983, -1806983366
  %gen286 = add i32 %981, 48
  %985 = add i32 %conv122alteredBB, -938959107
  %986 = sub i32 %985, 48
  %987 = sub i32 %986, -938959107
  %sub123alteredBB = sub nsw i32 %conv122alteredBB, 48
  %_287 = shl i32 100, %987
  %988 = sub i32 0, -836986056
  %989 = sub i32 %988, 100
  %990 = add i32 %989, -836986056
  %_288 = sub i32 0, 100
  %991 = sub i32 %990, 293362982
  %992 = add i32 %991, %987
  %993 = add i32 %992, 293362982
  %gen289 = add i32 %990, %987
  %994 = sub i32 0, %987
  %995 = add i32 100, %994
  %_290 = sub i32 100, %987
  %gen291 = mul i32 %995, %987
  %_292 = shl i32 100, %987
  %mul124alteredBB = mul nsw i32 100, %987
  %996 = add i32 0, -2045069799
  %997 = sub i32 %996, %957
  %998 = sub i32 %997, -2045069799
  %_293 = sub i32 0, %957
  %999 = add i32 %998, 958428707
  %1000 = add i32 %999, %mul124alteredBB
  %1001 = sub i32 %1000, 958428707
  %gen294 = add i32 %998, %mul124alteredBB
  %_295 = shl i32 %957, %mul124alteredBB
  %1002 = sub i32 0, -928303307
  %1003 = sub i32 %1002, %957
  %1004 = add i32 %1003, -928303307
  %_296 = sub i32 0, %957
  %1005 = sub i32 0, %mul124alteredBB
  %1006 = sub i32 %1004, %1005
  %gen297 = add i32 %1004, %mul124alteredBB
  %1007 = sub i32 %957, 1795637001
  %1008 = sub i32 %1007, %mul124alteredBB
  %1009 = add i32 %1008, 1795637001
  %_298 = sub i32 %957, %mul124alteredBB
  %gen299 = mul i32 %1009, %mul124alteredBB
  %1010 = sub i32 %957, 623794974
  %1011 = add i32 %1010, %mul124alteredBB
  %1012 = add i32 %1011, 623794974
  %add125alteredBB = add nsw i32 %957, %mul124alteredBB
  %1013 = load i32, i32* %q, align 4
  %1014 = add i32 %1013, -950621022
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -950621022
  %_300 = sub i32 %1013, 1
  %gen301 = mul i32 %1016, 1
  %1017 = add i32 %1013, 679756409
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 679756409
  %_302 = sub i32 %1013, 1
  %gen303 = mul i32 %1019, 1
  %_304 = shl i32 %1013, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1013, %1020
  %_305 = sub i32 %1013, 1
  %gen306 = mul i32 %1021, 1
  %1022 = sub i32 0, %1013
  %1023 = add i32 0, %1022
  %_307 = sub i32 0, %1013
  %1024 = add i32 %1023, -21013555
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, -21013555
  %gen308 = add i32 %1023, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1013, %1027
  %_309 = sub i32 %1013, 1
  %gen310 = mul i32 %1028, 1
  %1029 = sub i32 0, -811660855
  %1030 = sub i32 %1029, %1013
  %1031 = add i32 %1030, -811660855
  %_311 = sub i32 0, %1013
  %1032 = sub i32 %1031, -1170026837
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -1170026837
  %gen312 = add i32 %1031, 1
  %1035 = sub i32 0, %1013
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc126alteredBB = add nsw i32 %1013, 1
  store i32 %1038, i32* %q, align 4
  %idxprom127alteredBB = sext i32 %1013 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom127alteredBB
  store i32 %1012, i32* %arrayidx128alteredBB, align 4
  store i32 -715460678, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %flag, align 4
  %cmp130alteredBB = icmp eq i32 %1039, 2
  store i32 -329131404, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = sub i32 0, -37216373
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, -37216373
  %_321 = sub i32 0, %1040
  %1044 = sub i32 %1043, -607239308
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -607239308
  %gen322 = add i32 %1043, 1
  %_323 = shl i32 %1040, 1
  %_324 = shl i32 %1040, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1040, %1047
  %_325 = sub i32 %1040, 1
  %gen326 = mul i32 %1048, 1
  %_327 = shl i32 %1040, 1
  %_328 = shl i32 %1040, 1
  %_329 = shl i32 %1040, 1
  %1049 = sub i32 0, 328067800
  %1050 = sub i32 %1049, %1040
  %1051 = add i32 %1050, 328067800
  %_330 = sub i32 0, %1040
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen331 = add i32 %1051, 1
  %1056 = add i32 %1040, -1448727513
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -1448727513
  %sub132alteredBB = sub nsw i32 %1040, 1
  %idxprom133alteredBB = sext i32 %1058 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom133alteredBB
  %1059 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %1059 to i32
  %1060 = sub i32 0, 48
  %1061 = add i32 %conv135alteredBB, %1060
  %_332 = sub i32 %conv135alteredBB, 48
  %gen333 = mul i32 %1061, 48
  %1062 = sub i32 0, %conv135alteredBB
  %1063 = add i32 0, %1062
  %_334 = sub i32 0, %conv135alteredBB
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 48
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen335 = add i32 %1063, 48
  %1068 = sub i32 %conv135alteredBB, 1111624831
  %1069 = sub i32 %1068, 48
  %1070 = add i32 %1069, 1111624831
  %_336 = sub i32 %conv135alteredBB, 48
  %gen337 = mul i32 %1070, 48
  %1071 = add i32 %conv135alteredBB, -1658973018
  %1072 = sub i32 %1071, 48
  %1073 = sub i32 %1072, -1658973018
  %sub136alteredBB = sub nsw i32 %conv135alteredBB, 48
  %1074 = load i32, i32* %i, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 0, %1075
  %_338 = sub i32 0, %1074
  %1077 = sub i32 %1076, -1154509908
  %1078 = add i32 %1077, 2
  %1079 = add i32 %1078, -1154509908
  %gen339 = add i32 %1076, 2
  %_340 = shl i32 %1074, 2
  %1080 = sub i32 0, 2
  %1081 = add i32 %1074, %1080
  %_341 = sub i32 %1074, 2
  %gen342 = mul i32 %1081, 2
  %1082 = add i32 0, -1929812240
  %1083 = sub i32 %1082, %1074
  %1084 = sub i32 %1083, -1929812240
  %_343 = sub i32 0, %1074
  %1085 = add i32 %1084, 983355389
  %1086 = add i32 %1085, 2
  %1087 = sub i32 %1086, 983355389
  %gen344 = add i32 %1084, 2
  %1088 = add i32 0, 1877816671
  %1089 = sub i32 %1088, %1074
  %1090 = sub i32 %1089, 1877816671
  %_345 = sub i32 0, %1074
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 2
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen346 = add i32 %1090, 2
  %1095 = sub i32 0, 2
  %1096 = add i32 %1074, %1095
  %sub137alteredBB = sub nsw i32 %1074, 2
  %idxprom138alteredBB = sext i32 %1096 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom138alteredBB
  %1097 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %1097 to i32
  %1098 = sub i32 0, 1388935351
  %1099 = sub i32 %1098, %conv140alteredBB
  %1100 = add i32 %1099, 1388935351
  %_347 = sub i32 0, %conv140alteredBB
  %1101 = add i32 %1100, -847959918
  %1102 = add i32 %1101, 48
  %1103 = sub i32 %1102, -847959918
  %gen348 = add i32 %1100, 48
  %1104 = add i32 0, -1495819986
  %1105 = sub i32 %1104, %conv140alteredBB
  %1106 = sub i32 %1105, -1495819986
  %_349 = sub i32 0, %conv140alteredBB
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 48
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen350 = add i32 %1106, 48
  %_351 = shl i32 %conv140alteredBB, 48
  %1111 = sub i32 0, %conv140alteredBB
  %1112 = add i32 0, %1111
  %_352 = sub i32 0, %conv140alteredBB
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 48
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %gen353 = add i32 %1112, 48
  %_354 = shl i32 %conv140alteredBB, 48
  %1117 = sub i32 0, 48
  %1118 = add i32 %conv140alteredBB, %1117
  %sub141alteredBB = sub nsw i32 %conv140alteredBB, 48
  %1119 = sub i32 0, 10
  %1120 = add i32 0, %1119
  %_355 = sub i32 0, 10
  %1121 = sub i32 0, %1118
  %1122 = sub i32 %1120, %1121
  %gen356 = add i32 %1120, %1118
  %1123 = sub i32 0, 10
  %1124 = add i32 0, %1123
  %_357 = sub i32 0, 10
  %1125 = sub i32 %1124, -203532006
  %1126 = add i32 %1125, %1118
  %1127 = add i32 %1126, -203532006
  %gen358 = add i32 %1124, %1118
  %1128 = sub i32 10, -597883440
  %1129 = sub i32 %1128, %1118
  %1130 = add i32 %1129, -597883440
  %_359 = sub i32 10, %1118
  %gen360 = mul i32 %1130, %1118
  %1131 = sub i32 10, -1068681032
  %1132 = sub i32 %1131, %1118
  %1133 = add i32 %1132, -1068681032
  %_361 = sub i32 10, %1118
  %gen362 = mul i32 %1133, %1118
  %mul142alteredBB = mul nsw i32 10, %1118
  %_363 = shl i32 %1073, %mul142alteredBB
  %1134 = sub i32 %1073, -600358331
  %1135 = sub i32 %1134, %mul142alteredBB
  %1136 = add i32 %1135, -600358331
  %_364 = sub i32 %1073, %mul142alteredBB
  %gen365 = mul i32 %1136, %mul142alteredBB
  %1137 = add i32 %1073, 1847666011
  %1138 = add i32 %1137, %mul142alteredBB
  %1139 = sub i32 %1138, 1847666011
  %add143alteredBB = add nsw i32 %1073, %mul142alteredBB
  %1140 = load i32, i32* %q, align 4
  %1141 = sub i32 %1140, -1011195865
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -1011195865
  %_366 = sub i32 %1140, 1
  %gen367 = mul i32 %1143, 1
  %1144 = sub i32 %1140, -894366485
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -894366485
  %_368 = sub i32 %1140, 1
  %gen369 = mul i32 %1146, 1
  %1147 = add i32 0, 1113055296
  %1148 = sub i32 %1147, %1140
  %1149 = sub i32 %1148, 1113055296
  %_370 = sub i32 0, %1140
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen371 = add i32 %1149, 1
  %_372 = shl i32 %1140, 1
  %1154 = add i32 %1140, 1184837921
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 1184837921
  %_373 = sub i32 %1140, 1
  %gen374 = mul i32 %1156, 1
  %_375 = shl i32 %1140, 1
  %1157 = sub i32 %1140, 1814227571
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 1814227571
  %_376 = sub i32 %1140, 1
  %gen377 = mul i32 %1159, 1
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1140, %1160
  %inc144alteredBB = add nsw i32 %1140, 1
  store i32 %1161, i32* %q, align 4
  %idxprom145alteredBB = sext i32 %1140 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom145alteredBB
  store i32 %1139, i32* %arrayidx146alteredBB, align 4
  store i32 469653849, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 -1606168459, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %1162 to i64
  %arrayidx174alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %end, i64 0, i64 %idxprom173alteredBB
  %1163 = load i32, i32* %arrayidx174alteredBB, align 4
  %1164 = load i32, i32* %last_time, align 4
  %cmp175alteredBB = icmp sgt i32 %1163, %1164
  store i32 1927188936, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1165 = load double, double* %j, align 8
  %1166 = load i32, i32* %last_time, align 4
  %conv184alteredBB = sitofp i32 %1166 to double
  %_390 = fsub double -0.000000e+00, %conv184alteredBB
  %gen391 = fadd double %_390, 5.000000e-01
  %_392 = fsub double %conv184alteredBB, 5.000000e-01
  %gen393 = fmul double %_392, 5.000000e-01
  %_394 = fsub double -0.000000e+00, %conv184alteredBB
  %gen395 = fadd double %_394, 5.000000e-01
  %_396 = fsub double %conv184alteredBB, 5.000000e-01
  %gen397 = fmul double %_396, 5.000000e-01
  %sub185alteredBB = fsub double %conv184alteredBB, 5.000000e-01
  %cmp186alteredBB = fcmp ole double %1165, %sub185alteredBB
  store i32 1715522364, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %count, align 4
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %_402 = sub i32 %1167, 1
  %gen403 = mul i32 %1169, 1
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1167, %1170
  %inc202alteredBB = add nsw i32 %1167, 1
  store i32 %1171, i32* %count, align 4
  store i32 638008394, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 -1436349897, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %p, align 4
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1172)
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1173 = load i32, i32* %max, align 4
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214alteredBB, i32 %1173)
  %call216alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  store i32 1105419489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB411alteredBB, %originalBB407alteredBB, %originalBB401alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %originalBB411, %for.end212, %for.inc210, %if.end209, %if.then208, %for.end206, %for.inc204, %originalBBpart2409, %originalBB407, %if.end203, %originalBBpart2405, %originalBB401, %if.then201, %land.lhs.true196, %for.body191, %for.cond188, %for.body187, %originalBBpart2399, %originalBB389, %for.cond183, %for.end182, %for.inc180, %if.end179, %if.then176, %originalBBpart2387, %originalBB385, %for.body172, %for.cond169, %for.end168, %for.inc166, %if.end165, %originalBBpart2383, %originalBB381, %if.then164, %if.end159, %if.end158, %if.then149, %if.end147, %originalBBpart2379, %originalBB320, %if.then131, %originalBBpart2318, %originalBB316, %if.end129, %originalBBpart2314, %originalBB240, %if.then106, %if.then104, %originalBBpart2238, %originalBB236, %lor.lhs.false99, %if.end94, %originalBBpart2234, %originalBB229, %if.then92, %land.lhs.true87, %for.body82, %originalBBpart2227, %originalBB225, %for.cond80, %originalBBpart2223, %originalBB221, %for.end, %for.inc, %if.end78, %if.then77, %originalBBpart2219, %originalBB217, %if.end72, %if.end71, %if.then62, %if.end60, %if.then44, %if.end42, %if.then22, %if.then20, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
  store i32 1803743438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1803743438, label %first
    i32 1085938495, label %originalBB
    i32 -1764005504, label %originalBBpart2
    i32 1698022865, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1085938495, i32 1698022865
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1951717436
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1951717436
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1764005504, i32 1698022865
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1085938495, i32* %switchVar
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
