; ModuleID = 'source-C-CXX/58/134.cpp'
source_filename = "source-C-CXX/58/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  %cmp124.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %r = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1866305813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 1866305813, label %for.cond
    i32 -523900792, label %for.body
    i32 -735244568, label %for.cond1
    i32 -2044816672, label %for.body3
    i32 662754740, label %if.then
    i32 359294301, label %originalBB
    i32 -893271445, label %originalBBpart2
    i32 -586589278, label %if.end
    i32 -1472509929, label %originalBB145
    i32 659366827, label %originalBBpart2147
    i32 -567236553, label %if.then22
    i32 554162442, label %if.end27
    i32 -2143823256, label %if.then34
    i32 -1421076843, label %if.end39
    i32 2127069880, label %for.inc
    i32 395874334, label %for.end
    i32 1069658430, label %for.inc40
    i32 -607708762, label %for.end42
    i32 1538591906, label %for.cond44
    i32 -1228831336, label %for.body46
    i32 156492571, label %for.cond47
    i32 -1079616208, label %for.body49
    i32 1076960308, label %for.cond50
    i32 823703269, label %originalBB149
    i32 998267379, label %originalBBpart2151
    i32 1707015803, label %for.body52
    i32 -1389406876, label %if.then58
    i32 -1386011806, label %originalBB153
    i32 639554321, label %originalBBpart2167
    i32 77554130, label %if.then64
    i32 -278173551, label %if.end71
    i32 488320364, label %originalBB169
    i32 -520180818, label %originalBBpart2173
    i32 2054020812, label %if.then77
    i32 -1159455490, label %if.end84
    i32 1507469554, label %originalBB175
    i32 -115513442, label %originalBBpart2180
    i32 93225776, label %if.then91
    i32 -63976982, label %if.end98
    i32 -1048530806, label %if.then105
    i32 -1775956199, label %if.end112
    i32 1393684173, label %if.end113
    i32 2069366564, label %originalBB182
    i32 1941765108, label %originalBBpart2184
    i32 -892066950, label %for.inc114
    i32 1907191107, label %for.end116
    i32 7859768, label %for.inc117
    i32 860982512, label %originalBB186
    i32 -1901755561, label %originalBBpart2197
    i32 1038261939, label %for.end119
    i32 1150018089, label %for.inc120
    i32 -2060621859, label %originalBB199
    i32 -2048116875, label %originalBBpart2216
    i32 -741541211, label %for.end122
    i32 -2104086900, label %for.cond123
    i32 1427310499, label %originalBB218
    i32 -1463154726, label %originalBBpart2220
    i32 476125682, label %for.body125
    i32 -1822434049, label %for.cond126
    i32 383318069, label %for.body128
    i32 -818629663, label %if.then134
    i32 2137639567, label %originalBB222
    i32 -1144367521, label %originalBBpart2230
    i32 1887110704, label %if.end136
    i32 -724271941, label %for.inc137
    i32 -598549019, label %for.end139
    i32 1658586407, label %originalBB232
    i32 163809159, label %originalBBpart2234
    i32 960376454, label %for.inc140
    i32 -1593635300, label %originalBB236
    i32 -1445199476, label %originalBBpart2244
    i32 512835404, label %for.end142
    i32 2099136331, label %originalBBalteredBB
    i32 1621433030, label %originalBB145alteredBB
    i32 -586560774, label %originalBB149alteredBB
    i32 150453692, label %originalBB153alteredBB
    i32 1670163670, label %originalBB169alteredBB
    i32 -1444561191, label %originalBB175alteredBB
    i32 -1354694070, label %originalBB182alteredBB
    i32 1691471417, label %originalBB186alteredBB
    i32 -1651769665, label %originalBB199alteredBB
    i32 1164011678, label %originalBB218alteredBB
    i32 741039746, label %originalBB222alteredBB
    i32 -222554485, label %originalBB232alteredBB
    i32 -1574069334, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -523900792, i32 -607708762
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -735244568, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -2044816672, i32 395874334
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom7
  %10 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %12 = select i1 %cmp11, i32 662754740, i32 -586589278
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1347468548
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1347468548
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
  %39 = select i1 %37, i32 359294301, i32 2099136331
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %41 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 288999776
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 288999776
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -893271445, i32 2099136331
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -586589278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1377227235
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1377227235
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1472509929, i32 1621433030
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom16
  %73 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %74 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %74 to i32
  %cmp21 = icmp eq i32 %conv20, 35
  store i1 %cmp21, i1* %cmp21.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1702881160
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1702881160
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
  %101 = select i1 %99, i32 659366827, i32 1621433030
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %102 = select i1 %cmp21.reload, i32 -567236553, i32 554162442
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %104 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 554162442, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom28
  %106 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %107 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %107 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %108 = select i1 %cmp33, i32 -2143823256, i32 -1421076843
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %109 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %110 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 -1, i32* %arrayidx38, align 4
  store i32 -1421076843, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2127069880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  store i32 -735244568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1069658430, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 441078410
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 441078410
  %inc41 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 1866305813, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 1, i32* %k, align 4
  store i32 1538591906, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %day, align 4
  %cmp45 = icmp slt i32 %120, %121
  %122 = select i1 %cmp45, i32 -1228831336, i32 -741541211
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 156492571, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %123 = load i32, i32* %p, align 4
  %124 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %123, %124
  %125 = select i1 %cmp48, i32 -1079616208, i32 1038261939
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1076960308, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 823703269, i32 -586560774
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %140 = load i32, i32* %q, align 4
  %141 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %140, %141
  store i1 %cmp51, i1* %cmp51.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 998267379, i32 -586560774
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %168 = select i1 %cmp51.reload, i32 1707015803, i32 1907191107
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %169 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %169 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %170 = load i32, i32* %q, align 4
  %idxprom55 = sext i32 %170 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %171 = load i32, i32* %arrayidx56, align 4
  %172 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %171, %172
  %173 = select i1 %cmp57, i32 -1389406876, i32 1393684173
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 950044229
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 950044229
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1386011806, i32 150453692
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %189, 1
  %idxprom59 = sext i32 %193 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %194 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %194 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %195 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %195, -1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 639554321, i32 150453692
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %210 = select i1 %cmp63.reload, i32 77554130, i32 -278173551
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add65 = add nsw i32 %211, 1
  %214 = load i32, i32* %p, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add66 = add nsw i32 %214, 1
  %idxprom67 = sext i32 %216 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %217 = load i32, i32* %q, align 4
  %idxprom69 = sext i32 %217 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %213, i32* %arrayidx70, align 4
  store i32 -278173551, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 488320364, i32 1670163670
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %232 = load i32, i32* %p, align 4
  %233 = sub i32 %232, -631232639
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -631232639
  %sub = sub nsw i32 %232, 1
  %idxprom72 = sext i32 %235 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72
  %236 = load i32, i32* %q, align 4
  %idxprom74 = sext i32 %236 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %237 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %237, -1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -520180818, i32 1670163670
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %252 = select i1 %cmp76.reload, i32 2054020812, i32 -1159455490
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add78 = add nsw i32 %253, 1
  %258 = load i32, i32* %p, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub79 = sub nsw i32 %258, 1
  %idxprom80 = sext i32 %260 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %261 = load i32, i32* %q, align 4
  %idxprom82 = sext i32 %261 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %257, i32* %arrayidx83, align 4
  store i32 -1159455490, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1507469554, i32 -1444561191
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %idxprom85 = sext i32 %288 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %289 = load i32, i32* %q, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add87 = add nsw i32 %289, 1
  %idxprom88 = sext i32 %293 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %294 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %294, -1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 117156684
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 117156684
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -115513442, i32 -1444561191
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %310 = select i1 %cmp90.reload, i32 93225776, i32 -63976982
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add92 = add nsw i32 %311, 1
  %316 = load i32, i32* %p, align 4
  %idxprom93 = sext i32 %316 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %317 = load i32, i32* %q, align 4
  %318 = add i32 %317, -1941108215
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1941108215
  %add95 = add nsw i32 %317, 1
  %idxprom96 = sext i32 %320 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  store i32 %315, i32* %arrayidx97, align 4
  store i32 -63976982, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %idxprom99 = sext i32 %321 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %322 = load i32, i32* %q, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub101 = sub nsw i32 %322, 1
  %idxprom102 = sext i32 %324 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %325 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %325, -1
  %326 = select i1 %cmp104, i32 -1048530806, i32 -1775956199
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = add i32 %327, -1421730323
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1421730323
  %add106 = add nsw i32 %327, 1
  %331 = load i32, i32* %p, align 4
  %idxprom107 = sext i32 %331 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom107
  %332 = load i32, i32* %q, align 4
  %333 = sub i32 %332, 124714873
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 124714873
  %sub109 = sub nsw i32 %332, 1
  %idxprom110 = sext i32 %335 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  store i32 %330, i32* %arrayidx111, align 4
  store i32 -1775956199, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1393684173, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1656767655
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1656767655
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2069366564, i32 -1354694070
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1394625838
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1394625838
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1941765108, i32 -1354694070
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -892066950, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %366 = load i32, i32* %q, align 4
  %367 = sub i32 %366, -1350920984
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1350920984
  %inc115 = add nsw i32 %366, 1
  store i32 %369, i32* %q, align 4
  store i32 1076960308, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 7859768, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
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
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 860982512, i32 1691471417
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %396 = load i32, i32* %p, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc118 = add nsw i32 %396, 1
  store i32 %400, i32* %p, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1101161241
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1101161241
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1901755561, i32 1691471417
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 156492571, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1150018089, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2060621859, i32 -1651769665
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc121 = add nsw i32 %442, 1
  store i32 %444, i32* %k, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1466600032
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1466600032
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -2048116875, i32 -1651769665
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1538591906, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -2104086900, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -972213076
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -972213076
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1427310499, i32 1164011678
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %499 = load i32, i32* %l, align 4
  %500 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %499, %500
  store i1 %cmp124, i1* %cmp124.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1463154726, i32 1164011678
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %527 = select i1 %cmp124.reload, i32 476125682, i32 512835404
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 -1822434049, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %528 = load i32, i32* %o, align 4
  %529 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %528, %529
  %530 = select i1 %cmp127, i32 383318069, i32 -598549019
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %531 = load i32, i32* %l, align 4
  %idxprom129 = sext i32 %531 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129
  %532 = load i32, i32* %o, align 4
  %idxprom131 = sext i32 %532 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %533 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sgt i32 %533, 0
  %534 = select i1 %cmp133, i32 -818629663, i32 1887110704
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -242065691
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -242065691
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2137639567, i32 741039746
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %562 = load i32, i32* %sum, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc135 = add nsw i32 %562, 1
  store i32 %564, i32* %sum, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1144367521, i32 741039746
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1887110704, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -724271941, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %579 = load i32, i32* %o, align 4
  %580 = sub i32 %579, -2020181768
  %581 = add i32 %580, 1
  %582 = add i32 %581, -2020181768
  %inc138 = add nsw i32 %579, 1
  store i32 %582, i32* %o, align 4
  store i32 -1822434049, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -864949360
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -864949360
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
  %609 = select i1 %607, i32 1658586407, i32 -222554485
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -52542205
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -52542205
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 163809159, i32 -222554485
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 960376454, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 2100620455
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 2100620455
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1593635300, i32 -1574069334
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %640 = load i32, i32* %l, align 4
  %641 = add i32 %640, -1945633986
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1945633986
  %inc141 = add nsw i32 %640, 1
  store i32 %643, i32* %l, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 467149030
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 467149030
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1445199476, i32 -1574069334
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -2104086900, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %671 = load i32, i32* %sum, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %672 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %673 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %673 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 359294301, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %674 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %r, i64 0, i64 %idxprom16alteredBB
  %675 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %675 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %676 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %676 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 35
  store i32 -1472509929, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %q, align 4
  %678 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp sle i32 %677, %678
  store i32 823703269, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %p, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_ = sub i32 0, %679
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen = add i32 %681, 1
  %684 = sub i32 %679, 768763252
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 768763252
  %_154 = sub i32 %679, 1
  %gen155 = mul i32 %686, 1
  %_156 = shl i32 %679, 1
  %687 = sub i32 0, %679
  %688 = add i32 0, %687
  %_157 = sub i32 0, %679
  %689 = sub i32 %688, -2035348392
  %690 = add i32 %689, 1
  %691 = add i32 %690, -2035348392
  %gen158 = add i32 %688, 1
  %_159 = shl i32 %679, 1
  %692 = add i32 %679, 384066397
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 384066397
  %_160 = sub i32 %679, 1
  %gen161 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %679, %695
  %_162 = sub i32 %679, 1
  %gen163 = mul i32 %696, 1
  %697 = sub i32 %679, 79867271
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 79867271
  %_164 = sub i32 %679, 1
  %gen165 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %679, %700
  %addalteredBB = add nsw i32 %679, 1
  %idxprom59alteredBB = sext i32 %701 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %702 = load i32, i32* %q, align 4
  %idxprom61alteredBB = sext i32 %702 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %703 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %703, -1
  store i32 -1386011806, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %p, align 4
  %705 = add i32 %704, -1697230767
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1697230767
  %_170 = sub i32 %704, 1
  %gen171 = mul i32 %707, 1
  %708 = add i32 %704, 573241648
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 573241648
  %subalteredBB = sub nsw i32 %704, 1
  %idxprom72alteredBB = sext i32 %710 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %711 = load i32, i32* %q, align 4
  %idxprom74alteredBB = sext i32 %711 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %712 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %712, -1
  store i32 488320364, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %p, align 4
  %idxprom85alteredBB = sext i32 %713 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %714 = load i32, i32* %q, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_176 = sub i32 %714, 1
  %gen177 = mul i32 %716, 1
  %_178 = shl i32 %714, 1
  %717 = sub i32 0, %714
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %add87alteredBB = add nsw i32 %714, 1
  %idxprom88alteredBB = sext i32 %720 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %721 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %721, -1
  store i32 1507469554, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 2069366564, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %p, align 4
  %723 = sub i32 0, %722
  %724 = add i32 0, %723
  %_187 = sub i32 0, %722
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen188 = add i32 %724, 1
  %727 = add i32 0, 1512386193
  %728 = sub i32 %727, %722
  %729 = sub i32 %728, 1512386193
  %_189 = sub i32 0, %722
  %730 = sub i32 %729, 1139458243
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1139458243
  %gen190 = add i32 %729, 1
  %_191 = shl i32 %722, 1
  %733 = add i32 %722, 421446874
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 421446874
  %_192 = sub i32 %722, 1
  %gen193 = mul i32 %735, 1
  %736 = sub i32 %722, -447604454
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -447604454
  %_194 = sub i32 %722, 1
  %gen195 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %722, %739
  %inc118alteredBB = add nsw i32 %722, 1
  store i32 %740, i32* %p, align 4
  store i32 860982512, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %k, align 4
  %_200 = shl i32 %741, 1
  %742 = sub i32 0, -1601065566
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -1601065566
  %_201 = sub i32 0, %741
  %745 = add i32 %744, 1592027555
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1592027555
  %gen202 = add i32 %744, 1
  %748 = sub i32 %741, 2108375565
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 2108375565
  %_203 = sub i32 %741, 1
  %gen204 = mul i32 %750, 1
  %751 = add i32 %741, 413563972
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 413563972
  %_205 = sub i32 %741, 1
  %gen206 = mul i32 %753, 1
  %754 = sub i32 0, 1494524601
  %755 = sub i32 %754, %741
  %756 = add i32 %755, 1494524601
  %_207 = sub i32 0, %741
  %757 = sub i32 %756, -304560341
  %758 = add i32 %757, 1
  %759 = add i32 %758, -304560341
  %gen208 = add i32 %756, 1
  %760 = sub i32 0, %741
  %761 = add i32 0, %760
  %_209 = sub i32 0, %741
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen210 = add i32 %761, 1
  %766 = sub i32 0, %741
  %767 = add i32 0, %766
  %_211 = sub i32 0, %741
  %768 = sub i32 %767, 1951147319
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1951147319
  %gen212 = add i32 %767, 1
  %771 = sub i32 0, 2052756370
  %772 = sub i32 %771, %741
  %773 = add i32 %772, 2052756370
  %_213 = sub i32 0, %741
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen214 = add i32 %773, 1
  %778 = sub i32 0, %741
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc121alteredBB = add nsw i32 %741, 1
  store i32 %781, i32* %k, align 4
  store i32 -2060621859, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %l, align 4
  %783 = load i32, i32* %n, align 4
  %cmp124alteredBB = icmp sle i32 %782, %783
  store i32 1427310499, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %sum, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %_223 = sub i32 %784, 1
  %gen224 = mul i32 %786, 1
  %787 = sub i32 %784, -555047204
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -555047204
  %_225 = sub i32 %784, 1
  %gen226 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %784, %790
  %_227 = sub i32 %784, 1
  %gen228 = mul i32 %791, 1
  %792 = sub i32 0, %784
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc135alteredBB = add nsw i32 %784, 1
  store i32 %795, i32* %sum, align 4
  store i32 2137639567, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 1658586407, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %l, align 4
  %_237 = shl i32 %796, 1
  %797 = sub i32 %796, 975748825
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 975748825
  %_238 = sub i32 %796, 1
  %gen239 = mul i32 %799, 1
  %_240 = shl i32 %796, 1
  %_241 = shl i32 %796, 1
  %_242 = shl i32 %796, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %796, %800
  %inc141alteredBB = add nsw i32 %796, 1
  store i32 %801, i32* %l, align 4
  store i32 -1593635300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB236, %for.inc140, %originalBBpart2234, %originalBB232, %for.end139, %for.inc137, %if.end136, %originalBBpart2230, %originalBB222, %if.then134, %for.body128, %for.cond126, %for.body125, %originalBBpart2220, %originalBB218, %for.cond123, %for.end122, %originalBBpart2216, %originalBB199, %for.inc120, %for.end119, %originalBBpart2197, %originalBB186, %for.inc117, %for.end116, %for.inc114, %originalBBpart2184, %originalBB182, %if.end113, %if.end112, %if.then105, %if.end98, %if.then91, %originalBBpart2180, %originalBB175, %if.end84, %if.then77, %originalBBpart2173, %originalBB169, %if.end71, %if.then64, %originalBBpart2167, %originalBB153, %if.then58, %for.body52, %originalBBpart2151, %originalBB149, %for.cond50, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end42, %for.inc40, %for.end, %for.inc, %if.end39, %if.then34, %if.end27, %if.then22, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
