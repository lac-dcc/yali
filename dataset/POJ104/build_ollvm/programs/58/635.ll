; ModuleID = 'source-C-CXX/58/635.cpp'
source_filename = "source-C-CXX/58/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1843356817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1843356817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -406583899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -406583899, label %first
    i32 385627271, label %originalBB
    i32 1000822537, label %originalBBpart2
    i32 -1867752440, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 385627271, i32 -1867752440
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -646347329
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -646347329
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1000822537, i32 -1867752440
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 385627271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp170.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %j161.reg2mem = alloca i32*
  %i157.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j135.reg2mem = alloca i32*
  %i131.reg2mem = alloca i32*
  %j42.reg2mem = alloca i32*
  %i38.reg2mem = alloca i32*
  %j20.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %zhen1.reg2mem = alloca [110 x [110 x i8]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zhen.reg2mem = alloca [110 x [110 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1054678527
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1054678527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -1924473902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -1924473902, label %first
    i32 -1348546162, label %originalBB
    i32 -1150945287, label %originalBBpart2
    i32 -970210144, label %for.cond
    i32 1487715645, label %for.body
    i32 -1143754545, label %for.cond1
    i32 -1483227933, label %for.body3
    i32 651339983, label %originalBB184
    i32 -1806660093, label %originalBBpart2186
    i32 1062352482, label %for.inc
    i32 1217116803, label %for.end
    i32 1097866090, label %for.inc7
    i32 -1606652691, label %for.end9
    i32 1069061932, label %if.then
    i32 -1802748885, label %for.cond13
    i32 -100158665, label %for.body15
    i32 -1594032057, label %for.cond17
    i32 1638351498, label %for.body19
    i32 -2090305553, label %originalBB188
    i32 -1743496009, label %originalBBpart2190
    i32 2132569608, label %for.cond21
    i32 -1496089549, label %for.body23
    i32 -1687624791, label %for.inc32
    i32 1858816149, label %originalBB192
    i32 -452093526, label %originalBBpart2201
    i32 -796777858, label %for.end34
    i32 -541419686, label %for.inc35
    i32 270345695, label %for.end37
    i32 1843903066, label %for.cond39
    i32 1421952292, label %originalBB203
    i32 -705600694, label %originalBBpart2205
    i32 1158597286, label %for.body41
    i32 -1140190979, label %originalBB207
    i32 543041049, label %originalBBpart2209
    i32 -1943658551, label %for.cond43
    i32 -510709336, label %originalBB211
    i32 -1266579044, label %originalBBpart2213
    i32 -323095142, label %for.body45
    i32 282872415, label %originalBB215
    i32 -594078770, label %originalBBpart2217
    i32 27744945, label %land.lhs.true
    i32 -1598827457, label %if.then57
    i32 840913666, label %if.end
    i32 -2095648406, label %originalBB219
    i32 686866254, label %originalBBpart2221
    i32 274520452, label %land.lhs.true69
    i32 1254926178, label %if.then76
    i32 -1704058012, label %if.end82
    i32 1402811321, label %land.lhs.true89
    i32 623395784, label %originalBB223
    i32 2119795480, label %originalBBpart2225
    i32 68496358, label %if.then97
    i32 245438289, label %if.end103
    i32 -1130921630, label %land.lhs.true110
    i32 1538402420, label %if.then118
    i32 -1106318910, label %if.end124
    i32 -1878689383, label %originalBB227
    i32 -1676200010, label %originalBBpart2229
    i32 -744909699, label %for.inc125
    i32 -931977234, label %originalBB231
    i32 40252961, label %originalBBpart2235
    i32 2145738579, label %for.end127
    i32 -1278756315, label %for.inc128
    i32 1459383063, label %for.end130
    i32 -1783009618, label %for.cond132
    i32 -1132177537, label %for.body134
    i32 1336610546, label %for.cond136
    i32 1344809898, label %for.body138
    i32 103804813, label %for.inc147
    i32 1028463466, label %for.end149
    i32 -1877535319, label %for.inc150
    i32 1055514759, label %originalBB237
    i32 2146456366, label %originalBBpart2247
    i32 -1211763657, label %for.end152
    i32 494336900, label %for.inc153
    i32 750443292, label %for.end155
    i32 1334269975, label %if.end156
    i32 1923119608, label %for.cond158
    i32 -186985412, label %originalBB249
    i32 -1864652791, label %originalBBpart2251
    i32 -727871102, label %for.body160
    i32 -2088203936, label %for.cond162
    i32 -1200097566, label %for.body164
    i32 743084629, label %originalBB253
    i32 -1661897639, label %originalBBpart2255
    i32 1138105321, label %if.then171
    i32 -1596971435, label %if.end173
    i32 1707091654, label %for.inc174
    i32 1927746419, label %for.end176
    i32 -1656033457, label %originalBB257
    i32 1672458999, label %originalBBpart2259
    i32 1506336215, label %for.inc177
    i32 1588005905, label %for.end179
    i32 -880990437, label %originalBBalteredBB
    i32 813369591, label %originalBB184alteredBB
    i32 -1351917523, label %originalBB188alteredBB
    i32 1461551921, label %originalBB192alteredBB
    i32 -1232939377, label %originalBB203alteredBB
    i32 875060279, label %originalBB207alteredBB
    i32 1860526079, label %originalBB211alteredBB
    i32 -921142855, label %originalBB215alteredBB
    i32 -1946017892, label %originalBB219alteredBB
    i32 -1832577180, label %originalBB223alteredBB
    i32 1238069739, label %originalBB227alteredBB
    i32 353553324, label %originalBB231alteredBB
    i32 -1085899495, label %originalBB237alteredBB
    i32 -598759484, label %originalBB249alteredBB
    i32 -246722310, label %originalBB253alteredBB
    i32 2144447089, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = and i1 %.reload, %.reload263
  %11 = xor i1 %.reload, %.reload263
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload263
  %14 = select i1 %12, i32 -1348546162, i32 -880990437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zhen = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %zhen, [110 x [110 x i8]]** %zhen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %zhen1 = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %zhen1, [110 x [110 x i8]]** %zhen1.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  %j42 = alloca i32, align 4
  store i32* %j42, i32** %j42.reg2mem
  %i131 = alloca i32, align 4
  store i32* %i131, i32** %i131.reg2mem
  %j135 = alloca i32, align 4
  store i32* %j135, i32** %j135.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i157 = alloca i32, align 4
  store i32* %i157, i32** %i157.reg2mem
  %j161 = alloca i32, align 4
  store i32* %j161, i32** %j161.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload276)
  %zhen.reload293 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %15 = bitcast [110 x [110 x i8]]* %zhen.reload293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12100, i32 16, i1 false)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload298, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1452741455
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1452741455
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1150945287, i32 -880990437
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -970210144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload297, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload275, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1487715645, i32 -1606652691
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload303, align 4
  store i32 -1143754545, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload302, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload274, align 4
  %cmp2 = icmp sle i32 %34, %35
  %36 = select i1 %cmp2, i32 -1483227933, i32 1217116803
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 885672160
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 885672160
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 651339983, i32 813369591
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %64 to i64
  %zhen.reload292 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload292, i64 0, i64 %idxprom
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload301, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 860018124
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 860018124
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1806660093, i32 813369591
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1062352482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload300, align 4
  %94 = sub i32 %93, -1799772005
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1799772005
  %inc = add nsw i32 %93, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload299, align 4
  store i32 -1143754545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1097866090, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload295, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc8 = add nsw i32 %97, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload294, align 4
  store i32 -970210144, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload305)
  %zhen1.reload311 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem
  %102 = bitcast [110 x [110 x i8]]* %zhen1.reload311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 12100, i32 16, i1 false)
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload304, align 4
  %cmp11 = icmp ne i32 %103, 1
  %104 = select i1 %cmp11, i32 1069061932, i32 1334269975
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i12.reload314 = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload314, align 4
  store i32 -1802748885, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload313 = load volatile i32*, i32** %i12.reg2mem
  %105 = load i32, i32* %i12.reload313, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload, align 4
  %cmp14 = icmp slt i32 %105, %106
  %107 = select i1 %cmp14, i32 -100158665, i32 750443292
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i16.reload319 = load volatile i32*, i32** %i16.reg2mem
  store i32 1, i32* %i16.reload319, align 4
  store i32 -1594032057, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload318 = load volatile i32*, i32** %i16.reg2mem
  %108 = load i32, i32* %i16.reload318, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload273, align 4
  %cmp18 = icmp sle i32 %108, %109
  %110 = select i1 %cmp18, i32 1638351498, i32 270345695
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 455537504
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 455537504
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2090305553, i32 -1351917523
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j20.reload327 = load volatile i32*, i32** %j20.reg2mem
  store i32 1, i32* %j20.reload327, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1949883543
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1949883543
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1743496009, i32 -1351917523
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2132569608, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j20.reload326 = load volatile i32*, i32** %j20.reg2mem
  %153 = load i32, i32* %j20.reload326, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload272, align 4
  %cmp22 = icmp sle i32 %153, %154
  %155 = select i1 %cmp22, i32 -1496089549, i32 -796777858
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i16.reload317 = load volatile i32*, i32** %i16.reg2mem
  %156 = load i32, i32* %i16.reload317, align 4
  %idxprom24 = sext i32 %156 to i64
  %zhen.reload291 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload291, i64 0, i64 %idxprom24
  %j20.reload325 = load volatile i32*, i32** %j20.reg2mem
  %157 = load i32, i32* %j20.reload325, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %158 = load i8, i8* %arrayidx27, align 1
  %i16.reload316 = load volatile i32*, i32** %i16.reg2mem
  %159 = load i32, i32* %i16.reload316, align 4
  %idxprom28 = sext i32 %159 to i64
  %zhen1.reload310 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem
  %arrayidx29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reload310, i64 0, i64 %idxprom28
  %j20.reload324 = load volatile i32*, i32** %j20.reg2mem
  %160 = load i32, i32* %j20.reload324, align 4
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %158, i8* %arrayidx31, align 1
  store i32 -1687624791, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1858816149, i32 1461551921
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j20.reload323 = load volatile i32*, i32** %j20.reg2mem
  %187 = load i32, i32* %j20.reload323, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc33 = add nsw i32 %187, 1
  %j20.reload322 = load volatile i32*, i32** %j20.reg2mem
  store i32 %191, i32* %j20.reload322, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -123433300
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -123433300
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -452093526, i32 1461551921
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2132569608, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -541419686, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i16.reload315 = load volatile i32*, i32** %i16.reg2mem
  %207 = load i32, i32* %i16.reload315, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc36 = add nsw i32 %207, 1
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 %211, i32* %i16.reload, align 4
  store i32 -1594032057, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i38.reload346 = load volatile i32*, i32** %i38.reg2mem
  store i32 1, i32* %i38.reload346, align 4
  store i32 1843903066, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 975938312
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 975938312
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1421952292, i32 -1232939377
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i38.reload345 = load volatile i32*, i32** %i38.reg2mem
  %239 = load i32, i32* %i38.reload345, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload271, align 4
  %cmp40 = icmp sle i32 %239, %240
  store i1 %cmp40, i1* %cmp40.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1433463594
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1433463594
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -705600694, i32 -1232939377
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %256 = select i1 %cmp40.reload, i32 1158597286, i32 1459383063
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -2016030159
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2016030159
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1140190979, i32 875060279
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j42.reload368 = load volatile i32*, i32** %j42.reg2mem
  store i32 1, i32* %j42.reload368, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 2095401085
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2095401085
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 543041049, i32 875060279
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1943658551, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -15676382
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -15676382
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -510709336, i32 1860526079
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %j42.reload367 = load volatile i32*, i32** %j42.reg2mem
  %326 = load i32, i32* %j42.reload367, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload270, align 4
  %cmp44 = icmp sle i32 %326, %327
  store i1 %cmp44, i1* %cmp44.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1358748237
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1358748237
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1266579044, i32 1860526079
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %343 = select i1 %cmp44.reload, i32 -323095142, i32 2145738579
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 735279673
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 735279673
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 282872415, i32 -921142855
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i38.reload344 = load volatile i32*, i32** %i38.reg2mem
  %359 = load i32, i32* %i38.reload344, align 4
  %idxprom46 = sext i32 %359 to i64
  %zhen.reload290 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload290, i64 0, i64 %idxprom46
  %j42.reload366 = load volatile i32*, i32** %j42.reg2mem
  %360 = load i32, i32* %j42.reload366, align 4
  %idxprom48 = sext i32 %360 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %361 = load i8, i8* %arrayidx49, align 1
  %conv = sext i8 %361 to i32
  %cmp50 = icmp eq i32 %conv, 64
  store i1 %cmp50, i1* %cmp50.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1749033155
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1749033155
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -594078770, i32 -921142855
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %377 = select i1 %cmp50.reload, i32 27744945, i32 840913666
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i38.reload343 = load volatile i32*, i32** %i38.reg2mem
  %378 = load i32, i32* %i38.reload343, align 4
  %379 = sub i32 %378, 191197778
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 191197778
  %sub = sub nsw i32 %378, 1
  %idxprom51 = sext i32 %381 to i64
  %zhen.reload289 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload289, i64 0, i64 %idxprom51
  %j42.reload365 = load volatile i32*, i32** %j42.reg2mem
  %382 = load i32, i32* %j42.reload365, align 4
  %idxprom53 = sext i32 %382 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %383 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %383 to i32
  %cmp56 = icmp ne i32 %conv55, 35
  %384 = select i1 %cmp56, i32 -1598827457, i32 840913666
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i38.reload342 = load volatile i32*, i32** %i38.reg2mem
  %385 = load i32, i32* %i38.reload342, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub58 = sub nsw i32 %385, 1
  %idxprom59 = sext i32 %387 to i64
  %zhen1.reload309 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem
  %arrayidx60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reload309, i64 0, i64 %idxprom59
  %j42.reload364 = load volatile i32*, i32** %j42.reg2mem
  %388 = load i32, i32* %j42.reload364, align 4
  %idxprom61 = sext i32 %388 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  store i32 840913666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1385561269
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1385561269
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2095648406, i32 -1946017892
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i38.reload341 = load volatile i32*, i32** %i38.reg2mem
  %416 = load i32, i32* %i38.reload341, align 4
  %idxprom63 = sext i32 %416 to i64
  %zhen.reload288 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload288, i64 0, i64 %idxprom63
  %j42.reload363 = load volatile i32*, i32** %j42.reg2mem
  %417 = load i32, i32* %j42.reload363, align 4
  %idxprom65 = sext i32 %417 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %418 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %418 to i32
  %cmp68 = icmp eq i32 %conv67, 64
  store i1 %cmp68, i1* %cmp68.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1783274275
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1783274275
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 686866254, i32 -1946017892
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %434 = select i1 %cmp68.reload, i32 274520452, i32 -1704058012
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i38.reload340 = load volatile i32*, i32** %i38.reg2mem
  %435 = load i32, i32* %i38.reload340, align 4
  %436 = add i32 %435, -1005929493
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1005929493
  %add = add nsw i32 %435, 1
  %idxprom70 = sext i32 %438 to i64
  %zhen.reload287 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload287, i64 0, i64 %idxprom70
  %j42.reload362 = load volatile i32*, i32** %j42.reg2mem
  %439 = load i32, i32* %j42.reload362, align 4
  %idxprom72 = sext i32 %439 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %440 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %440 to i32
  %cmp75 = icmp ne i32 %conv74, 35
  %441 = select i1 %cmp75, i32 1254926178, i32 -1704058012
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i38.reload339 = load volatile i32*, i32** %i38.reg2mem
  %442 = load i32, i32* %i38.reload339, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add77 = add nsw i32 %442, 1
  %idxprom78 = sext i32 %446 to i64
  %zhen1.reload308 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem
  %arrayidx79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reload308, i64 0, i64 %idxprom78
  %j42.reload361 = load volatile i32*, i32** %j42.reg2mem
  %447 = load i32, i32* %j42.reload361, align 4
  %idxprom80 = sext i32 %447 to i64
  %arrayidx81 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  store i32 -1704058012, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %i38.reload338 = load volatile i32*, i32** %i38.reg2mem
  %448 = load i32, i32* %i38.reload338, align 4
  %idxprom83 = sext i32 %448 to i64
  %zhen.reload286 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload286, i64 0, i64 %idxprom83
  %j42.reload360 = load volatile i32*, i32** %j42.reg2mem
  %449 = load i32, i32* %j42.reload360, align 4
  %idxprom85 = sext i32 %449 to i64
  %arrayidx86 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %450 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %450 to i32
  %cmp88 = icmp eq i32 %conv87, 64
  %451 = select i1 %cmp88, i32 1402811321, i32 245438289
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1737098853
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1737098853
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 623395784, i32 -1832577180
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i38.reload337 = load volatile i32*, i32** %i38.reg2mem
  %467 = load i32, i32* %i38.reload337, align 4
  %idxprom90 = sext i32 %467 to i64
  %zhen.reload285 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload285, i64 0, i64 %idxprom90
  %j42.reload359 = load volatile i32*, i32** %j42.reg2mem
  %468 = load i32, i32* %j42.reload359, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %sub92 = sub nsw i32 %468, 1
  %idxprom93 = sext i32 %470 to i64
  %arrayidx94 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %471 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %471 to i32
  %cmp96 = icmp ne i32 %conv95, 35
  store i1 %cmp96, i1* %cmp96.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 2119795480, i32 -1832577180
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %486 = select i1 %cmp96.reload, i32 68496358, i32 245438289
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i38.reload336 = load volatile i32*, i32** %i38.reg2mem
  %487 = load i32, i32* %i38.reload336, align 4
  %idxprom98 = sext i32 %487 to i64
  %zhen1.reload307 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem
  %arrayidx99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reload307, i64 0, i64 %idxprom98
  %j42.reload358 = load volatile i32*, i32** %j42.reg2mem
  %488 = load i32, i32* %j42.reload358, align 4
  %489 = sub i32 %488, -562605473
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -562605473
  %sub100 = sub nsw i32 %488, 1
  %idxprom101 = sext i32 %491 to i64
  %arrayidx102 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 245438289, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %i38.reload335 = load volatile i32*, i32** %i38.reg2mem
  %492 = load i32, i32* %i38.reload335, align 4
  %idxprom104 = sext i32 %492 to i64
  %zhen.reload284 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload284, i64 0, i64 %idxprom104
  %j42.reload357 = load volatile i32*, i32** %j42.reg2mem
  %493 = load i32, i32* %j42.reload357, align 4
  %idxprom106 = sext i32 %493 to i64
  %arrayidx107 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %494 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %494 to i32
  %cmp109 = icmp eq i32 %conv108, 64
  %495 = select i1 %cmp109, i32 -1130921630, i32 -1106318910
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %i38.reload334 = load volatile i32*, i32** %i38.reg2mem
  %496 = load i32, i32* %i38.reload334, align 4
  %idxprom111 = sext i32 %496 to i64
  %zhen.reload283 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload283, i64 0, i64 %idxprom111
  %j42.reload356 = load volatile i32*, i32** %j42.reg2mem
  %497 = load i32, i32* %j42.reload356, align 4
  %498 = sub i32 %497, -959653926
  %499 = add i32 %498, 1
  %500 = add i32 %499, -959653926
  %add113 = add nsw i32 %497, 1
  %idxprom114 = sext i32 %500 to i64
  %arrayidx115 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  %501 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %501 to i32
  %cmp117 = icmp ne i32 %conv116, 35
  %502 = select i1 %cmp117, i32 1538402420, i32 -1106318910
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i38.reload333 = load volatile i32*, i32** %i38.reg2mem
  %503 = load i32, i32* %i38.reload333, align 4
  %idxprom119 = sext i32 %503 to i64
  %zhen1.reload306 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem
  %arrayidx120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reload306, i64 0, i64 %idxprom119
  %j42.reload355 = load volatile i32*, i32** %j42.reg2mem
  %504 = load i32, i32* %j42.reload355, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add121 = add nsw i32 %504, 1
  %idxprom122 = sext i32 %508 to i64
  %arrayidx123 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx120, i64 0, i64 %idxprom122
  store i8 64, i8* %arrayidx123, align 1
  store i32 -1106318910, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -362495168
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -362495168
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1878689383, i32 1238069739
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
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
  %561 = select i1 %559, i32 -1676200010, i32 1238069739
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -744909699, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -977977074
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -977977074
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -931977234, i32 353553324
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j42.reload354 = load volatile i32*, i32** %j42.reg2mem
  %577 = load i32, i32* %j42.reload354, align 4
  %578 = sub i32 %577, 968127420
  %579 = add i32 %578, 1
  %580 = add i32 %579, 968127420
  %inc126 = add nsw i32 %577, 1
  %j42.reload353 = load volatile i32*, i32** %j42.reg2mem
  store i32 %580, i32* %j42.reload353, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1974347910
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1974347910
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 40252961, i32 353553324
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1943658551, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1278756315, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i38.reload332 = load volatile i32*, i32** %i38.reg2mem
  %608 = load i32, i32* %i38.reload332, align 4
  %609 = sub i32 %608, -1832979989
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1832979989
  %inc129 = add nsw i32 %608, 1
  %i38.reload331 = load volatile i32*, i32** %i38.reg2mem
  store i32 %611, i32* %i38.reload331, align 4
  store i32 1843903066, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %i131.reload375 = load volatile i32*, i32** %i131.reg2mem
  store i32 1, i32* %i131.reload375, align 4
  store i32 -1783009618, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %i131.reload374 = load volatile i32*, i32** %i131.reg2mem
  %612 = load i32, i32* %i131.reload374, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload269, align 4
  %cmp133 = icmp sle i32 %612, %613
  %614 = select i1 %cmp133, i32 -1132177537, i32 -1211763657
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %j135.reload380 = load volatile i32*, i32** %j135.reg2mem
  store i32 1, i32* %j135.reload380, align 4
  store i32 1336610546, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %j135.reload379 = load volatile i32*, i32** %j135.reg2mem
  %615 = load i32, i32* %j135.reload379, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload268, align 4
  %cmp137 = icmp sle i32 %615, %616
  %617 = select i1 %cmp137, i32 1344809898, i32 1028463466
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %i131.reload373 = load volatile i32*, i32** %i131.reg2mem
  %618 = load i32, i32* %i131.reload373, align 4
  %idxprom139 = sext i32 %618 to i64
  %zhen1.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen1.reg2mem
  %arrayidx140 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1.reload, i64 0, i64 %idxprom139
  %j135.reload378 = load volatile i32*, i32** %j135.reg2mem
  %619 = load i32, i32* %j135.reload378, align 4
  %idxprom141 = sext i32 %619 to i64
  %arrayidx142 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  %620 = load i8, i8* %arrayidx142, align 1
  %i131.reload372 = load volatile i32*, i32** %i131.reg2mem
  %621 = load i32, i32* %i131.reload372, align 4
  %idxprom143 = sext i32 %621 to i64
  %zhen.reload282 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload282, i64 0, i64 %idxprom143
  %j135.reload377 = load volatile i32*, i32** %j135.reg2mem
  %622 = load i32, i32* %j135.reload377, align 4
  %idxprom145 = sext i32 %622 to i64
  %arrayidx146 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  store i8 %620, i8* %arrayidx146, align 1
  store i32 103804813, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %j135.reload376 = load volatile i32*, i32** %j135.reg2mem
  %623 = load i32, i32* %j135.reload376, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc148 = add nsw i32 %623, 1
  %j135.reload = load volatile i32*, i32** %j135.reg2mem
  store i32 %625, i32* %j135.reload, align 4
  store i32 1336610546, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 -1877535319, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 865108854
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 865108854
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1055514759, i32 -1085899495
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i131.reload371 = load volatile i32*, i32** %i131.reg2mem
  %653 = load i32, i32* %i131.reload371, align 4
  %654 = add i32 %653, -1817428180
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1817428180
  %inc151 = add nsw i32 %653, 1
  %i131.reload370 = load volatile i32*, i32** %i131.reg2mem
  store i32 %656, i32* %i131.reload370, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1290583371
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1290583371
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 2146456366, i32 -1085899495
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1783009618, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 494336900, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %i12.reload312 = load volatile i32*, i32** %i12.reg2mem
  %672 = load i32, i32* %i12.reload312, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc154 = add nsw i32 %672, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %674, i32* %i12.reload, align 4
  store i32 -1802748885, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1334269975, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %sum.reload383 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload383, align 4
  %i157.reload389 = load volatile i32*, i32** %i157.reg2mem
  store i32 1, i32* %i157.reload389, align 4
  store i32 1923119608, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -645459372
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -645459372
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -186985412, i32 -598759484
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i157.reload388 = load volatile i32*, i32** %i157.reg2mem
  %690 = load i32, i32* %i157.reload388, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %691 = load i32, i32* %n.reload267, align 4
  %cmp159 = icmp sle i32 %690, %691
  store i1 %cmp159, i1* %cmp159.reg2mem
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
  %705 = select i1 %703, i32 -1864652791, i32 -598759484
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %706 = select i1 %cmp159.reload, i32 -727871102, i32 1588005905
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %j161.reload394 = load volatile i32*, i32** %j161.reg2mem
  store i32 1, i32* %j161.reload394, align 4
  store i32 -2088203936, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %j161.reload393 = load volatile i32*, i32** %j161.reg2mem
  %707 = load i32, i32* %j161.reload393, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %708 = load i32, i32* %n.reload266, align 4
  %cmp163 = icmp sle i32 %707, %708
  %709 = select i1 %cmp163, i32 -1200097566, i32 1927746419
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -1712073237
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1712073237
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 743084629, i32 -246722310
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i157.reload387 = load volatile i32*, i32** %i157.reg2mem
  %737 = load i32, i32* %i157.reload387, align 4
  %idxprom165 = sext i32 %737 to i64
  %zhen.reload281 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx166 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload281, i64 0, i64 %idxprom165
  %j161.reload392 = load volatile i32*, i32** %j161.reg2mem
  %738 = load i32, i32* %j161.reload392, align 4
  %idxprom167 = sext i32 %738 to i64
  %arrayidx168 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx166, i64 0, i64 %idxprom167
  %739 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %739 to i32
  %cmp170 = icmp eq i32 %conv169, 64
  store i1 %cmp170, i1* %cmp170.reg2mem
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, 1727686340
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1727686340
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1661897639, i32 -246722310
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %755 = select i1 %cmp170.reload, i32 1138105321, i32 -1596971435
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %sum.reload382 = load volatile i32*, i32** %sum.reg2mem
  %756 = load i32, i32* %sum.reload382, align 4
  %757 = add i32 %756, 1519347440
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1519347440
  %inc172 = add nsw i32 %756, 1
  %sum.reload381 = load volatile i32*, i32** %sum.reg2mem
  store i32 %759, i32* %sum.reload381, align 4
  store i32 -1596971435, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 1707091654, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %j161.reload391 = load volatile i32*, i32** %j161.reg2mem
  %760 = load i32, i32* %j161.reload391, align 4
  %761 = sub i32 %760, -247107107
  %762 = add i32 %761, 1
  %763 = add i32 %762, -247107107
  %inc175 = add nsw i32 %760, 1
  %j161.reload390 = load volatile i32*, i32** %j161.reg2mem
  store i32 %763, i32* %j161.reload390, align 4
  store i32 -2088203936, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1451256174
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1451256174
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1656033457, i32 2144447089
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1672458999, i32 2144447089
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1506336215, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %i157.reload386 = load volatile i32*, i32** %i157.reg2mem
  %805 = load i32, i32* %i157.reload386, align 4
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc178 = add nsw i32 %805, 1
  %i157.reload385 = load volatile i32*, i32** %i157.reg2mem
  store i32 %809, i32* %i157.reload385, align 4
  store i32 1923119608, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %810 = load i32, i32* %sum.reload, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %810)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call182 = call i32 @getchar()
  %call183 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zhenalteredBB = alloca [110 x [110 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zhen1alteredBB = alloca [110 x [110 x i8]], align 16
  %i12alteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %j20alteredBB = alloca i32, align 4
  %i38alteredBB = alloca i32, align 4
  %j42alteredBB = alloca i32, align 4
  %i131alteredBB = alloca i32, align 4
  %j135alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %i157alteredBB = alloca i32, align 4
  %j161alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %811 = bitcast [110 x [110 x i8]]* %zhenalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %811, i8 0, i64 12100, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1348546162, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %812 to i64
  %zhen.reload280 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload280, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %813 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 651339983, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j20.reload321 = load volatile i32*, i32** %j20.reg2mem
  store i32 1, i32* %j20.reload321, align 4
  store i32 -2090305553, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j20.reload320 = load volatile i32*, i32** %j20.reg2mem
  %814 = load i32, i32* %j20.reload320, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_ = sub i32 0, %814
  %817 = sub i32 %816, 1037089847
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1037089847
  %gen = add i32 %816, 1
  %820 = add i32 %814, -242956076
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -242956076
  %_193 = sub i32 %814, 1
  %gen194 = mul i32 %822, 1
  %_195 = shl i32 %814, 1
  %823 = sub i32 0, %814
  %824 = add i32 0, %823
  %_196 = sub i32 0, %814
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen197 = add i32 %824, 1
  %827 = sub i32 0, %814
  %828 = add i32 0, %827
  %_198 = sub i32 0, %814
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen199 = add i32 %828, 1
  %833 = sub i32 0, %814
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc33alteredBB = add nsw i32 %814, 1
  %j20.reload = load volatile i32*, i32** %j20.reg2mem
  store i32 %836, i32* %j20.reload, align 4
  store i32 1858816149, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i38.reload330 = load volatile i32*, i32** %i38.reg2mem
  %837 = load i32, i32* %i38.reload330, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %838 = load i32, i32* %n.reload265, align 4
  %cmp40alteredBB = icmp sle i32 %837, %838
  store i32 1421952292, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j42.reload352 = load volatile i32*, i32** %j42.reg2mem
  store i32 1, i32* %j42.reload352, align 4
  store i32 -1140190979, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %j42.reload351 = load volatile i32*, i32** %j42.reg2mem
  %839 = load i32, i32* %j42.reload351, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %840 = load i32, i32* %n.reload264, align 4
  %cmp44alteredBB = icmp sle i32 %839, %840
  store i32 -510709336, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i38.reload329 = load volatile i32*, i32** %i38.reg2mem
  %841 = load i32, i32* %i38.reload329, align 4
  %idxprom46alteredBB = sext i32 %841 to i64
  %zhen.reload279 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload279, i64 0, i64 %idxprom46alteredBB
  %j42.reload350 = load volatile i32*, i32** %j42.reg2mem
  %842 = load i32, i32* %j42.reload350, align 4
  %idxprom48alteredBB = sext i32 %842 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %843 = load i8, i8* %arrayidx49alteredBB, align 1
  %convalteredBB = sext i8 %843 to i32
  %cmp50alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 282872415, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i38.reload328 = load volatile i32*, i32** %i38.reg2mem
  %844 = load i32, i32* %i38.reload328, align 4
  %idxprom63alteredBB = sext i32 %844 to i64
  %zhen.reload278 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload278, i64 0, i64 %idxprom63alteredBB
  %j42.reload349 = load volatile i32*, i32** %j42.reg2mem
  %845 = load i32, i32* %j42.reload349, align 4
  %idxprom65alteredBB = sext i32 %845 to i64
  %arrayidx66alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %846 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %846 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 64
  store i32 -2095648406, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  %847 = load i32, i32* %i38.reload, align 4
  %idxprom90alteredBB = sext i32 %847 to i64
  %zhen.reload277 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload277, i64 0, i64 %idxprom90alteredBB
  %j42.reload348 = load volatile i32*, i32** %j42.reg2mem
  %848 = load i32, i32* %j42.reload348, align 4
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %sub92alteredBB = sub nsw i32 %848, 1
  %idxprom93alteredBB = sext i32 %850 to i64
  %arrayidx94alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %851 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %851 to i32
  %cmp96alteredBB = icmp ne i32 %conv95alteredBB, 35
  store i32 623395784, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1878689383, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j42.reload347 = load volatile i32*, i32** %j42.reg2mem
  %852 = load i32, i32* %j42.reload347, align 4
  %853 = sub i32 0, -1776329048
  %854 = sub i32 %853, %852
  %855 = add i32 %854, -1776329048
  %_232 = sub i32 0, %852
  %856 = add i32 %855, -217404252
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -217404252
  %gen233 = add i32 %855, 1
  %859 = sub i32 0, %852
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %inc126alteredBB = add nsw i32 %852, 1
  %j42.reload = load volatile i32*, i32** %j42.reg2mem
  store i32 %862, i32* %j42.reload, align 4
  store i32 -931977234, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i131.reload369 = load volatile i32*, i32** %i131.reg2mem
  %863 = load i32, i32* %i131.reload369, align 4
  %864 = sub i32 %863, -1238849664
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1238849664
  %_238 = sub i32 %863, 1
  %gen239 = mul i32 %866, 1
  %867 = sub i32 %863, 1909295503
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1909295503
  %_240 = sub i32 %863, 1
  %gen241 = mul i32 %869, 1
  %870 = add i32 %863, -1754638482
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1754638482
  %_242 = sub i32 %863, 1
  %gen243 = mul i32 %872, 1
  %_244 = shl i32 %863, 1
  %_245 = shl i32 %863, 1
  %873 = add i32 %863, -1315833766
  %874 = add i32 %873, 1
  %875 = sub i32 %874, -1315833766
  %inc151alteredBB = add nsw i32 %863, 1
  %i131.reload = load volatile i32*, i32** %i131.reg2mem
  store i32 %875, i32* %i131.reload, align 4
  store i32 1055514759, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i157.reload384 = load volatile i32*, i32** %i157.reg2mem
  %876 = load i32, i32* %i157.reload384, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %877 = load i32, i32* %n.reload, align 4
  %cmp159alteredBB = icmp sle i32 %876, %877
  store i32 -186985412, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i157.reload = load volatile i32*, i32** %i157.reg2mem
  %878 = load i32, i32* %i157.reload, align 4
  %idxprom165alteredBB = sext i32 %878 to i64
  %zhen.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %zhen.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen.reload, i64 0, i64 %idxprom165alteredBB
  %j161.reload = load volatile i32*, i32** %j161.reg2mem
  %879 = load i32, i32* %j161.reload, align 4
  %idxprom167alteredBB = sext i32 %879 to i64
  %arrayidx168alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  %880 = load i8, i8* %arrayidx168alteredBB, align 1
  %conv169alteredBB = sext i8 %880 to i32
  %cmp170alteredBB = icmp eq i32 %conv169alteredBB, 64
  store i32 743084629, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -1656033457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc177, %originalBBpart2259, %originalBB257, %for.end176, %for.inc174, %if.end173, %if.then171, %originalBBpart2255, %originalBB253, %for.body164, %for.cond162, %for.body160, %originalBBpart2251, %originalBB249, %for.cond158, %if.end156, %for.end155, %for.inc153, %for.end152, %originalBBpart2247, %originalBB237, %for.inc150, %for.end149, %for.inc147, %for.body138, %for.cond136, %for.body134, %for.cond132, %for.end130, %for.inc128, %for.end127, %originalBBpart2235, %originalBB231, %for.inc125, %originalBBpart2229, %originalBB227, %if.end124, %if.then118, %land.lhs.true110, %if.end103, %if.then97, %originalBBpart2225, %originalBB223, %land.lhs.true89, %if.end82, %if.then76, %land.lhs.true69, %originalBBpart2221, %originalBB219, %if.end, %if.then57, %land.lhs.true, %originalBBpart2217, %originalBB215, %for.body45, %originalBBpart2213, %originalBB211, %for.cond43, %originalBBpart2209, %originalBB207, %for.body41, %originalBBpart2205, %originalBB203, %for.cond39, %for.end37, %for.inc35, %for.end34, %originalBBpart2201, %originalBB192, %for.inc32, %for.body23, %for.cond21, %originalBBpart2190, %originalBB188, %for.body19, %for.cond17, %for.body15, %for.cond13, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
