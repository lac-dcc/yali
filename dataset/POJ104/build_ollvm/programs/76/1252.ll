; ModuleID = 'source-C-CXX/76/1252.cpp'
source_filename = "source-C-CXX/76/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %child = alloca [110 x i8], align 16
  %ch = alloca [110 x i32], align 16
  %dou = alloca [110 x [2 x i32]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %child to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %1 = bitcast [110 x i32]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 16, i1 false)
  %2 = bitcast [110 x [2 x i32]]* %dou to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 880, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2061046010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 2061046010, label %while.cond
    i32 -1098818112, label %while.body
    i32 -1255434783, label %if.then
    i32 -660363315, label %originalBB
    i32 102089818, label %originalBBpart2
    i32 540080802, label %if.end
    i32 218747459, label %while.end
    i32 -2092401116, label %for.cond
    i32 1979181803, label %for.body
    i32 587328294, label %if.then9
    i32 -1651007661, label %originalBB178
    i32 1235308830, label %originalBBpart2180
    i32 -1978166064, label %if.else
    i32 859559006, label %originalBB182
    i32 -958061418, label %originalBBpart2184
    i32 -1180081354, label %if.end14
    i32 1027253668, label %for.inc
    i32 1153247531, label %for.end
    i32 -626121615, label %originalBB186
    i32 407246734, label %originalBBpart2188
    i32 -232483457, label %for.cond16
    i32 1630905138, label %originalBB190
    i32 -345083987, label %originalBBpart2192
    i32 -1712817024, label %for.body18
    i32 -1819002082, label %land.lhs.true
    i32 199458947, label %if.then25
    i32 -550021303, label %if.end39
    i32 1154023418, label %for.inc40
    i32 329050372, label %for.end42
    i32 334263607, label %for.cond43
    i32 883892080, label %for.body45
    i32 514707634, label %for.cond46
    i32 1478577759, label %originalBB194
    i32 -1487217686, label %originalBBpart2196
    i32 1853456893, label %for.body48
    i32 609033996, label %originalBB198
    i32 -1936094697, label %originalBBpart2200
    i32 1733329341, label %for.cond49
    i32 39440550, label %for.body52
    i32 791579959, label %if.then56
    i32 -565335581, label %originalBB202
    i32 306011323, label %originalBBpart2212
    i32 -1401602091, label %if.then61
    i32 -418217996, label %originalBB214
    i32 -1097655327, label %originalBBpart2216
    i32 -2052086874, label %if.else62
    i32 759801555, label %if.then67
    i32 -1172055225, label %if.else68
    i32 1822466626, label %if.end82
    i32 274976081, label %originalBB218
    i32 140079771, label %originalBBpart2220
    i32 -1659249473, label %if.end83
    i32 495191623, label %if.end84
    i32 -701082088, label %for.inc85
    i32 -1157378763, label %originalBB222
    i32 -1935716331, label %originalBBpart2226
    i32 -250037276, label %for.end87
    i32 -1826581477, label %for.inc88
    i32 256128436, label %originalBB228
    i32 1939954183, label %originalBBpart2238
    i32 797656869, label %for.end90
    i32 -283481009, label %if.then96
    i32 -1990771260, label %if.end97
    i32 2019754434, label %originalBB240
    i32 2076255348, label %originalBBpart2242
    i32 -1653127460, label %for.inc98
    i32 -626085709, label %originalBB244
    i32 -1741311398, label %originalBBpart2255
    i32 1757281450, label %for.end100
    i32 -63023665, label %for.cond101
    i32 141484507, label %originalBB257
    i32 -1459235532, label %originalBBpart2272
    i32 427842267, label %for.body104
    i32 1340356304, label %for.cond105
    i32 -1119752883, label %originalBB274
    i32 1239008772, label %originalBBpart2302
    i32 1636430088, label %for.body110
    i32 -94016853, label %if.then119
    i32 -1127848514, label %if.end148
    i32 -1866562590, label %for.inc149
    i32 522953856, label %for.end151
    i32 927425684, label %for.inc152
    i32 1573714908, label %originalBB304
    i32 744755030, label %originalBBpart2314
    i32 64252131, label %for.end154
    i32 532280680, label %for.cond155
    i32 -1944589577, label %for.body158
    i32 479349399, label %if.then163
    i32 -46337655, label %if.end174
    i32 2090890137, label %originalBB316
    i32 -225400467, label %originalBBpart2318
    i32 636844057, label %for.inc175
    i32 923992401, label %for.end177
    i32 -519650777, label %originalBBalteredBB
    i32 2031516424, label %originalBB178alteredBB
    i32 -955048920, label %originalBB182alteredBB
    i32 -1314132810, label %originalBB186alteredBB
    i32 380870912, label %originalBB190alteredBB
    i32 -368397619, label %originalBB194alteredBB
    i32 -1117088961, label %originalBB198alteredBB
    i32 -28010851, label %originalBB202alteredBB
    i32 1045994222, label %originalBB214alteredBB
    i32 -1080312932, label %originalBB218alteredBB
    i32 -2131709994, label %originalBB222alteredBB
    i32 802633423, label %originalBB228alteredBB
    i32 -605673312, label %originalBB240alteredBB
    i32 -2130902408, label %originalBB244alteredBB
    i32 -247392241, label %originalBB257alteredBB
    i32 490097105, label %originalBB274alteredBB
    i32 1238002174, label %originalBB304alteredBB
    i32 -1284250480, label %originalBB316alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %child, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %4 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %4, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %5 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %5, align 8
  %6 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %vbase.offset
  %7 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %7)
  %tobool = icmp ne i8* %call1, null
  %8 = select i1 %tobool, i32 -1098818112, i32 218747459
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call2, 10
  %9 = select i1 %cmp, i32 -1255434783, i32 540080802
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1251590378
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1251590378
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -660363315, i32 -519650777
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1604031106
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1604031106
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 102089818, i32 -519650777
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 218747459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %65 = add i32 %64, 964529778
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 964529778
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %m, align 4
  store i32 2061046010, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2092401116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %68, %69
  %70 = select i1 %cmp3, i32 1979181803, i32 1153247531
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %child, i64 0, i64 %idxprom4
  %72 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %72 to i32
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %child, i64 0, i64 0
  %73 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %73 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  %74 = select i1 %cmp8, i32 587328294, i32 -1978166064
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1708434073
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1708434073
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1651007661, i32 2031516424
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1235308830, i32 2031516424
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1180081354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 388587862
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 388587862
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 859559006, i32 -955048920
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom12
  store i32 2, i32* %arrayidx13, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -958061418, i32 -955048920
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1180081354, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1027253668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -193953871
  %161 = add i32 %160, 1
  %162 = add i32 %161, -193953871
  %inc15 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -2092401116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -626121615, i32 -1314132810
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1025986383
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1025986383
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 407246734, i32 -1314132810
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -232483457, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1485458735
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1485458735
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1630905138, i32 380870912
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %207, %208
  store i1 %cmp17, i1* %cmp17.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1500578247
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1500578247
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -345083987, i32 380870912
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %224 = select i1 %cmp17.reload, i32 -1712817024, i32 329050372
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %225 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom19
  %226 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %226, 1
  %227 = select i1 %cmp21, i32 -1819002082, i32 -550021303
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -427075300
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -427075300
  %add = add nsw i32 %228, 1
  %idxprom22 = sext i32 %231 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom22
  %232 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %232, 2
  %233 = select i1 %cmp24, i32 199458947, i32 -550021303
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %235 to i64
  %arrayidx27 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  store i32 %234, i32* %arrayidx28, align 8
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -938433199
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -938433199
  %add29 = add nsw i32 %236, 1
  %240 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  store i32 %239, i32* %arrayidx32, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, 1988460234
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1988460234
  %inc33 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add36 = add nsw i32 %246, 1
  %idxprom37 = sext i32 %250 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 -550021303, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1154023418, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -358653061
  %253 = add i32 %252, 1
  %254 = add i32 %253, -358653061
  %inc41 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -232483457, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 334263607, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %255 = load i32, i32* %p, align 4
  %256 = load i32, i32* %m, align 4
  %div = sdiv i32 %256, 2
  %cmp44 = icmp sle i32 %255, %div
  %257 = select i1 %cmp44, i32 883892080, i32 1757281450
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 514707634, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1478577759, i32 -368397619
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %284, %285
  store i1 %cmp47, i1* %cmp47.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -805217425
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -805217425
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1487217686, i32 -368397619
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %301 = select i1 %cmp47.reload, i32 1853456893, i32 797656869
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1540800599
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1540800599
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 609033996, i32 -1117088961
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1077450772
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1077450772
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1936094697, i32 -1117088961
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1733329341, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %356 = load i32, i32* %t, align 4
  %357 = load i32, i32* %m, align 4
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %357, -1700127365
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1700127365
  %sub = sub nsw i32 %357, %358
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add50 = add nsw i32 %361, 1
  %cmp51 = icmp slt i32 %356, %365
  %366 = select i1 %cmp51, i32 39440550, i32 -250037276
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %367 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom53
  %368 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %368, 1
  %369 = select i1 %cmp55, i32 791579959, i32 495191623
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
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
  %395 = select i1 %393, i32 -565335581, i32 -28010851
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %t, align 4
  %398 = sub i32 %396, 895269662
  %399 = add i32 %398, %397
  %400 = add i32 %399, 895269662
  %add57 = add nsw i32 %396, %397
  %idxprom58 = sext i32 %400 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom58
  %401 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %401, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -822089097
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -822089097
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 306011323, i32 -28010851
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %429 = select i1 %cmp60.reload, i32 -1401602091, i32 -2052086874
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -1437229954
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1437229954
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -418217996, i32 1045994222
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -148826497
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -148826497
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1097655327, i32 1045994222
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -701082088, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %t, align 4
  %486 = add i32 %484, -2084891199
  %487 = add i32 %486, %485
  %488 = sub i32 %487, -2084891199
  %add63 = add nsw i32 %484, %485
  %idxprom64 = sext i32 %488 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom64
  %489 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %489, 1
  %490 = select i1 %cmp66, i32 759801555, i32 -1172055225
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -250037276, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %492 to i64
  %arrayidx70 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 0
  store i32 %491, i32* %arrayidx71, align 8
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %t, align 4
  %495 = add i32 %493, -1984302422
  %496 = add i32 %495, %494
  %497 = sub i32 %496, -1984302422
  %add72 = add nsw i32 %493, %494
  %498 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %498 to i64
  %arrayidx74 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1
  store i32 %497, i32* %arrayidx75, align 4
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, 743821816
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 743821816
  %inc76 = add nsw i32 %499, 1
  store i32 %502, i32* %j, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %503 to i64
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %t, align 4
  %506 = add i32 %504, -1094063010
  %507 = add i32 %506, %505
  %508 = sub i32 %507, -1094063010
  %add79 = add nsw i32 %504, %505
  %idxprom80 = sext i32 %508 to i64
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  store i32 1822466626, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 274976081, i32 -1080312932
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 140079771, i32 -1080312932
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1659249473, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 495191623, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -701082088, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1157378763, i32 -2131709994
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %587 = load i32, i32* %t, align 4
  %588 = sub i32 %587, -1297040810
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1297040810
  %inc86 = add nsw i32 %587, 1
  store i32 %590, i32* %t, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -944299873
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -944299873
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1935716331, i32 -2131709994
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1733329341, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1826581477, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 256128436, i32 802633423
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc89 = add nsw i32 %620, 1
  store i32 %624, i32* %i, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 1294744
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1294744
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1939954183, i32 802633423
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 514707634, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %652 = load i32, i32* %m, align 4
  %div91 = sdiv i32 %652, 2
  %idxprom92 = sext i32 %div91 to i64
  %arrayidx93 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  %653 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %653, 0
  %654 = select i1 %cmp95, i32 -283481009, i32 -1990771260
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 1757281450, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 701359147
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 701359147
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 2019754434, i32 -605673312
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1229977471
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1229977471
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 2076255348, i32 -605673312
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1653127460, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 2053718374
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 2053718374
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -626085709, i32 -2130902408
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %724 = load i32, i32* %p, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %inc99 = add nsw i32 %724, 1
  store i32 %726, i32* %p, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1741311398, i32 -2130902408
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 334263607, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -63023665, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 141484507, i32 -247392241
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = load i32, i32* %m, align 4
  %div102 = sdiv i32 %756, 2
  %cmp103 = icmp sle i32 %755, %div102
  store i1 %cmp103, i1* %cmp103.reg2mem
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1193728631
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1193728631
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1459235532, i32 -247392241
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %772 = select i1 %cmp103.reload, i32 427842267, i32 64252131
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1340356304, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1213579259
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1213579259
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1119752883, i32 490097105
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %m, align 4
  %div106 = sdiv i32 %789, 2
  %790 = load i32, i32* %j, align 4
  %791 = sub i32 0, %790
  %792 = add i32 %div106, %791
  %sub107 = sub nsw i32 %div106, %790
  %793 = sub i32 %792, -2065696150
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -2065696150
  %sub108 = sub nsw i32 %792, 1
  %cmp109 = icmp sle i32 %788, %795
  store i1 %cmp109, i1* %cmp109.reg2mem
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1239008772, i32 490097105
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %810 = select i1 %cmp109.reload, i32 1636430088, i32 522953856
  store i32 %810, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %811 to i64
  %arrayidx112 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 1
  %812 = load i32, i32* %arrayidx113, align 4
  %813 = load i32, i32* %i, align 4
  %814 = add i32 %813, 1084081733
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1084081733
  %add114 = add nsw i32 %813, 1
  %idxprom115 = sext i32 %816 to i64
  %arrayidx116 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 1
  %817 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %812, %817
  %818 = select i1 %cmp118, i32 -94016853, i32 -1127848514
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %819 to i64
  %arrayidx121 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 0
  %820 = load i32, i32* %arrayidx122, align 8
  store i32 %820, i32* %p, align 4
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %add123 = add nsw i32 %821, 1
  %idxprom124 = sext i32 %823 to i64
  %arrayidx125 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 0
  %824 = load i32, i32* %arrayidx126, align 8
  %825 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %825 to i64
  %arrayidx128 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx128, i64 0, i64 0
  store i32 %824, i32* %arrayidx129, align 8
  %826 = load i32, i32* %p, align 4
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 %827, 225033228
  %829 = add i32 %828, 1
  %830 = add i32 %829, 225033228
  %add130 = add nsw i32 %827, 1
  %idxprom131 = sext i32 %830 to i64
  %arrayidx132 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 0
  store i32 %826, i32* %arrayidx133, align 8
  %831 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %831 to i64
  %arrayidx135 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 1
  %832 = load i32, i32* %arrayidx136, align 4
  store i32 %832, i32* %p, align 4
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 %833, -880189538
  %835 = add i32 %834, 1
  %836 = add i32 %835, -880189538
  %add137 = add nsw i32 %833, 1
  %idxprom138 = sext i32 %836 to i64
  %arrayidx139 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx139, i64 0, i64 1
  %837 = load i32, i32* %arrayidx140, align 4
  %838 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %838 to i64
  %arrayidx142 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142, i64 0, i64 1
  store i32 %837, i32* %arrayidx143, align 4
  %839 = load i32, i32* %p, align 4
  %840 = load i32, i32* %i, align 4
  %841 = add i32 %840, -188621182
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -188621182
  %add144 = add nsw i32 %840, 1
  %idxprom145 = sext i32 %843 to i64
  %arrayidx146 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx146, i64 0, i64 1
  store i32 %839, i32* %arrayidx147, align 4
  store i32 -1127848514, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -1866562590, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 %844, 1264305782
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1264305782
  %inc150 = add nsw i32 %844, 1
  store i32 %847, i32* %i, align 4
  store i32 1340356304, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 927425684, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 692851245
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 692851245
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1573714908, i32 1238002174
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %inc153 = add nsw i32 %863, 1
  store i32 %867, i32* %j, align 4
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, 2069862334
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 2069862334
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 744755030, i32 1238002174
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -63023665, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 532280680, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %896 = load i32, i32* %m, align 4
  %div156 = sdiv i32 %896, 2
  %cmp157 = icmp sle i32 %895, %div156
  %897 = select i1 %cmp157, i32 -1944589577, i32 923992401
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %898 to i64
  %arrayidx160 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx160, i64 0, i64 1
  %899 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp ne i32 %899, 0
  %900 = select i1 %cmp162, i32 479349399, i32 -46337655
  store i32 %900, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %901 to i64
  %arrayidx165 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx165, i64 0, i64 0
  %902 = load i32, i32* %arrayidx166, align 8
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %902)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8 signext 32)
  %903 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %903 to i64
  %arrayidx170 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %dou, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx170, i64 0, i64 1
  %904 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %904)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -46337655, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = add i32 %905, -724144608
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -724144608
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 2090890137, i32 -1284250480
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = add i32 %932, 11931247
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 11931247
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -225400467, i32 -1284250480
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 636844057, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %inc176 = add nsw i32 %947, 1
  store i32 %949, i32* %j, align 4
  store i32 532280680, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -660363315, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %950 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 -1651007661, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %951 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom12alteredBB
  store i32 2, i32* %arrayidx13alteredBB, align 4
  store i32 859559006, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -626121615, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %952, %953
  store i32 1630905138, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp slt i32 %954, %955
  store i32 1478577759, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 609033996, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = load i32, i32* %t, align 4
  %958 = sub i32 0, -280421836
  %959 = sub i32 %958, %956
  %960 = add i32 %959, -280421836
  %_ = sub i32 0, %956
  %961 = add i32 %960, -180396346
  %962 = add i32 %961, %957
  %963 = sub i32 %962, -180396346
  %gen = add i32 %960, %957
  %_203 = shl i32 %956, %957
  %964 = sub i32 0, %957
  %965 = add i32 %956, %964
  %_204 = sub i32 %956, %957
  %gen205 = mul i32 %965, %957
  %966 = add i32 %956, -1957459232
  %967 = sub i32 %966, %957
  %968 = sub i32 %967, -1957459232
  %_206 = sub i32 %956, %957
  %gen207 = mul i32 %968, %957
  %969 = sub i32 0, %957
  %970 = add i32 %956, %969
  %_208 = sub i32 %956, %957
  %gen209 = mul i32 %970, %957
  %_210 = shl i32 %956, %957
  %971 = sub i32 0, %957
  %972 = sub i32 %956, %971
  %add57alteredBB = add nsw i32 %956, %957
  %idxprom58alteredBB = sext i32 %972 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %ch, i64 0, i64 %idxprom58alteredBB
  %973 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %973, 0
  store i32 -565335581, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -418217996, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 274976081, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %t, align 4
  %975 = add i32 0, 799894377
  %976 = sub i32 %975, %974
  %977 = sub i32 %976, 799894377
  %_223 = sub i32 0, %974
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen224 = add i32 %977, 1
  %982 = sub i32 0, 1
  %983 = sub i32 %974, %982
  %inc86alteredBB = add nsw i32 %974, 1
  store i32 %983, i32* %t, align 4
  store i32 -1157378763, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %_229 = shl i32 %984, 1
  %_230 = shl i32 %984, 1
  %985 = sub i32 0, -1732178893
  %986 = sub i32 %985, %984
  %987 = add i32 %986, -1732178893
  %_231 = sub i32 0, %984
  %988 = sub i32 %987, -835570299
  %989 = add i32 %988, 1
  %990 = add i32 %989, -835570299
  %gen232 = add i32 %987, 1
  %991 = sub i32 %984, -871808036
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -871808036
  %_233 = sub i32 %984, 1
  %gen234 = mul i32 %993, 1
  %994 = sub i32 0, %984
  %995 = add i32 0, %994
  %_235 = sub i32 0, %984
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen236 = add i32 %995, 1
  %1000 = sub i32 0, 1
  %1001 = sub i32 %984, %1000
  %inc89alteredBB = add nsw i32 %984, 1
  store i32 %1001, i32* %i, align 4
  store i32 256128436, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 2019754434, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %p, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %_245 = sub i32 0, %1002
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen246 = add i32 %1004, 1
  %1007 = add i32 0, 705655584
  %1008 = sub i32 %1007, %1002
  %1009 = sub i32 %1008, 705655584
  %_247 = sub i32 0, %1002
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen248 = add i32 %1009, 1
  %_249 = shl i32 %1002, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %1002, %1014
  %_250 = sub i32 %1002, 1
  %gen251 = mul i32 %1015, 1
  %1016 = sub i32 0, 442385649
  %1017 = sub i32 %1016, %1002
  %1018 = add i32 %1017, 442385649
  %_252 = sub i32 0, %1002
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen253 = add i32 %1018, 1
  %1021 = sub i32 0, %1002
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %inc99alteredBB = add nsw i32 %1002, 1
  store i32 %1024, i32* %p, align 4
  store i32 -626085709, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %j, align 4
  %1026 = load i32, i32* %m, align 4
  %1027 = sub i32 0, 1431105006
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, 1431105006
  %_258 = sub i32 0, %1026
  %1030 = sub i32 0, 2
  %1031 = sub i32 %1029, %1030
  %gen259 = add i32 %1029, 2
  %_260 = shl i32 %1026, 2
  %1032 = add i32 %1026, 1533730474
  %1033 = sub i32 %1032, 2
  %1034 = sub i32 %1033, 1533730474
  %_261 = sub i32 %1026, 2
  %gen262 = mul i32 %1034, 2
  %_263 = shl i32 %1026, 2
  %1035 = sub i32 %1026, -1435339315
  %1036 = sub i32 %1035, 2
  %1037 = add i32 %1036, -1435339315
  %_264 = sub i32 %1026, 2
  %gen265 = mul i32 %1037, 2
  %1038 = add i32 0, -1299178359
  %1039 = sub i32 %1038, %1026
  %1040 = sub i32 %1039, -1299178359
  %_266 = sub i32 0, %1026
  %1041 = sub i32 0, 2
  %1042 = sub i32 %1040, %1041
  %gen267 = add i32 %1040, 2
  %_268 = shl i32 %1026, 2
  %1043 = sub i32 %1026, 187324064
  %1044 = sub i32 %1043, 2
  %1045 = add i32 %1044, 187324064
  %_269 = sub i32 %1026, 2
  %gen270 = mul i32 %1045, 2
  %div102alteredBB = sdiv i32 %1026, 2
  %cmp103alteredBB = icmp sle i32 %1025, %div102alteredBB
  store i32 141484507, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = load i32, i32* %m, align 4
  %_275 = shl i32 %1047, 2
  %_276 = shl i32 %1047, 2
  %1048 = sub i32 %1047, -1602986008
  %1049 = sub i32 %1048, 2
  %1050 = add i32 %1049, -1602986008
  %_277 = sub i32 %1047, 2
  %gen278 = mul i32 %1050, 2
  %1051 = sub i32 %1047, 260683274
  %1052 = sub i32 %1051, 2
  %1053 = add i32 %1052, 260683274
  %_279 = sub i32 %1047, 2
  %gen280 = mul i32 %1053, 2
  %1054 = sub i32 0, 2
  %1055 = add i32 %1047, %1054
  %_281 = sub i32 %1047, 2
  %gen282 = mul i32 %1055, 2
  %1056 = sub i32 0, 92952246
  %1057 = sub i32 %1056, %1047
  %1058 = add i32 %1057, 92952246
  %_283 = sub i32 0, %1047
  %1059 = sub i32 %1058, 570074177
  %1060 = add i32 %1059, 2
  %1061 = add i32 %1060, 570074177
  %gen284 = add i32 %1058, 2
  %1062 = sub i32 %1047, 1234010454
  %1063 = sub i32 %1062, 2
  %1064 = add i32 %1063, 1234010454
  %_285 = sub i32 %1047, 2
  %gen286 = mul i32 %1064, 2
  %div106alteredBB = sdiv i32 %1047, 2
  %1065 = load i32, i32* %j, align 4
  %1066 = add i32 0, 1205087474
  %1067 = sub i32 %1066, %div106alteredBB
  %1068 = sub i32 %1067, 1205087474
  %_287 = sub i32 0, %div106alteredBB
  %1069 = add i32 %1068, 354055631
  %1070 = add i32 %1069, %1065
  %1071 = sub i32 %1070, 354055631
  %gen288 = add i32 %1068, %1065
  %1072 = sub i32 0, %1065
  %1073 = add i32 %div106alteredBB, %1072
  %sub107alteredBB = sub nsw i32 %div106alteredBB, %1065
  %1074 = add i32 0, -1755704132
  %1075 = sub i32 %1074, %1073
  %1076 = sub i32 %1075, -1755704132
  %_289 = sub i32 0, %1073
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen290 = add i32 %1076, 1
  %1081 = sub i32 0, %1073
  %1082 = add i32 0, %1081
  %_291 = sub i32 0, %1073
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen292 = add i32 %1082, 1
  %1087 = sub i32 0, -701393443
  %1088 = sub i32 %1087, %1073
  %1089 = add i32 %1088, -701393443
  %_293 = sub i32 0, %1073
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen294 = add i32 %1089, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1073, %1094
  %_295 = sub i32 %1073, 1
  %gen296 = mul i32 %1095, 1
  %1096 = sub i32 0, %1073
  %1097 = add i32 0, %1096
  %_297 = sub i32 0, %1073
  %1098 = add i32 %1097, 2142787205
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 2142787205
  %gen298 = add i32 %1097, 1
  %1101 = sub i32 %1073, -49720980
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -49720980
  %_299 = sub i32 %1073, 1
  %gen300 = mul i32 %1103, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1073, %1104
  %sub108alteredBB = sub nsw i32 %1073, 1
  %cmp109alteredBB = icmp sle i32 %1046, %1105
  store i32 -1119752883, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %j, align 4
  %1107 = sub i32 %1106, 1213214045
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1213214045
  %_305 = sub i32 %1106, 1
  %gen306 = mul i32 %1109, 1
  %1110 = add i32 %1106, -2016685081
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -2016685081
  %_307 = sub i32 %1106, 1
  %gen308 = mul i32 %1112, 1
  %1113 = sub i32 0, -1469864275
  %1114 = sub i32 %1113, %1106
  %1115 = add i32 %1114, -1469864275
  %_309 = sub i32 0, %1106
  %1116 = add i32 %1115, 267095068
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 267095068
  %gen310 = add i32 %1115, 1
  %_311 = shl i32 %1106, 1
  %_312 = shl i32 %1106, 1
  %1119 = sub i32 0, %1106
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %inc153alteredBB = add nsw i32 %1106, 1
  store i32 %1122, i32* %j, align 4
  store i32 1573714908, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 2090890137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB316alteredBB, %originalBB304alteredBB, %originalBB274alteredBB, %originalBB257alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2318, %originalBB316, %if.end174, %if.then163, %for.body158, %for.cond155, %for.end154, %originalBBpart2314, %originalBB304, %for.inc152, %for.end151, %for.inc149, %if.end148, %if.then119, %for.body110, %originalBBpart2302, %originalBB274, %for.cond105, %for.body104, %originalBBpart2272, %originalBB257, %for.cond101, %for.end100, %originalBBpart2255, %originalBB244, %for.inc98, %originalBBpart2242, %originalBB240, %if.end97, %if.then96, %for.end90, %originalBBpart2238, %originalBB228, %for.inc88, %for.end87, %originalBBpart2226, %originalBB222, %for.inc85, %if.end84, %if.end83, %originalBBpart2220, %originalBB218, %if.end82, %if.else68, %if.then67, %if.else62, %originalBBpart2216, %originalBB214, %if.then61, %originalBBpart2212, %originalBB202, %if.then56, %for.body52, %for.cond49, %originalBBpart2200, %originalBB198, %for.body48, %originalBBpart2196, %originalBB194, %for.cond46, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then25, %land.lhs.true, %for.body18, %originalBBpart2192, %originalBB190, %for.cond16, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %if.end14, %originalBBpart2184, %originalBB182, %if.else, %originalBBpart2180, %originalBB178, %if.then9, %for.body, %for.cond, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
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
