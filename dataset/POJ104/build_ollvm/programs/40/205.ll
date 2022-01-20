; ModuleID = 'source-C-CXX/40/205.cpp'
source_filename = "source-C-CXX/40/205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mingci = alloca [6 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %zong = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 129480723, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem335 = alloca i1
  %.reg2mem337 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 129480723, label %for.cond
    i32 -980981453, label %for.body
    i32 -264030170, label %for.cond1
    i32 -381312263, label %originalBB
    i32 -392957859, label %originalBBpart2
    i32 -817476767, label %for.body3
    i32 -931607125, label %if.then
    i32 1028318398, label %originalBB203
    i32 -1878687980, label %originalBBpart2205
    i32 1056408088, label %if.else
    i32 -682253907, label %for.cond5
    i32 -1604115097, label %originalBB207
    i32 532585553, label %originalBBpart2209
    i32 2120693528, label %for.body7
    i32 1772858474, label %lor.lhs.false
    i32 1897274272, label %if.then10
    i32 -25282780, label %if.else11
    i32 -280249590, label %for.cond12
    i32 -636747610, label %originalBB211
    i32 -130171001, label %originalBBpart2213
    i32 -1961435510, label %for.body14
    i32 -1647873503, label %lor.lhs.false16
    i32 1153162674, label %lor.lhs.false18
    i32 283617845, label %originalBB215
    i32 392665732, label %originalBBpart2217
    i32 1275650500, label %if.then20
    i32 -590074082, label %if.else21
    i32 -252206241, label %if.end
    i32 1439884279, label %originalBB219
    i32 -1186330496, label %originalBBpart2221
    i32 -109168484, label %land.lhs.true
    i32 -79617009, label %land.lhs.true27
    i32 899210091, label %land.lhs.true29
    i32 -1514719959, label %land.lhs.true31
    i32 1135273383, label %originalBB223
    i32 982893236, label %originalBBpart2225
    i32 -1898172435, label %land.lhs.true33
    i32 -713803760, label %if.then35
    i32 921805049, label %originalBB227
    i32 -1181767534, label %originalBBpart2250
    i32 658709690, label %if.else73
    i32 1000100854, label %originalBB252
    i32 663824311, label %originalBBpart2254
    i32 1534657853, label %land.lhs.true75
    i32 -766844026, label %land.lhs.true77
    i32 -699216862, label %if.then79
    i32 -2069371732, label %originalBB256
    i32 1724170267, label %originalBBpart2258
    i32 2121207330, label %land.lhs.true81
    i32 584856909, label %originalBB260
    i32 -1089901088, label %originalBBpart2262
    i32 -2059555080, label %if.then83
    i32 -553200700, label %land.lhs.true85
    i32 -844419616, label %land.lhs.true87
    i32 -1096227118, label %land.rhs
    i32 -236321487, label %land.end
    i32 -606888684, label %originalBB264
    i32 141247975, label %originalBBpart2266
    i32 -1784956784, label %land.lhs.true91
    i32 -107441204, label %originalBB268
    i32 882242155, label %originalBBpart2270
    i32 1486175353, label %land.lhs.true93
    i32 1677581723, label %land.rhs95
    i32 702559067, label %originalBB272
    i32 -999756721, label %originalBBpart2274
    i32 1613679390, label %land.end97
    i32 -1509187805, label %if.then100
    i32 1003515049, label %if.end141
    i32 1462019822, label %originalBB276
    i32 1777919839, label %originalBBpart2278
    i32 447159735, label %if.end142
    i32 -1380027701, label %originalBB280
    i32 -828846041, label %originalBBpart2282
    i32 -2082862998, label %land.lhs.true144
    i32 -452500223, label %originalBB284
    i32 1883945369, label %originalBBpart2286
    i32 -705081379, label %land.lhs.true146
    i32 -1093258568, label %if.then148
    i32 288688940, label %originalBB288
    i32 -1595291928, label %originalBBpart2290
    i32 647018650, label %land.lhs.true150
    i32 839340116, label %land.rhs152
    i32 -833109411, label %land.end154
    i32 1730644135, label %if.then157
    i32 -1604694896, label %if.end160
    i32 871774407, label %if.end189
    i32 -990376445, label %originalBB292
    i32 1265799293, label %originalBBpart2294
    i32 497114384, label %if.end190
    i32 -1672071477, label %if.end191
    i32 -2046409057, label %originalBB296
    i32 207164339, label %originalBBpart2298
    i32 1925980878, label %for.inc
    i32 -1930612810, label %for.end
    i32 566296703, label %if.end192
    i32 -2050419195, label %originalBB300
    i32 -1556217971, label %originalBBpart2302
    i32 -1616255896, label %for.inc193
    i32 29849414, label %for.end195
    i32 2136667198, label %if.end196
    i32 518739670, label %for.inc197
    i32 -625927207, label %originalBB304
    i32 1078860698, label %originalBBpart2320
    i32 187223323, label %for.end199
    i32 -937066527, label %for.inc200
    i32 798861803, label %originalBB322
    i32 -1461902100, label %originalBBpart2332
    i32 -1651170680, label %for.end202
    i32 -1737347171, label %originalBBalteredBB
    i32 1413888906, label %originalBB203alteredBB
    i32 -105707352, label %originalBB207alteredBB
    i32 -986370261, label %originalBB211alteredBB
    i32 1662636279, label %originalBB215alteredBB
    i32 863501463, label %originalBB219alteredBB
    i32 -173050418, label %originalBB223alteredBB
    i32 -1892173611, label %originalBB227alteredBB
    i32 1875084173, label %originalBB252alteredBB
    i32 -1003973090, label %originalBB256alteredBB
    i32 128942635, label %originalBB260alteredBB
    i32 -465569122, label %originalBB264alteredBB
    i32 1192034153, label %originalBB268alteredBB
    i32 34063131, label %originalBB272alteredBB
    i32 1387290789, label %originalBB276alteredBB
    i32 1050907412, label %originalBB280alteredBB
    i32 1865350661, label %originalBB284alteredBB
    i32 -899269666, label %originalBB288alteredBB
    i32 111908258, label %originalBB292alteredBB
    i32 349168806, label %originalBB296alteredBB
    i32 -415607673, label %originalBB300alteredBB
    i32 -1556685171, label %originalBB304alteredBB
    i32 -2056350400, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -980981453, i32 -1651170680
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -264030170, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -923360985
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -923360985
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -381312263, i32 -1737347171
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1879983641
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1879983641
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -392957859, i32 -1737347171
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -817476767, i32 187223323
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %34, %35
  %36 = select i1 %cmp4, i32 -931607125, i32 1056408088
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1980567580
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1980567580
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
  %63 = select i1 %61, i32 1028318398, i32 1413888906
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1173414264
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1173414264
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1878687980, i32 1413888906
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 518739670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -682253907, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1604115097, i32 -105707352
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %105 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %105, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 357938352
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 357938352
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 532585553, i32 -105707352
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 2120693528, i32 29849414
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %122, %123
  %124 = select i1 %cmp8, i32 1897274272, i32 1772858474
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %126 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %125, %126
  %127 = select i1 %cmp9, i32 1897274272, i32 -25282780
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1616255896, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -280249590, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 380205030
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 380205030
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -636747610, i32 -986370261
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %155 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %155, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -130171001, i32 -986370261
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 -1961435510, i32 -1930612810
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %184 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %183, %184
  %185 = select i1 %cmp15, i32 1275650500, i32 -1647873503
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %187 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %186, %187
  %188 = select i1 %cmp17, i32 1275650500, i32 1153162674
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1389813317
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1389813317
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 283617845, i32 1662636279
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %204, %205
  store i1 %cmp19, i1* %cmp19.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1696464635
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1696464635
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 392665732, i32 1662636279
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %221 = select i1 %cmp19.reload, i32 1275650500, i32 -590074082
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1925980878, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = sub i32 0, %222
  %224 = add i32 15, %223
  %sub = sub nsw i32 15, %222
  %225 = load i32, i32* %b, align 4
  %226 = add i32 %224, -576467320
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -576467320
  %sub22 = sub nsw i32 %224, %225
  %229 = load i32, i32* %c, align 4
  %230 = add i32 %228, -946924691
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -946924691
  %sub23 = sub nsw i32 %228, %229
  %233 = load i32, i32* %d, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %sub24 = sub nsw i32 %232, %233
  store i32 %235, i32* %e, align 4
  store i32 -252206241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -1789761823
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1789761823
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1439884279, i32 863501463
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %263 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %263, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1186330496, i32 863501463
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %290 = select i1 %cmp25.reload, i32 -109168484, i32 658709690
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %291, 1
  %292 = select i1 %cmp26, i32 -79617009, i32 658709690
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %cmp28 = icmp ne i32 %293, 1
  %294 = select i1 %cmp28, i32 899210091, i32 658709690
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %295 = load i32, i32* %a, align 4
  %cmp30 = icmp ne i32 %295, 2
  %296 = select i1 %cmp30, i32 -1514719959, i32 658709690
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1184536428
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1184536428
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1135273383, i32 -173050418
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %312 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %312, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1021453560
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1021453560
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 982893236, i32 -173050418
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %340 = select i1 %cmp32.reload, i32 -1898172435, i32 658709690
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %341 = load i32, i32* %a, align 4
  %cmp34 = icmp ne i32 %341, 5
  %342 = select i1 %cmp34, i32 -713803760, i32 658709690
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 921805049, i32 -1892173611
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %358 = load i32, i32* %a, align 4
  %idxprom = sext i32 %358 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom
  store i32 %357, i32* %arrayidx, align 4
  %359 = load i32, i32* %b, align 4
  %360 = load i32, i32* %b, align 4
  %idxprom36 = sext i32 %360 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom36
  store i32 %359, i32* %arrayidx37, align 4
  %361 = load i32, i32* %c, align 4
  %362 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %362 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom38
  store i32 %361, i32* %arrayidx39, align 4
  %363 = load i32, i32* %d, align 4
  %364 = load i32, i32* %d, align 4
  %idxprom40 = sext i32 %364 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom40
  store i32 %363, i32* %arrayidx41, align 4
  %365 = load i32, i32* %e, align 4
  %366 = load i32, i32* %e, align 4
  %idxprom42 = sext i32 %366 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom42
  store i32 %365, i32* %arrayidx43, align 4
  %367 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %367 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom44
  %368 = load i32, i32* %arrayidx45, align 4
  %369 = add i32 15, 690697975
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 690697975
  %sub46 = sub nsw i32 15, %368
  %372 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %372 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom47
  %373 = load i32, i32* %arrayidx48, align 4
  %374 = add i32 %371, -1823327087
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1823327087
  %sub49 = sub nsw i32 %371, %373
  %377 = load i32, i32* %d, align 4
  %idxprom50 = sext i32 %377 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom50
  %378 = load i32, i32* %arrayidx51, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %376, %379
  %sub52 = sub nsw i32 %376, %378
  %381 = load i32, i32* %e, align 4
  %idxprom53 = sext i32 %381 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom53
  %382 = load i32, i32* %arrayidx54, align 4
  %383 = add i32 %380, -1870506846
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1870506846
  %sub55 = sub nsw i32 %380, %382
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %386 = load i32, i32* %b, align 4
  %idxprom57 = sext i32 %386 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom57
  %387 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %387)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %c, align 4
  %idxprom61 = sext i32 %388 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom61
  %389 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %389)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %d, align 4
  %idxprom65 = sext i32 %390 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom65
  %391 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %391)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %e, align 4
  %idxprom69 = sext i32 %392 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom69
  %393 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %393)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 1867591008
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1867591008
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1181767534, i32 -1892173611
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1672071477, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -931210613
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -931210613
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1000100854, i32 1875084173
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %424 = load i32, i32* %e, align 4
  %cmp74 = icmp ne i32 %424, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 663824311, i32 1875084173
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %439 = select i1 %cmp74.reload, i32 1534657853, i32 497114384
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %440 = load i32, i32* %e, align 4
  %cmp76 = icmp ne i32 %440, 3
  %441 = select i1 %cmp76, i32 -766844026, i32 497114384
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %442 = load i32, i32* %d, align 4
  %cmp78 = icmp ne i32 %442, 1
  %443 = select i1 %cmp78, i32 -699216862, i32 497114384
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -144465550
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -144465550
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2069371732, i32 -1003973090
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %459 = load i32, i32* %d, align 4
  %cmp80 = icmp eq i32 %459, 2
  store i1 %cmp80, i1* %cmp80.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1724170267, i32 -1003973090
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %474 = select i1 %cmp80.reload, i32 2121207330, i32 447159735
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 808327895
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 808327895
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 584856909, i32 128942635
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %490 = load i32, i32* %c, align 4
  %cmp82 = icmp ne i32 %490, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 765410717
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 765410717
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1089901088, i32 128942635
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %518 = select i1 %cmp82.reload, i32 -2059555080, i32 447159735
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %519 = load i32, i32* %a, align 4
  %cmp84 = icmp eq i32 %519, 1
  %520 = select i1 %cmp84, i32 -553200700, i32 -236321487
  store i32 %520, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %521 = load i32, i32* %e, align 4
  %cmp86 = icmp eq i32 %521, 1
  %522 = select i1 %cmp86, i32 -844419616, i32 -236321487
  store i32 %522, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %523 = load i32, i32* %b, align 4
  %cmp88 = icmp ne i32 %523, 2
  %524 = select i1 %cmp88, i32 -1096227118, i32 -236321487
  store i32 %524, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %525 = load i32, i32* %a, align 4
  %cmp89 = icmp ne i32 %525, 5
  store i32 -236321487, i32* %switchVar
  store i1 %cmp89, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 705983697
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 705983697
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -606888684, i32 -465569122
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %conv = zext i1 %.reload.reload to i32
  store i32 %conv, i32* %a1, align 4
  %541 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %541, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -1947961031
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1947961031
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 141247975, i32 -465569122
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %569 = select i1 %cmp90.reload, i32 -1784956784, i32 1613679390
  store i32 %569, i32* %switchVar
  store i1 false, i1* %.reg2mem335
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -1569348105
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1569348105
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -107441204, i32 1192034153
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %597 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %597, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -1611951609
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1611951609
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 882242155, i32 1192034153
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %613 = select i1 %cmp92.reload, i32 1486175353, i32 1613679390
  store i32 %613, i32* %switchVar
  store i1 false, i1* %.reg2mem335
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %614 = load i32, i32* %e, align 4
  %cmp94 = icmp ne i32 %614, 1
  %615 = select i1 %cmp94, i32 1677581723, i32 1613679390
  store i32 %615, i32* %switchVar
  store i1 false, i1* %.reg2mem335
  br label %loopEnd

land.rhs95:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -2098759813
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -2098759813
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 702559067, i32 34063131
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %631 = load i32, i32* %a, align 4
  %cmp96 = icmp ne i32 %631, 5
  store i1 %cmp96, i1* %cmp96.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -999756721, i32 34063131
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1613679390, i32* %switchVar
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  store i1 %cmp96.reload, i1* %.reg2mem335
  br label %loopEnd

land.end97:                                       ; preds = %loopEntry
  %.reload336 = load i1, i1* %.reg2mem335
  %conv98 = zext i1 %.reload336 to i32
  store i32 %conv98, i32* %a2, align 4
  %646 = load i32, i32* %a1, align 4
  %647 = load i32, i32* %a2, align 4
  %648 = add i32 %646, 1099341878
  %649 = add i32 %648, %647
  %650 = sub i32 %649, 1099341878
  %add = add nsw i32 %646, %647
  store i32 %650, i32* %zong, align 4
  %651 = load i32, i32* %zong, align 4
  %cmp99 = icmp eq i32 %651, 1
  %652 = select i1 %cmp99, i32 -1509187805, i32 1003515049
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  %654 = load i32, i32* %a, align 4
  %idxprom101 = sext i32 %654 to i64
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom101
  store i32 %653, i32* %arrayidx102, align 4
  %655 = load i32, i32* %b, align 4
  %656 = load i32, i32* %b, align 4
  %idxprom103 = sext i32 %656 to i64
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom103
  store i32 %655, i32* %arrayidx104, align 4
  %657 = load i32, i32* %c, align 4
  %658 = load i32, i32* %c, align 4
  %idxprom105 = sext i32 %658 to i64
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom105
  store i32 %657, i32* %arrayidx106, align 4
  %659 = load i32, i32* %d, align 4
  %660 = load i32, i32* %d, align 4
  %idxprom107 = sext i32 %660 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom107
  store i32 %659, i32* %arrayidx108, align 4
  %661 = load i32, i32* %e, align 4
  %662 = load i32, i32* %e, align 4
  %idxprom109 = sext i32 %662 to i64
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom109
  store i32 %661, i32* %arrayidx110, align 4
  %663 = load i32, i32* %b, align 4
  %idxprom111 = sext i32 %663 to i64
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom111
  %664 = load i32, i32* %arrayidx112, align 4
  %665 = sub i32 15, 1843422180
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1843422180
  %sub113 = sub nsw i32 15, %664
  %668 = load i32, i32* %c, align 4
  %idxprom114 = sext i32 %668 to i64
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom114
  %669 = load i32, i32* %arrayidx115, align 4
  %670 = add i32 %667, 503647869
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 503647869
  %sub116 = sub nsw i32 %667, %669
  %673 = load i32, i32* %d, align 4
  %idxprom117 = sext i32 %673 to i64
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom117
  %674 = load i32, i32* %arrayidx118, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %672, %675
  %sub119 = sub nsw i32 %672, %674
  %677 = load i32, i32* %e, align 4
  %idxprom120 = sext i32 %677 to i64
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom120
  %678 = load i32, i32* %arrayidx121, align 4
  %679 = sub i32 %676, 1110822649
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 1110822649
  %sub122 = sub nsw i32 %676, %678
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %682 = load i32, i32* %b, align 4
  %idxprom125 = sext i32 %682 to i64
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom125
  %683 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %683)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %684 = load i32, i32* %c, align 4
  %idxprom129 = sext i32 %684 to i64
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom129
  %685 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %685)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %686 = load i32, i32* %d, align 4
  %idxprom133 = sext i32 %686 to i64
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom133
  %687 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %687)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %688 = load i32, i32* %e, align 4
  %idxprom137 = sext i32 %688 to i64
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom137
  %689 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %689)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1003515049, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1462019822, i32 1387290789
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -1137164244
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1137164244
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1777919839, i32 1387290789
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 447159735, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1380027701, i32 1050907412
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %745 = load i32, i32* %d, align 4
  %cmp143 = icmp ne i32 %745, 2
  store i1 %cmp143, i1* %cmp143.reg2mem
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -901663958
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -901663958
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -828846041, i32 1050907412
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %761 = select i1 %cmp143.reload, i32 -2082862998, i32 871774407
  store i32 %761, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -449075557
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -449075557
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -452500223, i32 1865350661
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %789 = load i32, i32* %c, align 4
  %cmp145 = icmp eq i32 %789, 1
  store i1 %cmp145, i1* %cmp145.reg2mem
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 545373249
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 545373249
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1883945369, i32 1865350661
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %817 = select i1 %cmp145.reload, i32 -705081379, i32 871774407
  store i32 %817, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %818 = load i32, i32* %a, align 4
  %cmp147 = icmp eq i32 %818, 5
  %819 = select i1 %cmp147, i32 -1093258568, i32 871774407
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, 1514711422
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1514711422
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 288688940, i32 -899269666
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %835 = load i32, i32* %b, align 4
  %cmp149 = icmp eq i32 %835, 2
  store i1 %cmp149, i1* %cmp149.reg2mem
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 %836, -728633880
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -728633880
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1595291928, i32 -899269666
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %863 = select i1 %cmp149.reload, i32 647018650, i32 -833109411
  store i32 %863, i32* %switchVar
  store i1 false, i1* %.reg2mem337
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %864 = load i32, i32* %b, align 4
  %cmp151 = icmp eq i32 %864, 2
  %865 = select i1 %cmp151, i32 839340116, i32 -833109411
  store i32 %865, i32* %switchVar
  store i1 false, i1* %.reg2mem337
  br label %loopEnd

land.rhs152:                                      ; preds = %loopEntry
  %866 = load i32, i32* %e, align 4
  %cmp153 = icmp ne i32 %866, 1
  store i32 -833109411, i32* %switchVar
  store i1 %cmp153, i1* %.reg2mem337
  br label %loopEnd

land.end154:                                      ; preds = %loopEntry
  %.reload338 = load i1, i1* %.reg2mem337
  %conv155 = zext i1 %.reload338 to i32
  store i32 %conv155, i32* %a2, align 4
  %867 = load i32, i32* %a2, align 4
  %cmp156 = icmp eq i32 %867, 1
  %868 = select i1 %cmp156, i32 1730644135, i32 -1604694896
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %869 = load i32, i32* %a, align 4
  %870 = load i32, i32* %a, align 4
  %idxprom158 = sext i32 %870 to i64
  %arrayidx159 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom158
  store i32 %869, i32* %arrayidx159, align 4
  store i32 -1604694896, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %871 = load i32, i32* %b, align 4
  %872 = load i32, i32* %b, align 4
  %idxprom161 = sext i32 %872 to i64
  %arrayidx162 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom161
  store i32 %871, i32* %arrayidx162, align 4
  %873 = load i32, i32* %c, align 4
  %874 = load i32, i32* %c, align 4
  %idxprom163 = sext i32 %874 to i64
  %arrayidx164 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom163
  store i32 %873, i32* %arrayidx164, align 4
  %875 = load i32, i32* %d, align 4
  %876 = load i32, i32* %d, align 4
  %idxprom165 = sext i32 %876 to i64
  %arrayidx166 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom165
  store i32 %875, i32* %arrayidx166, align 4
  %877 = load i32, i32* %e, align 4
  %878 = load i32, i32* %e, align 4
  %idxprom167 = sext i32 %878 to i64
  %arrayidx168 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom167
  store i32 %877, i32* %arrayidx168, align 4
  %879 = load i32, i32* %a, align 4
  %idxprom169 = sext i32 %879 to i64
  %arrayidx170 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom169
  %880 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %880)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %881 = load i32, i32* %b, align 4
  %idxprom173 = sext i32 %881 to i64
  %arrayidx174 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom173
  %882 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %882)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %883 = load i32, i32* %c, align 4
  %idxprom177 = sext i32 %883 to i64
  %arrayidx178 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom177
  %884 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %884)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %885 = load i32, i32* %d, align 4
  %idxprom181 = sext i32 %885 to i64
  %arrayidx182 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom181
  %886 = load i32, i32* %arrayidx182, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %886)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %887 = load i32, i32* %e, align 4
  %idxprom185 = sext i32 %887 to i64
  %arrayidx186 = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom185
  %888 = load i32, i32* %arrayidx186, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %888)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 871774407, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -990376445, i32 111908258
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, -1864863372
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1864863372
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1265799293, i32 111908258
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 497114384, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1672071477, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = add i32 %918, 428857515
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 428857515
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -2046409057, i32 349168806
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 207164339, i32 349168806
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1925980878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %971 = load i32, i32* %d, align 4
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %inc = add nsw i32 %971, 1
  store i32 %973, i32* %d, align 4
  store i32 -280249590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 566296703, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -2050419195, i32 -415607673
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, -18792977
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -18792977
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -1556217971, i32 -415607673
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1616255896, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %1015 = load i32, i32* %c, align 4
  %1016 = add i32 %1015, 1705311556
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, 1705311556
  %inc194 = add nsw i32 %1015, 1
  store i32 %1018, i32* %c, align 4
  store i32 -682253907, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 2136667198, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 518739670, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -625927207, i32 -1556685171
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1045 = load i32, i32* %b, align 4
  %1046 = add i32 %1045, 1649192097
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1649192097
  %inc198 = add nsw i32 %1045, 1
  store i32 %1048, i32* %b, align 4
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, -865024271
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -865024271
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 1078860698, i32 -1556685171
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -264030170, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  store i32 -937066527, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = sub i32 %1064, -1541504263
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -1541504263
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 798861803, i32 -2056350400
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1079 = load i32, i32* %a, align 4
  %1080 = sub i32 %1079, -1574106157
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, -1574106157
  %inc201 = add nsw i32 %1079, 1
  store i32 %1082, i32* %a, align 4
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = add i32 %1083, 1486336163
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 1486336163
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -1461902100, i32 -2056350400
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 129480723, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1098 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1098, 5
  store i32 -381312263, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1028318398, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %1099, 5
  store i32 -1604115097, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp sle i32 %1100, 5
  store i32 -636747610, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %c, align 4
  %1102 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp eq i32 %1101, %1102
  store i32 283617845, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %1103, 1
  store i32 1439884279, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %c, align 4
  %cmp32alteredBB = icmp ne i32 %1104, 1
  store i32 1135273383, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %a, align 4
  %1106 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %1106 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxpromalteredBB
  store i32 %1105, i32* %arrayidxalteredBB, align 4
  %1107 = load i32, i32* %b, align 4
  %1108 = load i32, i32* %b, align 4
  %idxprom36alteredBB = sext i32 %1108 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom36alteredBB
  store i32 %1107, i32* %arrayidx37alteredBB, align 4
  %1109 = load i32, i32* %c, align 4
  %1110 = load i32, i32* %c, align 4
  %idxprom38alteredBB = sext i32 %1110 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom38alteredBB
  store i32 %1109, i32* %arrayidx39alteredBB, align 4
  %1111 = load i32, i32* %d, align 4
  %1112 = load i32, i32* %d, align 4
  %idxprom40alteredBB = sext i32 %1112 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom40alteredBB
  store i32 %1111, i32* %arrayidx41alteredBB, align 4
  %1113 = load i32, i32* %e, align 4
  %1114 = load i32, i32* %e, align 4
  %idxprom42alteredBB = sext i32 %1114 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom42alteredBB
  store i32 %1113, i32* %arrayidx43alteredBB, align 4
  %1115 = load i32, i32* %b, align 4
  %idxprom44alteredBB = sext i32 %1115 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom44alteredBB
  %1116 = load i32, i32* %arrayidx45alteredBB, align 4
  %1117 = sub i32 0, 15
  %1118 = add i32 0, %1117
  %_ = sub i32 0, 15
  %1119 = sub i32 0, %1116
  %1120 = sub i32 %1118, %1119
  %gen = add i32 %1118, %1116
  %1121 = sub i32 0, 15
  %1122 = add i32 0, %1121
  %_228 = sub i32 0, 15
  %1123 = add i32 %1122, -1532896493
  %1124 = add i32 %1123, %1116
  %1125 = sub i32 %1124, -1532896493
  %gen229 = add i32 %1122, %1116
  %1126 = sub i32 15, 987415133
  %1127 = sub i32 %1126, %1116
  %1128 = add i32 %1127, 987415133
  %sub46alteredBB = sub nsw i32 15, %1116
  %1129 = load i32, i32* %c, align 4
  %idxprom47alteredBB = sext i32 %1129 to i64
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom47alteredBB
  %1130 = load i32, i32* %arrayidx48alteredBB, align 4
  %_230 = shl i32 %1128, %1130
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1128, %1131
  %_231 = sub i32 %1128, %1130
  %gen232 = mul i32 %1132, %1130
  %1133 = sub i32 %1128, -66006848
  %1134 = sub i32 %1133, %1130
  %1135 = add i32 %1134, -66006848
  %sub49alteredBB = sub nsw i32 %1128, %1130
  %1136 = load i32, i32* %d, align 4
  %idxprom50alteredBB = sext i32 %1136 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom50alteredBB
  %1137 = load i32, i32* %arrayidx51alteredBB, align 4
  %_233 = shl i32 %1135, %1137
  %_234 = shl i32 %1135, %1137
  %_235 = shl i32 %1135, %1137
  %1138 = sub i32 %1135, -809795616
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, -809795616
  %_236 = sub i32 %1135, %1137
  %gen237 = mul i32 %1140, %1137
  %1141 = sub i32 0, 313675879
  %1142 = sub i32 %1141, %1135
  %1143 = add i32 %1142, 313675879
  %_238 = sub i32 0, %1135
  %1144 = sub i32 0, %1137
  %1145 = sub i32 %1143, %1144
  %gen239 = add i32 %1143, %1137
  %1146 = sub i32 0, %1137
  %1147 = add i32 %1135, %1146
  %sub52alteredBB = sub nsw i32 %1135, %1137
  %1148 = load i32, i32* %e, align 4
  %idxprom53alteredBB = sext i32 %1148 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom53alteredBB
  %1149 = load i32, i32* %arrayidx54alteredBB, align 4
  %_240 = shl i32 %1147, %1149
  %1150 = sub i32 0, %1147
  %1151 = add i32 0, %1150
  %_241 = sub i32 0, %1147
  %1152 = sub i32 %1151, -350443413
  %1153 = add i32 %1152, %1149
  %1154 = add i32 %1153, -350443413
  %gen242 = add i32 %1151, %1149
  %1155 = sub i32 %1147, 1665797247
  %1156 = sub i32 %1155, %1149
  %1157 = add i32 %1156, 1665797247
  %_243 = sub i32 %1147, %1149
  %gen244 = mul i32 %1157, %1149
  %1158 = sub i32 0, %1149
  %1159 = add i32 %1147, %1158
  %_245 = sub i32 %1147, %1149
  %gen246 = mul i32 %1159, %1149
  %1160 = add i32 0, 1763448724
  %1161 = sub i32 %1160, %1147
  %1162 = sub i32 %1161, 1763448724
  %_247 = sub i32 0, %1147
  %1163 = sub i32 0, %1149
  %1164 = sub i32 %1162, %1163
  %gen248 = add i32 %1162, %1149
  %1165 = sub i32 %1147, 658368880
  %1166 = sub i32 %1165, %1149
  %1167 = add i32 %1166, 658368880
  %sub55alteredBB = sub nsw i32 %1147, %1149
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1167)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1168 = load i32, i32* %b, align 4
  %idxprom57alteredBB = sext i32 %1168 to i64
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom57alteredBB
  %1169 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %1169)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1170 = load i32, i32* %c, align 4
  %idxprom61alteredBB = sext i32 %1170 to i64
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom61alteredBB
  %1171 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %1171)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1172 = load i32, i32* %d, align 4
  %idxprom65alteredBB = sext i32 %1172 to i64
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom65alteredBB
  %1173 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %1173)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1174 = load i32, i32* %e, align 4
  %idxprom69alteredBB = sext i32 %1174 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %mingci, i64 0, i64 %idxprom69alteredBB
  %1175 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68alteredBB, i32 %1175)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 921805049, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %e, align 4
  %cmp74alteredBB = icmp ne i32 %1176, 2
  store i32 1000100854, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %d, align 4
  %cmp80alteredBB = icmp eq i32 %1177, 2
  store i32 -2069371732, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %c, align 4
  %cmp82alteredBB = icmp ne i32 %1178, 1
  store i32 584856909, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %.reload.reload339 = load volatile i1, i1* %.reload.reg2mem
  %convalteredBB = zext i1 %.reload.reload339 to i32
  store i32 %convalteredBB, i32* %a1, align 4
  %1179 = load i32, i32* %b, align 4
  %cmp90alteredBB = icmp eq i32 %1179, 1
  store i32 -606888684, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %b, align 4
  %cmp92alteredBB = icmp eq i32 %1180, 2
  store i32 -107441204, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %a, align 4
  %cmp96alteredBB = icmp ne i32 %1181, 5
  store i32 702559067, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1462019822, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %d, align 4
  %cmp143alteredBB = icmp ne i32 %1182, 2
  store i32 -1380027701, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %c, align 4
  %cmp145alteredBB = icmp eq i32 %1183, 1
  store i32 -452500223, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %b, align 4
  %cmp149alteredBB = icmp eq i32 %1184, 2
  store i32 288688940, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -990376445, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -2046409057, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 -2050419195, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %b, align 4
  %_305 = shl i32 %1185, 1
  %1186 = sub i32 0, -209235082
  %1187 = sub i32 %1186, %1185
  %1188 = add i32 %1187, -209235082
  %_306 = sub i32 0, %1185
  %1189 = sub i32 %1188, -1030056026
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -1030056026
  %gen307 = add i32 %1188, 1
  %1192 = add i32 0, -735805151
  %1193 = sub i32 %1192, %1185
  %1194 = sub i32 %1193, -735805151
  %_308 = sub i32 0, %1185
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1194, %1195
  %gen309 = add i32 %1194, 1
  %1197 = sub i32 0, %1185
  %1198 = add i32 0, %1197
  %_310 = sub i32 0, %1185
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1198, %1199
  %gen311 = add i32 %1198, 1
  %1201 = sub i32 %1185, -1622978148
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -1622978148
  %_312 = sub i32 %1185, 1
  %gen313 = mul i32 %1203, 1
  %1204 = sub i32 0, %1185
  %1205 = add i32 0, %1204
  %_314 = sub i32 0, %1185
  %1206 = sub i32 0, %1205
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %gen315 = add i32 %1205, 1
  %_316 = shl i32 %1185, 1
  %1210 = sub i32 %1185, 31949671
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, 31949671
  %_317 = sub i32 %1185, 1
  %gen318 = mul i32 %1212, 1
  %1213 = sub i32 %1185, -1658069324
  %1214 = add i32 %1213, 1
  %1215 = add i32 %1214, -1658069324
  %inc198alteredBB = add nsw i32 %1185, 1
  store i32 %1215, i32* %b, align 4
  store i32 -625927207, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %a, align 4
  %_323 = shl i32 %1216, 1
  %1217 = add i32 0, -1420080429
  %1218 = sub i32 %1217, %1216
  %1219 = sub i32 %1218, -1420080429
  %_324 = sub i32 0, %1216
  %1220 = add i32 %1219, -845228948
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, -845228948
  %gen325 = add i32 %1219, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1216, %1223
  %_326 = sub i32 %1216, 1
  %gen327 = mul i32 %1224, 1
  %1225 = add i32 0, -1714611303
  %1226 = sub i32 %1225, %1216
  %1227 = sub i32 %1226, -1714611303
  %_328 = sub i32 0, %1216
  %1228 = sub i32 0, 1
  %1229 = sub i32 %1227, %1228
  %gen329 = add i32 %1227, 1
  %_330 = shl i32 %1216, 1
  %1230 = sub i32 0, 1
  %1231 = sub i32 %1216, %1230
  %inc201alteredBB = add nsw i32 %1216, 1
  store i32 %1231, i32* %a, align 4
  store i32 798861803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBBpart2332, %originalBB322, %for.inc200, %for.end199, %originalBBpart2320, %originalBB304, %for.inc197, %if.end196, %for.end195, %for.inc193, %originalBBpart2302, %originalBB300, %if.end192, %for.end, %for.inc, %originalBBpart2298, %originalBB296, %if.end191, %if.end190, %originalBBpart2294, %originalBB292, %if.end189, %if.end160, %if.then157, %land.end154, %land.rhs152, %land.lhs.true150, %originalBBpart2290, %originalBB288, %if.then148, %land.lhs.true146, %originalBBpart2286, %originalBB284, %land.lhs.true144, %originalBBpart2282, %originalBB280, %if.end142, %originalBBpart2278, %originalBB276, %if.end141, %if.then100, %land.end97, %originalBBpart2274, %originalBB272, %land.rhs95, %land.lhs.true93, %originalBBpart2270, %originalBB268, %land.lhs.true91, %originalBBpart2266, %originalBB264, %land.end, %land.rhs, %land.lhs.true87, %land.lhs.true85, %if.then83, %originalBBpart2262, %originalBB260, %land.lhs.true81, %originalBBpart2258, %originalBB256, %if.then79, %land.lhs.true77, %land.lhs.true75, %originalBBpart2254, %originalBB252, %if.else73, %originalBBpart2250, %originalBB227, %if.then35, %land.lhs.true33, %originalBBpart2225, %originalBB223, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true, %originalBBpart2221, %originalBB219, %if.end, %if.else21, %if.then20, %originalBBpart2217, %originalBB215, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2213, %originalBB211, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2209, %originalBB207, %for.cond5, %if.else, %originalBBpart2205, %originalBB203, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
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
