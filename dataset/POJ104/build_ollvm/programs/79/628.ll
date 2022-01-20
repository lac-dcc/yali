; ModuleID = 'source-C-CXX/79/628.cpp'
source_filename = "source-C-CXX/79/628.cpp"
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
@_ZZ4mainE8runmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE8pinmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %cmp134.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem398 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %i = alloca i32, align 4
  %runmonth = alloca [12 x i32], align 16
  %pinmonth = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %0 = bitcast [12 x i32]* %runmonth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE8runmonth to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %pinmonth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE8pinmonth to i8*), i64 48, i32 16, i1 false)
  %2 = load i32, i32* %startYear, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %endYear, align 4
  store i32 %3, i32* %.reg2mem398
  %switchVar = alloca i32
  store i32 421863520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar397 = load i32, i32* %switchVar
  switch i32 %switchVar397, label %switchDefault [
    i32 421863520, label %first
    i32 1311818319, label %if.then
    i32 44238708, label %land.lhs.true
    i32 -1155396415, label %lor.lhs.false
    i32 -2027120636, label %originalBB
    i32 484322205, label %originalBBpart2
    i32 1746617320, label %if.then11
    i32 518476010, label %if.then13
    i32 -615297770, label %if.else
    i32 115710758, label %for.cond
    i32 704711456, label %for.body
    i32 1323074138, label %for.inc
    i32 1359992289, label %originalBB149
    i32 1523844875, label %originalBBpart2163
    i32 -683536500, label %for.end
    i32 1027053593, label %originalBB165
    i32 -1484607414, label %originalBBpart2179
    i32 882311292, label %if.end
    i32 -476459114, label %originalBB181
    i32 1242628564, label %originalBBpart2183
    i32 781034774, label %if.else23
    i32 -637303644, label %if.then25
    i32 -1953329045, label %if.else28
    i32 311207045, label %originalBB185
    i32 1068762394, label %originalBBpart2193
    i32 -2070835925, label %for.cond30
    i32 -285099996, label %for.body32
    i32 -1099391304, label %for.inc37
    i32 -1209051400, label %originalBB195
    i32 -588753726, label %originalBBpart2208
    i32 -1779218527, label %for.end39
    i32 -857119949, label %if.end45
    i32 -1333607911, label %originalBB210
    i32 -818491153, label %originalBBpart2212
    i32 1005878669, label %if.end46
    i32 -1421637237, label %if.else47
    i32 1190703239, label %originalBB214
    i32 1940522617, label %originalBBpart2220
    i32 1614465917, label %for.cond49
    i32 -1856307061, label %for.body51
    i32 1690923570, label %land.lhs.true54
    i32 -617349458, label %lor.lhs.false57
    i32 -575762574, label %originalBB222
    i32 -1393344843, label %originalBBpart2226
    i32 1511942309, label %if.then60
    i32 393181040, label %if.else62
    i32 -1002109821, label %originalBB228
    i32 -2077623595, label %originalBBpart2236
    i32 -1272512370, label %if.end64
    i32 156438250, label %for.inc65
    i32 -562648588, label %originalBB238
    i32 47475468, label %originalBBpart2247
    i32 -1863189906, label %for.end67
    i32 -189366658, label %land.lhs.true70
    i32 1208621237, label %originalBB249
    i32 -1620927487, label %originalBBpart2257
    i32 613931158, label %lor.lhs.false73
    i32 -1938888878, label %originalBB259
    i32 67559461, label %originalBBpart2272
    i32 1723923128, label %if.then76
    i32 867675233, label %for.cond78
    i32 422104429, label %originalBB274
    i32 1465002256, label %originalBBpart2276
    i32 985287851, label %for.body80
    i32 -526723078, label %originalBB278
    i32 1298138200, label %originalBBpart2301
    i32 1488432563, label %for.inc85
    i32 1877565121, label %originalBB303
    i32 -920067938, label %originalBBpart2314
    i32 -593492479, label %for.end87
    i32 884234601, label %originalBB316
    i32 -55899538, label %originalBBpart2330
    i32 -1510159314, label %if.else93
    i32 -1752965201, label %originalBB332
    i32 -903247422, label %originalBBpart2336
    i32 1262492262, label %for.cond95
    i32 826889302, label %originalBB338
    i32 405813434, label %originalBBpart2340
    i32 -2101328560, label %for.body97
    i32 -991547327, label %for.inc102
    i32 1097148159, label %for.end104
    i32 586287287, label %originalBB342
    i32 -403169458, label %originalBBpart2360
    i32 -2118336718, label %if.end110
    i32 -872817772, label %originalBB362
    i32 1367209507, label %originalBBpart2366
    i32 -900653743, label %land.lhs.true113
    i32 1941877840, label %lor.lhs.false116
    i32 379268717, label %if.then119
    i32 638959463, label %originalBB368
    i32 -1037674152, label %originalBBpart2370
    i32 -1590843716, label %for.cond120
    i32 298119128, label %for.body123
    i32 1089979523, label %for.inc127
    i32 -2083973946, label %for.end129
    i32 844622007, label %originalBB372
    i32 1001160823, label %originalBBpart2381
    i32 785307830, label %if.else131
    i32 550404843, label %for.cond132
    i32 -1034394868, label %originalBB383
    i32 -1972946890, label %originalBBpart2395
    i32 -2024898605, label %for.body135
    i32 -701960420, label %for.inc139
    i32 -513230119, label %for.end141
    i32 1144737163, label %if.end143
    i32 1193088702, label %if.end144
    i32 -1989489294, label %originalBBalteredBB
    i32 -1517476992, label %originalBB149alteredBB
    i32 116219028, label %originalBB165alteredBB
    i32 -2010422513, label %originalBB181alteredBB
    i32 -1254299748, label %originalBB185alteredBB
    i32 -335136853, label %originalBB195alteredBB
    i32 915629081, label %originalBB210alteredBB
    i32 2136452723, label %originalBB214alteredBB
    i32 -2042136281, label %originalBB222alteredBB
    i32 1688288208, label %originalBB228alteredBB
    i32 -437691479, label %originalBB238alteredBB
    i32 1340188157, label %originalBB249alteredBB
    i32 313759676, label %originalBB259alteredBB
    i32 -586157811, label %originalBB274alteredBB
    i32 1800172327, label %originalBB278alteredBB
    i32 1648717042, label %originalBB303alteredBB
    i32 12940751, label %originalBB316alteredBB
    i32 -1169837217, label %originalBB332alteredBB
    i32 -399133573, label %originalBB338alteredBB
    i32 1808597173, label %originalBB342alteredBB
    i32 1812369619, label %originalBB362alteredBB
    i32 -1486138080, label %originalBB368alteredBB
    i32 -1311139277, label %originalBB372alteredBB
    i32 977912240, label %originalBB383alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload399 = load volatile i32, i32* %.reg2mem398
  %cmp = icmp eq i32 %.reload, %.reload399
  %4 = select i1 %cmp, i32 1311818319, i32 -1421637237
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %startYear, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 44238708, i32 -1155396415
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %startYear, align 4
  %rem7 = srem i32 %7, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %8 = select i1 %cmp8, i32 1746617320, i32 -1155396415
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -121481773
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -121481773
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2027120636, i32 -1989489294
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %startYear, align 4
  %rem9 = srem i32 %24, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 318886426
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 318886426
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 484322205, i32 -1989489294
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 1746617320, i32 781034774
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %53 = load i32, i32* %startMonth, align 4
  %54 = load i32, i32* %endMonth, align 4
  %cmp12 = icmp eq i32 %53, %54
  %55 = select i1 %cmp12, i32 518476010, i32 -615297770
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  %57 = load i32, i32* %endDay, align 4
  %58 = add i32 %56, 1436831212
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1436831212
  %add = add nsw i32 %56, %57
  %61 = load i32, i32* %startDay, align 4
  %62 = sub i32 %60, 1640267018
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1640267018
  %sub = sub nsw i32 %60, %61
  store i32 %64, i32* %sum, align 4
  store i32 882311292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %startMonth, align 4
  %66 = sub i32 %65, -455219436
  %67 = add i32 %66, 1
  %68 = add i32 %67, -455219436
  %add14 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 115710758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %endMonth, align 4
  %cmp15 = icmp slt i32 %69, %70
  %71 = select i1 %cmp15, i32 704711456, i32 -683536500
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %sum, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub16 = sub nsw i32 %73, 1
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %runmonth, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %72, %77
  %add17 = add nsw i32 %72, %76
  store i32 %78, i32* %sum, align 4
  store i32 1323074138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1307861469
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1307861469
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1359992289, i32 -1517476992
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 2049317967
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 2049317967
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1523844875, i32 -1517476992
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 115710758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -2136623419
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2136623419
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1027053593, i32 116219028
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %163 = load i32, i32* %startMonth, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub18 = sub nsw i32 %163, 1
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %runmonth, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %167 = load i32, i32* %startDay, align 4
  %168 = sub i32 %166, 1007562393
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1007562393
  %sub21 = sub nsw i32 %166, %167
  %171 = load i32, i32* %endDay, align 4
  %172 = sub i32 %170, 1299501097
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1299501097
  %add22 = add nsw i32 %170, %171
  store i32 %174, i32* %sum, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1484607414, i32 116219028
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 882311292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1952442776
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1952442776
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -476459114, i32 -2010422513
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
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
  %229 = select i1 %227, i32 1242628564, i32 -2010422513
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1005878669, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %230 = load i32, i32* %startMonth, align 4
  %231 = load i32, i32* %endMonth, align 4
  %cmp24 = icmp eq i32 %230, %231
  %232 = select i1 %cmp24, i32 -637303644, i32 -1953329045
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %234 = load i32, i32* %endDay, align 4
  %235 = sub i32 %233, -423939249
  %236 = add i32 %235, %234
  %237 = add i32 %236, -423939249
  %add26 = add nsw i32 %233, %234
  %238 = load i32, i32* %startDay, align 4
  %239 = add i32 %237, -639404420
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -639404420
  %sub27 = sub nsw i32 %237, %238
  store i32 %241, i32* %sum, align 4
  store i32 -857119949, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -125133328
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -125133328
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 311207045, i32 -1254299748
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %269 = load i32, i32* %startMonth, align 4
  %270 = add i32 %269, 678693938
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 678693938
  %add29 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -897264512
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -897264512
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1068762394, i32 -1254299748
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2070835925, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %endMonth, align 4
  %cmp31 = icmp slt i32 %288, %289
  %290 = select i1 %cmp31, i32 -285099996, i32 -1779218527
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -1114883643
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1114883643
  %sub33 = sub nsw i32 %292, 1
  %idxprom34 = sext i32 %295 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %pinmonth, i64 0, i64 %idxprom34
  %296 = load i32, i32* %arrayidx35, align 4
  %297 = sub i32 0, %291
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add36 = add nsw i32 %291, %296
  store i32 %300, i32* %sum, align 4
  store i32 -1099391304, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1293915198
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1293915198
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1209051400, i32 -335136853
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc38 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -590883659
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -590883659
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -588753726, i32 -335136853
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -2070835925, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %348 = load i32, i32* %startMonth, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %sub40 = sub nsw i32 %348, 1
  %idxprom41 = sext i32 %350 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %pinmonth, i64 0, i64 %idxprom41
  %351 = load i32, i32* %arrayidx42, align 4
  %352 = load i32, i32* %startDay, align 4
  %353 = sub i32 %351, -651015751
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -651015751
  %sub43 = sub nsw i32 %351, %352
  %356 = load i32, i32* %endDay, align 4
  %357 = sub i32 %355, -1200203089
  %358 = add i32 %357, %356
  %359 = add i32 %358, -1200203089
  %add44 = add nsw i32 %355, %356
  store i32 %359, i32* %sum, align 4
  store i32 -857119949, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1790951439
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1790951439
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1333607911, i32 915629081
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -818491153, i32 915629081
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1005878669, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1193088702, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -725932638
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -725932638
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1190703239, i32 2136452723
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %416 = load i32, i32* %startYear, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add48 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -353119966
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -353119966
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1940522617, i32 2136452723
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1614465917, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %endYear, align 4
  %cmp50 = icmp slt i32 %434, %435
  %436 = select i1 %cmp50, i32 -1856307061, i32 -1863189906
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %rem52 = srem i32 %437, 4
  %cmp53 = icmp eq i32 %rem52, 0
  %438 = select i1 %cmp53, i32 1690923570, i32 -617349458
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %rem55 = srem i32 %439, 100
  %cmp56 = icmp ne i32 %rem55, 0
  %440 = select i1 %cmp56, i32 1511942309, i32 -617349458
  store i32 %440, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 2008040472
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2008040472
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -575762574, i32 -2042136281
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %rem58 = srem i32 %456, 400
  %cmp59 = icmp eq i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -608473249
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -608473249
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
  %483 = select i1 %481, i32 -1393344843, i32 -2042136281
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %484 = select i1 %cmp59.reload, i32 1511942309, i32 393181040
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %485 = load i32, i32* %sum, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 366
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add61 = add nsw i32 %485, 366
  store i32 %489, i32* %sum, align 4
  store i32 -1272512370, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1002109821, i32 1688288208
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %516 = load i32, i32* %sum, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 365
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add63 = add nsw i32 %516, 365
  store i32 %520, i32* %sum, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -1065251894
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1065251894
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -2077623595, i32 1688288208
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1272512370, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 156438250, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -382958240
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -382958240
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -562648588, i32 -437691479
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, -90984128
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -90984128
  %inc66 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 47475468, i32 -437691479
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1614465917, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %605 = load i32, i32* %startYear, align 4
  %rem68 = srem i32 %605, 4
  %cmp69 = icmp eq i32 %rem68, 0
  %606 = select i1 %cmp69, i32 -189366658, i32 613931158
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1208621237, i32 1340188157
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %633 = load i32, i32* %startYear, align 4
  %rem71 = srem i32 %633, 100
  %cmp72 = icmp ne i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, 1670867275
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1670867275
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1620927487, i32 1340188157
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %649 = select i1 %cmp72.reload, i32 1723923128, i32 613931158
  store i32 %649, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1183903810
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1183903810
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1938888878, i32 313759676
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %677 = load i32, i32* %startYear, align 4
  %rem74 = srem i32 %677, 400
  %cmp75 = icmp eq i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1871336716
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1871336716
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 67559461, i32 313759676
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %705 = select i1 %cmp75.reload, i32 1723923128, i32 -1510159314
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %706 = load i32, i32* %startMonth, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %add77 = add nsw i32 %706, 1
  store i32 %708, i32* %i, align 4
  store i32 867675233, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 422104429, i32 -586157811
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %cmp79 = icmp sle i32 %723, 12
  store i1 %cmp79, i1* %cmp79.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -557766079
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -557766079
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1465002256, i32 -586157811
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %751 = select i1 %cmp79.reload, i32 985287851, i32 -593492479
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, -1458909227
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1458909227
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -526723078, i32 1800172327
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %779 = load i32, i32* %sum, align 4
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %sub81 = sub nsw i32 %780, 1
  %idxprom82 = sext i32 %782 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* %runmonth, i64 0, i64 %idxprom82
  %783 = load i32, i32* %arrayidx83, align 4
  %784 = sub i32 0, %779
  %785 = sub i32 0, %783
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add84 = add nsw i32 %779, %783
  store i32 %787, i32* %sum, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, -130784751
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -130784751
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1298138200, i32 1800172327
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1488432563, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, -117504305
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -117504305
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1877565121, i32 1648717042
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc86 = add nsw i32 %818, 1
  store i32 %822, i32* %i, align 4
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -920067938, i32 1648717042
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 867675233, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 884234601, i32 12940751
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %851 = load i32, i32* %sum, align 4
  %852 = load i32, i32* %startMonth, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %sub88 = sub nsw i32 %852, 1
  %idxprom89 = sext i32 %854 to i64
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* %runmonth, i64 0, i64 %idxprom89
  %855 = load i32, i32* %arrayidx90, align 4
  %856 = add i32 %851, 653588037
  %857 = add i32 %856, %855
  %858 = sub i32 %857, 653588037
  %add91 = add nsw i32 %851, %855
  %859 = load i32, i32* %startDay, align 4
  %860 = add i32 %858, 1803241950
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 1803241950
  %sub92 = sub nsw i32 %858, %859
  store i32 %862, i32* %sum, align 4
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, -224068736
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -224068736
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -55899538, i32 12940751
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -2118336718, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1218305636
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1218305636
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -1752965201, i32 -1169837217
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %905 = load i32, i32* %startMonth, align 4
  %906 = add i32 %905, -2025799369
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -2025799369
  %add94 = add nsw i32 %905, 1
  store i32 %908, i32* %i, align 4
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 %909, 1543885669
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1543885669
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -903247422, i32 -1169837217
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1262492262, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 826889302, i32 -399133573
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %cmp96 = icmp sle i32 %938, 12
  store i1 %cmp96, i1* %cmp96.reg2mem
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 405813434, i32 -399133573
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %953 = select i1 %cmp96.reload, i32 -2101328560, i32 1097148159
  store i32 %953, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %954 = load i32, i32* %sum, align 4
  %955 = load i32, i32* %i, align 4
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %sub98 = sub nsw i32 %955, 1
  %idxprom99 = sext i32 %957 to i64
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* %pinmonth, i64 0, i64 %idxprom99
  %958 = load i32, i32* %arrayidx100, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 %954, %959
  %add101 = add nsw i32 %954, %958
  store i32 %960, i32* %sum, align 4
  store i32 -991547327, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %inc103 = add nsw i32 %961, 1
  store i32 %963, i32* %i, align 4
  store i32 1262492262, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 %964, 1849827577
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1849827577
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 586287287, i32 1808597173
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %991 = load i32, i32* %sum, align 4
  %992 = load i32, i32* %startMonth, align 4
  %993 = add i32 %992, -1320053402
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1320053402
  %sub105 = sub nsw i32 %992, 1
  %idxprom106 = sext i32 %995 to i64
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* %pinmonth, i64 0, i64 %idxprom106
  %996 = load i32, i32* %arrayidx107, align 4
  %997 = sub i32 0, %991
  %998 = sub i32 0, %996
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add108 = add nsw i32 %991, %996
  %1001 = load i32, i32* %startDay, align 4
  %1002 = sub i32 %1000, -1914916123
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, -1914916123
  %sub109 = sub nsw i32 %1000, %1001
  store i32 %1004, i32* %sum, align 4
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -403169458, i32 1808597173
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -2118336718, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 %1031, 736035360
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 736035360
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -872817772, i32 1812369619
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %1046 = load i32, i32* %endYear, align 4
  %rem111 = srem i32 %1046, 4
  %cmp112 = icmp eq i32 %rem111, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 1367209507, i32 1812369619
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1061 = select i1 %cmp112.reload, i32 -900653743, i32 1941877840
  store i32 %1061, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %1062 = load i32, i32* %endYear, align 4
  %rem114 = srem i32 %1062, 100
  %cmp115 = icmp ne i32 %rem114, 0
  %1063 = select i1 %cmp115, i32 379268717, i32 1941877840
  store i32 %1063, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %1064 = load i32, i32* %endYear, align 4
  %rem117 = srem i32 %1064, 400
  %cmp118 = icmp eq i32 %rem117, 0
  %1065 = select i1 %cmp118, i32 379268717, i32 785307830
  store i32 %1065, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 638959463, i32 -1486138080
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = sub i32 %1092, 911778273
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 911778273
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -1037674152, i32 -1486138080
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -1590843716, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %1120 = load i32, i32* %endMonth, align 4
  %1121 = add i32 %1120, 83773367
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 83773367
  %sub121 = sub nsw i32 %1120, 1
  %cmp122 = icmp slt i32 %1119, %1123
  %1124 = select i1 %cmp122, i32 298119128, i32 -2083973946
  store i32 %1124, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %1125 = load i32, i32* %sum, align 4
  %1126 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %1126 to i64
  %arrayidx125 = getelementptr inbounds [12 x i32], [12 x i32]* %runmonth, i64 0, i64 %idxprom124
  %1127 = load i32, i32* %arrayidx125, align 4
  %1128 = sub i32 0, %1125
  %1129 = sub i32 0, %1127
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %add126 = add nsw i32 %1125, %1127
  store i32 %1131, i32* %sum, align 4
  store i32 1089979523, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %inc128 = add nsw i32 %1132, 1
  store i32 %1134, i32* %i, align 4
  store i32 -1590843716, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 %1135, -1499387373
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -1499387373
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 true, true
  %1148 = and i1 %1145, true
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, true
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 true, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 844622007, i32 -1311139277
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %1162 = load i32, i32* %sum, align 4
  %1163 = load i32, i32* %endDay, align 4
  %1164 = sub i32 0, %1163
  %1165 = sub i32 %1162, %1164
  %add130 = add nsw i32 %1162, %1163
  store i32 %1165, i32* %sum, align 4
  %1166 = load i32, i32* @x.1
  %1167 = load i32, i32* @y.2
  %1168 = add i32 %1166, -2028379210
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -2028379210
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 1001160823, i32 -1311139277
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1144737163, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 550404843, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %1181 = load i32, i32* @x.1
  %1182 = load i32, i32* @y.2
  %1183 = add i32 %1181, -622779761
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, -622779761
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = xor i1 %1189, true
  %1192 = xor i1 %1190, true
  %1193 = xor i1 true, true
  %1194 = and i1 %1191, true
  %1195 = and i1 %1189, %1193
  %1196 = and i1 %1192, true
  %1197 = and i1 %1190, %1193
  %1198 = or i1 %1194, %1195
  %1199 = or i1 %1196, %1197
  %1200 = xor i1 %1198, %1199
  %1201 = or i1 %1191, %1192
  %1202 = xor i1 %1201, true
  %1203 = or i1 true, %1193
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1200, %1204
  %1206 = or i1 %1189, %1190
  %1207 = select i1 %1205, i32 -1034394868, i32 977912240
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %1209 = load i32, i32* %endMonth, align 4
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %sub133 = sub nsw i32 %1209, 1
  %cmp134 = icmp slt i32 %1208, %1211
  store i1 %cmp134, i1* %cmp134.reg2mem
  %1212 = load i32, i32* @x.1
  %1213 = load i32, i32* @y.2
  %1214 = sub i32 0, 1
  %1215 = add i32 %1212, %1214
  %1216 = sub i32 %1212, 1
  %1217 = mul i32 %1212, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1213, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 -1972946890, i32 977912240
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %1226 = select i1 %cmp134.reload, i32 -2024898605, i32 -513230119
  store i32 %1226, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %1227 = load i32, i32* %sum, align 4
  %1228 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %1228 to i64
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* %pinmonth, i64 0, i64 %idxprom136
  %1229 = load i32, i32* %arrayidx137, align 4
  %1230 = sub i32 0, %1229
  %1231 = sub i32 %1227, %1230
  %add138 = add nsw i32 %1227, %1229
  store i32 %1231, i32* %sum, align 4
  store i32 -701960420, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %1233 = add i32 %1232, 268782140
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1234, 268782140
  %inc140 = add nsw i32 %1232, 1
  store i32 %1235, i32* %i, align 4
  store i32 550404843, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %1236 = load i32, i32* %sum, align 4
  %1237 = load i32, i32* %endDay, align 4
  %1238 = sub i32 0, %1236
  %1239 = sub i32 0, %1237
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %add142 = add nsw i32 %1236, %1237
  store i32 %1241, i32* %sum, align 4
  store i32 1144737163, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1193088702, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1242 = load i32, i32* %sum, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1242)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1243 = load i32, i32* %startYear, align 4
  %1244 = sub i32 %1243, -1202990392
  %1245 = sub i32 %1244, 400
  %1246 = add i32 %1245, -1202990392
  %_ = sub i32 %1243, 400
  %gen = mul i32 %1246, 400
  %1247 = sub i32 0, 276995937
  %1248 = sub i32 %1247, %1243
  %1249 = add i32 %1248, 276995937
  %_147 = sub i32 0, %1243
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, 400
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %gen148 = add i32 %1249, 400
  %rem9alteredBB = srem i32 %1243, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -2027120636, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %1255 = add i32 %1254, -128463327
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -128463327
  %_150 = sub i32 %1254, 1
  %gen151 = mul i32 %1257, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1254, %1258
  %_152 = sub i32 %1254, 1
  %gen153 = mul i32 %1259, 1
  %_154 = shl i32 %1254, 1
  %1260 = sub i32 0, 1
  %1261 = add i32 %1254, %1260
  %_155 = sub i32 %1254, 1
  %gen156 = mul i32 %1261, 1
  %1262 = sub i32 0, -1549765416
  %1263 = sub i32 %1262, %1254
  %1264 = add i32 %1263, -1549765416
  %_157 = sub i32 0, %1254
  %1265 = sub i32 %1264, -101318824
  %1266 = add i32 %1265, 1
  %1267 = add i32 %1266, -101318824
  %gen158 = add i32 %1264, 1
  %1268 = sub i32 0, 1
  %1269 = add i32 %1254, %1268
  %_159 = sub i32 %1254, 1
  %gen160 = mul i32 %1269, 1
  %_161 = shl i32 %1254, 1
  %1270 = add i32 %1254, -1646794212
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, -1646794212
  %incalteredBB = add nsw i32 %1254, 1
  store i32 %1272, i32* %i, align 4
  store i32 1359992289, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %startMonth, align 4
  %_166 = shl i32 %1273, 1
  %1274 = add i32 %1273, 955305508
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, 955305508
  %sub18alteredBB = sub nsw i32 %1273, 1
  %idxprom19alteredBB = sext i32 %1276 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %runmonth, i64 0, i64 %idxprom19alteredBB
  %1277 = load i32, i32* %arrayidx20alteredBB, align 4
  %1278 = load i32, i32* %startDay, align 4
  %_167 = shl i32 %1277, %1278
  %_168 = shl i32 %1277, %1278
  %1279 = add i32 0, -395363155
  %1280 = sub i32 %1279, %1277
  %1281 = sub i32 %1280, -395363155
  %_169 = sub i32 0, %1277
  %1282 = sub i32 0, %1278
  %1283 = sub i32 %1281, %1282
  %gen170 = add i32 %1281, %1278
  %1284 = sub i32 0, 251217730
  %1285 = sub i32 %1284, %1277
  %1286 = add i32 %1285, 251217730
  %_171 = sub i32 0, %1277
  %1287 = sub i32 %1286, -841535950
  %1288 = add i32 %1287, %1278
  %1289 = add i32 %1288, -841535950
  %gen172 = add i32 %1286, %1278
  %1290 = sub i32 0, %1278
  %1291 = add i32 %1277, %1290
  %sub21alteredBB = sub nsw i32 %1277, %1278
  %1292 = load i32, i32* %endDay, align 4
  %_173 = shl i32 %1291, %1292
  %1293 = sub i32 %1291, -1225128323
  %1294 = sub i32 %1293, %1292
  %1295 = add i32 %1294, -1225128323
  %_174 = sub i32 %1291, %1292
  %gen175 = mul i32 %1295, %1292
  %1296 = sub i32 0, %1292
  %1297 = add i32 %1291, %1296
  %_176 = sub i32 %1291, %1292
  %gen177 = mul i32 %1297, %1292
  %1298 = sub i32 0, %1292
  %1299 = sub i32 %1291, %1298
  %add22alteredBB = add nsw i32 %1291, %1292
  store i32 %1299, i32* %sum, align 4
  store i32 1027053593, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -476459114, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1300 = load i32, i32* %startMonth, align 4
  %1301 = sub i32 0, 880524572
  %1302 = sub i32 %1301, %1300
  %1303 = add i32 %1302, 880524572
  %_186 = sub i32 0, %1300
  %1304 = sub i32 %1303, -1177996040
  %1305 = add i32 %1304, 1
  %1306 = add i32 %1305, -1177996040
  %gen187 = add i32 %1303, 1
  %_188 = shl i32 %1300, 1
  %1307 = add i32 %1300, 436834930
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, 436834930
  %_189 = sub i32 %1300, 1
  %gen190 = mul i32 %1309, 1
  %_191 = shl i32 %1300, 1
  %1310 = sub i32 0, %1300
  %1311 = sub i32 0, 1
  %1312 = add i32 %1310, %1311
  %1313 = sub i32 0, %1312
  %add29alteredBB = add nsw i32 %1300, 1
  store i32 %1313, i32* %i, align 4
  store i32 311207045, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %i, align 4
  %1315 = add i32 0, -1613685564
  %1316 = sub i32 %1315, %1314
  %1317 = sub i32 %1316, -1613685564
  %_196 = sub i32 0, %1314
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1317, %1318
  %gen197 = add i32 %1317, 1
  %1320 = add i32 %1314, 1505399004
  %1321 = sub i32 %1320, 1
  %1322 = sub i32 %1321, 1505399004
  %_198 = sub i32 %1314, 1
  %gen199 = mul i32 %1322, 1
  %1323 = sub i32 0, 1312062756
  %1324 = sub i32 %1323, %1314
  %1325 = add i32 %1324, 1312062756
  %_200 = sub i32 0, %1314
  %1326 = sub i32 %1325, 1195595402
  %1327 = add i32 %1326, 1
  %1328 = add i32 %1327, 1195595402
  %gen201 = add i32 %1325, 1
  %1329 = sub i32 0, 1
  %1330 = add i32 %1314, %1329
  %_202 = sub i32 %1314, 1
  %gen203 = mul i32 %1330, 1
  %_204 = shl i32 %1314, 1
  %1331 = sub i32 %1314, 283359300
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 283359300
  %_205 = sub i32 %1314, 1
  %gen206 = mul i32 %1333, 1
  %1334 = sub i32 %1314, -1028914269
  %1335 = add i32 %1334, 1
  %1336 = add i32 %1335, -1028914269
  %inc38alteredBB = add nsw i32 %1314, 1
  store i32 %1336, i32* %i, align 4
  store i32 -1209051400, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1333607911, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %startYear, align 4
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %_215 = sub i32 %1337, 1
  %gen216 = mul i32 %1339, 1
  %1340 = add i32 %1337, -505595970
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, -505595970
  %_217 = sub i32 %1337, 1
  %gen218 = mul i32 %1342, 1
  %1343 = sub i32 0, %1337
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %add48alteredBB = add nsw i32 %1337, 1
  store i32 %1346, i32* %i, align 4
  store i32 1190703239, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %i, align 4
  %1348 = sub i32 0, %1347
  %1349 = add i32 0, %1348
  %_223 = sub i32 0, %1347
  %1350 = sub i32 0, %1349
  %1351 = sub i32 0, 400
  %1352 = add i32 %1350, %1351
  %1353 = sub i32 0, %1352
  %gen224 = add i32 %1349, 400
  %rem58alteredBB = srem i32 %1347, 400
  %cmp59alteredBB = icmp eq i32 %rem58alteredBB, 0
  store i32 -575762574, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %sum, align 4
  %1355 = sub i32 0, 365
  %1356 = add i32 %1354, %1355
  %_229 = sub i32 %1354, 365
  %gen230 = mul i32 %1356, 365
  %1357 = sub i32 0, -169723553
  %1358 = sub i32 %1357, %1354
  %1359 = add i32 %1358, -169723553
  %_231 = sub i32 0, %1354
  %1360 = sub i32 0, 365
  %1361 = sub i32 %1359, %1360
  %gen232 = add i32 %1359, 365
  %1362 = add i32 %1354, 1132566190
  %1363 = sub i32 %1362, 365
  %1364 = sub i32 %1363, 1132566190
  %_233 = sub i32 %1354, 365
  %gen234 = mul i32 %1364, 365
  %1365 = sub i32 0, %1354
  %1366 = sub i32 0, 365
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %add63alteredBB = add nsw i32 %1354, 365
  store i32 %1368, i32* %sum, align 4
  store i32 -1002109821, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1369 = load i32, i32* %i, align 4
  %1370 = sub i32 %1369, 805332614
  %1371 = sub i32 %1370, 1
  %1372 = add i32 %1371, 805332614
  %_239 = sub i32 %1369, 1
  %gen240 = mul i32 %1372, 1
  %_241 = shl i32 %1369, 1
  %1373 = add i32 0, -1285333950
  %1374 = sub i32 %1373, %1369
  %1375 = sub i32 %1374, -1285333950
  %_242 = sub i32 0, %1369
  %1376 = add i32 %1375, 499979158
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, 499979158
  %gen243 = add i32 %1375, 1
  %1379 = add i32 0, -2132079785
  %1380 = sub i32 %1379, %1369
  %1381 = sub i32 %1380, -2132079785
  %_244 = sub i32 0, %1369
  %1382 = sub i32 0, 1
  %1383 = sub i32 %1381, %1382
  %gen245 = add i32 %1381, 1
  %1384 = sub i32 0, %1369
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %inc66alteredBB = add nsw i32 %1369, 1
  store i32 %1387, i32* %i, align 4
  store i32 -562648588, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1388 = load i32, i32* %startYear, align 4
  %1389 = add i32 0, 471013701
  %1390 = sub i32 %1389, %1388
  %1391 = sub i32 %1390, 471013701
  %_250 = sub i32 0, %1388
  %1392 = add i32 %1391, 1139775980
  %1393 = add i32 %1392, 100
  %1394 = sub i32 %1393, 1139775980
  %gen251 = add i32 %1391, 100
  %_252 = shl i32 %1388, 100
  %1395 = add i32 0, 494380488
  %1396 = sub i32 %1395, %1388
  %1397 = sub i32 %1396, 494380488
  %_253 = sub i32 0, %1388
  %1398 = sub i32 %1397, 1960357746
  %1399 = add i32 %1398, 100
  %1400 = add i32 %1399, 1960357746
  %gen254 = add i32 %1397, 100
  %_255 = shl i32 %1388, 100
  %rem71alteredBB = srem i32 %1388, 100
  %cmp72alteredBB = icmp ne i32 %rem71alteredBB, 0
  store i32 1208621237, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1401 = load i32, i32* %startYear, align 4
  %1402 = sub i32 0, -341960540
  %1403 = sub i32 %1402, %1401
  %1404 = add i32 %1403, -341960540
  %_260 = sub i32 0, %1401
  %1405 = sub i32 0, %1404
  %1406 = sub i32 0, 400
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %gen261 = add i32 %1404, 400
  %1409 = sub i32 0, 400
  %1410 = add i32 %1401, %1409
  %_262 = sub i32 %1401, 400
  %gen263 = mul i32 %1410, 400
  %_264 = shl i32 %1401, 400
  %_265 = shl i32 %1401, 400
  %_266 = shl i32 %1401, 400
  %1411 = sub i32 0, 2019374075
  %1412 = sub i32 %1411, %1401
  %1413 = add i32 %1412, 2019374075
  %_267 = sub i32 0, %1401
  %1414 = add i32 %1413, -1703943649
  %1415 = add i32 %1414, 400
  %1416 = sub i32 %1415, -1703943649
  %gen268 = add i32 %1413, 400
  %1417 = sub i32 0, 400
  %1418 = add i32 %1401, %1417
  %_269 = sub i32 %1401, 400
  %gen270 = mul i32 %1418, 400
  %rem74alteredBB = srem i32 %1401, 400
  %cmp75alteredBB = icmp eq i32 %rem74alteredBB, 0
  store i32 -1938888878, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp sle i32 %1419, 12
  store i32 422104429, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %sum, align 4
  %1421 = load i32, i32* %i, align 4
  %1422 = add i32 %1421, -1485450982
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, -1485450982
  %_279 = sub i32 %1421, 1
  %gen280 = mul i32 %1424, 1
  %_281 = shl i32 %1421, 1
  %1425 = sub i32 0, %1421
  %1426 = add i32 0, %1425
  %_282 = sub i32 0, %1421
  %1427 = sub i32 0, %1426
  %1428 = sub i32 0, 1
  %1429 = add i32 %1427, %1428
  %1430 = sub i32 0, %1429
  %gen283 = add i32 %1426, 1
  %1431 = sub i32 0, %1421
  %1432 = add i32 0, %1431
  %_284 = sub i32 0, %1421
  %1433 = sub i32 %1432, 1621010644
  %1434 = add i32 %1433, 1
  %1435 = add i32 %1434, 1621010644
  %gen285 = add i32 %1432, 1
  %_286 = shl i32 %1421, 1
  %1436 = add i32 %1421, -2079918730
  %1437 = sub i32 %1436, 1
  %1438 = sub i32 %1437, -2079918730
  %_287 = sub i32 %1421, 1
  %gen288 = mul i32 %1438, 1
  %1439 = add i32 %1421, 908565163
  %1440 = sub i32 %1439, 1
  %1441 = sub i32 %1440, 908565163
  %sub81alteredBB = sub nsw i32 %1421, 1
  %idxprom82alteredBB = sext i32 %1441 to i64
  %arrayidx83alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %runmonth, i64 0, i64 %idxprom82alteredBB
  %1442 = load i32, i32* %arrayidx83alteredBB, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1420, %1443
  %_289 = sub i32 %1420, %1442
  %gen290 = mul i32 %1444, %1442
  %1445 = sub i32 0, %1420
  %1446 = add i32 0, %1445
  %_291 = sub i32 0, %1420
  %1447 = sub i32 %1446, -2093059739
  %1448 = add i32 %1447, %1442
  %1449 = add i32 %1448, -2093059739
  %gen292 = add i32 %1446, %1442
  %_293 = shl i32 %1420, %1442
  %1450 = sub i32 0, %1420
  %1451 = add i32 0, %1450
  %_294 = sub i32 0, %1420
  %1452 = sub i32 %1451, 76605371
  %1453 = add i32 %1452, %1442
  %1454 = add i32 %1453, 76605371
  %gen295 = add i32 %1451, %1442
  %1455 = sub i32 0, %1442
  %1456 = add i32 %1420, %1455
  %_296 = sub i32 %1420, %1442
  %gen297 = mul i32 %1456, %1442
  %1457 = sub i32 0, %1442
  %1458 = add i32 %1420, %1457
  %_298 = sub i32 %1420, %1442
  %gen299 = mul i32 %1458, %1442
  %1459 = sub i32 0, %1442
  %1460 = sub i32 %1420, %1459
  %add84alteredBB = add nsw i32 %1420, %1442
  store i32 %1460, i32* %sum, align 4
  store i32 -526723078, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1461 = load i32, i32* %i, align 4
  %1462 = sub i32 0, -1806808304
  %1463 = sub i32 %1462, %1461
  %1464 = add i32 %1463, -1806808304
  %_304 = sub i32 0, %1461
  %1465 = sub i32 %1464, 1870547148
  %1466 = add i32 %1465, 1
  %1467 = add i32 %1466, 1870547148
  %gen305 = add i32 %1464, 1
  %1468 = sub i32 %1461, 526382949
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, 526382949
  %_306 = sub i32 %1461, 1
  %gen307 = mul i32 %1470, 1
  %_308 = shl i32 %1461, 1
  %_309 = shl i32 %1461, 1
  %1471 = add i32 0, -457218729
  %1472 = sub i32 %1471, %1461
  %1473 = sub i32 %1472, -457218729
  %_310 = sub i32 0, %1461
  %1474 = sub i32 0, %1473
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %gen311 = add i32 %1473, 1
  %_312 = shl i32 %1461, 1
  %1478 = add i32 %1461, 69012689
  %1479 = add i32 %1478, 1
  %1480 = sub i32 %1479, 69012689
  %inc86alteredBB = add nsw i32 %1461, 1
  store i32 %1480, i32* %i, align 4
  store i32 1877565121, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %sum, align 4
  %1482 = load i32, i32* %startMonth, align 4
  %1483 = add i32 0, 399955098
  %1484 = sub i32 %1483, %1482
  %1485 = sub i32 %1484, 399955098
  %_317 = sub i32 0, %1482
  %1486 = add i32 %1485, 1263977567
  %1487 = add i32 %1486, 1
  %1488 = sub i32 %1487, 1263977567
  %gen318 = add i32 %1485, 1
  %1489 = sub i32 0, 1
  %1490 = add i32 %1482, %1489
  %_319 = sub i32 %1482, 1
  %gen320 = mul i32 %1490, 1
  %1491 = sub i32 0, 1
  %1492 = add i32 %1482, %1491
  %sub88alteredBB = sub nsw i32 %1482, 1
  %idxprom89alteredBB = sext i32 %1492 to i64
  %arrayidx90alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %runmonth, i64 0, i64 %idxprom89alteredBB
  %1493 = load i32, i32* %arrayidx90alteredBB, align 4
  %1494 = sub i32 %1481, -847733198
  %1495 = add i32 %1494, %1493
  %1496 = add i32 %1495, -847733198
  %add91alteredBB = add nsw i32 %1481, %1493
  %1497 = load i32, i32* %startDay, align 4
  %_321 = shl i32 %1496, %1497
  %1498 = sub i32 0, %1496
  %1499 = add i32 0, %1498
  %_322 = sub i32 0, %1496
  %1500 = add i32 %1499, 1815125557
  %1501 = add i32 %1500, %1497
  %1502 = sub i32 %1501, 1815125557
  %gen323 = add i32 %1499, %1497
  %_324 = shl i32 %1496, %1497
  %1503 = sub i32 0, %1496
  %1504 = add i32 0, %1503
  %_325 = sub i32 0, %1496
  %1505 = sub i32 0, %1504
  %1506 = sub i32 0, %1497
  %1507 = add i32 %1505, %1506
  %1508 = sub i32 0, %1507
  %gen326 = add i32 %1504, %1497
  %1509 = add i32 0, -885223153
  %1510 = sub i32 %1509, %1496
  %1511 = sub i32 %1510, -885223153
  %_327 = sub i32 0, %1496
  %1512 = sub i32 0, %1511
  %1513 = sub i32 0, %1497
  %1514 = add i32 %1512, %1513
  %1515 = sub i32 0, %1514
  %gen328 = add i32 %1511, %1497
  %1516 = sub i32 0, %1497
  %1517 = add i32 %1496, %1516
  %sub92alteredBB = sub nsw i32 %1496, %1497
  store i32 %1517, i32* %sum, align 4
  store i32 884234601, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1518 = load i32, i32* %startMonth, align 4
  %_333 = shl i32 %1518, 1
  %_334 = shl i32 %1518, 1
  %1519 = sub i32 %1518, -213467819
  %1520 = add i32 %1519, 1
  %1521 = add i32 %1520, -213467819
  %add94alteredBB = add nsw i32 %1518, 1
  store i32 %1521, i32* %i, align 4
  store i32 -1752965201, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1522 = load i32, i32* %i, align 4
  %cmp96alteredBB = icmp sle i32 %1522, 12
  store i32 826889302, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %sum, align 4
  %1524 = load i32, i32* %startMonth, align 4
  %_343 = shl i32 %1524, 1
  %1525 = add i32 0, -1505927089
  %1526 = sub i32 %1525, %1524
  %1527 = sub i32 %1526, -1505927089
  %_344 = sub i32 0, %1524
  %1528 = sub i32 0, 1
  %1529 = sub i32 %1527, %1528
  %gen345 = add i32 %1527, 1
  %1530 = sub i32 0, 1
  %1531 = add i32 %1524, %1530
  %_346 = sub i32 %1524, 1
  %gen347 = mul i32 %1531, 1
  %1532 = sub i32 0, %1524
  %1533 = add i32 0, %1532
  %_348 = sub i32 0, %1524
  %1534 = sub i32 0, %1533
  %1535 = sub i32 0, 1
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %gen349 = add i32 %1533, 1
  %1538 = sub i32 %1524, 1950039985
  %1539 = sub i32 %1538, 1
  %1540 = add i32 %1539, 1950039985
  %sub105alteredBB = sub nsw i32 %1524, 1
  %idxprom106alteredBB = sext i32 %1540 to i64
  %arrayidx107alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %pinmonth, i64 0, i64 %idxprom106alteredBB
  %1541 = load i32, i32* %arrayidx107alteredBB, align 4
  %_350 = shl i32 %1523, %1541
  %_351 = shl i32 %1523, %1541
  %_352 = shl i32 %1523, %1541
  %_353 = shl i32 %1523, %1541
  %_354 = shl i32 %1523, %1541
  %_355 = shl i32 %1523, %1541
  %1542 = sub i32 0, %1541
  %1543 = add i32 %1523, %1542
  %_356 = sub i32 %1523, %1541
  %gen357 = mul i32 %1543, %1541
  %_358 = shl i32 %1523, %1541
  %1544 = sub i32 0, %1523
  %1545 = sub i32 0, %1541
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %add108alteredBB = add nsw i32 %1523, %1541
  %1548 = load i32, i32* %startDay, align 4
  %1549 = add i32 %1547, -1213488556
  %1550 = sub i32 %1549, %1548
  %1551 = sub i32 %1550, -1213488556
  %sub109alteredBB = sub nsw i32 %1547, %1548
  store i32 %1551, i32* %sum, align 4
  store i32 586287287, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1552 = load i32, i32* %endYear, align 4
  %_363 = shl i32 %1552, 4
  %_364 = shl i32 %1552, 4
  %rem111alteredBB = srem i32 %1552, 4
  %cmp112alteredBB = icmp eq i32 %rem111alteredBB, 0
  store i32 -872817772, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 638959463, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1553 = load i32, i32* %sum, align 4
  %1554 = load i32, i32* %endDay, align 4
  %1555 = sub i32 0, %1554
  %1556 = add i32 %1553, %1555
  %_373 = sub i32 %1553, %1554
  %gen374 = mul i32 %1556, %1554
  %1557 = sub i32 %1553, 1602810696
  %1558 = sub i32 %1557, %1554
  %1559 = add i32 %1558, 1602810696
  %_375 = sub i32 %1553, %1554
  %gen376 = mul i32 %1559, %1554
  %_377 = shl i32 %1553, %1554
  %1560 = sub i32 %1553, -1196868260
  %1561 = sub i32 %1560, %1554
  %1562 = add i32 %1561, -1196868260
  %_378 = sub i32 %1553, %1554
  %gen379 = mul i32 %1562, %1554
  %1563 = sub i32 0, %1554
  %1564 = sub i32 %1553, %1563
  %add130alteredBB = add nsw i32 %1553, %1554
  store i32 %1564, i32* %sum, align 4
  store i32 844622007, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1565 = load i32, i32* %i, align 4
  %1566 = load i32, i32* %endMonth, align 4
  %1567 = sub i32 %1566, -1628317298
  %1568 = sub i32 %1567, 1
  %1569 = add i32 %1568, -1628317298
  %_384 = sub i32 %1566, 1
  %gen385 = mul i32 %1569, 1
  %1570 = sub i32 0, 816911213
  %1571 = sub i32 %1570, %1566
  %1572 = add i32 %1571, 816911213
  %_386 = sub i32 0, %1566
  %1573 = add i32 %1572, -1930307343
  %1574 = add i32 %1573, 1
  %1575 = sub i32 %1574, -1930307343
  %gen387 = add i32 %1572, 1
  %_388 = shl i32 %1566, 1
  %1576 = sub i32 0, 1
  %1577 = add i32 %1566, %1576
  %_389 = sub i32 %1566, 1
  %gen390 = mul i32 %1577, 1
  %1578 = sub i32 0, 1
  %1579 = add i32 %1566, %1578
  %_391 = sub i32 %1566, 1
  %gen392 = mul i32 %1579, 1
  %_393 = shl i32 %1566, 1
  %1580 = add i32 %1566, 918699911
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, 918699911
  %sub133alteredBB = sub nsw i32 %1566, 1
  %cmp134alteredBB = icmp slt i32 %1565, %1582
  store i32 -1034394868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB383alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB362alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB332alteredBB, %originalBB316alteredBB, %originalBB303alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB259alteredBB, %originalBB249alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %if.end143, %for.end141, %for.inc139, %for.body135, %originalBBpart2395, %originalBB383, %for.cond132, %if.else131, %originalBBpart2381, %originalBB372, %for.end129, %for.inc127, %for.body123, %for.cond120, %originalBBpart2370, %originalBB368, %if.then119, %lor.lhs.false116, %land.lhs.true113, %originalBBpart2366, %originalBB362, %if.end110, %originalBBpart2360, %originalBB342, %for.end104, %for.inc102, %for.body97, %originalBBpart2340, %originalBB338, %for.cond95, %originalBBpart2336, %originalBB332, %if.else93, %originalBBpart2330, %originalBB316, %for.end87, %originalBBpart2314, %originalBB303, %for.inc85, %originalBBpart2301, %originalBB278, %for.body80, %originalBBpart2276, %originalBB274, %for.cond78, %if.then76, %originalBBpart2272, %originalBB259, %lor.lhs.false73, %originalBBpart2257, %originalBB249, %land.lhs.true70, %for.end67, %originalBBpart2247, %originalBB238, %for.inc65, %if.end64, %originalBBpart2236, %originalBB228, %if.else62, %if.then60, %originalBBpart2226, %originalBB222, %lor.lhs.false57, %land.lhs.true54, %for.body51, %for.cond49, %originalBBpart2220, %originalBB214, %if.else47, %if.end46, %originalBBpart2212, %originalBB210, %if.end45, %for.end39, %originalBBpart2208, %originalBB195, %for.inc37, %for.body32, %for.cond30, %originalBBpart2193, %originalBB185, %if.else28, %if.then25, %if.else23, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2179, %originalBB165, %for.end, %originalBBpart2163, %originalBB149, %for.inc, %for.body, %for.cond, %if.else, %if.then13, %if.then11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 274770399
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 274770399
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2024937793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2024937793, label %first
    i32 1140156845, label %originalBB
    i32 -439903615, label %originalBBpart2
    i32 -660572780, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1140156845, i32 -660572780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 461238407
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 461238407
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -439903615, i32 -660572780
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1140156845, i32* %switchVar
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
