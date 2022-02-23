; ModuleID = 'source-C-CXX/58/705.cpp'
source_filename = "source-C-CXX/58/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %sum.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem258 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 133385505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 133385505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 -1973287876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 -1973287876, label %first
    i32 -528253759, label %originalBB
    i32 -1123476306, label %originalBBpart2
    i32 2083797941, label %for.cond
    i32 1637018840, label %for.body
    i32 -1752810069, label %for.inc
    i32 -1703441808, label %originalBB158
    i32 1624012916, label %originalBBpart2165
    i32 821262660, label %for.end
    i32 1563442617, label %originalBB167
    i32 1085917866, label %originalBBpart2169
    i32 -1176003950, label %for.cond1
    i32 702193860, label %for.body3
    i32 -288253748, label %for.cond4
    i32 -541069780, label %for.body6
    i32 -1784580977, label %originalBB171
    i32 458658596, label %originalBBpart2173
    i32 1743018179, label %if.then
    i32 -1092753065, label %if.end
    i32 1591208966, label %if.then27
    i32 1473050688, label %if.end32
    i32 1201336422, label %originalBB175
    i32 -169593062, label %originalBBpart2177
    i32 -692205407, label %if.then39
    i32 -736799126, label %originalBB179
    i32 -1640431124, label %originalBBpart2181
    i32 -1052621788, label %if.end44
    i32 -213286722, label %originalBB183
    i32 577578598, label %originalBBpart2185
    i32 314278355, label %for.inc45
    i32 929171872, label %originalBB187
    i32 -304554652, label %originalBBpart2193
    i32 1636967499, label %for.end47
    i32 1870750530, label %originalBB195
    i32 1522533384, label %originalBBpart2197
    i32 -122732087, label %for.inc48
    i32 -557968148, label %for.end50
    i32 354056087, label %for.cond52
    i32 -2054773181, label %for.body54
    i32 1302328690, label %for.cond55
    i32 466905816, label %for.body57
    i32 1143241021, label %for.cond58
    i32 1045429976, label %for.body60
    i32 2103611261, label %if.then66
    i32 1427671642, label %if.else
    i32 -647938559, label %originalBB199
    i32 -1740173533, label %originalBBpart2208
    i32 1610562731, label %lor.lhs.false
    i32 1571835674, label %lor.lhs.false77
    i32 -1491862241, label %lor.lhs.false84
    i32 135521925, label %if.then91
    i32 468649709, label %if.end96
    i32 -878412097, label %if.end97
    i32 638024890, label %for.inc98
    i32 -2045294221, label %for.end100
    i32 -1605404828, label %for.inc101
    i32 1923018795, label %originalBB210
    i32 -1787495043, label %originalBBpart2219
    i32 -537574404, label %for.end103
    i32 1934875212, label %for.cond104
    i32 -1016909643, label %originalBB221
    i32 542370923, label %originalBBpart2223
    i32 2128449762, label %for.body106
    i32 -2075028461, label %for.cond107
    i32 488717880, label %for.body109
    i32 -1056396314, label %if.then115
    i32 -2132107553, label %if.end121
    i32 918211604, label %for.inc122
    i32 1444410136, label %for.end124
    i32 -1148458020, label %for.inc125
    i32 -330374344, label %originalBB225
    i32 -1307395873, label %originalBBpart2234
    i32 1097945358, label %for.end127
    i32 148896934, label %for.cond128
    i32 1939929754, label %originalBB236
    i32 1246971256, label %originalBBpart2238
    i32 -167098809, label %for.body130
    i32 -1749584456, label %for.cond131
    i32 -2042819806, label %for.body133
    i32 -207940978, label %if.then139
    i32 1819863681, label %if.end144
    i32 1050089209, label %for.inc145
    i32 541501004, label %for.end147
    i32 -1549834884, label %originalBB240
    i32 -319605254, label %originalBBpart2242
    i32 333580992, label %for.inc148
    i32 1812002835, label %originalBB244
    i32 -1129709283, label %originalBBpart2255
    i32 -578739970, label %for.end150
    i32 -275951306, label %for.inc151
    i32 1690011404, label %for.end153
    i32 -107577850, label %originalBBalteredBB
    i32 1141402303, label %originalBB158alteredBB
    i32 1674110352, label %originalBB167alteredBB
    i32 -1341321635, label %originalBB171alteredBB
    i32 -230165230, label %originalBB175alteredBB
    i32 1740785598, label %originalBB179alteredBB
    i32 1790121709, label %originalBB183alteredBB
    i32 -293310105, label %originalBB187alteredBB
    i32 -1227575760, label %originalBB195alteredBB
    i32 1344784316, label %originalBB199alteredBB
    i32 -703516810, label %originalBB210alteredBB
    i32 439354943, label %originalBB221alteredBB
    i32 -104331053, label %originalBB225alteredBB
    i32 2017461348, label %originalBB236alteredBB
    i32 1442869459, label %originalBB240alteredBB
    i32 -1227846229, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload259, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload259, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload259
  %26 = select i1 %24, i32 -528253759, i32 -107577850
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload260 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload260, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1112166092
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1112166092
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1123476306, i32 -107577850
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2083797941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload301, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 1637018840, i32 821262660
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload300, align 4
  %idxprom = sext i32 %44 to i64
  %sum.reload389 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload389, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1752810069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1965709422
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1965709422
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1703441808, i32 1141402303
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload299, align 4
  %61 = add i32 %60, 1646578651
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1646578651
  %inc = add nsw i32 %60, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload298, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1624012916, i32 1141402303
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2083797941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1057871626
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1057871626
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1563442617, i32 1674110352
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload271)
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -195237154
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -195237154
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1085917866, i32 1674110352
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1176003950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload296, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload270, align 4
  %cmp2 = icmp slt i32 %120, %121
  %122 = select i1 %cmp2, i32 702193860, i32 -557968148
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload348, align 4
  store i32 -288253748, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload347, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload269, align 4
  %cmp5 = icmp slt i32 %123, %124
  %125 = select i1 %cmp5, i32 -541069780, i32 1636967499
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 545889694
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 545889694
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1784580977, i32 -1341321635
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload295, align 4
  %idxprom7 = sext i32 %141 to i64
  %a.reload375 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload375, i64 0, i64 %idxprom7
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload346, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx10)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload294, align 4
  %idxprom12 = sext i32 %143 to i64
  %a.reload374 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload374, i64 0, i64 %idxprom12
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload345, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %145 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %145 to i32
  %cmp16 = icmp eq i32 %conv, 46
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -2096479803
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2096479803
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 458658596, i32 -1341321635
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 1743018179, i32 -1092753065
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload293, align 4
  %idxprom17 = sext i32 %174 to i64
  %b.reload386 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload386, i64 0, i64 %idxprom17
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload344, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -1092753065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload292, align 4
  %idxprom21 = sext i32 %176 to i64
  %a.reload373 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload373, i64 0, i64 %idxprom21
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload343, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %178 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %178 to i32
  %cmp26 = icmp eq i32 %conv25, 35
  %179 = select i1 %cmp26, i32 1591208966, i32 1473050688
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload291, align 4
  %idxprom28 = sext i32 %180 to i64
  %b.reload385 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload385, i64 0, i64 %idxprom28
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload342, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 1473050688, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1028533349
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1028533349
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1201336422, i32 -230165230
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload290, align 4
  %idxprom33 = sext i32 %197 to i64
  %a.reload372 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload372, i64 0, i64 %idxprom33
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload341, align 4
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %199 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %199 to i32
  %cmp38 = icmp eq i32 %conv37, 64
  store i1 %cmp38, i1* %cmp38.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -169593062, i32 -230165230
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %214 = select i1 %cmp38.reload, i32 -692205407, i32 -1052621788
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -798560841
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -798560841
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -736799126, i32 1740785598
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload289, align 4
  %idxprom40 = sext i32 %230 to i64
  %b.reload384 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload384, i64 0, i64 %idxprom40
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload340, align 4
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  store i32 -1, i32* %arrayidx43, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -867180293
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -867180293
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1640431124, i32 1740785598
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1052621788, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1097142155
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1097142155
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -213286722, i32 1790121709
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1884233096
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1884233096
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 577578598, i32 1790121709
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 314278355, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 929171872, i32 -293310105
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload339, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc46 = add nsw i32 %291, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload338, align 4
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
  %321 = select i1 %319, i32 -304554652, i32 -293310105
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -288253748, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1971814800
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1971814800
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1870750530, i32 -1227575760
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1522533384, i32 -1227575760
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -122732087, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload288, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc49 = add nsw i32 %363, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload287, align 4
  store i32 -1176003950, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %m1.reload274 = load volatile i32*, i32** %m1.reg2mem
  %call51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m1.reload274)
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %366 = load i32, i32* %m1.reload, align 4
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 %366, i32* %m.reload273, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 354056087, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload285, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload272, align 4
  %cmp53 = icmp slt i32 %367, %368
  %369 = select i1 %cmp53, i32 -2054773181, i32 1690011404
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  store i32 1302328690, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload336, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload268, align 4
  %cmp56 = icmp slt i32 %370, %371
  %372 = select i1 %cmp56, i32 466905816, i32 -537574404
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload369, align 4
  store i32 1143241021, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload368, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload267, align 4
  %cmp59 = icmp slt i32 %373, %374
  %375 = select i1 %cmp59, i32 1045429976, i32 -2045294221
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload335, align 4
  %idxprom61 = sext i32 %376 to i64
  %b.reload383 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload383, i64 0, i64 %idxprom61
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload367, align 4
  %idxprom63 = sext i32 %377 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %378 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %378, 0
  %379 = select i1 %cmp65, i32 2103611261, i32 1427671642
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 638024890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -967427442
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -967427442
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -647938559, i32 1344784316
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload334, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub = sub nsw i32 %407, 1
  %idxprom67 = sext i32 %409 to i64
  %b.reload382 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload382, i64 0, i64 %idxprom67
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload366, align 4
  %idxprom69 = sext i32 %410 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %411 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %411, -1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1904823024
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1904823024
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1740173533, i32 1344784316
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %427 = select i1 %cmp71.reload, i32 135521925, i32 1610562731
  store i32 %427, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload333, align 4
  %429 = sub i32 %428, -407794025
  %430 = add i32 %429, 1
  %431 = add i32 %430, -407794025
  %add = add nsw i32 %428, 1
  %idxprom72 = sext i32 %431 to i64
  %b.reload381 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload381, i64 0, i64 %idxprom72
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload365, align 4
  %idxprom74 = sext i32 %432 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %433 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %433, -1
  %434 = select i1 %cmp76, i32 135521925, i32 1571835674
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload332, align 4
  %idxprom78 = sext i32 %435 to i64
  %b.reload380 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload380, i64 0, i64 %idxprom78
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload364, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub80 = sub nsw i32 %436, 1
  %idxprom81 = sext i32 %438 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %439 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %439, -1
  %440 = select i1 %cmp83, i32 135521925, i32 -1491862241
  store i32 %440, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload331, align 4
  %idxprom85 = sext i32 %441 to i64
  %b.reload379 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload379, i64 0, i64 %idxprom85
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload363, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add87 = add nsw i32 %442, 1
  %idxprom88 = sext i32 %444 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %445 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %445, -1
  %446 = select i1 %cmp90, i32 135521925, i32 468649709
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload330, align 4
  %idxprom92 = sext i32 %447 to i64
  %c.reload390 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload390, i64 0, i64 %idxprom92
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload362, align 4
  %idxprom94 = sext i32 %448 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 -1, i32* %arrayidx95, align 4
  store i32 468649709, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -878412097, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 638024890, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload361, align 4
  %450 = sub i32 %449, 1905297365
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1905297365
  %inc99 = add nsw i32 %449, 1
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 %452, i32* %k.reload360, align 4
  store i32 1143241021, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1605404828, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1923018795, i32 -703516810
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload329, align 4
  %468 = add i32 %467, 1679975556
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1679975556
  %inc102 = add nsw i32 %467, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload328, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1390474289
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1390474289
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1787495043, i32 -703516810
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1302328690, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  store i32 1934875212, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1016909643, i32 439354943
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload326, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload266, align 4
  %cmp105 = icmp slt i32 %500, %501
  store i1 %cmp105, i1* %cmp105.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -1740132596
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1740132596
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 542370923, i32 439354943
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %517 = select i1 %cmp105.reload, i32 2128449762, i32 1097945358
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload359, align 4
  store i32 -2075028461, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload358, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload265, align 4
  %cmp108 = icmp slt i32 %518, %519
  %520 = select i1 %cmp108, i32 488717880, i32 1444410136
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload325, align 4
  %idxprom110 = sext i32 %521 to i64
  %b.reload378 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload378, i64 0, i64 %idxprom110
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload357, align 4
  %idxprom112 = sext i32 %522 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %523 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %523, -1
  %524 = select i1 %cmp114, i32 -1056396314, i32 -2132107553
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload284, align 4
  %idxprom116 = sext i32 %525 to i64
  %sum.reload388 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload388, i64 0, i64 %idxprom116
  %526 = load i32, i32* %arrayidx117, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add118 = add nsw i32 %526, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload283, align 4
  %idxprom119 = sext i32 %531 to i64
  %sum.reload387 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload387, i64 0, i64 %idxprom119
  store i32 %530, i32* %arrayidx120, align 4
  store i32 -2132107553, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 918211604, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload356, align 4
  %533 = sub i32 %532, -1796311592
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1796311592
  %inc123 = add nsw i32 %532, 1
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 %535, i32* %k.reload355, align 4
  store i32 -2075028461, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -1148458020, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -505021937
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -505021937
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -330374344, i32 -104331053
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload324, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc126 = add nsw i32 %563, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload323, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -306512557
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -306512557
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1307395873, i32 -104331053
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1934875212, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload322, align 4
  store i32 148896934, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1496781347
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1496781347
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1939929754, i32 2017461348
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %608 = load i32, i32* %j.reload321, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload264, align 4
  %cmp129 = icmp slt i32 %608, %609
  store i1 %cmp129, i1* %cmp129.reg2mem
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 617897843
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 617897843
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1246971256, i32 2017461348
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %625 = select i1 %cmp129.reload, i32 -167098809, i32 -578739970
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload354, align 4
  store i32 -1749584456, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload353, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload263, align 4
  %cmp132 = icmp slt i32 %626, %627
  %628 = select i1 %cmp132, i32 -2042819806, i32 541501004
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload320, align 4
  %idxprom134 = sext i32 %629 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom134
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload352, align 4
  %idxprom136 = sext i32 %630 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %631 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %631, -1
  %632 = select i1 %cmp138, i32 -207940978, i32 1819863681
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload319, align 4
  %idxprom140 = sext i32 %633 to i64
  %b.reload377 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload377, i64 0, i64 %idxprom140
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload351, align 4
  %idxprom142 = sext i32 %634 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  store i32 -1, i32* %arrayidx143, align 4
  store i32 1819863681, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1050089209, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload350, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc146 = add nsw i32 %635, 1
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  store i32 %637, i32* %k.reload349, align 4
  store i32 -1749584456, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1549834884, i32 1442869459
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -319605254, i32 1442869459
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 333580992, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -1274836387
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1274836387
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1812002835, i32 -1227846229
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload318, align 4
  %694 = add i32 %693, 1016348433
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 1016348433
  %inc149 = add nsw i32 %693, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %696, i32* %j.reload317, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -1217502838
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1217502838
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1129709283, i32 -1227846229
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 148896934, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -275951306, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload282, align 4
  %713 = sub i32 %712, -1036834936
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1036834936
  %inc152 = add nsw i32 %712, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload281, align 4
  store i32 354056087, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %716 = load i32, i32* %m.reload, align 4
  %717 = sub i32 %716, -360631254
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -360631254
  %sub154 = sub nsw i32 %716, 1
  %idxprom155 = sext i32 %719 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom155
  %720 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %720)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %721 = load i32, i32* %retval.reload, align 4
  ret i32 %721

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -528253759, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload280, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_ = sub i32 %722, 1
  %gen = mul i32 %724, 1
  %725 = add i32 0, -2049666121
  %726 = sub i32 %725, %722
  %727 = sub i32 %726, -2049666121
  %_159 = sub i32 0, %722
  %728 = add i32 %727, 966312457
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 966312457
  %gen160 = add i32 %727, 1
  %731 = add i32 0, -1850563005
  %732 = sub i32 %731, %722
  %733 = sub i32 %732, -1850563005
  %_161 = sub i32 0, %722
  %734 = add i32 %733, 1475184955
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1475184955
  %gen162 = add i32 %733, 1
  %_163 = shl i32 %722, 1
  %737 = add i32 %722, 128261656
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 128261656
  %incalteredBB = add nsw i32 %722, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload279, align 4
  store i32 -1703441808, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload262)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 1563442617, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload277, align 4
  %idxprom7alteredBB = sext i32 %740 to i64
  %a.reload371 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload371, i64 0, i64 %idxprom7alteredBB
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload316, align 4
  %idxprom9alteredBB = sext i32 %741 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx10alteredBB)
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload276, align 4
  %idxprom12alteredBB = sext i32 %742 to i64
  %a.reload370 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload370, i64 0, i64 %idxprom12alteredBB
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload315, align 4
  %idxprom14alteredBB = sext i32 %743 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %744 = load i8, i8* %arrayidx15alteredBB, align 1
  %convalteredBB = sext i8 %744 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 -1784580977, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload275, align 4
  %idxprom33alteredBB = sext i32 %745 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload314, align 4
  %idxprom35alteredBB = sext i32 %746 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %747 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %747 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 64
  store i32 1201336422, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %748 to i64
  %b.reload376 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload376, i64 0, i64 %idxprom40alteredBB
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload313, align 4
  %idxprom42alteredBB = sext i32 %749 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 -1, i32* %arrayidx43alteredBB, align 4
  store i32 -736799126, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -213286722, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload312, align 4
  %751 = add i32 %750, -1144094720
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1144094720
  %_188 = sub i32 %750, 1
  %gen189 = mul i32 %753, 1
  %754 = sub i32 %750, -1686539691
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1686539691
  %_190 = sub i32 %750, 1
  %gen191 = mul i32 %756, 1
  %757 = sub i32 %750, 1733360284
  %758 = add i32 %757, 1
  %759 = add i32 %758, 1733360284
  %inc46alteredBB = add nsw i32 %750, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %759, i32* %j.reload311, align 4
  store i32 929171872, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1870750530, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload310, align 4
  %761 = add i32 %760, 461712662
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 461712662
  %_200 = sub i32 %760, 1
  %gen201 = mul i32 %763, 1
  %_202 = shl i32 %760, 1
  %764 = sub i32 %760, 951882452
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 951882452
  %_203 = sub i32 %760, 1
  %gen204 = mul i32 %766, 1
  %767 = sub i32 0, 2058200417
  %768 = sub i32 %767, %760
  %769 = add i32 %768, 2058200417
  %_205 = sub i32 0, %760
  %770 = sub i32 %769, 2134919687
  %771 = add i32 %770, 1
  %772 = add i32 %771, 2134919687
  %gen206 = add i32 %769, 1
  %773 = sub i32 %760, 1187130257
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1187130257
  %subalteredBB = sub nsw i32 %760, 1
  %idxprom67alteredBB = sext i32 %775 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom67alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %776 = load i32, i32* %k.reload, align 4
  %idxprom69alteredBB = sext i32 %776 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %777 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %777, -1
  store i32 -647938559, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload309, align 4
  %_211 = shl i32 %778, 1
  %779 = add i32 0, 2027786820
  %780 = sub i32 %779, %778
  %781 = sub i32 %780, 2027786820
  %_212 = sub i32 0, %778
  %782 = add i32 %781, 1363438963
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 1363438963
  %gen213 = add i32 %781, 1
  %785 = add i32 %778, 1546350822
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1546350822
  %_214 = sub i32 %778, 1
  %gen215 = mul i32 %787, 1
  %788 = add i32 0, 231162860
  %789 = sub i32 %788, %778
  %790 = sub i32 %789, 231162860
  %_216 = sub i32 0, %778
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen217 = add i32 %790, 1
  %793 = sub i32 %778, -376645033
  %794 = add i32 %793, 1
  %795 = add i32 %794, -376645033
  %inc102alteredBB = add nsw i32 %778, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %795, i32* %j.reload308, align 4
  store i32 1923018795, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload307, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %797 = load i32, i32* %n.reload261, align 4
  %cmp105alteredBB = icmp slt i32 %796, %797
  store i32 -1016909643, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload306, align 4
  %799 = sub i32 0, -1426228162
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -1426228162
  %_226 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen227 = add i32 %801, 1
  %804 = sub i32 %798, -1621180128
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1621180128
  %_228 = sub i32 %798, 1
  %gen229 = mul i32 %806, 1
  %_230 = shl i32 %798, 1
  %807 = sub i32 0, %798
  %808 = add i32 0, %807
  %_231 = sub i32 0, %798
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen232 = add i32 %808, 1
  %813 = sub i32 %798, -718281139
  %814 = add i32 %813, 1
  %815 = add i32 %814, -718281139
  %inc126alteredBB = add nsw i32 %798, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %815, i32* %j.reload305, align 4
  store i32 -330374344, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload304, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %817 = load i32, i32* %n.reload, align 4
  %cmp129alteredBB = icmp slt i32 %816, %817
  store i32 1939929754, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1549834884, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload303, align 4
  %819 = add i32 0, 1773303677
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, 1773303677
  %_245 = sub i32 0, %818
  %822 = add i32 %821, 1007490095
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1007490095
  %gen246 = add i32 %821, 1
  %_247 = shl i32 %818, 1
  %825 = add i32 %818, 1566106687
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1566106687
  %_248 = sub i32 %818, 1
  %gen249 = mul i32 %827, 1
  %828 = sub i32 0, 1
  %829 = add i32 %818, %828
  %_250 = sub i32 %818, 1
  %gen251 = mul i32 %829, 1
  %830 = add i32 %818, 1063945130
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1063945130
  %_252 = sub i32 %818, 1
  %gen253 = mul i32 %832, 1
  %833 = add i32 %818, -96777986
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -96777986
  %inc149alteredBB = add nsw i32 %818, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %835, i32* %j.reload, align 4
  store i32 1812002835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc151, %for.end150, %originalBBpart2255, %originalBB244, %for.inc148, %originalBBpart2242, %originalBB240, %for.end147, %for.inc145, %if.end144, %if.then139, %for.body133, %for.cond131, %for.body130, %originalBBpart2238, %originalBB236, %for.cond128, %for.end127, %originalBBpart2234, %originalBB225, %for.inc125, %for.end124, %for.inc122, %if.end121, %if.then115, %for.body109, %for.cond107, %for.body106, %originalBBpart2223, %originalBB221, %for.cond104, %for.end103, %originalBBpart2219, %originalBB210, %for.inc101, %for.end100, %for.inc98, %if.end97, %if.end96, %if.then91, %lor.lhs.false84, %lor.lhs.false77, %lor.lhs.false, %originalBBpart2208, %originalBB199, %if.else, %if.then66, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end50, %for.inc48, %originalBBpart2197, %originalBB195, %for.end47, %originalBBpart2193, %originalBB187, %for.inc45, %originalBBpart2185, %originalBB183, %if.end44, %originalBBpart2181, %originalBB179, %if.then39, %originalBBpart2177, %originalBB175, %if.end32, %if.then27, %if.end, %if.then, %originalBBpart2173, %originalBB171, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2169, %originalBB167, %for.end, %originalBBpart2165, %originalBB158, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1237089604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1237089604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1713546999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1713546999, label %first
    i32 -1539034374, label %originalBB
    i32 1203874768, label %originalBBpart2
    i32 -1124297769, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1539034374, i32 -1124297769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1884813888
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1884813888
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1203874768, i32 -1124297769
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1539034374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
