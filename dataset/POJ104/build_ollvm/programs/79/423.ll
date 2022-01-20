; ModuleID = 'source-C-CXX/79/423.cpp'
source_filename = "source-C-CXX/79/423.cpp"
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
@_ZZ4mainE5days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem352 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %rankstartday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %rankendday = alloca i32, align 4
  %sum = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %days1 = alloca [12 x i32], align 16
  %days2 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %rankstartday, align 4
  store i32 0, i32* %rankendday, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %year, align 4
  %0 = bitcast [12 x i32]* %days1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE5days1 to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %days2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE5days2 to i8*), i64 48, i32 16, i1 false)
  %2 = load i32, i32* %startyear, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %endyear, align 4
  store i32 %3, i32* %.reg2mem352
  %switchVar = alloca i32
  store i32 -869770931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 -869770931, label %first
    i32 -1826239491, label %if.then
    i32 -645446065, label %land.lhs.true
    i32 -1752842915, label %lor.lhs.false
    i32 1144347312, label %originalBB
    i32 1699108912, label %originalBBpart2
    i32 1123349935, label %if.then11
    i32 400694956, label %for.cond
    i32 920010870, label %for.body
    i32 -1845157892, label %for.inc
    i32 448623300, label %for.end
    i32 41568828, label %for.cond14
    i32 -1292615897, label %for.body16
    i32 -849015649, label %for.inc21
    i32 1916943647, label %originalBB178
    i32 -1860994124, label %originalBBpart2186
    i32 -1001232618, label %for.end23
    i32 -1721448274, label %originalBB188
    i32 3686702, label %originalBBpart2198
    i32 -153607676, label %if.end
    i32 653574036, label %land.lhs.true27
    i32 1513642892, label %lor.lhs.false30
    i32 1361653040, label %originalBB200
    i32 -730803824, label %originalBBpart2204
    i32 1589664249, label %if.then33
    i32 -232652457, label %originalBB206
    i32 401567870, label %originalBBpart2208
    i32 440578141, label %for.cond34
    i32 2097265819, label %for.body36
    i32 -1617716949, label %for.inc41
    i32 58425791, label %for.end43
    i32 1426090131, label %originalBB210
    i32 2034994086, label %originalBBpart2228
    i32 -1399778855, label %for.cond45
    i32 1393972684, label %for.body47
    i32 1211138234, label %for.inc52
    i32 213563506, label %for.end54
    i32 -526991167, label %if.end56
    i32 -1793973185, label %if.end58
    i32 -1309328935, label %if.then60
    i32 -1625247056, label %land.lhs.true63
    i32 96697447, label %originalBB230
    i32 -83016897, label %originalBBpart2235
    i32 -212439300, label %lor.lhs.false66
    i32 -1606235945, label %if.then69
    i32 2065743819, label %for.cond70
    i32 2064949881, label %for.body72
    i32 -1205514210, label %for.inc77
    i32 414883695, label %for.end79
    i32 -1353085866, label %if.end82
    i32 -1177918757, label %originalBB237
    i32 -1464942594, label %originalBBpart2247
    i32 -1833058068, label %land.lhs.true85
    i32 925808851, label %originalBB249
    i32 187877415, label %originalBBpart2258
    i32 1931650279, label %lor.lhs.false88
    i32 -1124436567, label %if.then91
    i32 196143460, label %for.cond92
    i32 -445992197, label %for.body94
    i32 -869053284, label %originalBB260
    i32 1736607247, label %originalBBpart2271
    i32 963828548, label %for.inc99
    i32 880206708, label %for.end101
    i32 1383862813, label %if.end104
    i32 -657901245, label %for.cond106
    i32 1162303968, label %for.body108
    i32 -1504707101, label %land.lhs.true111
    i32 1368140787, label %lor.lhs.false114
    i32 807314645, label %if.then117
    i32 1414388813, label %if.else
    i32 -1179504547, label %if.end120
    i32 807288062, label %for.inc121
    i32 1695988390, label %for.end123
    i32 1267548728, label %originalBB273
    i32 728000117, label %originalBBpart2287
    i32 -916364663, label %land.lhs.true126
    i32 977874846, label %lor.lhs.false129
    i32 -671859209, label %if.then132
    i32 -180474883, label %originalBB289
    i32 1979109437, label %originalBBpart2291
    i32 113455454, label %for.cond133
    i32 -782433506, label %for.body135
    i32 -1131169661, label %originalBB293
    i32 -1975667293, label %originalBBpart2311
    i32 -684399686, label %for.inc140
    i32 -79565572, label %for.end142
    i32 -202166400, label %if.end145
    i32 2108608643, label %originalBB313
    i32 1131725872, label %originalBBpart2321
    i32 890702815, label %land.lhs.true148
    i32 1574445359, label %originalBB323
    i32 1753396024, label %originalBBpart2337
    i32 -1239859060, label %lor.lhs.false151
    i32 -801091363, label %originalBB339
    i32 -1264439087, label %originalBBpart2345
    i32 -1561857601, label %if.then154
    i32 2124954819, label %for.cond155
    i32 274451650, label %for.body157
    i32 -269514056, label %for.inc162
    i32 -887955589, label %for.end164
    i32 -1095993332, label %if.end167
    i32 -1292170622, label %originalBB347
    i32 324978549, label %originalBBpart2349
    i32 -932659720, label %if.end168
    i32 2007858119, label %originalBBalteredBB
    i32 937168886, label %originalBB178alteredBB
    i32 -2128722797, label %originalBB188alteredBB
    i32 1151306, label %originalBB200alteredBB
    i32 1985768447, label %originalBB206alteredBB
    i32 931430092, label %originalBB210alteredBB
    i32 1549117722, label %originalBB230alteredBB
    i32 -1508227203, label %originalBB237alteredBB
    i32 -1103361909, label %originalBB249alteredBB
    i32 -1713040436, label %originalBB260alteredBB
    i32 997591815, label %originalBB273alteredBB
    i32 -2129389577, label %originalBB289alteredBB
    i32 -1051823003, label %originalBB293alteredBB
    i32 -546786323, label %originalBB313alteredBB
    i32 -597572808, label %originalBB323alteredBB
    i32 -139980130, label %originalBB339alteredBB
    i32 -1292822353, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload353 = load volatile i32, i32* %.reg2mem352
  %cmp = icmp eq i32 %.reload, %.reload353
  %4 = select i1 %cmp, i32 -1826239491, i32 -1793973185
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %startyear, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 -645446065, i32 -1752842915
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %startyear, align 4
  %rem7 = srem i32 %7, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %8 = select i1 %cmp8, i32 1123349935, i32 -1752842915
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1996391205
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1996391205
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1144347312, i32 2007858119
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %startyear, align 4
  %rem9 = srem i32 %36, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -485618220
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -485618220
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1699108912, i32 2007858119
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 1123349935, i32 -153607676
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 400694956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* %month, align 4
  %54 = load i32, i32* %startmonth, align 4
  %cmp12 = icmp slt i32 %53, %54
  %55 = select i1 %cmp12, i32 920010870, i32 448623300
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %rankstartday, align 4
  %57 = load i32, i32* %month, align 4
  %58 = add i32 %57, -1275646457
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1275646457
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %days2, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = add i32 %56, -1845356859
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1845356859
  %add = add nsw i32 %56, %61
  store i32 %64, i32* %rankstartday, align 4
  store i32 -1845157892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %month, align 4
  %66 = add i32 %65, 991743502
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 991743502
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %month, align 4
  store i32 400694956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %rankstartday, align 4
  %70 = load i32, i32* %startday, align 4
  %71 = sub i32 %69, -1368182433
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1368182433
  %add13 = add nsw i32 %69, %70
  store i32 %73, i32* %rankstartday, align 4
  store i32 1, i32* %month, align 4
  store i32 41568828, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %month, align 4
  %75 = load i32, i32* %endmonth, align 4
  %cmp15 = icmp slt i32 %74, %75
  %76 = select i1 %cmp15, i32 -1292615897, i32 -1001232618
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %77 = load i32, i32* %rankendday, align 4
  %78 = load i32, i32* %month, align 4
  %79 = add i32 %78, 1342936805
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1342936805
  %sub17 = sub nsw i32 %78, 1
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %days2, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %83 = sub i32 0, %77
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add20 = add nsw i32 %77, %82
  store i32 %86, i32* %rankendday, align 4
  store i32 -849015649, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1732002188
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1732002188
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1916943647, i32 937168886
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %114 = load i32, i32* %month, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc22 = add nsw i32 %114, 1
  store i32 %116, i32* %month, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 165291523
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 165291523
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1860994124, i32 937168886
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 41568828, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1721448274, i32 -2128722797
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %146 = load i32, i32* %rankendday, align 4
  %147 = load i32, i32* %endday, align 4
  %148 = add i32 %146, -1541968592
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -1541968592
  %add24 = add nsw i32 %146, %147
  store i32 %150, i32* %rankendday, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1665282837
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1665282837
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 3686702, i32 -2128722797
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -153607676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* %startyear, align 4
  %rem25 = srem i32 %166, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %167 = select i1 %cmp26, i32 653574036, i32 1513642892
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %168 = load i32, i32* %startyear, align 4
  %rem28 = srem i32 %168, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %169 = select i1 %cmp29, i32 -526991167, i32 1513642892
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1361653040, i32 1151306
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %184 = load i32, i32* %startyear, align 4
  %rem31 = srem i32 %184, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -58794984
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -58794984
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -730803824, i32 1151306
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %212 = select i1 %cmp32.reload, i32 -526991167, i32 1589664249
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 914162926
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 914162926
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -232652457, i32 1985768447
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 401567870, i32 1985768447
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 440578141, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %242 = load i32, i32* %month, align 4
  %243 = load i32, i32* %startmonth, align 4
  %cmp35 = icmp slt i32 %242, %243
  %244 = select i1 %cmp35, i32 2097265819, i32 58425791
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %245 = load i32, i32* %rankstartday, align 4
  %246 = load i32, i32* %month, align 4
  %247 = add i32 %246, 1896237694
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1896237694
  %sub37 = sub nsw i32 %246, 1
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %days1, i64 0, i64 %idxprom38
  %250 = load i32, i32* %arrayidx39, align 4
  %251 = add i32 %245, -1810723322
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -1810723322
  %add40 = add nsw i32 %245, %250
  store i32 %253, i32* %rankstartday, align 4
  store i32 -1617716949, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %254 = load i32, i32* %month, align 4
  %255 = add i32 %254, 2140437896
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 2140437896
  %inc42 = add nsw i32 %254, 1
  store i32 %257, i32* %month, align 4
  store i32 440578141, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 8733542
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 8733542
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1426090131, i32 931430092
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %285 = load i32, i32* %rankstartday, align 4
  %286 = load i32, i32* %startday, align 4
  %287 = sub i32 0, %285
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add44 = add nsw i32 %285, %286
  store i32 %290, i32* %rankstartday, align 4
  store i32 1, i32* %month, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -909558454
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -909558454
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2034994086, i32 931430092
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1399778855, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %306 = load i32, i32* %month, align 4
  %307 = load i32, i32* %endmonth, align 4
  %cmp46 = icmp slt i32 %306, %307
  %308 = select i1 %cmp46, i32 1393972684, i32 213563506
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %309 = load i32, i32* %rankendday, align 4
  %310 = load i32, i32* %month, align 4
  %311 = add i32 %310, -222707613
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -222707613
  %sub48 = sub nsw i32 %310, 1
  %idxprom49 = sext i32 %313 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %days1, i64 0, i64 %idxprom49
  %314 = load i32, i32* %arrayidx50, align 4
  %315 = add i32 %309, 281736541
  %316 = add i32 %315, %314
  %317 = sub i32 %316, 281736541
  %add51 = add nsw i32 %309, %314
  store i32 %317, i32* %rankendday, align 4
  store i32 1211138234, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %318 = load i32, i32* %month, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc53 = add nsw i32 %318, 1
  store i32 %320, i32* %month, align 4
  store i32 -1399778855, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %321 = load i32, i32* %rankendday, align 4
  %322 = load i32, i32* %endday, align 4
  %323 = add i32 %321, -1115346593
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -1115346593
  %add55 = add nsw i32 %321, %322
  store i32 %325, i32* %rankendday, align 4
  store i32 -526991167, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %326 = load i32, i32* %rankendday, align 4
  %327 = load i32, i32* %rankstartday, align 4
  %328 = add i32 %326, -1343625961
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1343625961
  %sub57 = sub nsw i32 %326, %327
  store i32 %330, i32* %sum, align 4
  store i32 -1793973185, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %331 = load i32, i32* %startyear, align 4
  %332 = load i32, i32* %endyear, align 4
  %cmp59 = icmp slt i32 %331, %332
  %333 = select i1 %cmp59, i32 -1309328935, i32 -932659720
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %334 = load i32, i32* %startyear, align 4
  %rem61 = srem i32 %334, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %335 = select i1 %cmp62, i32 -1625247056, i32 -212439300
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1553778199
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1553778199
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 96697447, i32 1549117722
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %351 = load i32, i32* %startyear, align 4
  %rem64 = srem i32 %351, 100
  %cmp65 = icmp ne i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -83016897, i32 1549117722
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %378 = select i1 %cmp65.reload, i32 -1606235945, i32 -212439300
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %379 = load i32, i32* %startyear, align 4
  %rem67 = srem i32 %379, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %380 = select i1 %cmp68, i32 -1606235945, i32 -1353085866
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 2065743819, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %381 = load i32, i32* %month, align 4
  %382 = load i32, i32* %startmonth, align 4
  %cmp71 = icmp slt i32 %381, %382
  %383 = select i1 %cmp71, i32 2064949881, i32 414883695
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %384 = load i32, i32* %rankstartday, align 4
  %385 = load i32, i32* %month, align 4
  %386 = add i32 %385, 1373653264
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1373653264
  %sub73 = sub nsw i32 %385, 1
  %idxprom74 = sext i32 %388 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %days2, i64 0, i64 %idxprom74
  %389 = load i32, i32* %arrayidx75, align 4
  %390 = sub i32 %384, 1395696480
  %391 = add i32 %390, %389
  %392 = add i32 %391, 1395696480
  %add76 = add nsw i32 %384, %389
  store i32 %392, i32* %rankstartday, align 4
  store i32 -1205514210, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %393 = load i32, i32* %month, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc78 = add nsw i32 %393, 1
  store i32 %397, i32* %month, align 4
  store i32 2065743819, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %398 = load i32, i32* %rankstartday, align 4
  %399 = load i32, i32* %startday, align 4
  %400 = sub i32 0, %398
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add80 = add nsw i32 %398, %399
  store i32 %403, i32* %rankstartday, align 4
  %404 = load i32, i32* %rankstartday, align 4
  %405 = sub i32 366, 627300446
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 627300446
  %sub81 = sub nsw i32 366, %404
  store i32 %407, i32* %sum, align 4
  store i32 -1353085866, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 996460908
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 996460908
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1177918757, i32 -1508227203
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %435 = load i32, i32* %startyear, align 4
  %rem83 = srem i32 %435, 4
  %cmp84 = icmp eq i32 %rem83, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1464942594, i32 -1508227203
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %462 = select i1 %cmp84.reload, i32 -1833058068, i32 1931650279
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 925808851, i32 -1103361909
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %477 = load i32, i32* %startyear, align 4
  %rem86 = srem i32 %477, 100
  %cmp87 = icmp ne i32 %rem86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 2102637747
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 2102637747
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 187877415, i32 -1103361909
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %493 = select i1 %cmp87.reload, i32 1383862813, i32 1931650279
  store i32 %493, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %494 = load i32, i32* %startyear, align 4
  %rem89 = srem i32 %494, 400
  %cmp90 = icmp eq i32 %rem89, 0
  %495 = select i1 %cmp90, i32 1383862813, i32 -1124436567
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 196143460, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %496 = load i32, i32* %month, align 4
  %497 = load i32, i32* %startmonth, align 4
  %cmp93 = icmp slt i32 %496, %497
  %498 = select i1 %cmp93, i32 -445992197, i32 880206708
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 444857065
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 444857065
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -869053284, i32 -1713040436
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %526 = load i32, i32* %rankstartday, align 4
  %527 = load i32, i32* %month, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub95 = sub nsw i32 %527, 1
  %idxprom96 = sext i32 %529 to i64
  %arrayidx97 = getelementptr inbounds [12 x i32], [12 x i32]* %days1, i64 0, i64 %idxprom96
  %530 = load i32, i32* %arrayidx97, align 4
  %531 = sub i32 %526, -1569111587
  %532 = add i32 %531, %530
  %533 = add i32 %532, -1569111587
  %add98 = add nsw i32 %526, %530
  store i32 %533, i32* %rankstartday, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1736607247, i32 -1713040436
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 963828548, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %548 = load i32, i32* %month, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc100 = add nsw i32 %548, 1
  store i32 %550, i32* %month, align 4
  store i32 196143460, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %551 = load i32, i32* %rankstartday, align 4
  %552 = load i32, i32* %startday, align 4
  %553 = sub i32 0, %551
  %554 = sub i32 0, %552
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add102 = add nsw i32 %551, %552
  store i32 %556, i32* %rankstartday, align 4
  %557 = load i32, i32* %rankstartday, align 4
  %558 = sub i32 365, -1745697217
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -1745697217
  %sub103 = sub nsw i32 365, %557
  store i32 %560, i32* %sum, align 4
  store i32 1383862813, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %561 = load i32, i32* %startyear, align 4
  %562 = add i32 %561, 1554694033
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1554694033
  %add105 = add nsw i32 %561, 1
  store i32 %564, i32* %year, align 4
  store i32 -657901245, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %565 = load i32, i32* %year, align 4
  %566 = load i32, i32* %endyear, align 4
  %cmp107 = icmp slt i32 %565, %566
  %567 = select i1 %cmp107, i32 1162303968, i32 1695988390
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %568 = load i32, i32* %year, align 4
  %rem109 = srem i32 %568, 4
  %cmp110 = icmp eq i32 %rem109, 0
  %569 = select i1 %cmp110, i32 -1504707101, i32 1368140787
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %570 = load i32, i32* %year, align 4
  %rem112 = srem i32 %570, 100
  %cmp113 = icmp ne i32 %rem112, 0
  %571 = select i1 %cmp113, i32 807314645, i32 1368140787
  store i32 %571, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %572 = load i32, i32* %year, align 4
  %rem115 = srem i32 %572, 400
  %cmp116 = icmp eq i32 %rem115, 0
  %573 = select i1 %cmp116, i32 807314645, i32 1414388813
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %574 = load i32, i32* %sum, align 4
  %575 = sub i32 %574, 2067095766
  %576 = add i32 %575, 366
  %577 = add i32 %576, 2067095766
  %add118 = add nsw i32 %574, 366
  store i32 %577, i32* %sum, align 4
  store i32 -1179504547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %578 = load i32, i32* %sum, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 365
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add119 = add nsw i32 %578, 365
  store i32 %582, i32* %sum, align 4
  store i32 -1179504547, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 807288062, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %583 = load i32, i32* %year, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc122 = add nsw i32 %583, 1
  store i32 %585, i32* %year, align 4
  store i32 -657901245, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 2119594170
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 2119594170
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1267548728, i32 997591815
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %613 = load i32, i32* %endyear, align 4
  %rem124 = srem i32 %613, 4
  %cmp125 = icmp eq i32 %rem124, 0
  store i1 %cmp125, i1* %cmp125.reg2mem
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 728000117, i32 997591815
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %628 = select i1 %cmp125.reload, i32 -916364663, i32 977874846
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %629 = load i32, i32* %endyear, align 4
  %rem127 = srem i32 %629, 100
  %cmp128 = icmp ne i32 %rem127, 0
  %630 = select i1 %cmp128, i32 -671859209, i32 977874846
  store i32 %630, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %631 = load i32, i32* %endyear, align 4
  %rem130 = srem i32 %631, 400
  %cmp131 = icmp eq i32 %rem130, 0
  %632 = select i1 %cmp131, i32 -671859209, i32 -202166400
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -180474883, i32 -2129389577
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1979109437, i32 -2129389577
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 113455454, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %685 = load i32, i32* %month, align 4
  %686 = load i32, i32* %endmonth, align 4
  %cmp134 = icmp slt i32 %685, %686
  %687 = select i1 %cmp134, i32 -782433506, i32 -79565572
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 588394326
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 588394326
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1131169661, i32 -1051823003
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %703 = load i32, i32* %rankendday, align 4
  %704 = load i32, i32* %month, align 4
  %705 = sub i32 %704, 1192453611
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1192453611
  %sub136 = sub nsw i32 %704, 1
  %idxprom137 = sext i32 %707 to i64
  %arrayidx138 = getelementptr inbounds [12 x i32], [12 x i32]* %days2, i64 0, i64 %idxprom137
  %708 = load i32, i32* %arrayidx138, align 4
  %709 = add i32 %703, 1819213452
  %710 = add i32 %709, %708
  %711 = sub i32 %710, 1819213452
  %add139 = add nsw i32 %703, %708
  store i32 %711, i32* %rankendday, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 1204777679
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1204777679
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1975667293, i32 -1051823003
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -684399686, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %739 = load i32, i32* %month, align 4
  %740 = sub i32 %739, -264217173
  %741 = add i32 %740, 1
  %742 = add i32 %741, -264217173
  %inc141 = add nsw i32 %739, 1
  store i32 %742, i32* %month, align 4
  store i32 113455454, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %743 = load i32, i32* %rankendday, align 4
  %744 = load i32, i32* %endday, align 4
  %745 = add i32 %743, 516527986
  %746 = add i32 %745, %744
  %747 = sub i32 %746, 516527986
  %add143 = add nsw i32 %743, %744
  store i32 %747, i32* %rankendday, align 4
  %748 = load i32, i32* %sum, align 4
  %749 = load i32, i32* %rankendday, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 %748, %750
  %add144 = add nsw i32 %748, %749
  store i32 %751, i32* %sum, align 4
  store i32 -202166400, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, -517353227
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -517353227
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 2108608643, i32 -546786323
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %779 = load i32, i32* %endyear, align 4
  %rem146 = srem i32 %779, 4
  %cmp147 = icmp eq i32 %rem146, 0
  store i1 %cmp147, i1* %cmp147.reg2mem
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1131725872, i32 -546786323
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %794 = select i1 %cmp147.reload, i32 890702815, i32 -1239859060
  store i32 %794, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 300042576
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 300042576
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1574445359, i32 -597572808
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %810 = load i32, i32* %endyear, align 4
  %rem149 = srem i32 %810, 100
  %cmp150 = icmp ne i32 %rem149, 0
  store i1 %cmp150, i1* %cmp150.reg2mem
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -853811345
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -853811345
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1753396024, i32 -597572808
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %838 = select i1 %cmp150.reload, i32 -1095993332, i32 -1239859060
  store i32 %838, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, -1779182348
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1779182348
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -801091363, i32 -139980130
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %866 = load i32, i32* %endyear, align 4
  %rem152 = srem i32 %866, 400
  %cmp153 = icmp eq i32 %rem152, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -1264439087, i32 -139980130
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %881 = select i1 %cmp153.reload, i32 -1095993332, i32 -1561857601
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 2124954819, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %882 = load i32, i32* %month, align 4
  %883 = load i32, i32* %endmonth, align 4
  %cmp156 = icmp slt i32 %882, %883
  %884 = select i1 %cmp156, i32 274451650, i32 -887955589
  store i32 %884, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %885 = load i32, i32* %rankendday, align 4
  %886 = load i32, i32* %month, align 4
  %887 = add i32 %886, 1273017800
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1273017800
  %sub158 = sub nsw i32 %886, 1
  %idxprom159 = sext i32 %889 to i64
  %arrayidx160 = getelementptr inbounds [12 x i32], [12 x i32]* %days1, i64 0, i64 %idxprom159
  %890 = load i32, i32* %arrayidx160, align 4
  %891 = add i32 %885, -1909536991
  %892 = add i32 %891, %890
  %893 = sub i32 %892, -1909536991
  %add161 = add nsw i32 %885, %890
  store i32 %893, i32* %rankendday, align 4
  store i32 -269514056, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %894 = load i32, i32* %month, align 4
  %895 = sub i32 %894, -51889583
  %896 = add i32 %895, 1
  %897 = add i32 %896, -51889583
  %inc163 = add nsw i32 %894, 1
  store i32 %897, i32* %month, align 4
  store i32 2124954819, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %898 = load i32, i32* %rankendday, align 4
  %899 = load i32, i32* %endday, align 4
  %900 = add i32 %898, 1664679212
  %901 = add i32 %900, %899
  %902 = sub i32 %901, 1664679212
  %add165 = add nsw i32 %898, %899
  store i32 %902, i32* %rankendday, align 4
  %903 = load i32, i32* %sum, align 4
  %904 = load i32, i32* %rankendday, align 4
  %905 = sub i32 %903, 332330631
  %906 = add i32 %905, %904
  %907 = add i32 %906, 332330631
  %add166 = add nsw i32 %903, %904
  store i32 %907, i32* %sum, align 4
  store i32 -1095993332, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 1178991315
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1178991315
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1292170622, i32 -1292822353
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 324978549, i32 -1292822353
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -932659720, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %961 = load i32, i32* %sum, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %961)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %962 = load i32, i32* %startyear, align 4
  %963 = sub i32 0, 400
  %964 = add i32 %962, %963
  %_ = sub i32 %962, 400
  %gen = mul i32 %964, 400
  %965 = sub i32 0, %962
  %966 = add i32 0, %965
  %_171 = sub i32 0, %962
  %967 = add i32 %966, -293120895
  %968 = add i32 %967, 400
  %969 = sub i32 %968, -293120895
  %gen172 = add i32 %966, 400
  %_173 = shl i32 %962, 400
  %970 = add i32 0, -573704981
  %971 = sub i32 %970, %962
  %972 = sub i32 %971, -573704981
  %_174 = sub i32 0, %962
  %973 = sub i32 %972, 1971347336
  %974 = add i32 %973, 400
  %975 = add i32 %974, 1971347336
  %gen175 = add i32 %972, 400
  %976 = sub i32 0, %962
  %977 = add i32 0, %976
  %_176 = sub i32 0, %962
  %978 = add i32 %977, -1847253370
  %979 = add i32 %978, 400
  %980 = sub i32 %979, -1847253370
  %gen177 = add i32 %977, 400
  %rem9alteredBB = srem i32 %962, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1144347312, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %month, align 4
  %982 = sub i32 0, 98403308
  %983 = sub i32 %982, %981
  %984 = add i32 %983, 98403308
  %_179 = sub i32 0, %981
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen180 = add i32 %984, 1
  %989 = add i32 %981, 478985280
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 478985280
  %_181 = sub i32 %981, 1
  %gen182 = mul i32 %991, 1
  %992 = sub i32 0, 1
  %993 = add i32 %981, %992
  %_183 = sub i32 %981, 1
  %gen184 = mul i32 %993, 1
  %994 = sub i32 0, %981
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %inc22alteredBB = add nsw i32 %981, 1
  store i32 %997, i32* %month, align 4
  store i32 1916943647, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %rankendday, align 4
  %999 = load i32, i32* %endday, align 4
  %1000 = sub i32 0, -1137421945
  %1001 = sub i32 %1000, %998
  %1002 = add i32 %1001, -1137421945
  %_189 = sub i32 0, %998
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, %999
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen190 = add i32 %1002, %999
  %1007 = sub i32 0, %998
  %1008 = add i32 0, %1007
  %_191 = sub i32 0, %998
  %1009 = add i32 %1008, 555878927
  %1010 = add i32 %1009, %999
  %1011 = sub i32 %1010, 555878927
  %gen192 = add i32 %1008, %999
  %1012 = sub i32 %998, 115444710
  %1013 = sub i32 %1012, %999
  %1014 = add i32 %1013, 115444710
  %_193 = sub i32 %998, %999
  %gen194 = mul i32 %1014, %999
  %1015 = sub i32 0, 913270683
  %1016 = sub i32 %1015, %998
  %1017 = add i32 %1016, 913270683
  %_195 = sub i32 0, %998
  %1018 = sub i32 0, %999
  %1019 = sub i32 %1017, %1018
  %gen196 = add i32 %1017, %999
  %1020 = sub i32 %998, -1196700150
  %1021 = add i32 %1020, %999
  %1022 = add i32 %1021, -1196700150
  %add24alteredBB = add nsw i32 %998, %999
  store i32 %1022, i32* %rankendday, align 4
  store i32 -1721448274, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %startyear, align 4
  %1024 = sub i32 0, 640939246
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, 640939246
  %_201 = sub i32 0, %1023
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 400
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen202 = add i32 %1026, 400
  %rem31alteredBB = srem i32 %1023, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 1361653040, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 -232652457, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %rankstartday, align 4
  %1032 = load i32, i32* %startday, align 4
  %1033 = sub i32 0, %1032
  %1034 = add i32 %1031, %1033
  %_211 = sub i32 %1031, %1032
  %gen212 = mul i32 %1034, %1032
  %1035 = add i32 0, 1423970769
  %1036 = sub i32 %1035, %1031
  %1037 = sub i32 %1036, 1423970769
  %_213 = sub i32 0, %1031
  %1038 = sub i32 %1037, 1220650795
  %1039 = add i32 %1038, %1032
  %1040 = add i32 %1039, 1220650795
  %gen214 = add i32 %1037, %1032
  %1041 = sub i32 0, 1516620454
  %1042 = sub i32 %1041, %1031
  %1043 = add i32 %1042, 1516620454
  %_215 = sub i32 0, %1031
  %1044 = add i32 %1043, -2086877789
  %1045 = add i32 %1044, %1032
  %1046 = sub i32 %1045, -2086877789
  %gen216 = add i32 %1043, %1032
  %1047 = add i32 %1031, -1900452379
  %1048 = sub i32 %1047, %1032
  %1049 = sub i32 %1048, -1900452379
  %_217 = sub i32 %1031, %1032
  %gen218 = mul i32 %1049, %1032
  %_219 = shl i32 %1031, %1032
  %_220 = shl i32 %1031, %1032
  %1050 = sub i32 0, 1867068823
  %1051 = sub i32 %1050, %1031
  %1052 = add i32 %1051, 1867068823
  %_221 = sub i32 0, %1031
  %1053 = sub i32 0, %1032
  %1054 = sub i32 %1052, %1053
  %gen222 = add i32 %1052, %1032
  %1055 = add i32 %1031, 860448785
  %1056 = sub i32 %1055, %1032
  %1057 = sub i32 %1056, 860448785
  %_223 = sub i32 %1031, %1032
  %gen224 = mul i32 %1057, %1032
  %1058 = sub i32 0, -1565373641
  %1059 = sub i32 %1058, %1031
  %1060 = add i32 %1059, -1565373641
  %_225 = sub i32 0, %1031
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, %1032
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen226 = add i32 %1060, %1032
  %1065 = sub i32 0, %1031
  %1066 = sub i32 0, %1032
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %add44alteredBB = add nsw i32 %1031, %1032
  store i32 %1068, i32* %rankstartday, align 4
  store i32 1, i32* %month, align 4
  store i32 1426090131, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %startyear, align 4
  %1070 = add i32 0, -1974683971
  %1071 = sub i32 %1070, %1069
  %1072 = sub i32 %1071, -1974683971
  %_231 = sub i32 0, %1069
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 100
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen232 = add i32 %1072, 100
  %_233 = shl i32 %1069, 100
  %rem64alteredBB = srem i32 %1069, 100
  %cmp65alteredBB = icmp ne i32 %rem64alteredBB, 0
  store i32 96697447, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %startyear, align 4
  %_238 = shl i32 %1077, 4
  %_239 = shl i32 %1077, 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 0, %1078
  %_240 = sub i32 0, %1077
  %1080 = add i32 %1079, -1351713900
  %1081 = add i32 %1080, 4
  %1082 = sub i32 %1081, -1351713900
  %gen241 = add i32 %1079, 4
  %_242 = shl i32 %1077, 4
  %1083 = sub i32 0, 1271824253
  %1084 = sub i32 %1083, %1077
  %1085 = add i32 %1084, 1271824253
  %_243 = sub i32 0, %1077
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 4
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen244 = add i32 %1085, 4
  %_245 = shl i32 %1077, 4
  %rem83alteredBB = srem i32 %1077, 4
  %cmp84alteredBB = icmp eq i32 %rem83alteredBB, 0
  store i32 -1177918757, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %startyear, align 4
  %_250 = shl i32 %1090, 100
  %_251 = shl i32 %1090, 100
  %_252 = shl i32 %1090, 100
  %1091 = add i32 %1090, 1030075333
  %1092 = sub i32 %1091, 100
  %1093 = sub i32 %1092, 1030075333
  %_253 = sub i32 %1090, 100
  %gen254 = mul i32 %1093, 100
  %1094 = sub i32 0, %1090
  %1095 = add i32 0, %1094
  %_255 = sub i32 0, %1090
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 100
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen256 = add i32 %1095, 100
  %rem86alteredBB = srem i32 %1090, 100
  %cmp87alteredBB = icmp ne i32 %rem86alteredBB, 0
  store i32 925808851, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %rankstartday, align 4
  %1101 = load i32, i32* %month, align 4
  %1102 = add i32 0, 403709068
  %1103 = sub i32 %1102, %1101
  %1104 = sub i32 %1103, 403709068
  %_261 = sub i32 0, %1101
  %1105 = sub i32 %1104, -1119928855
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, -1119928855
  %gen262 = add i32 %1104, 1
  %1108 = sub i32 0, %1101
  %1109 = add i32 0, %1108
  %_263 = sub i32 0, %1101
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %gen264 = add i32 %1109, 1
  %1112 = sub i32 %1101, -1932695716
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -1932695716
  %_265 = sub i32 %1101, 1
  %gen266 = mul i32 %1114, 1
  %1115 = add i32 %1101, 1020962551
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 1020962551
  %sub95alteredBB = sub nsw i32 %1101, 1
  %idxprom96alteredBB = sext i32 %1117 to i64
  %arrayidx97alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days1, i64 0, i64 %idxprom96alteredBB
  %1118 = load i32, i32* %arrayidx97alteredBB, align 4
  %_267 = shl i32 %1100, %1118
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1100, %1119
  %_268 = sub i32 %1100, %1118
  %gen269 = mul i32 %1120, %1118
  %1121 = sub i32 0, %1100
  %1122 = sub i32 0, %1118
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %add98alteredBB = add nsw i32 %1100, %1118
  store i32 %1124, i32* %rankstartday, align 4
  store i32 -869053284, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %endyear, align 4
  %1126 = add i32 0, 1124603021
  %1127 = sub i32 %1126, %1125
  %1128 = sub i32 %1127, 1124603021
  %_274 = sub i32 0, %1125
  %1129 = sub i32 0, 4
  %1130 = sub i32 %1128, %1129
  %gen275 = add i32 %1128, 4
  %1131 = add i32 0, 440653553
  %1132 = sub i32 %1131, %1125
  %1133 = sub i32 %1132, 440653553
  %_276 = sub i32 0, %1125
  %1134 = add i32 %1133, -1600519452
  %1135 = add i32 %1134, 4
  %1136 = sub i32 %1135, -1600519452
  %gen277 = add i32 %1133, 4
  %_278 = shl i32 %1125, 4
  %_279 = shl i32 %1125, 4
  %1137 = sub i32 0, 4
  %1138 = add i32 %1125, %1137
  %_280 = sub i32 %1125, 4
  %gen281 = mul i32 %1138, 4
  %1139 = add i32 0, 1428762938
  %1140 = sub i32 %1139, %1125
  %1141 = sub i32 %1140, 1428762938
  %_282 = sub i32 0, %1125
  %1142 = sub i32 0, 4
  %1143 = sub i32 %1141, %1142
  %gen283 = add i32 %1141, 4
  %1144 = sub i32 0, 4
  %1145 = add i32 %1125, %1144
  %_284 = sub i32 %1125, 4
  %gen285 = mul i32 %1145, 4
  %rem124alteredBB = srem i32 %1125, 4
  %cmp125alteredBB = icmp eq i32 %rem124alteredBB, 0
  store i32 1267548728, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 -180474883, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %rankendday, align 4
  %1147 = load i32, i32* %month, align 4
  %1148 = sub i32 %1147, -224074991
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -224074991
  %_294 = sub i32 %1147, 1
  %gen295 = mul i32 %1150, 1
  %1151 = sub i32 0, 510291603
  %1152 = sub i32 %1151, %1147
  %1153 = add i32 %1152, 510291603
  %_296 = sub i32 0, %1147
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %gen297 = add i32 %1153, 1
  %1158 = sub i32 0, 1
  %1159 = add i32 %1147, %1158
  %sub136alteredBB = sub nsw i32 %1147, 1
  %idxprom137alteredBB = sext i32 %1159 to i64
  %arrayidx138alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %days2, i64 0, i64 %idxprom137alteredBB
  %1160 = load i32, i32* %arrayidx138alteredBB, align 4
  %1161 = sub i32 0, %1160
  %1162 = add i32 %1146, %1161
  %_298 = sub i32 %1146, %1160
  %gen299 = mul i32 %1162, %1160
  %1163 = sub i32 0, %1146
  %1164 = add i32 0, %1163
  %_300 = sub i32 0, %1146
  %1165 = sub i32 0, %1160
  %1166 = sub i32 %1164, %1165
  %gen301 = add i32 %1164, %1160
  %1167 = sub i32 %1146, -1610113173
  %1168 = sub i32 %1167, %1160
  %1169 = add i32 %1168, -1610113173
  %_302 = sub i32 %1146, %1160
  %gen303 = mul i32 %1169, %1160
  %_304 = shl i32 %1146, %1160
  %1170 = sub i32 0, -231925098
  %1171 = sub i32 %1170, %1146
  %1172 = add i32 %1171, -231925098
  %_305 = sub i32 0, %1146
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, %1160
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen306 = add i32 %1172, %1160
  %_307 = shl i32 %1146, %1160
  %1177 = add i32 %1146, 427413210
  %1178 = sub i32 %1177, %1160
  %1179 = sub i32 %1178, 427413210
  %_308 = sub i32 %1146, %1160
  %gen309 = mul i32 %1179, %1160
  %1180 = sub i32 0, %1160
  %1181 = sub i32 %1146, %1180
  %add139alteredBB = add nsw i32 %1146, %1160
  store i32 %1181, i32* %rankendday, align 4
  store i32 -1131169661, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %endyear, align 4
  %1183 = add i32 %1182, -720167826
  %1184 = sub i32 %1183, 4
  %1185 = sub i32 %1184, -720167826
  %_314 = sub i32 %1182, 4
  %gen315 = mul i32 %1185, 4
  %1186 = sub i32 0, -1073370719
  %1187 = sub i32 %1186, %1182
  %1188 = add i32 %1187, -1073370719
  %_316 = sub i32 0, %1182
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 4
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %gen317 = add i32 %1188, 4
  %1193 = sub i32 0, %1182
  %1194 = add i32 0, %1193
  %_318 = sub i32 0, %1182
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 4
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %gen319 = add i32 %1194, 4
  %rem146alteredBB = srem i32 %1182, 4
  %cmp147alteredBB = icmp eq i32 %rem146alteredBB, 0
  store i32 2108608643, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %endyear, align 4
  %1200 = add i32 0, -1238509550
  %1201 = sub i32 %1200, %1199
  %1202 = sub i32 %1201, -1238509550
  %_324 = sub i32 0, %1199
  %1203 = add i32 %1202, -1764080864
  %1204 = add i32 %1203, 100
  %1205 = sub i32 %1204, -1764080864
  %gen325 = add i32 %1202, 100
  %1206 = add i32 0, -1445002811
  %1207 = sub i32 %1206, %1199
  %1208 = sub i32 %1207, -1445002811
  %_326 = sub i32 0, %1199
  %1209 = sub i32 0, 100
  %1210 = sub i32 %1208, %1209
  %gen327 = add i32 %1208, 100
  %1211 = sub i32 0, 100
  %1212 = add i32 %1199, %1211
  %_328 = sub i32 %1199, 100
  %gen329 = mul i32 %1212, 100
  %1213 = sub i32 %1199, 472458895
  %1214 = sub i32 %1213, 100
  %1215 = add i32 %1214, 472458895
  %_330 = sub i32 %1199, 100
  %gen331 = mul i32 %1215, 100
  %1216 = sub i32 %1199, 670116976
  %1217 = sub i32 %1216, 100
  %1218 = add i32 %1217, 670116976
  %_332 = sub i32 %1199, 100
  %gen333 = mul i32 %1218, 100
  %1219 = sub i32 0, -478246067
  %1220 = sub i32 %1219, %1199
  %1221 = add i32 %1220, -478246067
  %_334 = sub i32 0, %1199
  %1222 = sub i32 %1221, 985287583
  %1223 = add i32 %1222, 100
  %1224 = add i32 %1223, 985287583
  %gen335 = add i32 %1221, 100
  %rem149alteredBB = srem i32 %1199, 100
  %cmp150alteredBB = icmp ne i32 %rem149alteredBB, 0
  store i32 1574445359, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %endyear, align 4
  %1226 = sub i32 0, 1536094336
  %1227 = sub i32 %1226, %1225
  %1228 = add i32 %1227, 1536094336
  %_340 = sub i32 0, %1225
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 400
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen341 = add i32 %1228, 400
  %1233 = sub i32 0, 400
  %1234 = add i32 %1225, %1233
  %_342 = sub i32 %1225, 400
  %gen343 = mul i32 %1234, 400
  %rem152alteredBB = srem i32 %1225, 400
  %cmp153alteredBB = icmp eq i32 %rem152alteredBB, 0
  store i32 -801091363, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 -1292170622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB339alteredBB, %originalBB323alteredBB, %originalBB313alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB230alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2349, %originalBB347, %if.end167, %for.end164, %for.inc162, %for.body157, %for.cond155, %if.then154, %originalBBpart2345, %originalBB339, %lor.lhs.false151, %originalBBpart2337, %originalBB323, %land.lhs.true148, %originalBBpart2321, %originalBB313, %if.end145, %for.end142, %for.inc140, %originalBBpart2311, %originalBB293, %for.body135, %for.cond133, %originalBBpart2291, %originalBB289, %if.then132, %lor.lhs.false129, %land.lhs.true126, %originalBBpart2287, %originalBB273, %for.end123, %for.inc121, %if.end120, %if.else, %if.then117, %lor.lhs.false114, %land.lhs.true111, %for.body108, %for.cond106, %if.end104, %for.end101, %for.inc99, %originalBBpart2271, %originalBB260, %for.body94, %for.cond92, %if.then91, %lor.lhs.false88, %originalBBpart2258, %originalBB249, %land.lhs.true85, %originalBBpart2247, %originalBB237, %if.end82, %for.end79, %for.inc77, %for.body72, %for.cond70, %if.then69, %lor.lhs.false66, %originalBBpart2235, %originalBB230, %land.lhs.true63, %if.then60, %if.end58, %if.end56, %for.end54, %for.inc52, %for.body47, %for.cond45, %originalBBpart2228, %originalBB210, %for.end43, %for.inc41, %for.body36, %for.cond34, %originalBBpart2208, %originalBB206, %if.then33, %originalBBpart2204, %originalBB200, %lor.lhs.false30, %land.lhs.true27, %if.end, %originalBBpart2198, %originalBB188, %for.end23, %originalBBpart2186, %originalBB178, %for.inc21, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %if.then11, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
