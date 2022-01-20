; ModuleID = 'source-C-CXX/58/1561.cpp'
source_filename = "source-C-CXX/58/1561.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -845882208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -845882208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 2094855202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 2094855202, label %first
    i32 -201940229, label %originalBB
    i32 -224985945, label %originalBBpart2
    i32 -1992929681, label %for.cond
    i32 -428909201, label %for.body
    i32 1846882333, label %for.cond1
    i32 -485243326, label %originalBB136
    i32 1085905008, label %originalBBpart2138
    i32 -1863767609, label %for.body3
    i32 289140487, label %originalBB140
    i32 -288167818, label %originalBBpart2142
    i32 -1598846583, label %for.inc
    i32 1624205208, label %originalBB144
    i32 502103099, label %originalBBpart2148
    i32 483566298, label %for.end
    i32 822061813, label %for.inc7
    i32 1411040924, label %originalBB150
    i32 1349161479, label %originalBBpart2159
    i32 130775806, label %for.end9
    i32 -1276688959, label %for.cond11
    i32 121560946, label %for.body13
    i32 143758596, label %originalBB161
    i32 536143837, label %originalBBpart2163
    i32 -778910895, label %for.cond14
    i32 519737719, label %originalBB165
    i32 -565421093, label %originalBBpart2167
    i32 -1930080033, label %for.body16
    i32 -2133376471, label %for.cond17
    i32 -1821139793, label %originalBB169
    i32 1612784993, label %originalBBpart2171
    i32 -241581032, label %for.body19
    i32 -1260639547, label %if.then
    i32 -1389413, label %if.then32
    i32 -668172034, label %if.end
    i32 -861545494, label %originalBB173
    i32 1116151520, label %originalBBpart2177
    i32 573634220, label %if.then44
    i32 -837050959, label %originalBB179
    i32 902253859, label %originalBBpart2183
    i32 1480121001, label %if.end50
    i32 -1440747495, label %originalBB185
    i32 -1068111811, label %originalBBpart2187
    i32 226560070, label %if.then58
    i32 895943522, label %originalBB189
    i32 1673288160, label %originalBBpart2193
    i32 304616844, label %if.end64
    i32 -787971170, label %originalBB195
    i32 1893104836, label %originalBBpart2204
    i32 345017409, label %if.then72
    i32 -979907277, label %if.end78
    i32 2144864730, label %if.end79
    i32 -6924930, label %for.inc80
    i32 -475170696, label %for.end82
    i32 -1150191924, label %for.inc83
    i32 705157073, label %originalBB206
    i32 -306550302, label %originalBBpart2213
    i32 -599475157, label %for.end85
    i32 1621673190, label %for.cond86
    i32 336159327, label %for.body88
    i32 1721542810, label %for.cond89
    i32 -1623762509, label %originalBB215
    i32 -70236765, label %originalBBpart2217
    i32 2050803315, label %for.body91
    i32 1887967329, label %originalBB219
    i32 606347342, label %originalBBpart2221
    i32 -913437681, label %if.then98
    i32 -2138171920, label %if.end103
    i32 2075790644, label %for.inc104
    i32 496044502, label %for.end106
    i32 -1012474425, label %originalBB223
    i32 -1061890050, label %originalBBpart2225
    i32 866284050, label %for.inc107
    i32 162165397, label %for.end109
    i32 -1549013941, label %for.inc110
    i32 -2252656, label %originalBB227
    i32 1418182903, label %originalBBpart2237
    i32 -488938174, label %for.end112
    i32 -1505807627, label %originalBB239
    i32 -455484533, label %originalBBpart2241
    i32 -1639665506, label %for.cond113
    i32 1187364049, label %for.body115
    i32 -816294149, label %originalBB243
    i32 1032314053, label %originalBBpart2245
    i32 -1617727320, label %for.cond116
    i32 -1729147053, label %originalBB247
    i32 466372349, label %originalBBpart2249
    i32 425944589, label %for.body118
    i32 1520599964, label %if.then125
    i32 -544811511, label %if.end127
    i32 1331049618, label %for.inc128
    i32 2021356865, label %for.end130
    i32 -1194439684, label %for.inc131
    i32 -599773658, label %for.end133
    i32 1242012693, label %originalBBalteredBB
    i32 -61695857, label %originalBB136alteredBB
    i32 -1365128950, label %originalBB140alteredBB
    i32 -1058973371, label %originalBB144alteredBB
    i32 -1740231474, label %originalBB150alteredBB
    i32 1299594415, label %originalBB161alteredBB
    i32 -1471953708, label %originalBB165alteredBB
    i32 -1499847852, label %originalBB169alteredBB
    i32 416489762, label %originalBB173alteredBB
    i32 1412719950, label %originalBB179alteredBB
    i32 -32406444, label %originalBB185alteredBB
    i32 -2098091584, label %originalBB189alteredBB
    i32 -224336047, label %originalBB195alteredBB
    i32 1783507925, label %originalBB206alteredBB
    i32 -1147352470, label %originalBB215alteredBB
    i32 515292315, label %originalBB219alteredBB
    i32 -1840173294, label %originalBB223alteredBB
    i32 -1202561384, label %originalBB227alteredBB
    i32 -973902006, label %originalBB239alteredBB
    i32 642744693, label %originalBB243alteredBB
    i32 -1500418848, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = and i1 %.reload, %.reload253
  %11 = xor i1 %.reload, %.reload253
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload253
  %14 = select i1 %12, i32 -201940229, i32 1242012693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload378 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload378, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload285)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 439548557
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 439548557
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -224985945, i32 1242012693
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1992929681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload327, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload284, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -428909201, i32 130775806
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload370, align 4
  store i32 1846882333, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1956103952
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1956103952
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -485243326, i32 -61695857
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload369, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload283, align 4
  %cmp2 = icmp sle i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1119258262
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1119258262
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1085905008, i32 -61695857
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1863767609, i32 483566298
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 289140487, i32 -1365128950
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload272 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload272, i64 0, i64 %idxprom
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload368, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -288167818, i32 -1365128950
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1598846583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 731631459
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 731631459
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1624205208, i32 -1058973371
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload367, align 4
  %136 = add i32 %135, 26509441
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 26509441
  %add = add nsw i32 %135, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload366, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -575328865
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -575328865
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 502103099, i32 -1058973371
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1846882333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 822061813, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 140337150
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 140337150
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1411040924, i32 -1740231474
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload325, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add8 = add nsw i32 %181, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload324, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1282429103
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1282429103
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1349161479, i32 -1740231474
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1992929681, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload286)
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload375, align 4
  store i32 -1276688959, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload374, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp slt i32 %201, %202
  %203 = select i1 %cmp12, i32 121560946, i32 -488938174
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 143758596, i32 1299594415
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload323, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -407023820
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -407023820
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 536143837, i32 1299594415
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -778910895, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 519737719, i32 -1471953708
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload322, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload282, align 4
  %cmp15 = icmp sle i32 %271, %272
  store i1 %cmp15, i1* %cmp15.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1984333313
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1984333313
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -565421093, i32 -1471953708
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %300 = select i1 %cmp15.reload, i32 -1930080033, i32 -599475157
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload365, align 4
  store i32 -2133376471, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1821139793, i32 -1499847852
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload364, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload281, align 4
  %cmp18 = icmp sle i32 %327, %328
  store i1 %cmp18, i1* %cmp18.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1554960981
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1554960981
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1612784993, i32 -1499847852
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %344 = select i1 %cmp18.reload, i32 -241581032, i32 -475170696
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload321, align 4
  %idxprom20 = sext i32 %345 to i64
  %a.reload271 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload271, i64 0, i64 %idxprom20
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload363, align 4
  %idxprom22 = sext i32 %346 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %347 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %347 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %348 = select i1 %cmp24, i32 -1260639547, i32 2144864730
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload320, align 4
  %350 = add i32 %349, -379774031
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -379774031
  %add25 = add nsw i32 %349, 1
  %idxprom26 = sext i32 %352 to i64
  %a.reload270 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload270, i64 0, i64 %idxprom26
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload362, align 4
  %idxprom28 = sext i32 %353 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %354 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %354 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  %355 = select i1 %cmp31, i32 -1389413, i32 -668172034
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload319, align 4
  %357 = sub i32 %356, -513363521
  %358 = add i32 %357, 1
  %359 = add i32 %358, -513363521
  %add33 = add nsw i32 %356, 1
  %idxprom34 = sext i32 %359 to i64
  %a.reload269 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload269, i64 0, i64 %idxprom34
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload361, align 4
  %idxprom36 = sext i32 %360 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 33, i8* %arrayidx37, align 1
  store i32 -668172034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1301920444
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1301920444
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -861545494, i32 416489762
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload318, align 4
  %377 = add i32 %376, 405006630
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 405006630
  %sub = sub nsw i32 %376, 1
  %idxprom38 = sext i32 %379 to i64
  %a.reload268 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload268, i64 0, i64 %idxprom38
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload360, align 4
  %idxprom40 = sext i32 %380 to i64
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %381 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %381 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  store i1 %cmp43, i1* %cmp43.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1028411929
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1028411929
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1116151520, i32 416489762
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %409 = select i1 %cmp43.reload, i32 573634220, i32 1480121001
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1426356796
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1426356796
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -837050959, i32 1412719950
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload317, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub45 = sub nsw i32 %425, 1
  %idxprom46 = sext i32 %427 to i64
  %a.reload267 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload267, i64 0, i64 %idxprom46
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload359, align 4
  %idxprom48 = sext i32 %428 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 33, i8* %arrayidx49, align 1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -485624077
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -485624077
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 902253859, i32 1412719950
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1480121001, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 215424738
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 215424738
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1440747495, i32 -32406444
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload316, align 4
  %idxprom51 = sext i32 %471 to i64
  %a.reload266 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload266, i64 0, i64 %idxprom51
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload358, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add53 = add nsw i32 %472, 1
  %idxprom54 = sext i32 %474 to i64
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %475 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %475 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  store i1 %cmp57, i1* %cmp57.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1068111811, i32 -32406444
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %490 = select i1 %cmp57.reload, i32 226560070, i32 304616844
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1089553473
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1089553473
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 895943522, i32 -2098091584
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload315, align 4
  %idxprom59 = sext i32 %518 to i64
  %a.reload265 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload265, i64 0, i64 %idxprom59
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload357, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add61 = add nsw i32 %519, 1
  %idxprom62 = sext i32 %523 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  store i8 33, i8* %arrayidx63, align 1
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1574794522
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1574794522
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1673288160, i32 -2098091584
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 304616844, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -2070245384
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -2070245384
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -787971170, i32 -224336047
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload314, align 4
  %idxprom65 = sext i32 %554 to i64
  %a.reload264 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload264, i64 0, i64 %idxprom65
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload356, align 4
  %556 = add i32 %555, -2117770776
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -2117770776
  %sub67 = sub nsw i32 %555, 1
  %idxprom68 = sext i32 %558 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %559 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %559 to i32
  %cmp71 = icmp eq i32 %conv70, 46
  store i1 %cmp71, i1* %cmp71.reg2mem
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -1458394584
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1458394584
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1893104836, i32 -224336047
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %575 = select i1 %cmp71.reload, i32 345017409, i32 -979907277
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload313, align 4
  %idxprom73 = sext i32 %576 to i64
  %a.reload263 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload263, i64 0, i64 %idxprom73
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload355, align 4
  %578 = add i32 %577, 31238450
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 31238450
  %sub75 = sub nsw i32 %577, 1
  %idxprom76 = sext i32 %580 to i64
  %arrayidx77 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 33, i8* %arrayidx77, align 1
  store i32 -979907277, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 2144864730, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -6924930, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload354, align 4
  %582 = sub i32 %581, 556856469
  %583 = add i32 %582, 1
  %584 = add i32 %583, 556856469
  %add81 = add nsw i32 %581, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %584, i32* %j.reload353, align 4
  store i32 -2133376471, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1150191924, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -1901731498
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1901731498
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 705157073, i32 1783507925
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload312, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %add84 = add nsw i32 %600, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload311, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, -1203086232
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1203086232
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -306550302, i32 1783507925
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -778910895, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload310, align 4
  store i32 1621673190, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload309, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload280, align 4
  %cmp87 = icmp sle i32 %618, %619
  %620 = select i1 %cmp87, i32 336159327, i32 162165397
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload352, align 4
  store i32 1721542810, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 890177639
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 890177639
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1623762509, i32 -1147352470
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload351, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload279, align 4
  %cmp90 = icmp sle i32 %648, %649
  store i1 %cmp90, i1* %cmp90.reg2mem
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 1812700375
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1812700375
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
  %676 = select i1 %674, i32 -70236765, i32 -1147352470
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %677 = select i1 %cmp90.reload, i32 2050803315, i32 496044502
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -875056915
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -875056915
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1887967329, i32 515292315
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload308, align 4
  %idxprom92 = sext i32 %705 to i64
  %a.reload262 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload262, i64 0, i64 %idxprom92
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload350, align 4
  %idxprom94 = sext i32 %706 to i64
  %arrayidx95 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %707 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %707 to i32
  %cmp97 = icmp eq i32 %conv96, 33
  store i1 %cmp97, i1* %cmp97.reg2mem
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, -1905257974
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1905257974
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 606347342, i32 515292315
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %723 = select i1 %cmp97.reload, i32 -913437681, i32 -2138171920
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload307, align 4
  %idxprom99 = sext i32 %724 to i64
  %a.reload261 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload261, i64 0, i64 %idxprom99
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload349, align 4
  %idxprom101 = sext i32 %725 to i64
  %arrayidx102 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 -2138171920, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 2075790644, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload348, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add105 = add nsw i32 %726, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %730, i32* %j.reload347, align 4
  store i32 1721542810, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, -1975627511
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1975627511
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1012474425, i32 -1840173294
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -2016030006
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -2016030006
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1061890050, i32 -1840173294
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 866284050, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload306, align 4
  %774 = sub i32 %773, -669658660
  %775 = add i32 %774, 1
  %776 = add i32 %775, -669658660
  %add108 = add nsw i32 %773, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %776, i32* %i.reload305, align 4
  store i32 1621673190, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1549013941, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, -1691410035
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1691410035
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -2252656, i32 -1202561384
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %792 = load i32, i32* %k.reload373, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %add111 = add nsw i32 %792, 1
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %794, i32* %k.reload372, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, -566452978
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -566452978
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1418182903, i32 -1202561384
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1276688959, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, 1894751346
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1894751346
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1505807627, i32 -973902006
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload304, align 4
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = add i32 %837, 507084495
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 507084495
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -455484533, i32 -973902006
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1639665506, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload303, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %853 = load i32, i32* %n.reload278, align 4
  %cmp114 = icmp sle i32 %852, %853
  %854 = select i1 %cmp114, i32 1187364049, i32 -599773658
  store i32 %854, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, -1635363174
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1635363174
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -816294149, i32 642744693
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload346, align 4
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 1032314053, i32 642744693
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1617727320, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, 831465374
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 831465374
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -1729147053, i32 -1500418848
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload345, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %912 = load i32, i32* %n.reload277, align 4
  %cmp117 = icmp sle i32 %911, %912
  store i1 %cmp117, i1* %cmp117.reg2mem
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 466372349, i32 -1500418848
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %939 = select i1 %cmp117.reload, i32 425944589, i32 2021356865
  store i32 %939, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload302, align 4
  %idxprom119 = sext i32 %940 to i64
  %a.reload260 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload260, i64 0, i64 %idxprom119
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload344, align 4
  %idxprom121 = sext i32 %941 to i64
  %arrayidx122 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %942 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %942 to i32
  %cmp124 = icmp eq i32 %conv123, 64
  %943 = select i1 %cmp124, i32 1520599964, i32 -544811511
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %sum.reload377 = load volatile i32*, i32** %sum.reg2mem
  %944 = load i32, i32* %sum.reload377, align 4
  %945 = add i32 %944, -970254473
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -970254473
  %add126 = add nsw i32 %944, 1
  %sum.reload376 = load volatile i32*, i32** %sum.reg2mem
  store i32 %947, i32* %sum.reload376, align 4
  store i32 -544811511, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1331049618, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload343, align 4
  %949 = sub i32 %948, 771235295
  %950 = add i32 %949, 1
  %951 = add i32 %950, 771235295
  %add129 = add nsw i32 %948, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %951, i32* %j.reload342, align 4
  store i32 -1617727320, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1194439684, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload301, align 4
  %953 = sub i32 %952, 1764806663
  %954 = add i32 %953, 1
  %955 = add i32 %954, 1764806663
  %add132 = add nsw i32 %952, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload300, align 4
  store i32 -1639665506, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %956 = load i32, i32* %sum.reload, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %956)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -201940229, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload341, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %958 = load i32, i32* %n.reload276, align 4
  %cmp2alteredBB = icmp sle i32 %957, %958
  store i32 -485243326, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload299, align 4
  %idxpromalteredBB = sext i32 %959 to i64
  %a.reload259 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload259, i64 0, i64 %idxpromalteredBB
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload340, align 4
  %idxprom4alteredBB = sext i32 %960 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 289140487, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload339, align 4
  %_ = shl i32 %961, 1
  %962 = sub i32 0, %961
  %963 = add i32 0, %962
  %_145 = sub i32 0, %961
  %964 = sub i32 %963, 1850363851
  %965 = add i32 %964, 1
  %966 = add i32 %965, 1850363851
  %gen = add i32 %963, 1
  %_146 = shl i32 %961, 1
  %967 = add i32 %961, -1174240734
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1174240734
  %addalteredBB = add nsw i32 %961, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %969, i32* %j.reload338, align 4
  store i32 1624205208, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload298, align 4
  %_151 = shl i32 %970, 1
  %971 = add i32 0, -895760874
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, -895760874
  %_152 = sub i32 0, %970
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen153 = add i32 %973, 1
  %978 = sub i32 0, 964847560
  %979 = sub i32 %978, %970
  %980 = add i32 %979, 964847560
  %_154 = sub i32 0, %970
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen155 = add i32 %980, 1
  %985 = sub i32 0, -679188102
  %986 = sub i32 %985, %970
  %987 = add i32 %986, -679188102
  %_156 = sub i32 0, %970
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen157 = add i32 %987, 1
  %992 = sub i32 0, 1
  %993 = sub i32 %970, %992
  %add8alteredBB = add nsw i32 %970, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %993, i32* %i.reload297, align 4
  store i32 1411040924, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload296, align 4
  store i32 143758596, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload295, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %995 = load i32, i32* %n.reload275, align 4
  %cmp15alteredBB = icmp sle i32 %994, %995
  store i32 519737719, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %996 = load i32, i32* %j.reload337, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %997 = load i32, i32* %n.reload274, align 4
  %cmp18alteredBB = icmp sle i32 %996, %997
  store i32 -1821139793, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload294, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 0, %999
  %_174 = sub i32 0, %998
  %1001 = add i32 %1000, 1092491644
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, 1092491644
  %gen175 = add i32 %1000, 1
  %1004 = add i32 %998, 1717839076
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 1717839076
  %subalteredBB = sub nsw i32 %998, 1
  %idxprom38alteredBB = sext i32 %1006 to i64
  %a.reload258 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload258, i64 0, i64 %idxprom38alteredBB
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload336, align 4
  %idxprom40alteredBB = sext i32 %1007 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1008 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %1008 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 46
  store i32 -861545494, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload293, align 4
  %_180 = shl i32 %1009, 1
  %_181 = shl i32 %1009, 1
  %1010 = add i32 %1009, 723584186
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 723584186
  %sub45alteredBB = sub nsw i32 %1009, 1
  %idxprom46alteredBB = sext i32 %1012 to i64
  %a.reload257 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload257, i64 0, i64 %idxprom46alteredBB
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload335, align 4
  %idxprom48alteredBB = sext i32 %1013 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 33, i8* %arrayidx49alteredBB, align 1
  store i32 -837050959, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload292, align 4
  %idxprom51alteredBB = sext i32 %1014 to i64
  %a.reload256 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload256, i64 0, i64 %idxprom51alteredBB
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload334, align 4
  %1016 = sub i32 %1015, 796627893
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 796627893
  %add53alteredBB = add nsw i32 %1015, 1
  %idxprom54alteredBB = sext i32 %1018 to i64
  %arrayidx55alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %1019 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %1019 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 46
  store i32 -1440747495, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload291, align 4
  %idxprom59alteredBB = sext i32 %1020 to i64
  %a.reload255 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload255, i64 0, i64 %idxprom59alteredBB
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload333, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 0, %1022
  %_190 = sub i32 0, %1021
  %1024 = sub i32 %1023, 1822998048
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 1822998048
  %gen191 = add i32 %1023, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1021, %1027
  %add61alteredBB = add nsw i32 %1021, 1
  %idxprom62alteredBB = sext i32 %1028 to i64
  %arrayidx63alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 33, i8* %arrayidx63alteredBB, align 1
  store i32 895943522, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload290, align 4
  %idxprom65alteredBB = sext i32 %1029 to i64
  %a.reload254 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload254, i64 0, i64 %idxprom65alteredBB
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %1030 = load i32, i32* %j.reload332, align 4
  %_196 = shl i32 %1030, 1
  %1031 = add i32 %1030, -1300926027
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -1300926027
  %_197 = sub i32 %1030, 1
  %gen198 = mul i32 %1033, 1
  %1034 = sub i32 0, %1030
  %1035 = add i32 0, %1034
  %_199 = sub i32 0, %1030
  %1036 = sub i32 %1035, 1126829866
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1126829866
  %gen200 = add i32 %1035, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1030, %1039
  %_201 = sub i32 %1030, 1
  %gen202 = mul i32 %1040, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1030, %1041
  %sub67alteredBB = sub nsw i32 %1030, 1
  %idxprom68alteredBB = sext i32 %1042 to i64
  %arrayidx69alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %1043 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1043 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 46
  store i32 -787971170, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload289, align 4
  %_207 = shl i32 %1044, 1
  %_208 = shl i32 %1044, 1
  %1045 = sub i32 0, %1044
  %1046 = add i32 0, %1045
  %_209 = sub i32 0, %1044
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen210 = add i32 %1046, 1
  %_211 = shl i32 %1044, 1
  %1051 = add i32 %1044, -1839729675
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -1839729675
  %add84alteredBB = add nsw i32 %1044, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %1053, i32* %i.reload288, align 4
  store i32 705157073, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %1054 = load i32, i32* %j.reload331, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %1055 = load i32, i32* %n.reload273, align 4
  %cmp90alteredBB = icmp sle i32 %1054, %1055
  store i32 -1623762509, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload287, align 4
  %idxprom92alteredBB = sext i32 %1056 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom92alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %1057 = load i32, i32* %j.reload330, align 4
  %idxprom94alteredBB = sext i32 %1057 to i64
  %arrayidx95alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  %1058 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1058 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 33
  store i32 1887967329, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1012474425, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %1059 = load i32, i32* %k.reload371, align 4
  %1060 = add i32 %1059, 541567966
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 541567966
  %_228 = sub i32 %1059, 1
  %gen229 = mul i32 %1062, 1
  %1063 = sub i32 %1059, 2115633624
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 2115633624
  %_230 = sub i32 %1059, 1
  %gen231 = mul i32 %1065, 1
  %1066 = sub i32 %1059, 209201329
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 209201329
  %_232 = sub i32 %1059, 1
  %gen233 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1059, %1069
  %_234 = sub i32 %1059, 1
  %gen235 = mul i32 %1070, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1059, %1071
  %add111alteredBB = add nsw i32 %1059, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1072, i32* %k.reload, align 4
  store i32 -2252656, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1505807627, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload329, align 4
  store i32 -816294149, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1073 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1074 = load i32, i32* %n.reload, align 4
  %cmp117alteredBB = icmp sle i32 %1073, %1074
  store i32 -1729147053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.then125, %for.body118, %originalBBpart2249, %originalBB247, %for.cond116, %originalBBpart2245, %originalBB243, %for.body115, %for.cond113, %originalBBpart2241, %originalBB239, %for.end112, %originalBBpart2237, %originalBB227, %for.inc110, %for.end109, %for.inc107, %originalBBpart2225, %originalBB223, %for.end106, %for.inc104, %if.end103, %if.then98, %originalBBpart2221, %originalBB219, %for.body91, %originalBBpart2217, %originalBB215, %for.cond89, %for.body88, %for.cond86, %for.end85, %originalBBpart2213, %originalBB206, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.end78, %if.then72, %originalBBpart2204, %originalBB195, %if.end64, %originalBBpart2193, %originalBB189, %if.then58, %originalBBpart2187, %originalBB185, %if.end50, %originalBBpart2183, %originalBB179, %if.then44, %originalBBpart2177, %originalBB173, %if.end, %if.then32, %if.then, %for.body19, %originalBBpart2171, %originalBB169, %for.cond17, %for.body16, %originalBBpart2167, %originalBB165, %for.cond14, %originalBBpart2163, %originalBB161, %for.body13, %for.cond11, %for.end9, %originalBBpart2159, %originalBB150, %for.inc7, %for.end, %originalBBpart2148, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %for.body3, %originalBBpart2138, %originalBB136, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #0 section ".text.startup" {
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
