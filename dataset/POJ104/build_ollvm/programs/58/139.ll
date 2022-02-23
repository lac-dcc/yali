; ModuleID = 'source-C-CXX/58/139.cpp'
source_filename = "source-C-CXX/58/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [101 x [101 x i32]], align 16
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -361943056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar282 = load i32, i32* %switchVar
  switch i32 %switchVar282, label %switchDefault [
    i32 -361943056, label %for.cond
    i32 -1848087627, label %for.body
    i32 555941303, label %for.cond1
    i32 -1655468025, label %originalBB
    i32 -1760323801, label %originalBBpart2
    i32 2079480852, label %for.body3
    i32 -1032077761, label %for.inc
    i32 443426053, label %for.end
    i32 922084190, label %for.inc10
    i32 1271053900, label %for.end12
    i32 689335946, label %originalBB158
    i32 -1543383557, label %originalBBpart2160
    i32 -835882981, label %for.cond13
    i32 -531540344, label %for.body15
    i32 1302658165, label %for.cond16
    i32 1848274295, label %for.body18
    i32 -755205084, label %for.inc24
    i32 111331140, label %for.end26
    i32 -1802479878, label %originalBB162
    i32 -865030198, label %originalBBpart2164
    i32 765260430, label %for.inc27
    i32 -1045899105, label %originalBB166
    i32 -1296280516, label %originalBBpart2174
    i32 244565965, label %for.end29
    i32 874142876, label %for.cond31
    i32 646528252, label %originalBB176
    i32 1687623765, label %originalBBpart2191
    i32 -82956869, label %for.body33
    i32 504747139, label %originalBB193
    i32 158329218, label %originalBBpart2195
    i32 -1530738683, label %for.cond34
    i32 -1786678578, label %for.body36
    i32 -1249327353, label %for.cond37
    i32 -275758107, label %for.body39
    i32 718684617, label %if.then
    i32 -1223751956, label %if.end
    i32 1559191925, label %for.inc49
    i32 -1612219617, label %for.end51
    i32 1940511796, label %for.inc52
    i32 755574873, label %originalBB197
    i32 308976903, label %originalBBpart2206
    i32 1942062474, label %for.end54
    i32 1815954054, label %originalBB208
    i32 1963792372, label %originalBBpart2210
    i32 -385106709, label %for.cond55
    i32 992227846, label %originalBB212
    i32 -1294026996, label %originalBBpart2214
    i32 -2130987359, label %for.body57
    i32 1940749535, label %originalBB216
    i32 -489035028, label %originalBBpart2218
    i32 -10418444, label %for.cond58
    i32 1487274384, label %for.body60
    i32 -1994669293, label %if.then66
    i32 -1341206634, label %if.then73
    i32 874230160, label %originalBB220
    i32 2111571738, label %originalBBpart2224
    i32 1927959757, label %if.end79
    i32 1674348838, label %originalBB226
    i32 -358417071, label %originalBBpart2238
    i32 -64725778, label %if.then87
    i32 518512780, label %originalBB240
    i32 53708425, label %originalBBpart2251
    i32 -1351155481, label %if.end93
    i32 650507247, label %originalBB253
    i32 -1177412713, label %originalBBpart2256
    i32 -1341018921, label %if.then101
    i32 -1842746305, label %if.end107
    i32 -1656747903, label %if.then115
    i32 -327570612, label %if.end121
    i32 -187626006, label %originalBB258
    i32 -1703390298, label %originalBBpart2260
    i32 2040226591, label %if.end126
    i32 -1946569581, label %for.inc127
    i32 627951583, label %for.end129
    i32 -1603760944, label %originalBB262
    i32 1055763145, label %originalBBpart2264
    i32 687660915, label %for.inc130
    i32 -1097170355, label %for.end132
    i32 211251490, label %for.inc133
    i32 1984141671, label %for.end135
    i32 -1668511613, label %for.cond136
    i32 -188434871, label %originalBB266
    i32 -358248907, label %originalBBpart2268
    i32 -1371090025, label %for.body138
    i32 -1295903057, label %for.cond139
    i32 1064401135, label %originalBB270
    i32 -1015573601, label %originalBBpart2272
    i32 -1900188489, label %for.body141
    i32 403634544, label %if.then148
    i32 -1768753315, label %if.end150
    i32 1185209117, label %originalBB274
    i32 2119370571, label %originalBBpart2276
    i32 772495324, label %for.inc151
    i32 248703064, label %for.end153
    i32 -251377717, label %for.inc154
    i32 -2143792025, label %for.end156
    i32 1802811824, label %originalBB278
    i32 2007243474, label %originalBBpart2280
    i32 1271236702, label %originalBBalteredBB
    i32 -1687209560, label %originalBB158alteredBB
    i32 -263041566, label %originalBB162alteredBB
    i32 -1877568949, label %originalBB166alteredBB
    i32 -193292876, label %originalBB176alteredBB
    i32 615882242, label %originalBB193alteredBB
    i32 -910878000, label %originalBB197alteredBB
    i32 68566709, label %originalBB208alteredBB
    i32 365853900, label %originalBB212alteredBB
    i32 -364281988, label %originalBB216alteredBB
    i32 -2132908402, label %originalBB220alteredBB
    i32 -483120419, label %originalBB226alteredBB
    i32 856665332, label %originalBB240alteredBB
    i32 -936543140, label %originalBB253alteredBB
    i32 9925844, label %originalBB258alteredBB
    i32 1698835705, label %originalBB262alteredBB
    i32 -1702985467, label %originalBB266alteredBB
    i32 -710094466, label %originalBB270alteredBB
    i32 -1985518718, label %originalBB274alteredBB
    i32 -1327335715, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -1848087627, i32 1271053900
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 555941303, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -950113320
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -950113320
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1655468025, i32 1271236702
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %29, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1257708136
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1257708136
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1760323801, i32 1271236702
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 2079480852, i32 443426053
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom6
  %61 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1032077761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 555941303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 922084190, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 724481047
  %69 = add i32 %68, 1
  %70 = add i32 %69, 724481047
  %inc11 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -361943056, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1662098771
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1662098771
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 689335946, i32 -1687209560
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
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
  %99 = select i1 %97, i32 -1543383557, i32 -1687209560
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -835882981, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %100, %101
  %102 = select i1 %cmp14, i32 -531540344, i32 244565965
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1302658165, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %103, %104
  %105 = select i1 %cmp17, i32 1848274295, i32 111331140
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom19
  %107 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx22)
  store i32 -755205084, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 8988191
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 8988191
  %inc25 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 1302658165, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 662708592
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 662708592
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1802479878, i32 -263041566
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1544447221
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1544447221
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -865030198, i32 -263041566
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 765260430, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1450475402
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1450475402
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1045899105, i32 -1877568949
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -802045301
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -802045301
  %inc28 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1296280516, i32 -1877568949
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -835882981, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 874142876, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 646528252, i32 -193292876
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 %238, 2010060331
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2010060331
  %sub = sub nsw i32 %238, 1
  %cmp32 = icmp sle i32 %237, %241
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -351406153
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -351406153
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1687623765, i32 -193292876
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %257 = select i1 %cmp32.reload, i32 -82956869, i32 1984141671
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
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
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 504747139, i32 615882242
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 158329218, i32 615882242
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1530738683, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %310, 100
  %311 = select i1 %cmp35, i32 -1786678578, i32 1942062474
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1249327353, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp38 = icmp sle i32 %312, 100
  %313 = select i1 %cmp38, i32 -275758107, i32 -1612219617
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %314 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom40
  %315 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %315 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %316 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %316 to i32
  %cmp44 = icmp eq i32 %conv, 64
  %317 = select i1 %cmp44, i32 718684617, i32 -1223751956
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %318 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom45
  %319 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %319 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 -1223751956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1559191925, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc50 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  store i32 -1249327353, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1940511796, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1655092773
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1655092773
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 755574873, i32 -910878000
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -439813700
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -439813700
  %inc53 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 258504344
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 258504344
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 308976903, i32 -910878000
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1530738683, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1815954054, i32 68566709
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1519084568
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1519084568
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1963792372, i32 68566709
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -385106709, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1477029741
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1477029741
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 992227846, i32 365853900
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %cmp56 = icmp sle i32 %437, 100
  store i1 %cmp56, i1* %cmp56.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 464877166
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 464877166
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1294026996, i32 365853900
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %453 = select i1 %cmp56.reload, i32 -2130987359, i32 -1097170355
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1606284638
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1606284638
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1940749535, i32 -364281988
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -1823732174
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1823732174
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -489035028, i32 -364281988
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -10418444, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %cmp59 = icmp sle i32 %484, 100
  %485 = select i1 %cmp59, i32 1487274384, i32 627951583
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %486 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom61
  %487 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %487 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %488 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %488, 1
  %489 = select i1 %cmp65, i32 -1994669293, i32 2040226591
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %add = add nsw i32 %490, 1
  %idxprom67 = sext i32 %492 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom67
  %493 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %493 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %494 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %494 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %495 = select i1 %cmp72, i32 -1341206634, i32 1927959757
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 874230160, i32 -2132908402
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %add74 = add nsw i32 %522, 1
  %idxprom75 = sext i32 %524 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom75
  %525 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %525 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -190748811
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -190748811
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2111571738, i32 -2132908402
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1927959757, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1674348838, i32 -483120419
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %567, 936104136
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 936104136
  %sub80 = sub nsw i32 %567, 1
  %idxprom81 = sext i32 %570 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom81
  %571 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %571 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %572 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %572 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  store i1 %cmp86, i1* %cmp86.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -358417071, i32 -483120419
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %599 = select i1 %cmp86.reload, i32 -64725778, i32 -1351155481
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 518512780, i32 856665332
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %sub88 = sub nsw i32 %614, 1
  %idxprom89 = sext i32 %616 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom89
  %617 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %617 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 53708425, i32 856665332
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1351155481, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -274884248
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -274884248
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 650507247, i32 -936543140
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %659 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom94
  %660 = load i32, i32* %j, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add96 = add nsw i32 %660, 1
  %idxprom97 = sext i32 %664 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  %665 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %665 to i32
  %cmp100 = icmp eq i32 %conv99, 46
  store i1 %cmp100, i1* %cmp100.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1177412713, i32 -936543140
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %680 = select i1 %cmp100.reload, i32 -1341018921, i32 -1842746305
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %681 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom102
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 %682, -1660133953
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1660133953
  %add104 = add nsw i32 %682, 1
  %idxprom105 = sext i32 %685 to i64
  %arrayidx106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  store i8 64, i8* %arrayidx106, align 1
  store i32 -1842746305, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %686 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom108
  %687 = load i32, i32* %j, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %sub110 = sub nsw i32 %687, 1
  %idxprom111 = sext i32 %689 to i64
  %arrayidx112 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx109, i64 0, i64 %idxprom111
  %690 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %690 to i32
  %cmp114 = icmp eq i32 %conv113, 46
  %691 = select i1 %cmp114, i32 -1656747903, i32 -327570612
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %692 to i64
  %arrayidx117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom116
  %693 = load i32, i32* %j, align 4
  %694 = add i32 %693, -217501343
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -217501343
  %sub118 = sub nsw i32 %693, 1
  %idxprom119 = sext i32 %696 to i64
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx117, i64 0, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  store i32 -327570612, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, -842966254
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -842966254
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -187626006, i32 9925844
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %724 to i64
  %arrayidx123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom122
  %725 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %725 to i64
  %arrayidx125 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 0, i32* %arrayidx125, align 4
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 %726, 938233180
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 938233180
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1703390298, i32 9925844
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 2040226591, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1946569581, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %inc128 = add nsw i32 %753, 1
  store i32 %755, i32* %j, align 4
  store i32 -10418444, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 220991632
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 220991632
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1603760944, i32 1698835705
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, -267757095
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -267757095
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1055763145, i32 1698835705
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 687660915, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc131 = add nsw i32 %786, 1
  store i32 %790, i32* %i, align 4
  store i32 -385106709, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 211251490, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %791 = load i32, i32* %k, align 4
  %792 = sub i32 %791, -135247110
  %793 = add i32 %792, 1
  %794 = add i32 %793, -135247110
  %inc134 = add nsw i32 %791, 1
  store i32 %794, i32* %k, align 4
  store i32 874142876, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1668511613, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 1479343215
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1479343215
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
  %821 = select i1 %819, i32 -188434871, i32 -1702985467
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %cmp137 = icmp sle i32 %822, 100
  store i1 %cmp137, i1* %cmp137.reg2mem
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -358248907, i32 -1702985467
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %849 = select i1 %cmp137.reload, i32 -1371090025, i32 -2143792025
  store i32 %849, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1295903057, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, 1616674531
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1616674531
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 1064401135, i32 -710094466
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %cmp140 = icmp sle i32 %865, 100
  store i1 %cmp140, i1* %cmp140.reg2mem
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, 663014698
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 663014698
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -1015573601, i32 -710094466
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %893 = select i1 %cmp140.reload, i32 -1900188489, i32 248703064
  store i32 %893, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %894 to i64
  %arrayidx143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom142
  %895 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %895 to i64
  %arrayidx145 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %896 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %896 to i32
  %cmp147 = icmp eq i32 %conv146, 64
  %897 = select i1 %cmp147, i32 403634544, i32 -1768753315
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %898 = load i32, i32* %s, align 4
  %899 = sub i32 %898, 324447942
  %900 = add i32 %899, 1
  %901 = add i32 %900, 324447942
  %inc149 = add nsw i32 %898, 1
  store i32 %901, i32* %s, align 4
  store i32 -1768753315, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, -1675085837
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -1675085837
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1185209117, i32 -1985518718
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = add i32 %917, -422919143
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -422919143
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 2119370571, i32 -1985518718
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 772495324, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %inc152 = add nsw i32 %944, 1
  store i32 %948, i32* %j, align 4
  store i32 -1295903057, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -251377717, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = add i32 %949, -510649919
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -510649919
  %inc155 = add nsw i32 %949, 1
  store i32 %952, i32* %i, align 4
  store i32 -1668511613, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 1802811824, i32 -1327335715
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %967 = load i32, i32* %s, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %967)
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, -306737037
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -306737037
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 2007243474, i32 -1327335715
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %983 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %983, 100
  store i32 -1655468025, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 689335946, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1802479878, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %_ = sub i32 %984, 1
  %gen = mul i32 %986, 1
  %987 = sub i32 0, %984
  %988 = add i32 0, %987
  %_167 = sub i32 0, %984
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen168 = add i32 %988, 1
  %_169 = shl i32 %984, 1
  %_170 = shl i32 %984, 1
  %991 = sub i32 %984, 1249975053
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1249975053
  %_171 = sub i32 %984, 1
  %gen172 = mul i32 %993, 1
  %994 = sub i32 0, %984
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %inc28alteredBB = add nsw i32 %984, 1
  store i32 %997, i32* %i, align 4
  store i32 -1045899105, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %k, align 4
  %999 = load i32, i32* %m, align 4
  %_177 = shl i32 %999, 1
  %_178 = shl i32 %999, 1
  %1000 = add i32 %999, 1199629763
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1199629763
  %_179 = sub i32 %999, 1
  %gen180 = mul i32 %1002, 1
  %_181 = shl i32 %999, 1
  %1003 = sub i32 0, -2008236497
  %1004 = sub i32 %1003, %999
  %1005 = add i32 %1004, -2008236497
  %_182 = sub i32 0, %999
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen183 = add i32 %1005, 1
  %1008 = sub i32 0, %999
  %1009 = add i32 0, %1008
  %_184 = sub i32 0, %999
  %1010 = add i32 %1009, 850879167
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 850879167
  %gen185 = add i32 %1009, 1
  %1013 = add i32 %999, 1943097117
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1943097117
  %_186 = sub i32 %999, 1
  %gen187 = mul i32 %1015, 1
  %1016 = add i32 0, 1457722485
  %1017 = sub i32 %1016, %999
  %1018 = sub i32 %1017, 1457722485
  %_188 = sub i32 0, %999
  %1019 = sub i32 %1018, -872984748
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -872984748
  %gen189 = add i32 %1018, 1
  %1022 = sub i32 %999, 547620260
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 547620260
  %subalteredBB = sub nsw i32 %999, 1
  %cmp32alteredBB = icmp sle i32 %998, %1024
  store i32 646528252, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 504747139, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %1026 = add i32 0, -1021093953
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, -1021093953
  %_198 = sub i32 0, %1025
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen199 = add i32 %1028, 1
  %1031 = sub i32 %1025, -1537891532
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -1537891532
  %_200 = sub i32 %1025, 1
  %gen201 = mul i32 %1033, 1
  %1034 = sub i32 0, %1025
  %1035 = add i32 0, %1034
  %_202 = sub i32 0, %1025
  %1036 = add i32 %1035, -688442779
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, -688442779
  %gen203 = add i32 %1035, 1
  %_204 = shl i32 %1025, 1
  %1039 = sub i32 %1025, -1701554167
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, -1701554167
  %inc53alteredBB = add nsw i32 %1025, 1
  store i32 %1041, i32* %i, align 4
  store i32 755574873, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1815954054, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp sle i32 %1042, 100
  store i32 992227846, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1940749535, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = sub i32 0, %1043
  %1045 = add i32 0, %1044
  %_221 = sub i32 0, %1043
  %1046 = sub i32 %1045, 868660922
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 868660922
  %gen222 = add i32 %1045, 1
  %1049 = sub i32 %1043, 210682200
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 210682200
  %add74alteredBB = add nsw i32 %1043, 1
  %idxprom75alteredBB = sext i32 %1051 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom75alteredBB
  %1052 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1052 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i8 64, i8* %arrayidx78alteredBB, align 1
  store i32 874230160, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %_227 = shl i32 %1053, 1
  %1054 = add i32 %1053, -241039195
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -241039195
  %_228 = sub i32 %1053, 1
  %gen229 = mul i32 %1056, 1
  %_230 = shl i32 %1053, 1
  %1057 = add i32 %1053, -1999917793
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1999917793
  %_231 = sub i32 %1053, 1
  %gen232 = mul i32 %1059, 1
  %_233 = shl i32 %1053, 1
  %1060 = add i32 0, 889965230
  %1061 = sub i32 %1060, %1053
  %1062 = sub i32 %1061, 889965230
  %_234 = sub i32 0, %1053
  %1063 = add i32 %1062, -69854340
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -69854340
  %gen235 = add i32 %1062, 1
  %_236 = shl i32 %1053, 1
  %1066 = sub i32 %1053, 861179166
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 861179166
  %sub80alteredBB = sub nsw i32 %1053, 1
  %idxprom81alteredBB = sext i32 %1068 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom81alteredBB
  %1069 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %1069 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %1070 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %1070 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 46
  store i32 1674348838, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %i, align 4
  %_241 = shl i32 %1071, 1
  %_242 = shl i32 %1071, 1
  %1072 = add i32 0, 613725832
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, 613725832
  %_243 = sub i32 0, %1071
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %gen244 = add i32 %1074, 1
  %1077 = sub i32 0, -1035755837
  %1078 = sub i32 %1077, %1071
  %1079 = add i32 %1078, -1035755837
  %_245 = sub i32 0, %1071
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %gen246 = add i32 %1079, 1
  %1084 = add i32 %1071, 304359463
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 304359463
  %_247 = sub i32 %1071, 1
  %gen248 = mul i32 %1086, 1
  %_249 = shl i32 %1071, 1
  %1087 = add i32 %1071, 1476931075
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 1476931075
  %sub88alteredBB = sub nsw i32 %1071, 1
  %idxprom89alteredBB = sext i32 %1089 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom89alteredBB
  %1090 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1090 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store i8 64, i8* %arrayidx92alteredBB, align 1
  store i32 518512780, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1091 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom94alteredBB
  %1092 = load i32, i32* %j, align 4
  %_254 = shl i32 %1092, 1
  %1093 = add i32 %1092, -1195808828
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, -1195808828
  %add96alteredBB = add nsw i32 %1092, 1
  %idxprom97alteredBB = sext i32 %1095 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %1096 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1096 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 46
  store i32 650507247, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1097 to i64
  %arrayidx123alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom122alteredBB
  %1098 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1098 to i64
  %arrayidx125alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  store i32 0, i32* %arrayidx125alteredBB, align 4
  store i32 -187626006, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1603760944, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %cmp137alteredBB = icmp sle i32 %1099, 100
  store i32 -188434871, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %cmp140alteredBB = icmp sle i32 %1100, 100
  store i32 1064401135, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 1185209117, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %s, align 4
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1101)
  store i32 1802811824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB278, %for.end156, %for.inc154, %for.end153, %for.inc151, %originalBBpart2276, %originalBB274, %if.end150, %if.then148, %for.body141, %originalBBpart2272, %originalBB270, %for.cond139, %for.body138, %originalBBpart2268, %originalBB266, %for.cond136, %for.end135, %for.inc133, %for.end132, %for.inc130, %originalBBpart2264, %originalBB262, %for.end129, %for.inc127, %if.end126, %originalBBpart2260, %originalBB258, %if.end121, %if.then115, %if.end107, %if.then101, %originalBBpart2256, %originalBB253, %if.end93, %originalBBpart2251, %originalBB240, %if.then87, %originalBBpart2238, %originalBB226, %if.end79, %originalBBpart2224, %originalBB220, %if.then73, %if.then66, %for.body60, %for.cond58, %originalBBpart2218, %originalBB216, %for.body57, %originalBBpart2214, %originalBB212, %for.cond55, %originalBBpart2210, %originalBB208, %for.end54, %originalBBpart2206, %originalBB197, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2195, %originalBB193, %for.body33, %originalBBpart2191, %originalBB176, %for.cond31, %for.end29, %originalBBpart2174, %originalBB166, %for.inc27, %originalBBpart2164, %originalBB162, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2160, %originalBB158, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
