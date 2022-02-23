; ModuleID = 'source-C-CXX/58/1534.cpp'
source_filename = "source-C-CXX/58/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]
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
  %cmp140.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i30 = alloca i32, align 4
  %k34 = alloca i32, align 4
  %i108 = alloca i32, align 4
  %k112 = alloca i32, align 4
  %i138 = alloca i32, align 4
  %k142 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i8]]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %1 = bitcast i8* %0 to [102 x [102 x i8]]*
  %2 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [102 x i8], [102 x i8]* %2, i32 0, i32 0
  store i8 35, i8* %3
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 179408334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 179408334, label %for.cond
    i32 850952236, label %for.body
    i32 670091916, label %originalBB
    i32 -999430068, label %originalBBpart2
    i32 216727332, label %for.inc
    i32 -2105646758, label %for.end
    i32 1110135273, label %originalBB165
    i32 -230217899, label %originalBBpart2167
    i32 -229748048, label %if.then
    i32 -44352485, label %for.cond6
    i32 1336214657, label %for.body8
    i32 -35180051, label %for.cond9
    i32 213219006, label %for.body11
    i32 -90420316, label %originalBB169
    i32 692492586, label %originalBBpart2171
    i32 -2108387451, label %if.then17
    i32 1267737308, label %if.end
    i32 479805725, label %originalBB173
    i32 343959249, label %originalBBpart2175
    i32 1588487006, label %for.inc19
    i32 590654086, label %originalBB177
    i32 849899688, label %originalBBpart2188
    i32 -993605196, label %for.end21
    i32 514883027, label %for.inc22
    i32 327877808, label %for.end24
    i32 1076949786, label %if.else
    i32 1425601381, label %originalBB190
    i32 -814983037, label %originalBBpart2192
    i32 -1435129383, label %for.cond27
    i32 697210071, label %originalBB194
    i32 -2042890031, label %originalBBpart2196
    i32 1770361997, label %for.body29
    i32 54390543, label %originalBB198
    i32 1864722801, label %originalBBpart2200
    i32 97542493, label %for.cond31
    i32 1687684475, label %for.body33
    i32 374769807, label %originalBB202
    i32 -1341012393, label %originalBBpart2204
    i32 -708520477, label %for.cond35
    i32 -637341935, label %for.body38
    i32 -512829597, label %if.then45
    i32 246905353, label %originalBB206
    i32 792270165, label %originalBBpart2215
    i32 -170090038, label %if.then53
    i32 -130124657, label %if.end59
    i32 386114976, label %if.then66
    i32 -1355257134, label %originalBB217
    i32 1917157091, label %originalBBpart2230
    i32 228300477, label %if.end72
    i32 166426505, label %if.then80
    i32 1567139938, label %originalBB232
    i32 998957207, label %originalBBpart2241
    i32 -636072017, label %if.end86
    i32 390722893, label %if.then94
    i32 347669719, label %if.end100
    i32 1086318270, label %if.end101
    i32 537242337, label %for.inc102
    i32 -1559362664, label %for.end104
    i32 -750783645, label %for.inc105
    i32 -99259902, label %for.end107
    i32 -287085543, label %originalBB243
    i32 1883247778, label %originalBBpart2245
    i32 1714881753, label %for.cond109
    i32 403050858, label %for.body111
    i32 1350817407, label %for.cond113
    i32 1548237208, label %for.body116
    i32 1845775307, label %if.then123
    i32 -1011424369, label %if.end128
    i32 204330000, label %for.inc129
    i32 411521376, label %for.end131
    i32 -1455097119, label %for.inc132
    i32 2070077416, label %for.end134
    i32 -1902801243, label %for.inc135
    i32 -77957193, label %originalBB247
    i32 965714130, label %originalBBpart2258
    i32 264918307, label %for.end137
    i32 -1480924393, label %for.cond139
    i32 -893838855, label %originalBB260
    i32 1670390804, label %originalBBpart2262
    i32 -1154114747, label %for.body141
    i32 -1142546353, label %for.cond143
    i32 -129084002, label %for.body146
    i32 -1037516450, label %if.then153
    i32 -183359190, label %if.end155
    i32 1062362631, label %for.inc156
    i32 1549052703, label %for.end158
    i32 -807297217, label %originalBB264
    i32 -1244375828, label %originalBBpart2266
    i32 1470532696, label %for.inc159
    i32 423517493, label %originalBB268
    i32 -336031573, label %originalBBpart2280
    i32 -703012978, label %for.end161
    i32 -548256342, label %originalBB282
    i32 1390109522, label %originalBBpart2284
    i32 -994020168, label %if.end164
    i32 -203988335, label %originalBBalteredBB
    i32 -1308800596, label %originalBB165alteredBB
    i32 1199763248, label %originalBB169alteredBB
    i32 219023184, label %originalBB173alteredBB
    i32 1145464459, label %originalBB177alteredBB
    i32 270228627, label %originalBB190alteredBB
    i32 -1853574024, label %originalBB194alteredBB
    i32 -1193163843, label %originalBB198alteredBB
    i32 1266532861, label %originalBB202alteredBB
    i32 -349049560, label %originalBB206alteredBB
    i32 -581706868, label %originalBB217alteredBB
    i32 928745289, label %originalBB232alteredBB
    i32 505030722, label %originalBB243alteredBB
    i32 -1726344011, label %originalBB247alteredBB
    i32 6895844, label %originalBB260alteredBB
    i32 -1109104116, label %originalBB264alteredBB
    i32 -1424382423, label %originalBB268alteredBB
    i32 -2091801505, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 850952236, i32 -2105646758
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 2090782246
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2090782246
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 670091916, i32 -203988335
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1584315898
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1584315898
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -999430068, i32 -203988335
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 216727332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 861648293
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 861648293
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 179408334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1465958380
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1465958380
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1110135273, i32 -1308800596
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %81 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %81, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1752938308
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1752938308
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -230217899, i32 -1308800596
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -229748048, i32 1076949786
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i5, align 4
  store i32 -44352485, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i5, align 4
  %99 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %98, %99
  %100 = select i1 %cmp7, i32 1336214657, i32 327877808
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -35180051, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -767137045
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -767137045
  %sub = sub nsw i32 %102, 1
  %cmp10 = icmp sle i32 %101, %105
  %106 = select i1 %cmp10, i32 213219006, i32 -993605196
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %120 = select i1 %118, i32 -90420316, i32 1199763248
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom12
  %122 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %123 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %123 to i32
  %cmp16 = icmp eq i32 %conv, 64
  store i1 %cmp16, i1* %cmp16.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 312012967
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 312012967
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 692492586, i32 1199763248
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %139 = select i1 %cmp16.reload, i32 -2108387451, i32 1267737308
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %140 = load i32, i32* %count, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc18 = add nsw i32 %140, 1
  store i32 %142, i32* %count, align 4
  store i32 1267737308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 479805725, i32 219023184
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1561392169
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1561392169
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 343959249, i32 219023184
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1588487006, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 590654086, i32 1145464459
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc20 = add nsw i32 %210, 1
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 849899688, i32 1145464459
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -35180051, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 514883027, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i5, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc23 = add nsw i32 %241, 1
  store i32 %243, i32* %i5, align 4
  store i32 -44352485, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %244 = load i32, i32* %count, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -994020168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1594450459
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1594450459
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1425601381, i32 270228627
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1308068224
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1308068224
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -814983037, i32 270228627
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1435129383, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 747263077
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 747263077
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 697210071, i32 -1853574024
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %302, %303
  store i1 %cmp28, i1* %cmp28.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1126120733
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1126120733
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2042890031, i32 -1853574024
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %319 = select i1 %cmp28.reload, i32 1770361997, i32 264918307
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1088735683
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1088735683
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 54390543, i32 -1193163843
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -459142085
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -459142085
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1864722801, i32 -1193163843
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 97542493, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i30, align 4
  %351 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %350, %351
  %352 = select i1 %cmp32, i32 1687684475, i32 -99259902
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1773611164
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1773611164
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 374769807, i32 1266532861
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %k34, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1781911968
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1781911968
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1341012393, i32 1266532861
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -708520477, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %395 = load i32, i32* %k34, align 4
  %396 = load i32, i32* %n, align 4
  %397 = sub i32 %396, -459047516
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -459047516
  %sub36 = sub nsw i32 %396, 1
  %cmp37 = icmp sle i32 %395, %399
  %400 = select i1 %cmp37, i32 -637341935, i32 -1559362664
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i30, align 4
  %idxprom39 = sext i32 %401 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom39
  %402 = load i32, i32* %k34, align 4
  %idxprom41 = sext i32 %402 to i64
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %403 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %403 to i32
  %cmp44 = icmp eq i32 %conv43, 64
  %404 = select i1 %cmp44, i32 -512829597, i32 1086318270
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 246905353, i32 -349049560
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i30, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub46 = sub nsw i32 %431, 1
  %idxprom47 = sext i32 %433 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom47
  %434 = load i32, i32* %k34, align 4
  %idxprom49 = sext i32 %434 to i64
  %arrayidx50 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %435 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %435 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  store i1 %cmp52, i1* %cmp52.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 1074426515
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1074426515
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 792270165, i32 -349049560
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %463 = select i1 %cmp52.reload, i32 -170090038, i32 -130124657
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i30, align 4
  %465 = sub i32 %464, -638447694
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -638447694
  %sub54 = sub nsw i32 %464, 1
  %idxprom55 = sext i32 %467 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom55
  %468 = load i32, i32* %k34, align 4
  %idxprom57 = sext i32 %468 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 94, i8* %arrayidx58, align 1
  store i32 -130124657, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %469 = load i32, i32* %i30, align 4
  %470 = add i32 %469, -1446133401
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1446133401
  %add = add nsw i32 %469, 1
  %idxprom60 = sext i32 %472 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom60
  %473 = load i32, i32* %k34, align 4
  %idxprom62 = sext i32 %473 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %474 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %474 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %475 = select i1 %cmp65, i32 386114976, i32 228300477
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 288976097
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 288976097
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1355257134, i32 -581706868
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i30, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %add67 = add nsw i32 %503, 1
  %idxprom68 = sext i32 %505 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom68
  %506 = load i32, i32* %k34, align 4
  %idxprom70 = sext i32 %506 to i64
  %arrayidx71 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 94, i8* %arrayidx71, align 1
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -574179999
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -574179999
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1917157091, i32 -581706868
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 228300477, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %522 = load i32, i32* %i30, align 4
  %idxprom73 = sext i32 %522 to i64
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom73
  %523 = load i32, i32* %k34, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add75 = add nsw i32 %523, 1
  %idxprom76 = sext i32 %527 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %528 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %528 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  %529 = select i1 %cmp79, i32 166426505, i32 -636072017
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -129618498
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -129618498
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
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
  %556 = select i1 %554, i32 1567139938, i32 928745289
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i30, align 4
  %idxprom81 = sext i32 %557 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom81
  %558 = load i32, i32* %k34, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add83 = add nsw i32 %558, 1
  %idxprom84 = sext i32 %562 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  store i8 94, i8* %arrayidx85, align 1
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1069937544
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1069937544
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 998957207, i32 928745289
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -636072017, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %578 = load i32, i32* %i30, align 4
  %idxprom87 = sext i32 %578 to i64
  %arrayidx88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom87
  %579 = load i32, i32* %k34, align 4
  %580 = add i32 %579, 697048579
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 697048579
  %sub89 = sub nsw i32 %579, 1
  %idxprom90 = sext i32 %582 to i64
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx88, i64 0, i64 %idxprom90
  %583 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %583 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  %584 = select i1 %cmp93, i32 390722893, i32 347669719
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i30, align 4
  %idxprom95 = sext i32 %585 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom95
  %586 = load i32, i32* %k34, align 4
  %587 = add i32 %586, 125478808
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 125478808
  %sub97 = sub nsw i32 %586, 1
  %idxprom98 = sext i32 %589 to i64
  %arrayidx99 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 94, i8* %arrayidx99, align 1
  store i32 347669719, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1086318270, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 537242337, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %590 = load i32, i32* %k34, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc103 = add nsw i32 %590, 1
  store i32 %592, i32* %k34, align 4
  store i32 -708520477, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -750783645, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i30, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc106 = add nsw i32 %593, 1
  store i32 %595, i32* %i30, align 4
  store i32 97542493, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -287085543, i32 505030722
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 1, i32* %i108, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1883247778, i32 505030722
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1714881753, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %636 = load i32, i32* %i108, align 4
  %637 = load i32, i32* %n, align 4
  %cmp110 = icmp sle i32 %636, %637
  %638 = select i1 %cmp110, i32 403050858, i32 2070077416
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  store i32 0, i32* %k112, align 4
  store i32 1350817407, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %639 = load i32, i32* %k112, align 4
  %640 = load i32, i32* %n, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %sub114 = sub nsw i32 %640, 1
  %cmp115 = icmp sle i32 %639, %642
  %643 = select i1 %cmp115, i32 1548237208, i32 411521376
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %644 = load i32, i32* %i108, align 4
  %idxprom117 = sext i32 %644 to i64
  %arrayidx118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom117
  %645 = load i32, i32* %k112, align 4
  %idxprom119 = sext i32 %645 to i64
  %arrayidx120 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %646 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %646 to i32
  %cmp122 = icmp eq i32 %conv121, 94
  %647 = select i1 %cmp122, i32 1845775307, i32 -1011424369
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i108, align 4
  %idxprom124 = sext i32 %648 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom124
  %649 = load i32, i32* %k112, align 4
  %idxprom126 = sext i32 %649 to i64
  %arrayidx127 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  store i8 64, i8* %arrayidx127, align 1
  store i32 -1011424369, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 204330000, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %650 = load i32, i32* %k112, align 4
  %651 = sub i32 %650, -310013241
  %652 = add i32 %651, 1
  %653 = add i32 %652, -310013241
  %inc130 = add nsw i32 %650, 1
  store i32 %653, i32* %k112, align 4
  store i32 1350817407, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -1455097119, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i108, align 4
  %655 = sub i32 %654, -1912503591
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1912503591
  %inc133 = add nsw i32 %654, 1
  store i32 %657, i32* %i108, align 4
  store i32 1714881753, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1902801243, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 841458324
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 841458324
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -77957193, i32 -1726344011
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 %673, -1289494982
  %675 = add i32 %674, 1
  %676 = add i32 %675, -1289494982
  %inc136 = add nsw i32 %673, 1
  store i32 %676, i32* %j, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -1960871906
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1960871906
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 965714130, i32 -1726344011
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1435129383, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1, i32* %i138, align 4
  store i32 -1480924393, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -893838855, i32 6895844
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %706 = load i32, i32* %i138, align 4
  %707 = load i32, i32* %n, align 4
  %cmp140 = icmp sle i32 %706, %707
  store i1 %cmp140, i1* %cmp140.reg2mem
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, -1996701651
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1996701651
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1670390804, i32 6895844
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %735 = select i1 %cmp140.reload, i32 -1154114747, i32 -703012978
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  store i32 0, i32* %k142, align 4
  store i32 -1142546353, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %736 = load i32, i32* %k142, align 4
  %737 = load i32, i32* %n, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %sub144 = sub nsw i32 %737, 1
  %cmp145 = icmp sle i32 %736, %739
  %740 = select i1 %cmp145, i32 -129084002, i32 1549052703
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %741 = load i32, i32* %i138, align 4
  %idxprom147 = sext i32 %741 to i64
  %arrayidx148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom147
  %742 = load i32, i32* %k142, align 4
  %idxprom149 = sext i32 %742 to i64
  %arrayidx150 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  %743 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %743 to i32
  %cmp152 = icmp eq i32 %conv151, 64
  %744 = select i1 %cmp152, i32 -1037516450, i32 -183359190
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %745 = load i32, i32* %count, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc154 = add nsw i32 %745, 1
  store i32 %749, i32* %count, align 4
  store i32 -183359190, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1062362631, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %750 = load i32, i32* %k142, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc157 = add nsw i32 %750, 1
  store i32 %752, i32* %k142, align 4
  store i32 -1142546353, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, -2083493622
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -2083493622
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -807297217, i32 -1109104116
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1244375828, i32 -1109104116
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1470532696, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, -1935463806
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1935463806
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
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
  %808 = select i1 %806, i32 423517493, i32 -1424382423
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %809 = load i32, i32* %i138, align 4
  %810 = sub i32 %809, -1361607173
  %811 = add i32 %810, 1
  %812 = add i32 %811, -1361607173
  %inc160 = add nsw i32 %809, 1
  store i32 %812, i32* %i138, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -336031573, i32 -1424382423
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1480924393, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
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
  %840 = select i1 %838, i32 -548256342, i32 -2091801505
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %841 = load i32, i32* %count, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %841)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = add i32 %842, 1181553591
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1181553591
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 1390109522, i32 -2091801505
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -994020168, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %869 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 102)
  store i32 670091916, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %870 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp eq i32 %870, 1
  store i32 1110135273, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i5, align 4
  %idxprom12alteredBB = sext i32 %871 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom12alteredBB
  %872 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %872 to i64
  %arrayidx15alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %873 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %873 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -90420316, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 479805725, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %875 = add i32 0, -1066959843
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, -1066959843
  %_ = sub i32 0, %874
  %878 = sub i32 %877, -998125019
  %879 = add i32 %878, 1
  %880 = add i32 %879, -998125019
  %gen = add i32 %877, 1
  %881 = sub i32 0, 1
  %882 = add i32 %874, %881
  %_178 = sub i32 %874, 1
  %gen179 = mul i32 %882, 1
  %883 = sub i32 0, -1079199148
  %884 = sub i32 %883, %874
  %885 = add i32 %884, -1079199148
  %_180 = sub i32 0, %874
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen181 = add i32 %885, 1
  %_182 = shl i32 %874, 1
  %890 = sub i32 0, 287649972
  %891 = sub i32 %890, %874
  %892 = add i32 %891, 287649972
  %_183 = sub i32 0, %874
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen184 = add i32 %892, 1
  %897 = sub i32 0, -353705476
  %898 = sub i32 %897, %874
  %899 = add i32 %898, -353705476
  %_185 = sub i32 0, %874
  %900 = sub i32 %899, 1410328951
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1410328951
  %gen186 = add i32 %899, 1
  %903 = sub i32 %874, -1065782087
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1065782087
  %inc20alteredBB = add nsw i32 %874, 1
  store i32 %905, i32* %k, align 4
  store i32 590654086, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1425601381, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %907 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp slt i32 %906, %907
  store i32 697210071, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i30, align 4
  store i32 54390543, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k34, align 4
  store i32 374769807, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i30, align 4
  %909 = sub i32 0, -701628275
  %910 = sub i32 %909, %908
  %911 = add i32 %910, -701628275
  %_207 = sub i32 0, %908
  %912 = sub i32 %911, -1935339400
  %913 = add i32 %912, 1
  %914 = add i32 %913, -1935339400
  %gen208 = add i32 %911, 1
  %_209 = shl i32 %908, 1
  %_210 = shl i32 %908, 1
  %_211 = shl i32 %908, 1
  %915 = sub i32 0, %908
  %916 = add i32 0, %915
  %_212 = sub i32 0, %908
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen213 = add i32 %916, 1
  %921 = sub i32 %908, 1503983995
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1503983995
  %sub46alteredBB = sub nsw i32 %908, 1
  %idxprom47alteredBB = sext i32 %923 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom47alteredBB
  %924 = load i32, i32* %k34, align 4
  %idxprom49alteredBB = sext i32 %924 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %925 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %925 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 46
  store i32 246905353, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i30, align 4
  %927 = sub i32 0, 1012153282
  %928 = sub i32 %927, %926
  %929 = add i32 %928, 1012153282
  %_218 = sub i32 0, %926
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen219 = add i32 %929, 1
  %934 = sub i32 0, -374886458
  %935 = sub i32 %934, %926
  %936 = add i32 %935, -374886458
  %_220 = sub i32 0, %926
  %937 = sub i32 %936, -565981152
  %938 = add i32 %937, 1
  %939 = add i32 %938, -565981152
  %gen221 = add i32 %936, 1
  %_222 = shl i32 %926, 1
  %940 = add i32 %926, -168773226
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -168773226
  %_223 = sub i32 %926, 1
  %gen224 = mul i32 %942, 1
  %943 = sub i32 0, %926
  %944 = add i32 0, %943
  %_225 = sub i32 0, %926
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen226 = add i32 %944, 1
  %949 = sub i32 0, %926
  %950 = add i32 0, %949
  %_227 = sub i32 0, %926
  %951 = add i32 %950, 1878738767
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1878738767
  %gen228 = add i32 %950, 1
  %954 = sub i32 %926, -313655166
  %955 = add i32 %954, 1
  %956 = add i32 %955, -313655166
  %add67alteredBB = add nsw i32 %926, 1
  %idxprom68alteredBB = sext i32 %956 to i64
  %arrayidx69alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom68alteredBB
  %957 = load i32, i32* %k34, align 4
  %idxprom70alteredBB = sext i32 %957 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 94, i8* %arrayidx71alteredBB, align 1
  store i32 -1355257134, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i30, align 4
  %idxprom81alteredBB = sext i32 %958 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %str, i64 0, i64 %idxprom81alteredBB
  %959 = load i32, i32* %k34, align 4
  %960 = sub i32 %959, 62440547
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 62440547
  %_233 = sub i32 %959, 1
  %gen234 = mul i32 %962, 1
  %_235 = shl i32 %959, 1
  %963 = add i32 0, 460084625
  %964 = sub i32 %963, %959
  %965 = sub i32 %964, 460084625
  %_236 = sub i32 0, %959
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen237 = add i32 %965, 1
  %970 = sub i32 0, %959
  %971 = add i32 0, %970
  %_238 = sub i32 0, %959
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen239 = add i32 %971, 1
  %974 = add i32 %959, 1264067581
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1264067581
  %add83alteredBB = add nsw i32 %959, 1
  %idxprom84alteredBB = sext i32 %976 to i64
  %arrayidx85alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  store i8 94, i8* %arrayidx85alteredBB, align 1
  store i32 1567139938, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i108, align 4
  store i32 -287085543, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j, align 4
  %978 = sub i32 0, %977
  %979 = add i32 0, %978
  %_248 = sub i32 0, %977
  %980 = add i32 %979, -946667339
  %981 = add i32 %980, 1
  %982 = sub i32 %981, -946667339
  %gen249 = add i32 %979, 1
  %983 = add i32 %977, -215190481
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -215190481
  %_250 = sub i32 %977, 1
  %gen251 = mul i32 %985, 1
  %986 = sub i32 %977, -1949069724
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1949069724
  %_252 = sub i32 %977, 1
  %gen253 = mul i32 %988, 1
  %_254 = shl i32 %977, 1
  %989 = sub i32 0, 1
  %990 = add i32 %977, %989
  %_255 = sub i32 %977, 1
  %gen256 = mul i32 %990, 1
  %991 = sub i32 0, %977
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %inc136alteredBB = add nsw i32 %977, 1
  store i32 %994, i32* %j, align 4
  store i32 -77957193, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i138, align 4
  %996 = load i32, i32* %n, align 4
  %cmp140alteredBB = icmp sle i32 %995, %996
  store i32 -893838855, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -807297217, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i138, align 4
  %998 = sub i32 0, 187625820
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, 187625820
  %_269 = sub i32 0, %997
  %1001 = sub i32 %1000, 529935515
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 529935515
  %gen270 = add i32 %1000, 1
  %1004 = add i32 0, -609751333
  %1005 = sub i32 %1004, %997
  %1006 = sub i32 %1005, -609751333
  %_271 = sub i32 0, %997
  %1007 = sub i32 %1006, -279128043
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -279128043
  %gen272 = add i32 %1006, 1
  %1010 = sub i32 %997, -545503368
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -545503368
  %_273 = sub i32 %997, 1
  %gen274 = mul i32 %1012, 1
  %_275 = shl i32 %997, 1
  %_276 = shl i32 %997, 1
  %1013 = add i32 0, -846392449
  %1014 = sub i32 %1013, %997
  %1015 = sub i32 %1014, -846392449
  %_277 = sub i32 0, %997
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen278 = add i32 %1015, 1
  %1018 = sub i32 0, 1
  %1019 = sub i32 %997, %1018
  %inc160alteredBB = add nsw i32 %997, 1
  store i32 %1019, i32* %i138, align 4
  store i32 423517493, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %count, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1020)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -548256342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB232alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2284, %originalBB282, %for.end161, %originalBBpart2280, %originalBB268, %for.inc159, %originalBBpart2266, %originalBB264, %for.end158, %for.inc156, %if.end155, %if.then153, %for.body146, %for.cond143, %for.body141, %originalBBpart2262, %originalBB260, %for.cond139, %for.end137, %originalBBpart2258, %originalBB247, %for.inc135, %for.end134, %for.inc132, %for.end131, %for.inc129, %if.end128, %if.then123, %for.body116, %for.cond113, %for.body111, %for.cond109, %originalBBpart2245, %originalBB243, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.end100, %if.then94, %if.end86, %originalBBpart2241, %originalBB232, %if.then80, %if.end72, %originalBBpart2230, %originalBB217, %if.then66, %if.end59, %if.then53, %originalBBpart2215, %originalBB206, %if.then45, %for.body38, %for.cond35, %originalBBpart2204, %originalBB202, %for.body33, %for.cond31, %originalBBpart2200, %originalBB198, %for.body29, %originalBBpart2196, %originalBB194, %for.cond27, %originalBBpart2192, %originalBB190, %if.else, %for.end24, %for.inc22, %for.end21, %originalBBpart2188, %originalBB177, %for.inc19, %originalBBpart2175, %originalBB173, %if.end, %if.then17, %originalBBpart2171, %originalBB169, %for.body11, %for.cond9, %for.body8, %for.cond6, %if.then, %originalBBpart2167, %originalBB165, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1001808507
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1001808507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -108211613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -108211613, label %first
    i32 -654660968, label %originalBB
    i32 -248668941, label %originalBBpart2
    i32 -316150122, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -654660968, i32 -316150122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -248668941, i32 -316150122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -654660968, i32* %switchVar
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
