; ModuleID = 'source-C-CXX/58/1826.cpp'
source_filename = "source-C-CXX/58/1826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]
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
  %cmp152.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [110 x [110 x i8]]*
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem322 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem322
  %switchVar = alloca i32
  store i32 756958423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 756958423, label %first
    i32 -22824709, label %originalBB
    i32 -303532886, label %originalBBpart2
    i32 -1548247497, label %for.cond
    i32 -500020879, label %originalBB163
    i32 -1793388579, label %originalBBpart2173
    i32 -1793445970, label %for.body
    i32 787332864, label %for.cond1
    i32 188157172, label %for.body4
    i32 131471515, label %for.inc
    i32 865068934, label %for.end
    i32 517131912, label %originalBB175
    i32 -869413117, label %originalBBpart2177
    i32 -374626652, label %for.inc8
    i32 -1209813019, label %for.end10
    i32 194083363, label %for.cond12
    i32 -339721482, label %for.body14
    i32 1759453122, label %originalBB179
    i32 845182081, label %originalBBpart2181
    i32 850773973, label %for.cond15
    i32 -2027685392, label %originalBB183
    i32 2018806741, label %originalBBpart2201
    i32 1086439667, label %for.body18
    i32 -1155951222, label %originalBB203
    i32 1737639227, label %originalBBpart2205
    i32 968902578, label %for.cond19
    i32 91358483, label %originalBB207
    i32 -1306237495, label %originalBBpart2217
    i32 -332590567, label %for.body22
    i32 1145499626, label %for.inc31
    i32 -1502049857, label %for.end33
    i32 884246027, label %for.inc34
    i32 -419472494, label %originalBB219
    i32 2089591121, label %originalBBpart2223
    i32 1553496573, label %for.end36
    i32 -1119422460, label %originalBB225
    i32 -1773054282, label %originalBBpart2227
    i32 -1709114625, label %for.cond37
    i32 946012397, label %for.body40
    i32 -1452163397, label %for.cond41
    i32 -1648258185, label %for.body44
    i32 -76266430, label %originalBB229
    i32 1905854963, label %originalBBpart2231
    i32 -1211608268, label %if.then
    i32 1602883207, label %if.then57
    i32 -158068826, label %if.end
    i32 -1973599527, label %originalBB233
    i32 675586670, label %originalBBpart2238
    i32 -1432204558, label %if.then69
    i32 456598607, label %originalBB240
    i32 -2087396634, label %originalBBpart2253
    i32 476614327, label %if.end75
    i32 -523982125, label %if.then83
    i32 1171817739, label %if.end89
    i32 -440848365, label %originalBB255
    i32 854918171, label %originalBBpart2262
    i32 1701133485, label %if.then97
    i32 -409418053, label %if.end103
    i32 -1529936088, label %originalBB264
    i32 1120393808, label %originalBBpart2266
    i32 1632208446, label %if.end104
    i32 1190677878, label %for.inc105
    i32 1351063184, label %for.end107
    i32 1702718017, label %for.inc108
    i32 633241136, label %for.end110
    i32 -147427757, label %for.cond111
    i32 1968113877, label %for.body114
    i32 1084609762, label %originalBB268
    i32 -1939793163, label %originalBBpart2270
    i32 -2000063226, label %for.cond115
    i32 -459805471, label %for.body118
    i32 -506761223, label %originalBB272
    i32 -672621947, label %originalBBpart2274
    i32 1865822111, label %if.then125
    i32 1087414991, label %originalBB276
    i32 -591176606, label %originalBBpart2278
    i32 1618532591, label %if.end130
    i32 -1240190729, label %for.inc131
    i32 1239526945, label %originalBB280
    i32 -1633432952, label %originalBBpart2285
    i32 69619370, label %for.end133
    i32 -1276484926, label %originalBB287
    i32 997628306, label %originalBBpart2289
    i32 -313282818, label %for.inc134
    i32 -1668120558, label %originalBB291
    i32 -788478361, label %originalBBpart2300
    i32 1980202629, label %for.end136
    i32 582326895, label %for.inc137
    i32 -1339079030, label %for.end138
    i32 -1251199122, label %for.cond139
    i32 1916556512, label %originalBB302
    i32 1821793241, label %originalBBpart2315
    i32 1771725300, label %for.body142
    i32 408486545, label %for.cond143
    i32 -1855425767, label %for.body146
    i32 -1856031850, label %originalBB317
    i32 -1891261396, label %originalBBpart2319
    i32 1360820117, label %if.then153
    i32 -1057343002, label %if.end155
    i32 133912733, label %for.inc156
    i32 1040462285, label %for.end158
    i32 -2020106539, label %for.inc159
    i32 358127818, label %for.end161
    i32 -33072972, label %originalBBalteredBB
    i32 548053966, label %originalBB163alteredBB
    i32 -1419901923, label %originalBB175alteredBB
    i32 1090147608, label %originalBB179alteredBB
    i32 1942926252, label %originalBB183alteredBB
    i32 -952168307, label %originalBB203alteredBB
    i32 141453534, label %originalBB207alteredBB
    i32 386116846, label %originalBB219alteredBB
    i32 1666994615, label %originalBB225alteredBB
    i32 250252620, label %originalBB229alteredBB
    i32 1709720052, label %originalBB233alteredBB
    i32 4969167, label %originalBB240alteredBB
    i32 -556271592, label %originalBB255alteredBB
    i32 -565779448, label %originalBB264alteredBB
    i32 373502972, label %originalBB268alteredBB
    i32 -225379811, label %originalBB272alteredBB
    i32 1535107683, label %originalBB276alteredBB
    i32 -2131894323, label %originalBB280alteredBB
    i32 -791901812, label %originalBB287alteredBB
    i32 -52930445, label %originalBB291alteredBB
    i32 1594567159, label %originalBB302alteredBB
    i32 1476194510, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload323 = load volatile i1, i1* %.reg2mem322
  %9 = and i1 %.reload, %.reload323
  %10 = xor i1 %.reload, %.reload323
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload323
  %13 = select i1 %11, i32 -22824709, i32 -33072972
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  %b = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %b, [110 x [110 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload326 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload326, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload340)
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload393, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1118562251
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1118562251
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -303532886, i32 -33072972
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548247497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -500020879, i32 548053966
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload392, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload339, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp = icmp sle i32 %55, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1793388579, i32 548053966
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1793445970, i32 -1209813019
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload439, align 4
  store i32 787332864, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload438, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload338, align 4
  %88 = add i32 %87, 658282124
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 658282124
  %sub2 = sub nsw i32 %87, 1
  %cmp3 = icmp sle i32 %86, %90
  %91 = select i1 %cmp3, i32 188157172, i32 865068934
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload391, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload452 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload452, i64 0, i64 %idxprom
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload437, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 131471515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload436, align 4
  %95 = sub i32 %94, -1004265478
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1004265478
  %inc = add nsw i32 %94, 1
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload435, align 4
  store i32 787332864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 557573583
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 557573583
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 517131912, i32 -1419901923
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1972499344
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1972499344
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -869413117, i32 -1419901923
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -374626652, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload390, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc9 = add nsw i32 %152, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload389, align 4
  store i32 -1548247497, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload343)
  store i32 194083363, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload342, align 4
  %cmp13 = icmp sge i32 %155, 2
  %156 = select i1 %cmp13, i32 -339721482, i32 -1339079030
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -466793538
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -466793538
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1759453122, i32 1090147608
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 845182081, i32 1090147608
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 850773973, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -525554031
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -525554031
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2027685392, i32 1942926252
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload387, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload337, align 4
  %215 = add i32 %214, -839939745
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -839939745
  %sub16 = sub nsw i32 %214, 1
  %cmp17 = icmp sle i32 %213, %217
  store i1 %cmp17, i1* %cmp17.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 286886484
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 286886484
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2018806741, i32 1942926252
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %245 = select i1 %cmp17.reload, i32 1086439667, i32 1553496573
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1155951222, i32 -952168307
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload434, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -753566377
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -753566377
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1737639227, i32 -952168307
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 968902578, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1240288743
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1240288743
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 91358483, i32 141453534
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload433, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload336, align 4
  %292 = sub i32 %291, -1976400594
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1976400594
  %sub20 = sub nsw i32 %291, 1
  %cmp21 = icmp sle i32 %290, %294
  store i1 %cmp21, i1* %cmp21.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1033456278
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1033456278
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1306237495, i32 141453534
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %310 = select i1 %cmp21.reload, i32 -332590567, i32 -1502049857
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload386, align 4
  %idxprom23 = sext i32 %311 to i64
  %a.reload451 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload451, i64 0, i64 %idxprom23
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload432, align 4
  %idxprom25 = sext i32 %312 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %313 = load i8, i8* %arrayidx26, align 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload385, align 4
  %idxprom27 = sext i32 %314 to i64
  %b.reload459 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload459, i64 0, i64 %idxprom27
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload431, align 4
  %idxprom29 = sext i32 %315 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %313, i8* %arrayidx30, align 1
  store i32 1145499626, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload430, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc32 = add nsw i32 %316, 1
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload429, align 4
  store i32 968902578, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 884246027, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -419472494, i32 386116846
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload384, align 4
  %346 = add i32 %345, -830390274
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -830390274
  %inc35 = add nsw i32 %345, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload383, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -786643548
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -786643548
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2089591121, i32 386116846
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 850773973, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -276657190
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -276657190
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1119422460, i32 1666994615
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload382, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -993567959
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -993567959
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1773054282, i32 1666994615
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1709114625, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload381, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload335, align 4
  %408 = sub i32 %407, -283965558
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -283965558
  %sub38 = sub nsw i32 %407, 1
  %cmp39 = icmp sle i32 %406, %410
  %411 = select i1 %cmp39, i32 946012397, i32 633241136
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload428, align 4
  store i32 -1452163397, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload427, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload334, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub42 = sub nsw i32 %413, 1
  %cmp43 = icmp sle i32 %412, %415
  %416 = select i1 %cmp43, i32 -1648258185, i32 1351063184
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -182396927
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -182396927
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -76266430, i32 250252620
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload380, align 4
  %idxprom45 = sext i32 %432 to i64
  %a.reload450 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload450, i64 0, i64 %idxprom45
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload426, align 4
  %idxprom47 = sext i32 %433 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %434 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %434 to i32
  %cmp49 = icmp eq i32 %conv, 64
  store i1 %cmp49, i1* %cmp49.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1249310118
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1249310118
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
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
  %461 = select i1 %459, i32 1905854963, i32 250252620
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %462 = select i1 %cmp49.reload, i32 -1211608268, i32 1632208446
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload379, align 4
  %464 = sub i32 %463, 1361812128
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1361812128
  %sub50 = sub nsw i32 %463, 1
  %idxprom51 = sext i32 %466 to i64
  %a.reload449 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload449, i64 0, i64 %idxprom51
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload425, align 4
  %idxprom53 = sext i32 %467 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %468 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %468 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %469 = select i1 %cmp56, i32 1602883207, i32 -158068826
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload378, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub58 = sub nsw i32 %470, 1
  %idxprom59 = sext i32 %472 to i64
  %b.reload458 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload458, i64 0, i64 %idxprom59
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload424, align 4
  %idxprom61 = sext i32 %473 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  store i32 -158068826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, -1612703653
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1612703653
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1973599527, i32 1709720052
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload377, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %add = add nsw i32 %489, 1
  %idxprom63 = sext i32 %491 to i64
  %a.reload448 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload448, i64 0, i64 %idxprom63
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload423, align 4
  %idxprom65 = sext i32 %492 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %493 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %493 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  store i1 %cmp68, i1* %cmp68.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1404543720
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1404543720
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 675586670, i32 1709720052
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %509 = select i1 %cmp68.reload, i32 -1432204558, i32 476614327
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -398229821
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -398229821
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 456598607, i32 4969167
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload376, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %add70 = add nsw i32 %525, 1
  %idxprom71 = sext i32 %527 to i64
  %b.reload457 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload457, i64 0, i64 %idxprom71
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload422, align 4
  %idxprom73 = sext i32 %528 to i64
  %arrayidx74 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2087396634, i32 4969167
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 476614327, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload375, align 4
  %idxprom76 = sext i32 %555 to i64
  %a.reload447 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload447, i64 0, i64 %idxprom76
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload421, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %sub78 = sub nsw i32 %556, 1
  %idxprom79 = sext i32 %558 to i64
  %arrayidx80 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %559 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %559 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %560 = select i1 %cmp82, i32 -523982125, i32 1171817739
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload374, align 4
  %idxprom84 = sext i32 %561 to i64
  %b.reload456 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload456, i64 0, i64 %idxprom84
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload420, align 4
  %563 = add i32 %562, 1003389297
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1003389297
  %sub86 = sub nsw i32 %562, 1
  %idxprom87 = sext i32 %565 to i64
  %arrayidx88 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  store i32 1171817739, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -440848365, i32 -556271592
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload373, align 4
  %idxprom90 = sext i32 %592 to i64
  %a.reload446 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload446, i64 0, i64 %idxprom90
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload419, align 4
  %594 = sub i32 %593, -196392823
  %595 = add i32 %594, 1
  %596 = add i32 %595, -196392823
  %add92 = add nsw i32 %593, 1
  %idxprom93 = sext i32 %596 to i64
  %arrayidx94 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %597 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %597 to i32
  %cmp96 = icmp eq i32 %conv95, 46
  store i1 %cmp96, i1* %cmp96.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 852609192
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 852609192
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 854918171, i32 -556271592
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %625 = select i1 %cmp96.reload, i32 1701133485, i32 -409418053
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload372, align 4
  %idxprom98 = sext i32 %626 to i64
  %b.reload455 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload455, i64 0, i64 %idxprom98
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload418, align 4
  %628 = add i32 %627, 481610943
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 481610943
  %add100 = add nsw i32 %627, 1
  %idxprom101 = sext i32 %630 to i64
  %arrayidx102 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 -409418053, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -696356622
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -696356622
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1529936088, i32 -565779448
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 2055757052
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 2055757052
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1120393808, i32 -565779448
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1632208446, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1190677878, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload417, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc106 = add nsw i32 %673, 1
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload416, align 4
  store i32 -1452163397, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1702718017, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload371, align 4
  %679 = sub i32 %678, -258576972
  %680 = add i32 %679, 1
  %681 = add i32 %680, -258576972
  %inc109 = add nsw i32 %678, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload370, align 4
  store i32 -1709114625, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload369, align 4
  store i32 -147427757, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload368, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %683 = load i32, i32* %n.reload333, align 4
  %684 = sub i32 %683, 1444133499
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1444133499
  %sub112 = sub nsw i32 %683, 1
  %cmp113 = icmp sle i32 %682, %686
  %687 = select i1 %cmp113, i32 1968113877, i32 1980202629
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 298750347
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 298750347
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1084609762, i32 373502972
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload415, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 671909181
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 671909181
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1939793163, i32 373502972
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -2000063226, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload414, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload332, align 4
  %732 = sub i32 %731, -429880774
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -429880774
  %sub116 = sub nsw i32 %731, 1
  %cmp117 = icmp sle i32 %730, %734
  %735 = select i1 %cmp117, i32 -459805471, i32 69619370
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 921270857
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 921270857
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -506761223, i32 -225379811
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload367, align 4
  %idxprom119 = sext i32 %763 to i64
  %b.reload454 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload454, i64 0, i64 %idxprom119
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload413, align 4
  %idxprom121 = sext i32 %764 to i64
  %arrayidx122 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %765 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %765 to i32
  %cmp124 = icmp eq i32 %conv123, 64
  store i1 %cmp124, i1* %cmp124.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, -913131455
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -913131455
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -672621947, i32 -225379811
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %781 = select i1 %cmp124.reload, i32 1865822111, i32 1618532591
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, 1719260715
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1719260715
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1087414991, i32 1535107683
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload366, align 4
  %idxprom126 = sext i32 %809 to i64
  %a.reload445 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload445, i64 0, i64 %idxprom126
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload412, align 4
  %idxprom128 = sext i32 %810 to i64
  %arrayidx129 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 64, i8* %arrayidx129, align 1
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -1724290991
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1724290991
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -591176606, i32 1535107683
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1618532591, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1240190729, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, -1634068128
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1634068128
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1239526945, i32 -2131894323
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload411, align 4
  %842 = add i32 %841, 1766288841
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 1766288841
  %inc132 = add nsw i32 %841, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %844, i32* %j.reload410, align 4
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1641558377
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1641558377
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1633432952, i32 -2131894323
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -2000063226, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, -2080056924
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -2080056924
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -1276484926, i32 -791901812
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, -1971729159
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1971729159
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 997628306, i32 -791901812
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -313282818, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, -271355022
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -271355022
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1668120558, i32 -52930445
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload365, align 4
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %inc135 = add nsw i32 %917, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %921, i32* %i.reload364, align 4
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, -2103064268
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -2103064268
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -788478361, i32 -52930445
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -147427757, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 582326895, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %937 = load i32, i32* %m.reload341, align 4
  %938 = sub i32 0, %937
  %939 = sub i32 0, -1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %dec = add nsw i32 %937, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %941, i32* %m.reload, align 4
  store i32 194083363, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  store i32 -1251199122, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = add i32 %942, 382752272
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 382752272
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 1916556512, i32 1594567159
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload362, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %970 = load i32, i32* %n.reload331, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %sub140 = sub nsw i32 %970, 1
  %cmp141 = icmp sle i32 %969, %972
  store i1 %cmp141, i1* %cmp141.reg2mem
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 %973, -2001087611
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -2001087611
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 1821793241, i32 1594567159
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %988 = select i1 %cmp141.reload, i32 1771725300, i32 358127818
  store i32 %988, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload409, align 4
  store i32 408486545, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload408, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %990 = load i32, i32* %n.reload330, align 4
  %991 = add i32 %990, 2052430079
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 2052430079
  %sub144 = sub nsw i32 %990, 1
  %cmp145 = icmp sle i32 %989, %993
  %994 = select i1 %cmp145, i32 -1855425767, i32 1040462285
  store i32 %994, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = add i32 %995, 298869562
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 298869562
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -1856031850, i32 1476194510
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload361, align 4
  %idxprom147 = sext i32 %1010 to i64
  %a.reload444 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload444, i64 0, i64 %idxprom147
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %1011 = load i32, i32* %j.reload407, align 4
  %idxprom149 = sext i32 %1011 to i64
  %arrayidx150 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  %1012 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %1012 to i32
  %cmp152 = icmp eq i32 %conv151, 64
  store i1 %cmp152, i1* %cmp152.reg2mem
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = add i32 %1013, 1300108156
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 1300108156
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -1891261396, i32 1476194510
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %1040 = select i1 %cmp152.reload, i32 1360820117, i32 -1057343002
  store i32 %1040, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %num.reload325 = load volatile i32*, i32** %num.reg2mem
  %1041 = load i32, i32* %num.reload325, align 4
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %inc154 = add nsw i32 %1041, 1
  %num.reload324 = load volatile i32*, i32** %num.reg2mem
  store i32 %1043, i32* %num.reload324, align 4
  store i32 -1057343002, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 133912733, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %1044 = load i32, i32* %j.reload406, align 4
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %inc157 = add nsw i32 %1044, 1
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 %1046, i32* %j.reload405, align 4
  store i32 408486545, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -2020106539, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload360, align 4
  %1048 = add i32 %1047, -1185680308
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, -1185680308
  %inc160 = add nsw i32 %1047, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %1050, i32* %i.reload359, align 4
  store i32 -1251199122, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1051 = load i32, i32* %num.reload, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1051)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  %balteredBB = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -22824709, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload358, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %1053 = load i32, i32* %n.reload329, align 4
  %1054 = sub i32 0, 860411592
  %1055 = sub i32 %1054, %1053
  %1056 = add i32 %1055, 860411592
  %_ = sub i32 0, %1053
  %1057 = add i32 %1056, 136566123
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 136566123
  %gen = add i32 %1056, 1
  %1060 = add i32 %1053, -531448511
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, -531448511
  %_164 = sub i32 %1053, 1
  %gen165 = mul i32 %1062, 1
  %_166 = shl i32 %1053, 1
  %1063 = sub i32 0, -552755903
  %1064 = sub i32 %1063, %1053
  %1065 = add i32 %1064, -552755903
  %_167 = sub i32 0, %1053
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen168 = add i32 %1065, 1
  %1070 = sub i32 %1053, -494875068
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -494875068
  %_169 = sub i32 %1053, 1
  %gen170 = mul i32 %1072, 1
  %_171 = shl i32 %1053, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1053, %1073
  %subalteredBB = sub nsw i32 %1053, 1
  %cmpalteredBB = icmp sle i32 %1052, %1074
  store i32 -500020879, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 517131912, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload357, align 4
  store i32 1759453122, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload356, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %1076 = load i32, i32* %n.reload328, align 4
  %_184 = shl i32 %1076, 1
  %_185 = shl i32 %1076, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %_186 = sub i32 %1076, 1
  %gen187 = mul i32 %1078, 1
  %1079 = sub i32 0, %1076
  %1080 = add i32 0, %1079
  %_188 = sub i32 0, %1076
  %1081 = add i32 %1080, 2076868046
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 2076868046
  %gen189 = add i32 %1080, 1
  %_190 = shl i32 %1076, 1
  %_191 = shl i32 %1076, 1
  %1084 = sub i32 0, %1076
  %1085 = add i32 0, %1084
  %_192 = sub i32 0, %1076
  %1086 = add i32 %1085, -1300206224
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -1300206224
  %gen193 = add i32 %1085, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1076, %1089
  %_194 = sub i32 %1076, 1
  %gen195 = mul i32 %1090, 1
  %1091 = add i32 %1076, 349042586
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 349042586
  %_196 = sub i32 %1076, 1
  %gen197 = mul i32 %1093, 1
  %1094 = sub i32 %1076, 1736195244
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1736195244
  %_198 = sub i32 %1076, 1
  %gen199 = mul i32 %1096, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1076, %1097
  %sub16alteredBB = sub nsw i32 %1076, 1
  %cmp17alteredBB = icmp sle i32 %1075, %1098
  store i32 -2027685392, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload404, align 4
  store i32 -1155951222, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %1099 = load i32, i32* %j.reload403, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %1100 = load i32, i32* %n.reload327, align 4
  %1101 = add i32 0, -2023984821
  %1102 = sub i32 %1101, %1100
  %1103 = sub i32 %1102, -2023984821
  %_208 = sub i32 0, %1100
  %1104 = sub i32 %1103, -301836396
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -301836396
  %gen209 = add i32 %1103, 1
  %1107 = sub i32 %1100, -2059659165
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -2059659165
  %_210 = sub i32 %1100, 1
  %gen211 = mul i32 %1109, 1
  %1110 = sub i32 0, 1
  %1111 = add i32 %1100, %1110
  %_212 = sub i32 %1100, 1
  %gen213 = mul i32 %1111, 1
  %1112 = sub i32 0, %1100
  %1113 = add i32 0, %1112
  %_214 = sub i32 0, %1100
  %1114 = add i32 %1113, 10903825
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, 10903825
  %gen215 = add i32 %1113, 1
  %1117 = sub i32 %1100, -1693208417
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -1693208417
  %sub20alteredBB = sub nsw i32 %1100, 1
  %cmp21alteredBB = icmp sle i32 %1099, %1119
  store i32 91358483, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload355, align 4
  %1121 = add i32 0, -940965276
  %1122 = sub i32 %1121, %1120
  %1123 = sub i32 %1122, -940965276
  %_220 = sub i32 0, %1120
  %1124 = add i32 %1123, -2015979890
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, -2015979890
  %gen221 = add i32 %1123, 1
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1120, %1127
  %inc35alteredBB = add nsw i32 %1120, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %1128, i32* %i.reload354, align 4
  store i32 -419472494, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  store i32 -1119422460, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload352, align 4
  %idxprom45alteredBB = sext i32 %1129 to i64
  %a.reload443 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload443, i64 0, i64 %idxprom45alteredBB
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %1130 = load i32, i32* %j.reload402, align 4
  %idxprom47alteredBB = sext i32 %1130 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %1131 = load i8, i8* %arrayidx48alteredBB, align 1
  %convalteredBB = sext i8 %1131 to i32
  %cmp49alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -76266430, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1132 = load i32, i32* %i.reload351, align 4
  %_234 = shl i32 %1132, 1
  %1133 = add i32 %1132, 1566864772
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 1566864772
  %_235 = sub i32 %1132, 1
  %gen236 = mul i32 %1135, 1
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1132, %1136
  %addalteredBB = add nsw i32 %1132, 1
  %idxprom63alteredBB = sext i32 %1137 to i64
  %a.reload442 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload442, i64 0, i64 %idxprom63alteredBB
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %1138 = load i32, i32* %j.reload401, align 4
  %idxprom65alteredBB = sext i32 %1138 to i64
  %arrayidx66alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1139 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %1139 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 46
  store i32 -1973599527, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1140 = load i32, i32* %i.reload350, align 4
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %_241 = sub i32 %1140, 1
  %gen242 = mul i32 %1142, 1
  %_243 = shl i32 %1140, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1140, %1143
  %_244 = sub i32 %1140, 1
  %gen245 = mul i32 %1144, 1
  %1145 = sub i32 0, %1140
  %1146 = add i32 0, %1145
  %_246 = sub i32 0, %1140
  %1147 = add i32 %1146, -1102940462
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, -1102940462
  %gen247 = add i32 %1146, 1
  %_248 = shl i32 %1140, 1
  %_249 = shl i32 %1140, 1
  %1150 = add i32 0, 533721157
  %1151 = sub i32 %1150, %1140
  %1152 = sub i32 %1151, 533721157
  %_250 = sub i32 0, %1140
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen251 = add i32 %1152, 1
  %1157 = add i32 %1140, 788281766
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, 788281766
  %add70alteredBB = add nsw i32 %1140, 1
  %idxprom71alteredBB = sext i32 %1159 to i64
  %b.reload453 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload453, i64 0, i64 %idxprom71alteredBB
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload400, align 4
  %idxprom73alteredBB = sext i32 %1160 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i8 64, i8* %arrayidx74alteredBB, align 1
  store i32 456598607, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1161 = load i32, i32* %i.reload349, align 4
  %idxprom90alteredBB = sext i32 %1161 to i64
  %a.reload441 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload441, i64 0, i64 %idxprom90alteredBB
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %1162 = load i32, i32* %j.reload399, align 4
  %1163 = sub i32 %1162, -1502784470
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -1502784470
  %_256 = sub i32 %1162, 1
  %gen257 = mul i32 %1165, 1
  %_258 = shl i32 %1162, 1
  %_259 = shl i32 %1162, 1
  %_260 = shl i32 %1162, 1
  %1166 = sub i32 %1162, 1476220188
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 1476220188
  %add92alteredBB = add nsw i32 %1162, 1
  %idxprom93alteredBB = sext i32 %1168 to i64
  %arrayidx94alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %1169 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %1169 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 46
  store i32 -440848365, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1529936088, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload398, align 4
  store i32 1084609762, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1170 = load i32, i32* %i.reload348, align 4
  %idxprom119alteredBB = sext i32 %1170 to i64
  %b.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %b.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b.reload, i64 0, i64 %idxprom119alteredBB
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %1171 = load i32, i32* %j.reload397, align 4
  %idxprom121alteredBB = sext i32 %1171 to i64
  %arrayidx122alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %1172 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %1172 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 64
  store i32 -506761223, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1173 = load i32, i32* %i.reload347, align 4
  %idxprom126alteredBB = sext i32 %1173 to i64
  %a.reload440 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload440, i64 0, i64 %idxprom126alteredBB
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %1174 = load i32, i32* %j.reload396, align 4
  %idxprom128alteredBB = sext i32 %1174 to i64
  %arrayidx129alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  store i8 64, i8* %arrayidx129alteredBB, align 1
  store i32 1087414991, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %1175 = load i32, i32* %j.reload395, align 4
  %_281 = shl i32 %1175, 1
  %1176 = add i32 %1175, 2141519434
  %1177 = sub i32 %1176, 1
  %1178 = sub i32 %1177, 2141519434
  %_282 = sub i32 %1175, 1
  %gen283 = mul i32 %1178, 1
  %1179 = add i32 %1175, 1135689111
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, 1135689111
  %inc132alteredBB = add nsw i32 %1175, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %1181, i32* %j.reload394, align 4
  store i32 1239526945, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -1276484926, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1182 = load i32, i32* %i.reload346, align 4
  %_292 = shl i32 %1182, 1
  %1183 = sub i32 %1182, -1001635436
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -1001635436
  %_293 = sub i32 %1182, 1
  %gen294 = mul i32 %1185, 1
  %1186 = sub i32 0, 1
  %1187 = add i32 %1182, %1186
  %_295 = sub i32 %1182, 1
  %gen296 = mul i32 %1187, 1
  %1188 = add i32 0, -996886512
  %1189 = sub i32 %1188, %1182
  %1190 = sub i32 %1189, -996886512
  %_297 = sub i32 0, %1182
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1190, %1191
  %gen298 = add i32 %1190, 1
  %1193 = sub i32 %1182, -909247657
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, -909247657
  %inc135alteredBB = add nsw i32 %1182, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %1195, i32* %i.reload345, align 4
  store i32 -1668120558, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1196 = load i32, i32* %i.reload344, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1197 = load i32, i32* %n.reload, align 4
  %1198 = sub i32 0, -702972029
  %1199 = sub i32 %1198, %1197
  %1200 = add i32 %1199, -702972029
  %_303 = sub i32 0, %1197
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1200, %1201
  %gen304 = add i32 %1200, 1
  %1203 = sub i32 0, -1389164005
  %1204 = sub i32 %1203, %1197
  %1205 = add i32 %1204, -1389164005
  %_305 = sub i32 0, %1197
  %1206 = sub i32 0, %1205
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %gen306 = add i32 %1205, 1
  %1210 = sub i32 0, %1197
  %1211 = add i32 0, %1210
  %_307 = sub i32 0, %1197
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1211, %1212
  %gen308 = add i32 %1211, 1
  %1214 = add i32 0, -700860109
  %1215 = sub i32 %1214, %1197
  %1216 = sub i32 %1215, -700860109
  %_309 = sub i32 0, %1197
  %1217 = sub i32 0, %1216
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %gen310 = add i32 %1216, 1
  %_311 = shl i32 %1197, 1
  %1221 = sub i32 %1197, 495084730
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, 495084730
  %_312 = sub i32 %1197, 1
  %gen313 = mul i32 %1223, 1
  %1224 = sub i32 0, 1
  %1225 = add i32 %1197, %1224
  %sub140alteredBB = sub nsw i32 %1197, 1
  %cmp141alteredBB = icmp sle i32 %1196, %1225
  store i32 1916556512, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1226 = load i32, i32* %i.reload, align 4
  %idxprom147alteredBB = sext i32 %1226 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom147alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1227 = load i32, i32* %j.reload, align 4
  %idxprom149alteredBB = sext i32 %1227 to i64
  %arrayidx150alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1228 = load i8, i8* %arrayidx150alteredBB, align 1
  %conv151alteredBB = sext i8 %1228 to i32
  %cmp152alteredBB = icmp eq i32 %conv151alteredBB, 64
  store i32 -1856031850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB302alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc159, %for.end158, %for.inc156, %if.end155, %if.then153, %originalBBpart2319, %originalBB317, %for.body146, %for.cond143, %for.body142, %originalBBpart2315, %originalBB302, %for.cond139, %for.end138, %for.inc137, %for.end136, %originalBBpart2300, %originalBB291, %for.inc134, %originalBBpart2289, %originalBB287, %for.end133, %originalBBpart2285, %originalBB280, %for.inc131, %if.end130, %originalBBpart2278, %originalBB276, %if.then125, %originalBBpart2274, %originalBB272, %for.body118, %for.cond115, %originalBBpart2270, %originalBB268, %for.body114, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2266, %originalBB264, %if.end103, %if.then97, %originalBBpart2262, %originalBB255, %if.end89, %if.then83, %if.end75, %originalBBpart2253, %originalBB240, %if.then69, %originalBBpart2238, %originalBB233, %if.end, %if.then57, %if.then, %originalBBpart2231, %originalBB229, %for.body44, %for.cond41, %for.body40, %for.cond37, %originalBBpart2227, %originalBB225, %for.end36, %originalBBpart2223, %originalBB219, %for.inc34, %for.end33, %for.inc31, %for.body22, %originalBBpart2217, %originalBB207, %for.cond19, %originalBBpart2205, %originalBB203, %for.body18, %originalBBpart2201, %originalBB183, %for.cond15, %originalBBpart2181, %originalBB179, %for.body14, %for.cond12, %for.end10, %for.inc8, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2173, %originalBB163, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #0 section ".text.startup" {
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
