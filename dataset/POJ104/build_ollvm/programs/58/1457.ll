; ModuleID = 'source-C-CXX/58/1457.cpp'
source_filename = "source-C-CXX/58/1457.cpp"
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
@a = global [102 x [102 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i28 = alloca i32, align 4
  %temp = alloca [102 x [102 x i32]], align 16
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %i54 = alloca i32, align 4
  %j58 = alloca i32, align 4
  %s = alloca i32, align 4
  %i138 = alloca i32, align 4
  %j142 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1066953214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 -1066953214, label %for.cond
    i32 -973478323, label %for.body
    i32 73053883, label %originalBB
    i32 819922256, label %originalBBpart2
    i32 -1043995033, label %for.cond1
    i32 -2110486154, label %originalBB161
    i32 -607890531, label %originalBBpart2163
    i32 224000696, label %for.body3
    i32 -617094523, label %if.then
    i32 -897564454, label %if.end
    i32 -1813310257, label %if.then10
    i32 -1588981577, label %if.end15
    i32 1104253881, label %if.then18
    i32 -2134618328, label %originalBB165
    i32 -1764167750, label %originalBBpart2167
    i32 1905427476, label %if.end23
    i32 -1126857260, label %for.inc
    i32 438040162, label %for.end
    i32 -517792703, label %for.inc24
    i32 165386260, label %for.end26
    i32 -1084560883, label %for.cond29
    i32 1402578072, label %for.body31
    i32 493203211, label %originalBB169
    i32 -2097673075, label %originalBBpart2171
    i32 433176493, label %for.cond33
    i32 -868493465, label %originalBB173
    i32 -1113014030, label %originalBBpart2175
    i32 1389179427, label %for.body35
    i32 -117153584, label %for.cond37
    i32 980901126, label %for.body39
    i32 -480425224, label %originalBB177
    i32 -949928850, label %originalBBpart2179
    i32 -2121668491, label %for.inc48
    i32 -1787867536, label %for.end50
    i32 -1729325178, label %for.inc51
    i32 -875165879, label %for.end53
    i32 561216542, label %for.cond55
    i32 426423205, label %originalBB181
    i32 -1366975184, label %originalBBpart2183
    i32 729516867, label %for.body57
    i32 -803926020, label %for.cond59
    i32 2034105555, label %for.body61
    i32 -291945057, label %land.lhs.true
    i32 1168227575, label %originalBB185
    i32 -93402377, label %originalBBpart2187
    i32 -1536339145, label %if.then76
    i32 -431253355, label %originalBB189
    i32 3718160, label %originalBBpart2202
    i32 4205650, label %if.then83
    i32 -1018353740, label %if.end89
    i32 597173635, label %originalBB204
    i32 -408090668, label %originalBBpart2218
    i32 -302136319, label %if.then95
    i32 1269601098, label %if.end101
    i32 1592281441, label %if.then108
    i32 -1238719804, label %if.end114
    i32 -1723062415, label %if.then121
    i32 -1951728626, label %originalBB220
    i32 -1198284214, label %originalBBpart2224
    i32 -1925964530, label %if.end127
    i32 -958245977, label %originalBB226
    i32 -637353343, label %originalBBpart2228
    i32 340149463, label %if.end128
    i32 1085577879, label %for.inc129
    i32 15257568, label %for.end131
    i32 -1147496795, label %for.inc132
    i32 1999722033, label %for.end134
    i32 1356393497, label %for.inc135
    i32 -76643556, label %for.end137
    i32 -1824626246, label %for.cond139
    i32 -1318384361, label %for.body141
    i32 -971062441, label %for.cond143
    i32 1886257106, label %originalBB230
    i32 -290571621, label %originalBBpart2232
    i32 -668813711, label %for.body145
    i32 217072887, label %originalBB234
    i32 1259988518, label %originalBBpart2236
    i32 1730205846, label %if.then151
    i32 92060882, label %originalBB238
    i32 -1665344947, label %originalBBpart2253
    i32 -88264388, label %if.end153
    i32 1213063948, label %for.inc154
    i32 -700991584, label %originalBB255
    i32 -1893515926, label %originalBBpart2264
    i32 -1037159827, label %for.end156
    i32 1973152381, label %for.inc157
    i32 2144508674, label %for.end159
    i32 1369592590, label %originalBB266
    i32 -126811186, label %originalBBpart2268
    i32 578879400, label %originalBBalteredBB
    i32 391109785, label %originalBB161alteredBB
    i32 -26865764, label %originalBB165alteredBB
    i32 -1220854548, label %originalBB169alteredBB
    i32 -409340447, label %originalBB173alteredBB
    i32 -33220405, label %originalBB177alteredBB
    i32 -343966586, label %originalBB181alteredBB
    i32 -1869350402, label %originalBB185alteredBB
    i32 537968920, label %originalBB189alteredBB
    i32 944799542, label %originalBB204alteredBB
    i32 -1484633841, label %originalBB220alteredBB
    i32 971140324, label %originalBB226alteredBB
    i32 696832600, label %originalBB230alteredBB
    i32 -1076425813, label %originalBB234alteredBB
    i32 -186214169, label %originalBB238alteredBB
    i32 1409432768, label %originalBB255alteredBB
    i32 -2025914534, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -973478323, i32 165386260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 73053883, i32 578879400
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 819922256, i32 578879400
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1043995033, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 325081559
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 325081559
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2110486154, i32 391109785
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -496791654
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -496791654
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -607890531, i32 391109785
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 224000696, i32 438040162
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %b)
  %76 = load i8, i8* %b, align 1
  %conv = sext i8 %76 to i32
  %cmp5 = icmp eq i32 %conv, 35
  %77 = select i1 %cmp5, i32 -617094523, i32 -897564454
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -897564454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i8, i8* %b, align 1
  %conv8 = sext i8 %80 to i32
  %cmp9 = icmp eq i32 %conv8, 46
  %81 = select i1 %cmp9, i32 -1813310257, i32 -1588981577
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %82 to i64
  %arrayidx12 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom11
  %83 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 2, i32* %arrayidx14, align 4
  store i32 -1588981577, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %84 = load i8, i8* %b, align 1
  %conv16 = sext i8 %84 to i32
  %cmp17 = icmp eq i32 %conv16, 64
  %85 = select i1 %cmp17, i32 1104253881, i32 1905427476
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2134618328, i32 -26865764
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom19
  %101 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 3, i32* %arrayidx22, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1764167750, i32 -26865764
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1905427476, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1126857260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, 1375608529
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1375608529
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -1043995033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -517792703, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1909030429
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1909030429
  %inc25 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1066953214, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i28, align 4
  store i32 -1084560883, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i28, align 4
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %cmp30 = icmp slt i32 %124, %127
  %128 = select i1 %cmp30, i32 1402578072, i32 -76643556
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1551405014
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1551405014
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 493203211, i32 -1220854548
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1744060491
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1744060491
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2097673075, i32 -1220854548
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 433176493, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -315368465
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -315368465
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -868493465, i32 -409340447
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i32, align 4
  %cmp34 = icmp slt i32 %174, 102
  store i1 %cmp34, i1* %cmp34.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1966211627
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1966211627
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1113014030, i32 -409340447
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %202 = select i1 %cmp34.reload, i32 1389179427, i32 -875165879
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 -117153584, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j36, align 4
  %cmp38 = icmp slt i32 %203, 102
  %204 = select i1 %cmp38, i32 980901126, i32 -1787867536
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -880673397
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -880673397
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -480425224, i32 -33220405
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom40
  %221 = load i32, i32* %j36, align 4
  %idxprom42 = sext i32 %221 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %222 = load i32, i32* %arrayidx43, align 4
  %223 = load i32, i32* %i32, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %temp, i64 0, i64 %idxprom44
  %224 = load i32, i32* %j36, align 4
  %idxprom46 = sext i32 %224 to i64
  %arrayidx47 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %222, i32* %arrayidx47, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -949928850, i32 -33220405
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2121668491, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j36, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc49 = add nsw i32 %251, 1
  store i32 %255, i32* %j36, align 4
  store i32 -117153584, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1729325178, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i32, align 4
  %257 = add i32 %256, 607791266
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 607791266
  %inc52 = add nsw i32 %256, 1
  store i32 %259, i32* %i32, align 4
  store i32 433176493, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1, i32* %i54, align 4
  store i32 561216542, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 88038164
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 88038164
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 426423205, i32 -343966586
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i54, align 4
  %276 = load i32, i32* %n, align 4
  %cmp56 = icmp sle i32 %275, %276
  store i1 %cmp56, i1* %cmp56.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 668388300
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 668388300
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1366975184, i32 -343966586
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %304 = select i1 %cmp56.reload, i32 729516867, i32 1999722033
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 1, i32* %j58, align 4
  store i32 -803926020, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j58, align 4
  %306 = load i32, i32* %n, align 4
  %cmp60 = icmp sle i32 %305, %306
  %307 = select i1 %cmp60, i32 2034105555, i32 15257568
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i54, align 4
  %idxprom62 = sext i32 %308 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom62
  %309 = load i32, i32* %j58, align 4
  %idxprom64 = sext i32 %309 to i64
  %arrayidx65 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %310 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %310, 3
  %311 = select i1 %cmp66, i32 -291945057, i32 340149463
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 430097227
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 430097227
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1168227575, i32 -1869350402
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i54, align 4
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom67
  %340 = load i32, i32* %j58, align 4
  %idxprom69 = sext i32 %340 to i64
  %arrayidx70 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %341 = load i32, i32* %arrayidx70, align 4
  %342 = load i32, i32* %i54, align 4
  %idxprom71 = sext i32 %342 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %temp, i64 0, i64 %idxprom71
  %343 = load i32, i32* %j58, align 4
  %idxprom73 = sext i32 %343 to i64
  %arrayidx74 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %344 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %341, %344
  store i1 %cmp75, i1* %cmp75.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1944003965
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1944003965
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -93402377, i32 -1869350402
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %372 = select i1 %cmp75.reload, i32 -1536339145, i32 340149463
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 1741377597
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1741377597
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -431253355, i32 537968920
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i54, align 4
  %idxprom77 = sext i32 %400 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom77
  %401 = load i32, i32* %j58, align 4
  %402 = sub i32 %401, 431962773
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 431962773
  %sub79 = sub nsw i32 %401, 1
  %idxprom80 = sext i32 %404 to i64
  %arrayidx81 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %405 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %405, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 3718160, i32 537968920
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %420 = select i1 %cmp82.reload, i32 4205650, i32 -1018353740
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i54, align 4
  %idxprom84 = sext i32 %421 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom84
  %422 = load i32, i32* %j58, align 4
  %423 = sub i32 %422, 750825688
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 750825688
  %sub86 = sub nsw i32 %422, 1
  %idxprom87 = sext i32 %425 to i64
  %arrayidx88 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  store i32 3, i32* %arrayidx88, align 4
  store i32 -1018353740, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1476222093
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1476222093
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 597173635, i32 944799542
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i54, align 4
  %idxprom90 = sext i32 %453 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom90
  %454 = load i32, i32* %j58, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %add = add nsw i32 %454, 1
  %idxprom92 = sext i32 %456 to i64
  %arrayidx93 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %457 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %457, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -572943280
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -572943280
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -408090668, i32 944799542
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %473 = select i1 %cmp94.reload, i32 -302136319, i32 1269601098
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i54, align 4
  %idxprom96 = sext i32 %474 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom96
  %475 = load i32, i32* %j58, align 4
  %476 = sub i32 %475, -699559121
  %477 = add i32 %476, 1
  %478 = add i32 %477, -699559121
  %add98 = add nsw i32 %475, 1
  %idxprom99 = sext i32 %478 to i64
  %arrayidx100 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  store i32 3, i32* %arrayidx100, align 4
  store i32 1269601098, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i54, align 4
  %480 = sub i32 %479, 1560207103
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1560207103
  %add102 = add nsw i32 %479, 1
  %idxprom103 = sext i32 %482 to i64
  %arrayidx104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom103
  %483 = load i32, i32* %j58, align 4
  %idxprom105 = sext i32 %483 to i64
  %arrayidx106 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %484 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %484, 2
  %485 = select i1 %cmp107, i32 1592281441, i32 -1238719804
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i54, align 4
  %487 = add i32 %486, -1089407179
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1089407179
  %add109 = add nsw i32 %486, 1
  %idxprom110 = sext i32 %489 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom110
  %490 = load i32, i32* %j58, align 4
  %idxprom112 = sext i32 %490 to i64
  %arrayidx113 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  store i32 3, i32* %arrayidx113, align 4
  store i32 -1238719804, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i54, align 4
  %492 = sub i32 %491, 747796217
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 747796217
  %sub115 = sub nsw i32 %491, 1
  %idxprom116 = sext i32 %494 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom116
  %495 = load i32, i32* %j58, align 4
  %idxprom118 = sext i32 %495 to i64
  %arrayidx119 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %496 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %496, 2
  %497 = select i1 %cmp120, i32 -1723062415, i32 -1925964530
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 25216209
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 25216209
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1951728626, i32 -1484633841
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i54, align 4
  %514 = add i32 %513, -57070468
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -57070468
  %sub122 = sub nsw i32 %513, 1
  %idxprom123 = sext i32 %516 to i64
  %arrayidx124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom123
  %517 = load i32, i32* %j58, align 4
  %idxprom125 = sext i32 %517 to i64
  %arrayidx126 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 3, i32* %arrayidx126, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -208467111
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -208467111
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1198284214, i32 -1484633841
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1925964530, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -958245977, i32 971140324
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -216180999
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -216180999
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -637353343, i32 971140324
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 340149463, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1085577879, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j58, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc130 = add nsw i32 %574, 1
  store i32 %578, i32* %j58, align 4
  store i32 -803926020, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -1147496795, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i54, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc133 = add nsw i32 %579, 1
  store i32 %583, i32* %i54, align 4
  store i32 561216542, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1356393497, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i28, align 4
  %585 = add i32 %584, -165788875
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -165788875
  %inc136 = add nsw i32 %584, 1
  store i32 %587, i32* %i28, align 4
  store i32 -1084560883, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i138, align 4
  store i32 -1824626246, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %588 = load i32, i32* %i138, align 4
  %589 = load i32, i32* %n, align 4
  %cmp140 = icmp sle i32 %588, %589
  %590 = select i1 %cmp140, i32 -1318384361, i32 2144508674
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  store i32 1, i32* %j142, align 4
  store i32 -971062441, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 435755825
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 435755825
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1886257106, i32 696832600
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %606 = load i32, i32* %j142, align 4
  %607 = load i32, i32* %n, align 4
  %cmp144 = icmp sle i32 %606, %607
  store i1 %cmp144, i1* %cmp144.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1723487203
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1723487203
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -290571621, i32 696832600
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %635 = select i1 %cmp144.reload, i32 -668813711, i32 -1037159827
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -991514985
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -991514985
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 217072887, i32 -1076425813
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i138, align 4
  %idxprom146 = sext i32 %651 to i64
  %arrayidx147 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom146
  %652 = load i32, i32* %j142, align 4
  %idxprom148 = sext i32 %652 to i64
  %arrayidx149 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %653 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %653, 3
  store i1 %cmp150, i1* %cmp150.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1259988518, i32 -1076425813
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %668 = select i1 %cmp150.reload, i32 1730205846, i32 -88264388
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -1958970755
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1958970755
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 92060882, i32 -186214169
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %684 = load i32, i32* %s, align 4
  %685 = add i32 %684, -919242933
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -919242933
  %add152 = add nsw i32 %684, 1
  store i32 %687, i32* %s, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1665344947, i32 -186214169
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -88264388, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1213063948, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -700991584, i32 1409432768
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %728 = load i32, i32* %j142, align 4
  %729 = sub i32 %728, 1035481652
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1035481652
  %inc155 = add nsw i32 %728, 1
  store i32 %731, i32* %j142, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1893515926, i32 1409432768
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -971062441, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 1973152381, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i138, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc158 = add nsw i32 %758, 1
  store i32 %762, i32* %i138, align 4
  store i32 -1824626246, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, -1980951423
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1980951423
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1369592590, i32 -2025914534
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %778 = load i32, i32* %s, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %778)
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 1239536534
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1239536534
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -126811186, i32 -2025914534
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 73053883, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %794, %795
  store i32 -2110486154, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %796 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom19alteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %797 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 3, i32* %arrayidx22alteredBB, align 4
  store i32 -2134618328, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 493203211, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i32, align 4
  %cmp34alteredBB = icmp slt i32 %798, 102
  store i32 -868493465, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i32, align 4
  %idxprom40alteredBB = sext i32 %799 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom40alteredBB
  %800 = load i32, i32* %j36, align 4
  %idxprom42alteredBB = sext i32 %800 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %801 = load i32, i32* %arrayidx43alteredBB, align 4
  %802 = load i32, i32* %i32, align 4
  %idxprom44alteredBB = sext i32 %802 to i64
  %arrayidx45alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %temp, i64 0, i64 %idxprom44alteredBB
  %803 = load i32, i32* %j36, align 4
  %idxprom46alteredBB = sext i32 %803 to i64
  %arrayidx47alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %801, i32* %arrayidx47alteredBB, align 4
  store i32 -480425224, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i54, align 4
  %805 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp sle i32 %804, %805
  store i32 426423205, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i54, align 4
  %idxprom67alteredBB = sext i32 %806 to i64
  %arrayidx68alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom67alteredBB
  %807 = load i32, i32* %j58, align 4
  %idxprom69alteredBB = sext i32 %807 to i64
  %arrayidx70alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %808 = load i32, i32* %arrayidx70alteredBB, align 4
  %809 = load i32, i32* %i54, align 4
  %idxprom71alteredBB = sext i32 %809 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %temp, i64 0, i64 %idxprom71alteredBB
  %810 = load i32, i32* %j58, align 4
  %idxprom73alteredBB = sext i32 %810 to i64
  %arrayidx74alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %811 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %808, %811
  store i32 1168227575, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i54, align 4
  %idxprom77alteredBB = sext i32 %812 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom77alteredBB
  %813 = load i32, i32* %j58, align 4
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_ = sub i32 0, %813
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen = add i32 %815, 1
  %_190 = shl i32 %813, 1
  %820 = sub i32 0, -1639697430
  %821 = sub i32 %820, %813
  %822 = add i32 %821, -1639697430
  %_191 = sub i32 0, %813
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen192 = add i32 %822, 1
  %_193 = shl i32 %813, 1
  %827 = sub i32 0, 484132279
  %828 = sub i32 %827, %813
  %829 = add i32 %828, 484132279
  %_194 = sub i32 0, %813
  %830 = add i32 %829, -799478209
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -799478209
  %gen195 = add i32 %829, 1
  %833 = sub i32 0, 753177093
  %834 = sub i32 %833, %813
  %835 = add i32 %834, 753177093
  %_196 = sub i32 0, %813
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen197 = add i32 %835, 1
  %838 = sub i32 %813, -1769909632
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1769909632
  %_198 = sub i32 %813, 1
  %gen199 = mul i32 %840, 1
  %_200 = shl i32 %813, 1
  %841 = sub i32 0, 1
  %842 = add i32 %813, %841
  %sub79alteredBB = sub nsw i32 %813, 1
  %idxprom80alteredBB = sext i32 %842 to i64
  %arrayidx81alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %843 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp eq i32 %843, 2
  store i32 -431253355, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i54, align 4
  %idxprom90alteredBB = sext i32 %844 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom90alteredBB
  %845 = load i32, i32* %j58, align 4
  %846 = add i32 %845, 387561100
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 387561100
  %_205 = sub i32 %845, 1
  %gen206 = mul i32 %848, 1
  %_207 = shl i32 %845, 1
  %849 = sub i32 0, 1
  %850 = add i32 %845, %849
  %_208 = sub i32 %845, 1
  %gen209 = mul i32 %850, 1
  %_210 = shl i32 %845, 1
  %851 = sub i32 0, 1
  %852 = add i32 %845, %851
  %_211 = sub i32 %845, 1
  %gen212 = mul i32 %852, 1
  %853 = add i32 %845, -1481905015
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1481905015
  %_213 = sub i32 %845, 1
  %gen214 = mul i32 %855, 1
  %856 = sub i32 0, %845
  %857 = add i32 0, %856
  %_215 = sub i32 0, %845
  %858 = sub i32 %857, 1995321833
  %859 = add i32 %858, 1
  %860 = add i32 %859, 1995321833
  %gen216 = add i32 %857, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %845, %861
  %addalteredBB = add nsw i32 %845, 1
  %idxprom92alteredBB = sext i32 %862 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %863 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %863, 2
  store i32 597173635, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i54, align 4
  %_221 = shl i32 %864, 1
  %_222 = shl i32 %864, 1
  %865 = sub i32 %864, 612562667
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 612562667
  %sub122alteredBB = sub nsw i32 %864, 1
  %idxprom123alteredBB = sext i32 %867 to i64
  %arrayidx124alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom123alteredBB
  %868 = load i32, i32* %j58, align 4
  %idxprom125alteredBB = sext i32 %868 to i64
  %arrayidx126alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  store i32 3, i32* %arrayidx126alteredBB, align 4
  store i32 -1951728626, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -958245977, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j142, align 4
  %870 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp sle i32 %869, %870
  store i32 1886257106, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i138, align 4
  %idxprom146alteredBB = sext i32 %871 to i64
  %arrayidx147alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom146alteredBB
  %872 = load i32, i32* %j142, align 4
  %idxprom148alteredBB = sext i32 %872 to i64
  %arrayidx149alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %873 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp eq i32 %873, 3
  store i32 217072887, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %s, align 4
  %875 = sub i32 0, 854051447
  %876 = sub i32 %875, %874
  %877 = add i32 %876, 854051447
  %_239 = sub i32 0, %874
  %878 = sub i32 %877, -961856437
  %879 = add i32 %878, 1
  %880 = add i32 %879, -961856437
  %gen240 = add i32 %877, 1
  %881 = sub i32 0, %874
  %882 = add i32 0, %881
  %_241 = sub i32 0, %874
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen242 = add i32 %882, 1
  %885 = sub i32 0, 1
  %886 = add i32 %874, %885
  %_243 = sub i32 %874, 1
  %gen244 = mul i32 %886, 1
  %_245 = shl i32 %874, 1
  %887 = sub i32 0, 1
  %888 = add i32 %874, %887
  %_246 = sub i32 %874, 1
  %gen247 = mul i32 %888, 1
  %889 = sub i32 0, 1128829604
  %890 = sub i32 %889, %874
  %891 = add i32 %890, 1128829604
  %_248 = sub i32 0, %874
  %892 = add i32 %891, -1063421218
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1063421218
  %gen249 = add i32 %891, 1
  %_250 = shl i32 %874, 1
  %_251 = shl i32 %874, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %874, %895
  %add152alteredBB = add nsw i32 %874, 1
  store i32 %896, i32* %s, align 4
  store i32 92060882, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j142, align 4
  %898 = sub i32 0, 2052285597
  %899 = sub i32 %898, %897
  %900 = add i32 %899, 2052285597
  %_256 = sub i32 0, %897
  %901 = sub i32 %900, -1585584018
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1585584018
  %gen257 = add i32 %900, 1
  %904 = add i32 %897, -139098447
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -139098447
  %_258 = sub i32 %897, 1
  %gen259 = mul i32 %906, 1
  %_260 = shl i32 %897, 1
  %_261 = shl i32 %897, 1
  %_262 = shl i32 %897, 1
  %907 = add i32 %897, -1687178132
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1687178132
  %inc155alteredBB = add nsw i32 %897, 1
  store i32 %909, i32* %j142, align 4
  store i32 -700991584, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %s, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %910)
  store i32 1369592590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB255alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB266, %for.end159, %for.inc157, %for.end156, %originalBBpart2264, %originalBB255, %for.inc154, %if.end153, %originalBBpart2253, %originalBB238, %if.then151, %originalBBpart2236, %originalBB234, %for.body145, %originalBBpart2232, %originalBB230, %for.cond143, %for.body141, %for.cond139, %for.end137, %for.inc135, %for.end134, %for.inc132, %for.end131, %for.inc129, %if.end128, %originalBBpart2228, %originalBB226, %if.end127, %originalBBpart2224, %originalBB220, %if.then121, %if.end114, %if.then108, %if.end101, %if.then95, %originalBBpart2218, %originalBB204, %if.end89, %if.then83, %originalBBpart2202, %originalBB189, %if.then76, %originalBBpart2187, %originalBB185, %land.lhs.true, %for.body61, %for.cond59, %for.body57, %originalBBpart2183, %originalBB181, %for.cond55, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2179, %originalBB177, %for.body39, %for.cond37, %for.body35, %originalBBpart2175, %originalBB173, %for.cond33, %originalBBpart2171, %originalBB169, %for.body31, %for.cond29, %for.end26, %for.inc24, %for.end, %for.inc, %if.end23, %originalBBpart2167, %originalBB165, %if.then18, %if.end15, %if.then10, %if.end, %if.then, %for.body3, %originalBBpart2163, %originalBB161, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
