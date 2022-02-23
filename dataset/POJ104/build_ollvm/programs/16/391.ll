; ModuleID = 'source-C-CXX/16/391.cpp'
source_filename = "source-C-CXX/16/391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]
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
  %cmp135.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [110 x i8]], align 16
  %c = alloca i8, align 1
  %h = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1309203916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 1309203916, label %while.cond
    i32 1938550115, label %originalBB
    i32 251722552, label %originalBBpart2
    i32 -520528515, label %while.body
    i32 -816683697, label %originalBB175
    i32 1916625658, label %originalBBpart2188
    i32 494787687, label %while.end
    i32 -793014300, label %for.cond
    i32 1018609045, label %for.body
    i32 -819007953, label %for.cond2
    i32 1534805956, label %for.body4
    i32 805540589, label %if.then
    i32 2012612596, label %if.end
    i32 -1544206407, label %if.then21
    i32 191798271, label %if.end22
    i32 538684454, label %for.inc
    i32 154198488, label %for.end
    i32 1832108699, label %for.inc23
    i32 -582056689, label %for.end25
    i32 2097753319, label %for.cond26
    i32 -1004751758, label %originalBB190
    i32 -2097288636, label %originalBBpart2192
    i32 1293424801, label %for.body28
    i32 -113226336, label %originalBB194
    i32 -242585240, label %originalBBpart2196
    i32 -1098974288, label %for.cond29
    i32 572007272, label %for.body33
    i32 -550948636, label %originalBB198
    i32 -1850576035, label %originalBBpart2200
    i32 -610248242, label %for.inc39
    i32 967428905, label %for.end41
    i32 -1257248681, label %for.cond43
    i32 -1805771656, label %originalBB202
    i32 -1913308125, label %originalBBpart2204
    i32 -2105539340, label %for.body47
    i32 -761072362, label %originalBB206
    i32 -1040902561, label %originalBBpart2208
    i32 -1928043827, label %land.lhs.true
    i32 -642876283, label %lor.lhs.false
    i32 -317271258, label %land.lhs.true66
    i32 418873425, label %if.then73
    i32 -888469456, label %if.end78
    i32 -1785064233, label %for.inc79
    i32 -1279545255, label %for.end81
    i32 335242464, label %originalBB210
    i32 1319937312, label %originalBBpart2212
    i32 1788630173, label %for.cond82
    i32 -1030636694, label %originalBB214
    i32 -156123348, label %originalBBpart2225
    i32 -2055422061, label %for.body86
    i32 -7842964, label %if.then93
    i32 758852103, label %for.cond95
    i32 -132910093, label %originalBB227
    i32 590865654, label %originalBBpart2229
    i32 -514820793, label %for.body99
    i32 -1546191038, label %if.then106
    i32 -1822690600, label %if.end115
    i32 -1944413750, label %if.then122
    i32 1088429135, label %if.end124
    i32 110599163, label %for.inc125
    i32 -1349845692, label %for.end127
    i32 1228660735, label %if.end128
    i32 403527767, label %originalBB231
    i32 1500515442, label %originalBBpart2233
    i32 -1231588214, label %for.inc129
    i32 1222507991, label %for.end131
    i32 -1966618973, label %for.cond132
    i32 316941696, label %originalBB235
    i32 -2055103810, label %originalBBpart2237
    i32 -1485497936, label %for.body136
    i32 -1679141717, label %if.then143
    i32 1731054490, label %if.end149
    i32 -149836460, label %if.then156
    i32 -92363310, label %if.end158
    i32 -1353686506, label %if.then165
    i32 1012238332, label %if.end167
    i32 -439375558, label %originalBB239
    i32 1588774432, label %originalBBpart2241
    i32 1792348469, label %for.inc168
    i32 -1967634354, label %originalBB243
    i32 438615466, label %originalBBpart2251
    i32 752868857, label %for.end170
    i32 1576653058, label %for.inc172
    i32 -2028499205, label %for.end174
    i32 -760953596, label %originalBBalteredBB
    i32 -648828948, label %originalBB175alteredBB
    i32 -1962614617, label %originalBB190alteredBB
    i32 -1140590320, label %originalBB194alteredBB
    i32 -714805738, label %originalBB198alteredBB
    i32 -915025122, label %originalBB202alteredBB
    i32 1605058823, label %originalBB206alteredBB
    i32 -1030319286, label %originalBB210alteredBB
    i32 -957166625, label %originalBB214alteredBB
    i32 -1214069798, label %originalBB227alteredBB
    i32 -466258664, label %originalBB231alteredBB
    i32 -1105688010, label %originalBB235alteredBB
    i32 -1203723644, label %originalBB239alteredBB
    i32 2023261171, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 315282764
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 315282764
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1938550115, i32 -760953596
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -885199673
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -885199673
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 251722552, i32 -760953596
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %48 = select i1 %tobool.reload, i32 -520528515, i32 494787687
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -816683697, i32 -648828948
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, 617572481
  %65 = add i32 %64, 1
  %66 = add i32 %65, 617572481
  %add = add nsw i32 %63, 1
  store i32 %66, i32* %n, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1208096085
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1208096085
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1916625658, i32 -648828948
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1309203916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -793014300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %82, %83
  %84 = select i1 %cmp, i32 1018609045, i32 -582056689
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -819007953, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %85, 110
  %86 = select i1 %cmp3, i32 1534805956, i32 154198488
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom5
  %88 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %88 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %89 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %90 = select i1 %cmp9, i32 805540589, i32 2012612596
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom10
  %92 = load i32, i32* %arrayidx11, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add12 = add nsw i32 %92, 1
  %95 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom13
  store i32 %94, i32* %arrayidx14, align 4
  store i32 2012612596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom15
  %97 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %98 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %98 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %99 = select i1 %cmp20, i32 -1544206407, i32 191798271
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 154198488, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 538684454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  store i32 -819007953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1832108699, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc24 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -793014300, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2097753319, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1828503996
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1828503996
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1004751758, i32 -1962614617
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %125, %126
  store i1 %cmp27, i1* %cmp27.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2097288636, i32 -1962614617
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %153 = select i1 %cmp27.reload, i32 1293424801, i32 -2028499205
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -113226336, i32 -1140590320
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -242585240, i32 -1140590320
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1098974288, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %194, %196
  %197 = select i1 %cmp32, i32 572007272, i32 967428905
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1943210102
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1943210102
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -550948636, i32 -714805738
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %213 to i64
  %arrayidx35 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom34
  %214 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %215 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %215)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1850576035, i32 -714805738
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -610248242, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc40 = add nsw i32 %230, 1
  store i32 %234, i32* %j, align 4
  store i32 -1098974288, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 -1257248681, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1805771656, i32 -915025122
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom44
  %251 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %249, %251
  store i1 %cmp46, i1* %cmp46.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1913308125, i32 -915025122
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %266 = select i1 %cmp46.reload, i32 -2105539340, i32 -1279545255
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -761072362, i32 1605058823
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %293 to i64
  %arrayidx49 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom48
  %294 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %294 to i64
  %arrayidx51 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %295 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %295 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  store i1 %cmp53, i1* %cmp53.reg2mem
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
  %321 = select i1 %319, i32 -1040902561, i32 1605058823
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %322 = select i1 %cmp53.reload, i32 -1928043827, i32 -642876283
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %323 to i64
  %arrayidx55 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom54
  %324 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %324 to i64
  %arrayidx57 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %325 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %325 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  %326 = select i1 %cmp59, i32 418873425, i32 -642876283
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %327 to i64
  %arrayidx61 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom60
  %328 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %328 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %329 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %329 to i32
  %cmp65 = icmp sge i32 %conv64, 65
  %330 = select i1 %cmp65, i32 -317271258, i32 -888469456
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %331 to i64
  %arrayidx68 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom67
  %332 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %332 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %333 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %333 to i32
  %cmp72 = icmp sle i32 %conv71, 90
  %334 = select i1 %cmp72, i32 418873425, i32 -888469456
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %335 to i64
  %arrayidx75 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom74
  %336 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %336 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 32, i8* %arrayidx77, align 1
  store i32 -888469456, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1785064233, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, 1987846558
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1987846558
  %inc80 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 -1257248681, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1223055673
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1223055673
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
  %367 = select i1 %365, i32 335242464, i32 -1030319286
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1319937312, i32 -1030319286
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1788630173, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -44453785
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -44453785
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1030636694, i32 -957166625
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %410 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom83
  %411 = load i32, i32* %arrayidx84, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub = sub nsw i32 %411, 1
  %cmp85 = icmp slt i32 %409, %413
  store i1 %cmp85, i1* %cmp85.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -673213127
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -673213127
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -156123348, i32 -957166625
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %441 = select i1 %cmp85.reload, i32 -2055422061, i32 1222507991
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %442 to i64
  %arrayidx88 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom87
  %443 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %443 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %444 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %444 to i32
  %cmp92 = icmp eq i32 %conv91, 40
  %445 = select i1 %cmp92, i32 -7842964, i32 1228660735
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, -1342318276
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1342318276
  %add94 = add nsw i32 %446, 1
  store i32 %449, i32* %k, align 4
  store i32 758852103, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -1612156507
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1612156507
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
  %476 = select i1 %474, i32 -132910093, i32 -1214069798
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %478 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom96
  %479 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %477, %479
  store i1 %cmp98, i1* %cmp98.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -745305101
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -745305101
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 590865654, i32 -1214069798
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %495 = select i1 %cmp98.reload, i32 -514820793, i32 -1349845692
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %496 to i64
  %arrayidx101 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom100
  %497 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %497 to i64
  %arrayidx103 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %498 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %498 to i32
  %cmp105 = icmp eq i32 %conv104, 41
  %499 = select i1 %cmp105, i32 -1546191038, i32 -1822690600
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %500 to i64
  %arrayidx108 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom107
  %501 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %501 to i64
  %arrayidx110 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  store i8 32, i8* %arrayidx110, align 1
  %502 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %502 to i64
  %arrayidx112 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom111
  %503 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %503 to i64
  %arrayidx114 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  store i8 32, i8* %arrayidx114, align 1
  store i32 -1, i32* %j, align 4
  store i32 -1349845692, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %504 to i64
  %arrayidx117 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom116
  %505 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %505 to i64
  %arrayidx119 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %506 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %506 to i32
  %cmp121 = icmp eq i32 %conv120, 40
  %507 = select i1 %cmp121, i32 -1944413750, i32 1088429135
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %509 = add i32 %508, -508690907
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -508690907
  %sub123 = sub nsw i32 %508, 1
  store i32 %511, i32* %j, align 4
  store i32 -1349845692, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 110599163, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %513 = sub i32 %512, 1557808131
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1557808131
  %inc126 = add nsw i32 %512, 1
  store i32 %515, i32* %k, align 4
  store i32 758852103, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1231588214, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 702160960
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 702160960
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 403527767, i32 -466258664
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1500515442, i32 -466258664
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1231588214, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = add i32 %557, 970002521
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 970002521
  %inc130 = add nsw i32 %557, 1
  store i32 %560, i32* %j, align 4
  store i32 1788630173, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1966618973, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1034361657
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1034361657
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 316941696, i32 -1105688010
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %577 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom133
  %578 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %576, %578
  store i1 %cmp135, i1* %cmp135.reg2mem
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, -1075766360
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1075766360
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -2055103810, i32 -1105688010
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %594 = select i1 %cmp135.reload, i32 -1485497936, i32 752868857
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %595 to i64
  %arrayidx138 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom137
  %596 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %596 to i64
  %arrayidx140 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %597 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %597 to i32
  %cmp142 = icmp eq i32 %conv141, 32
  %598 = select i1 %cmp142, i32 -1679141717, i32 1731054490
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %599 to i64
  %arrayidx145 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom144
  %600 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %600 to i64
  %arrayidx147 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %601 = load i8, i8* %arrayidx147, align 1
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %601)
  store i32 1731054490, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %602 to i64
  %arrayidx151 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom150
  %603 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %603 to i64
  %arrayidx153 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %604 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %604 to i32
  %cmp155 = icmp eq i32 %conv154, 40
  %605 = select i1 %cmp155, i32 -149836460, i32 -92363310
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -92363310, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %606 to i64
  %arrayidx160 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom159
  %607 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %607 to i64
  %arrayidx162 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx160, i64 0, i64 %idxprom161
  %608 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %608 to i32
  %cmp164 = icmp eq i32 %conv163, 41
  %609 = select i1 %cmp164, i32 -1353686506, i32 1012238332
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 1012238332, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -248158690
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -248158690
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
  %636 = select i1 %634, i32 -439375558, i32 -1203723644
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1588774432, i32 -1203723644
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1792348469, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 1777485624
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1777485624
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1967634354, i32 2023261171
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc169 = add nsw i32 %666, 1
  store i32 %668, i32* %j, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 1220508834
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1220508834
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 438615466, i32 2023261171
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1966618973, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1576653058, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %inc173 = add nsw i32 %684, 1
  store i32 %686, i32* %i, align 4
  store i32 2097753319, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %687 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %688 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %688, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %689 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %689, align 8
  %690 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %690, i64 %vbase.offsetalteredBB
  %691 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %691)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1938550115, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %n, align 4
  %693 = sub i32 %692, -1844079138
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1844079138
  %_ = sub i32 %692, 1
  %gen = mul i32 %695, 1
  %696 = sub i32 0, %692
  %697 = add i32 0, %696
  %_176 = sub i32 0, %692
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen177 = add i32 %697, 1
  %702 = add i32 %692, -943740204
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -943740204
  %_178 = sub i32 %692, 1
  %gen179 = mul i32 %704, 1
  %705 = add i32 %692, 1939117216
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1939117216
  %_180 = sub i32 %692, 1
  %gen181 = mul i32 %707, 1
  %708 = sub i32 0, 2144815906
  %709 = sub i32 %708, %692
  %710 = add i32 %709, 2144815906
  %_182 = sub i32 0, %692
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen183 = add i32 %710, 1
  %713 = sub i32 0, 1
  %714 = add i32 %692, %713
  %_184 = sub i32 %692, 1
  %gen185 = mul i32 %714, 1
  %_186 = shl i32 %692, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %692, %715
  %addalteredBB = add nsw i32 %692, 1
  store i32 %716, i32* %n, align 4
  store i32 -816683697, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %717, %718
  store i32 -1004751758, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -113226336, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %719 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom34alteredBB
  %720 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %720 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %721 = load i8, i8* %arrayidx37alteredBB, align 1
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %721)
  store i32 -550948636, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %723 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom44alteredBB
  %724 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %722, %724
  store i32 -1805771656, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %725 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %726 to i64
  %arrayidx51alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %727 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %727 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 97
  store i32 -761072362, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 335242464, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %729 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom83alteredBB
  %730 = load i32, i32* %arrayidx84alteredBB, align 4
  %_215 = shl i32 %730, 1
  %731 = add i32 0, 2116047732
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 2116047732
  %_216 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen217 = add i32 %733, 1
  %738 = sub i32 %730, 402185097
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 402185097
  %_218 = sub i32 %730, 1
  %gen219 = mul i32 %740, 1
  %741 = sub i32 %730, -2058327793
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -2058327793
  %_220 = sub i32 %730, 1
  %gen221 = mul i32 %743, 1
  %744 = add i32 %730, 1989540349
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1989540349
  %_222 = sub i32 %730, 1
  %gen223 = mul i32 %746, 1
  %747 = sub i32 %730, 443002506
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 443002506
  %subalteredBB = sub nsw i32 %730, 1
  %cmp85alteredBB = icmp slt i32 %728, %749
  store i32 -1030636694, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %k, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %751 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom96alteredBB
  %752 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp slt i32 %750, %752
  store i32 -132910093, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 403527767, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %754 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom133alteredBB
  %755 = load i32, i32* %arrayidx134alteredBB, align 4
  %cmp135alteredBB = icmp slt i32 %753, %755
  store i32 316941696, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -439375558, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_244 = sub i32 %756, 1
  %gen245 = mul i32 %758, 1
  %759 = sub i32 0, -115503348
  %760 = sub i32 %759, %756
  %761 = add i32 %760, -115503348
  %_246 = sub i32 0, %756
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen247 = add i32 %761, 1
  %764 = add i32 0, -609494704
  %765 = sub i32 %764, %756
  %766 = sub i32 %765, -609494704
  %_248 = sub i32 0, %756
  %767 = sub i32 %766, -536761789
  %768 = add i32 %767, 1
  %769 = add i32 %768, -536761789
  %gen249 = add i32 %766, 1
  %770 = sub i32 0, %756
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc169alteredBB = add nsw i32 %756, 1
  store i32 %773, i32* %j, align 4
  store i32 -1967634354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc172, %for.end170, %originalBBpart2251, %originalBB243, %for.inc168, %originalBBpart2241, %originalBB239, %if.end167, %if.then165, %if.end158, %if.then156, %if.end149, %if.then143, %for.body136, %originalBBpart2237, %originalBB235, %for.cond132, %for.end131, %for.inc129, %originalBBpart2233, %originalBB231, %if.end128, %for.end127, %for.inc125, %if.end124, %if.then122, %if.end115, %if.then106, %for.body99, %originalBBpart2229, %originalBB227, %for.cond95, %if.then93, %for.body86, %originalBBpart2225, %originalBB214, %for.cond82, %originalBBpart2212, %originalBB210, %for.end81, %for.inc79, %if.end78, %if.then73, %land.lhs.true66, %lor.lhs.false, %land.lhs.true, %originalBBpart2208, %originalBB206, %for.body47, %originalBBpart2204, %originalBB202, %for.cond43, %for.end41, %for.inc39, %originalBBpart2200, %originalBB198, %for.body33, %for.cond29, %originalBBpart2196, %originalBB194, %for.body28, %originalBBpart2192, %originalBB190, %for.cond26, %for.end25, %for.inc23, %for.end, %for.inc, %if.end22, %if.then21, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %while.end, %originalBBpart2188, %originalBB175, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
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
