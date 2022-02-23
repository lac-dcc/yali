; ModuleID = 'source-C-CXX/77/1341.cpp'
source_filename = "source-C-CXX/77/1341.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1341.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp120.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [4 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %T.reg2mem = alloca i32*
  %b.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem305 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 81605681
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 81605681
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem305
  %switchVar = alloca i32
  store i32 145349801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 145349801, label %first
    i32 1740272581, label %originalBB
    i32 -1281045028, label %originalBBpart2
    i32 10929593, label %for.cond
    i32 -1757566034, label %for.body
    i32 -66774105, label %for.cond3
    i32 -1152394111, label %originalBB171
    i32 -688156602, label %originalBBpart2173
    i32 1823927754, label %for.body6
    i32 -1088466246, label %for.cond8
    i32 883633544, label %originalBB175
    i32 -561980742, label %originalBBpart2177
    i32 1526525678, label %for.body11
    i32 2003953784, label %originalBB179
    i32 466784892, label %originalBBpart2181
    i32 -769429437, label %for.cond13
    i32 1551628092, label %originalBB183
    i32 1391749011, label %originalBBpart2185
    i32 -1828261730, label %for.body16
    i32 -302897630, label %land.lhs.true
    i32 -1233564606, label %originalBB187
    i32 291341403, label %originalBBpart2189
    i32 -67783958, label %land.lhs.true43
    i32 1445590493, label %originalBB191
    i32 882980850, label %originalBBpart2193
    i32 -574124368, label %land.lhs.true47
    i32 -1995463504, label %land.lhs.true51
    i32 1734147329, label %originalBB195
    i32 2083682748, label %originalBBpart2197
    i32 1452377381, label %land.lhs.true55
    i32 -1847143688, label %originalBB199
    i32 1497228871, label %originalBBpart2201
    i32 1199380094, label %land.lhs.true59
    i32 732953483, label %originalBB203
    i32 -1203053993, label %originalBBpart2205
    i32 -1960176281, label %if.then
    i32 1551587320, label %originalBB207
    i32 -1281342935, label %originalBBpart2209
    i32 -1476894959, label %for.cond63
    i32 -1541575132, label %originalBB211
    i32 171485004, label %originalBBpart2213
    i32 423512206, label %for.body65
    i32 1991207275, label %originalBB215
    i32 1621044239, label %originalBBpart2217
    i32 2012759649, label %for.inc
    i32 -1950680395, label %originalBB219
    i32 -110432653, label %originalBBpart2223
    i32 -1254322215, label %for.end
    i32 1844697987, label %for.cond69
    i32 -1742306088, label %for.body71
    i32 794336435, label %originalBB225
    i32 -2097473285, label %originalBBpart2227
    i32 -848307360, label %for.cond76
    i32 1965725799, label %for.body78
    i32 1787636538, label %if.then84
    i32 -1174904517, label %if.end
    i32 -1489243259, label %originalBB229
    i32 2100462711, label %originalBBpart2231
    i32 -2113226688, label %for.inc93
    i32 1630895454, label %for.end95
    i32 1659145747, label %for.inc96
    i32 1876265542, label %originalBB233
    i32 -245004231, label %originalBBpart2247
    i32 716981218, label %for.end98
    i32 -1947767305, label %if.end99
    i32 -411642408, label %for.inc100
    i32 -1470645372, label %originalBB249
    i32 -1040264403, label %originalBBpart2259
    i32 -795376366, label %for.end103
    i32 -654856440, label %originalBB261
    i32 -389563593, label %originalBBpart2263
    i32 -433474121, label %for.inc104
    i32 -165659426, label %for.end107
    i32 -405430422, label %for.inc108
    i32 -1649552084, label %for.end111
    i32 -1333997397, label %for.inc112
    i32 875610491, label %for.end115
    i32 -1158387239, label %finish
    i32 113470515, label %for.cond116
    i32 -1600776210, label %for.body118
    i32 -1625643988, label %for.cond119
    i32 1586500901, label %originalBB265
    i32 914785066, label %originalBBpart2267
    i32 -1795276759, label %for.body121
    i32 524603080, label %if.then127
    i32 1800593619, label %if.then129
    i32 1585685131, label %if.else
    i32 476991935, label %if.then135
    i32 -1207487228, label %originalBB269
    i32 447327299, label %originalBBpart2272
    i32 -1898243254, label %if.else142
    i32 -41179114, label %if.then144
    i32 440075623, label %originalBB274
    i32 -1378829527, label %originalBBpart2280
    i32 1290952338, label %if.else151
    i32 31810327, label %if.then153
    i32 1240336833, label %originalBB282
    i32 198842989, label %originalBBpart2290
    i32 2095376574, label %if.end160
    i32 1168916477, label %if.end161
    i32 -1184595910, label %originalBB292
    i32 1597679679, label %originalBBpart2294
    i32 919467813, label %if.end162
    i32 -1095260030, label %if.end163
    i32 1246293392, label %if.end164
    i32 -1471473774, label %for.inc165
    i32 -752640783, label %for.end167
    i32 -1431607662, label %originalBB296
    i32 -23598298, label %originalBBpart2298
    i32 -1120170123, label %for.inc168
    i32 -914309008, label %for.end170
    i32 461441857, label %originalBB300
    i32 1172581607, label %originalBBpart2302
    i32 -1181303742, label %originalBBalteredBB
    i32 854813881, label %originalBB171alteredBB
    i32 2051627644, label %originalBB175alteredBB
    i32 -1136501768, label %originalBB179alteredBB
    i32 1085956299, label %originalBB183alteredBB
    i32 1716426598, label %originalBB187alteredBB
    i32 -1710530029, label %originalBB191alteredBB
    i32 -8783681, label %originalBB195alteredBB
    i32 -141046786, label %originalBB199alteredBB
    i32 -958894459, label %originalBB203alteredBB
    i32 1209744056, label %originalBB207alteredBB
    i32 731673976, label %originalBB211alteredBB
    i32 420109598, label %originalBB215alteredBB
    i32 1785315140, label %originalBB219alteredBB
    i32 -462073546, label %originalBB225alteredBB
    i32 -1805057698, label %originalBB229alteredBB
    i32 -823358147, label %originalBB233alteredBB
    i32 1591929714, label %originalBB249alteredBB
    i32 1179754376, label %originalBB261alteredBB
    i32 9392394, label %originalBB265alteredBB
    i32 -960419294, label %originalBB269alteredBB
    i32 -470468021, label %originalBB274alteredBB
    i32 1921676313, label %originalBB282alteredBB
    i32 504909986, label %originalBB292alteredBB
    i32 -949998601, label %originalBB296alteredBB
    i32 -1853454622, label %originalBB300alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload306 = load volatile i1, i1* %.reg2mem305
  %10 = and i1 %.reload, %.reload306
  %11 = xor i1 %.reload, %.reload306
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload306
  %14 = select i1 %12, i32 1740272581, i32 -1181303742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %b = alloca [4 x i32], align 16
  store [4 x i32]* %b, [4 x i32]** %b.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [4 x i32], align 16
  store [4 x i32]* %c, [4 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload362 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload362, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1281045028, i32 -1181303742
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 10929593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload361 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload361, i64 0, i64 0
  %41 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 -1757566034, i32 875610491
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload360 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload360, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -66774105, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 113461149
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 113461149
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1152394111, i32 854813881
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %a.reload359 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload359, i64 0, i64 1
  %70 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %70, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -1393928480
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1393928480
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -688156602, i32 854813881
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 1823927754, i32 -1649552084
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload358 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload358, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 -1088466246, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 883633544, i32 2051627644
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %a.reload357 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload357, i64 0, i64 2
  %125 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %125, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, 937992814
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 937992814
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -561980742, i32 2051627644
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 1526525678, i32 -165659426
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1026503911
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1026503911
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2003953784, i32 -1136501768
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %a.reload356 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload356, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 409221960
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 409221960
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 466784892, i32 -1136501768
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -769429437, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, -1820033295
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1820033295
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1551628092, i32 1085956299
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload355 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload355, i64 0, i64 3
  %199 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %199, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
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
  %213 = select i1 %211, i32 1391749011, i32 1085956299
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %214 = select i1 %cmp15.reload, i32 -1828261730, i32 -795376366
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload354 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload354, i64 0, i64 0
  %215 = load i32, i32* %arrayidx17, align 16
  %a.reload353 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload353, i64 0, i64 1
  %216 = load i32, i32* %arrayidx18, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %215, %217
  %add = add nsw i32 %215, %216
  %a.reload352 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload352, i64 0, i64 2
  %219 = load i32, i32* %arrayidx19, align 8
  %a.reload351 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload351, i64 0, i64 3
  %220 = load i32, i32* %arrayidx20, align 4
  %221 = sub i32 %219, 256015903
  %222 = add i32 %221, %220
  %223 = add i32 %222, 256015903
  %add21 = add nsw i32 %219, %220
  %cmp22 = icmp eq i32 %218, %223
  %conv = zext i1 %cmp22 to i32
  %a.reload350 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload350, i64 0, i64 0
  %224 = load i32, i32* %arrayidx23, align 16
  %a.reload349 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload349, i64 0, i64 3
  %225 = load i32, i32* %arrayidx24, align 4
  %226 = sub i32 %224, 663309893
  %227 = add i32 %226, %225
  %228 = add i32 %227, 663309893
  %add25 = add nsw i32 %224, %225
  %a.reload348 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload348, i64 0, i64 1
  %229 = load i32, i32* %arrayidx26, align 4
  %a.reload347 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload347, i64 0, i64 2
  %230 = load i32, i32* %arrayidx27, align 8
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add28 = add nsw i32 %229, %230
  %cmp29 = icmp sgt i32 %228, %234
  %conv30 = zext i1 %cmp29 to i32
  %235 = sub i32 %conv, 1479726063
  %236 = add i32 %235, %conv30
  %237 = add i32 %236, 1479726063
  %add31 = add nsw i32 %conv, %conv30
  %a.reload346 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload346, i64 0, i64 0
  %238 = load i32, i32* %arrayidx32, align 16
  %a.reload345 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload345, i64 0, i64 2
  %239 = load i32, i32* %arrayidx33, align 8
  %240 = add i32 %238, 316500011
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 316500011
  %add34 = add nsw i32 %238, %239
  %a.reload344 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload344, i64 0, i64 1
  %243 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %242, %243
  %conv37 = zext i1 %cmp36 to i32
  %244 = add i32 %237, -892114109
  %245 = add i32 %244, %conv37
  %246 = sub i32 %245, -892114109
  %add38 = add nsw i32 %237, %conv37
  %cmp39 = icmp eq i32 %246, 3
  %247 = select i1 %cmp39, i32 -302897630, i32 -1947767305
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 884085825
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 884085825
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1233564606, i32 1716426598
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %a.reload343 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload343, i64 0, i64 0
  %263 = load i32, i32* %arrayidx40, align 16
  %a.reload342 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload342, i64 0, i64 1
  %264 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %263, %264
  store i1 %cmp42, i1* %cmp42.reg2mem
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = add i32 %265, -498417219
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -498417219
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 291341403, i32 1716426598
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %280 = select i1 %cmp42.reload, i32 -67783958, i32 -1947767305
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, -224970174
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -224970174
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1445590493, i32 -1710530029
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %a.reload341 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload341, i64 0, i64 0
  %296 = load i32, i32* %arrayidx44, align 16
  %a.reload340 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload340, i64 0, i64 2
  %297 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp ne i32 %296, %297
  store i1 %cmp46, i1* %cmp46.reg2mem
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 882980850, i32 -1710530029
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %312 = select i1 %cmp46.reload, i32 -574124368, i32 -1947767305
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload339 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload339, i64 0, i64 0
  %313 = load i32, i32* %arrayidx48, align 16
  %a.reload338 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload338, i64 0, i64 3
  %314 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %313, %314
  %315 = select i1 %cmp50, i32 -1995463504, i32 -1947767305
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, -1665000345
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1665000345
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1734147329, i32 -8783681
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %a.reload337 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload337, i64 0, i64 1
  %331 = load i32, i32* %arrayidx52, align 4
  %a.reload336 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload336, i64 0, i64 2
  %332 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp ne i32 %331, %332
  store i1 %cmp54, i1* %cmp54.reg2mem
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, -1605696903
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1605696903
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2083682748, i32 -8783681
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %360 = select i1 %cmp54.reload, i32 1452377381, i32 -1947767305
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1847143688, i32 -141046786
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload335 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload335, i64 0, i64 1
  %387 = load i32, i32* %arrayidx56, align 4
  %a.reload334 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload334, i64 0, i64 3
  %388 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %387, %388
  store i1 %cmp58, i1* %cmp58.reg2mem
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, -1079717541
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1079717541
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
  %415 = select i1 %413, i32 1497228871, i32 -141046786
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %416 = select i1 %cmp58.reload, i32 1199380094, i32 -1947767305
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, -1564756137
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1564756137
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 732953483, i32 -958894459
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %a.reload333 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload333, i64 0, i64 2
  %444 = load i32, i32* %arrayidx60, align 8
  %a.reload332 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload332, i64 0, i64 3
  %445 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %444, %445
  store i1 %cmp62, i1* %cmp62.reg2mem
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
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
  %471 = select i1 %469, i32 -1203053993, i32 -958894459
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %472 = select i1 %cmp62.reload, i32 -1960176281, i32 -1947767305
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 %473, 542185085
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 542185085
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1551587320, i32 1209744056
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload413, align 4
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = sub i32 %488, 901314586
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 901314586
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1281342935, i32 1209744056
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1476894959, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = add i32 %515, -1282032273
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1282032273
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1541575132, i32 731673976
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload412, align 4
  %cmp64 = icmp slt i32 %530, 4
  store i1 %cmp64, i1* %cmp64.reg2mem
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = add i32 %531, 351552769
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 351552769
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 171485004, i32 731673976
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %546 = select i1 %cmp64.reload, i32 423512206, i32 -1254322215
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1991207275, i32 420109598
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload411, align 4
  %idxprom = sext i32 %561 to i64
  %a.reload331 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload331, i64 0, i64 %idxprom
  %562 = load i32, i32* %arrayidx66, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload410, align 4
  %idxprom67 = sext i32 %563 to i64
  %c.reload432 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload432, i64 0, i64 %idxprom67
  store i32 %562, i32* %arrayidx68, align 4
  %564 = load i32, i32* @x.4
  %565 = load i32, i32* @y.5
  %566 = add i32 %564, 947932100
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 947932100
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1621044239, i32 420109598
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 2012759649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = add i32 %579, -1578462638
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1578462638
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1950680395, i32 1785315140
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload409, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc = add nsw i32 %606, 1
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload408, align 4
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -110432653, i32 1785315140
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1476894959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload407, align 4
  store i32 1844697987, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload406, align 4
  %cmp70 = icmp slt i32 %635, 4
  %636 = select i1 %cmp70, i32 -1742306088, i32 716981218
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = sub i32 %637, -2026191648
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -2026191648
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 794336435, i32 -462073546
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload405, align 4
  %idxprom72 = sext i32 %652 to i64
  %a.reload330 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload330, i64 0, i64 %idxprom72
  %653 = load i32, i32* %arrayidx73, align 4
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload404, align 4
  %idxprom74 = sext i32 %654 to i64
  %b.reload374 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload374, i64 0, i64 %idxprom74
  store i32 %653, i32* %arrayidx75, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload403, align 4
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %655, i32* %j.reload430, align 4
  %656 = load i32, i32* @x.4
  %657 = load i32, i32* @y.5
  %658 = add i32 %656, -1544352167
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1544352167
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -2097473285, i32 -462073546
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -848307360, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload429, align 4
  %cmp77 = icmp slt i32 %671, 4
  %672 = select i1 %cmp77, i32 1965725799, i32 1630895454
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload402, align 4
  %idxprom79 = sext i32 %673 to i64
  %b.reload373 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload373, i64 0, i64 %idxprom79
  %674 = load i32, i32* %arrayidx80, align 4
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload428, align 4
  %idxprom81 = sext i32 %675 to i64
  %a.reload329 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload329, i64 0, i64 %idxprom81
  %676 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %674, %676
  %677 = select i1 %cmp83, i32 1787636538, i32 -1174904517
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload427, align 4
  %idxprom85 = sext i32 %678 to i64
  %a.reload328 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload328, i64 0, i64 %idxprom85
  %679 = load i32, i32* %arrayidx86, align 4
  %T.reload375 = load volatile i32*, i32** %T.reg2mem
  store i32 %679, i32* %T.reload375, align 4
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload401, align 4
  %idxprom87 = sext i32 %680 to i64
  %b.reload372 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload372, i64 0, i64 %idxprom87
  %681 = load i32, i32* %arrayidx88, align 4
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload426, align 4
  %idxprom89 = sext i32 %682 to i64
  %a.reload327 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload327, i64 0, i64 %idxprom89
  store i32 %681, i32* %arrayidx90, align 4
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %683 = load i32, i32* %T.reload, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload400, align 4
  %idxprom91 = sext i32 %684 to i64
  %b.reload371 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload371, i64 0, i64 %idxprom91
  store i32 %683, i32* %arrayidx92, align 4
  store i32 -1174904517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %685 = load i32, i32* @x.4
  %686 = load i32, i32* @y.5
  %687 = add i32 %685, 1757430723
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1757430723
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1489243259, i32 -1805057698
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x.4
  %713 = load i32, i32* @y.5
  %714 = sub i32 %712, -167280416
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -167280416
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
  %738 = select i1 %736, i32 2100462711, i32 -1805057698
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -2113226688, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload425, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc94 = add nsw i32 %739, 1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 %743, i32* %j.reload424, align 4
  store i32 -848307360, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1659145747, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x.4
  %745 = load i32, i32* @y.5
  %746 = add i32 %744, 1397269446
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1397269446
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1876265542, i32 -823358147
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload399, align 4
  %772 = sub i32 %771, -1634768037
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1634768037
  %inc97 = add nsw i32 %771, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload398, align 4
  %775 = load i32, i32* @x.4
  %776 = load i32, i32* @y.5
  %777 = add i32 %775, 82985926
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 82985926
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -245004231, i32 -823358147
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1844697987, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1158387239, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -411642408, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x.4
  %803 = load i32, i32* @y.5
  %804 = sub i32 %802, 438870757
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 438870757
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1470645372, i32 1591929714
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %a.reload326 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload326, i64 0, i64 3
  %829 = load i32, i32* %arrayidx101, align 4
  %830 = sub i32 %829, -1141738171
  %831 = add i32 %830, 1
  %832 = add i32 %831, -1141738171
  %inc102 = add nsw i32 %829, 1
  store i32 %832, i32* %arrayidx101, align 4
  %833 = load i32, i32* @x.4
  %834 = load i32, i32* @y.5
  %835 = sub i32 %833, 2016786134
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 2016786134
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1040264403, i32 1591929714
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -769429437, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.4
  %849 = load i32, i32* @y.5
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -654856440, i32 1179754376
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %862 = load i32, i32* @x.4
  %863 = load i32, i32* @y.5
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -389563593, i32 1179754376
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -433474121, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %a.reload325 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload325, i64 0, i64 2
  %888 = load i32, i32* %arrayidx105, align 8
  %889 = sub i32 %888, -766668156
  %890 = add i32 %889, 1
  %891 = add i32 %890, -766668156
  %inc106 = add nsw i32 %888, 1
  store i32 %891, i32* %arrayidx105, align 8
  store i32 -1088466246, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -405430422, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %a.reload324 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload324, i64 0, i64 1
  %892 = load i32, i32* %arrayidx109, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc110 = add nsw i32 %892, 1
  store i32 %896, i32* %arrayidx109, align 4
  store i32 -66774105, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1333997397, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %a.reload323 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload323, i64 0, i64 0
  %897 = load i32, i32* %arrayidx113, align 16
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc114 = add nsw i32 %897, 1
  store i32 %901, i32* %arrayidx113, align 16
  store i32 10929593, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1158387239, i32* %switchVar
  br label %loopEnd

finish:                                           ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  store i32 113470515, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload396, align 4
  %cmp117 = icmp slt i32 %902, 4
  %903 = select i1 %cmp117, i32 -1600776210, i32 -914309008
  store i32 %903, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload423, align 4
  store i32 -1625643988, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %904 = load i32, i32* @x.4
  %905 = load i32, i32* @y.5
  %906 = sub i32 %904, 361562673
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 361562673
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 1586500901, i32 9392394
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %931 = load i32, i32* %j.reload422, align 4
  %cmp120 = icmp slt i32 %931, 4
  store i1 %cmp120, i1* %cmp120.reg2mem
  %932 = load i32, i32* @x.4
  %933 = load i32, i32* @y.5
  %934 = add i32 %932, -1359120398
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -1359120398
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 914785066, i32 9392394
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %947 = select i1 %cmp120.reload, i32 -1795276759, i32 -752640783
  store i32 %947, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload395, align 4
  %idxprom122 = sext i32 %948 to i64
  %b.reload370 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload370, i64 0, i64 %idxprom122
  %949 = load i32, i32* %arrayidx123, align 4
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %950 = load i32, i32* %j.reload421, align 4
  %idxprom124 = sext i32 %950 to i64
  %c.reload431 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload431, i64 0, i64 %idxprom124
  %951 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %949, %951
  %952 = select i1 %cmp126, i32 524603080, i32 1246293392
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload420, align 4
  %cmp128 = icmp eq i32 %953, 0
  %954 = select i1 %cmp128, i32 1800593619, i32 1585685131
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload394, align 4
  %idxprom130 = sext i32 %955 to i64
  %b.reload369 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload369, i64 0, i64 %idxprom130
  %956 = load i32, i32* %arrayidx131, align 4
  %mul = mul nsw i32 %956, 10
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1095260030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload419, align 4
  %cmp134 = icmp eq i32 %957, 1
  %958 = select i1 %cmp134, i32 476991935, i32 -1898243254
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x.4
  %960 = load i32, i32* @y.5
  %961 = add i32 %959, -195783985
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -195783985
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -1207487228, i32 -960419294
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload393, align 4
  %idxprom137 = sext i32 %986 to i64
  %b.reload368 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload368, i64 0, i64 %idxprom137
  %987 = load i32, i32* %arrayidx138, align 4
  %mul139 = mul nsw i32 %987, 10
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %mul139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %988 = load i32, i32* @x.4
  %989 = load i32, i32* @y.5
  %990 = sub i32 %988, 1668294947
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 1668294947
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 447327299, i32 -960419294
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 919467813, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %1003 = load i32, i32* %j.reload418, align 4
  %cmp143 = icmp eq i32 %1003, 2
  %1004 = select i1 %cmp143, i32 -41179114, i32 1290952338
  store i32 %1004, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %1005 = load i32, i32* @x.4
  %1006 = load i32, i32* @y.5
  %1007 = add i32 %1005, 1823203237
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1823203237
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 440075623, i32 -470468021
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload392, align 4
  %idxprom146 = sext i32 %1020 to i64
  %b.reload367 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload367, i64 0, i64 %idxprom146
  %1021 = load i32, i32* %arrayidx147, align 4
  %mul148 = mul nsw i32 %1021, 10
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %mul148)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1022 = load i32, i32* @x.4
  %1023 = load i32, i32* @y.5
  %1024 = sub i32 %1022, -82814231
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -82814231
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 -1378829527, i32 -470468021
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1168916477, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload417, align 4
  %cmp152 = icmp eq i32 %1049, 3
  %1050 = select i1 %cmp152, i32 31810327, i32 2095376574
  store i32 %1050, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %1051 = load i32, i32* @x.4
  %1052 = load i32, i32* @y.5
  %1053 = sub i32 %1051, 1240712367
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 1240712367
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 1240336833, i32 1921676313
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload391, align 4
  %idxprom155 = sext i32 %1066 to i64
  %b.reload366 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx156 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload366, i64 0, i64 %idxprom155
  %1067 = load i32, i32* %arrayidx156, align 4
  %mul157 = mul nsw i32 %1067, 10
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %mul157)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1068 = load i32, i32* @x.4
  %1069 = load i32, i32* @y.5
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 198842989, i32 1921676313
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 2095376574, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 1168916477, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %1094 = load i32, i32* @x.4
  %1095 = load i32, i32* @y.5
  %1096 = add i32 %1094, -888869163
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -888869163
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 -1184595910, i32 504909986
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %1109 = load i32, i32* @x.4
  %1110 = load i32, i32* @y.5
  %1111 = sub i32 %1109, 1738833719
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 1738833719
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 1597679679, i32 504909986
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 919467813, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1095260030, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -752640783, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1471473774, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %1124 = load i32, i32* %j.reload416, align 4
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %inc166 = add nsw i32 %1124, 1
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 %1128, i32* %j.reload415, align 4
  store i32 -1625643988, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1129 = load i32, i32* @x.4
  %1130 = load i32, i32* @y.5
  %1131 = sub i32 %1129, 1476359267
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, 1476359267
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 -1431607662, i32 -949998601
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1144 = load i32, i32* @x.4
  %1145 = load i32, i32* @y.5
  %1146 = sub i32 %1144, 1472933345
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 1472933345
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 false, true
  %1157 = and i1 %1154, false
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, false
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 false, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 -23598298, i32 -949998601
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1120170123, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %1171 = load i32, i32* %i.reload390, align 4
  %1172 = add i32 %1171, 1343079811
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 1343079811
  %inc169 = add nsw i32 %1171, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %1174, i32* %i.reload389, align 4
  store i32 113470515, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %1175 = load i32, i32* @x.4
  %1176 = load i32, i32* @y.5
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = and i1 %1182, %1183
  %1185 = xor i1 %1182, %1183
  %1186 = or i1 %1184, %1185
  %1187 = or i1 %1182, %1183
  %1188 = select i1 %1186, i32 461441857, i32 -1853454622
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %1189 = load i32, i32* @x.4
  %1190 = load i32, i32* @y.5
  %1191 = add i32 %1189, -1274649337
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -1274649337
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 false, true
  %1202 = and i1 %1199, false
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, false
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 false, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 1172581607, i32 -1853454622
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %balteredBB = alloca [4 x i32], align 16
  %TalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1740272581, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.reload322 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload322, i64 0, i64 1
  %1216 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %1216, 6
  store i32 -1152394111, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %a.reload321 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload321, i64 0, i64 2
  %1217 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp slt i32 %1217, 6
  store i32 883633544, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reload320 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload320, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 2003953784, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload319 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload319, i64 0, i64 3
  %1218 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %1218, 6
  store i32 1551628092, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reload318 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload318, i64 0, i64 0
  %1219 = load i32, i32* %arrayidx40alteredBB, align 16
  %a.reload317 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload317, i64 0, i64 1
  %1220 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp ne i32 %1219, %1220
  store i32 -1233564606, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %a.reload316 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload316, i64 0, i64 0
  %1221 = load i32, i32* %arrayidx44alteredBB, align 16
  %a.reload315 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload315, i64 0, i64 2
  %1222 = load i32, i32* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = icmp ne i32 %1221, %1222
  store i32 1445590493, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reload314 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload314, i64 0, i64 1
  %1223 = load i32, i32* %arrayidx52alteredBB, align 4
  %a.reload313 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload313, i64 0, i64 2
  %1224 = load i32, i32* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = icmp ne i32 %1223, %1224
  store i32 1734147329, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload312 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload312, i64 0, i64 1
  %1225 = load i32, i32* %arrayidx56alteredBB, align 4
  %a.reload311 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload311, i64 0, i64 3
  %1226 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp ne i32 %1225, %1226
  store i32 -1847143688, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %a.reload310 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload310, i64 0, i64 2
  %1227 = load i32, i32* %arrayidx60alteredBB, align 8
  %a.reload309 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload309, i64 0, i64 3
  %1228 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %1227, %1228
  store i32 732953483, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  store i32 1551587320, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1229 = load i32, i32* %i.reload387, align 4
  %cmp64alteredBB = icmp slt i32 %1229, 4
  store i32 -1541575132, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1230 = load i32, i32* %i.reload386, align 4
  %idxpromalteredBB = sext i32 %1230 to i64
  %a.reload308 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload308, i64 0, i64 %idxpromalteredBB
  %1231 = load i32, i32* %arrayidx66alteredBB, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1232 = load i32, i32* %i.reload385, align 4
  %idxprom67alteredBB = sext i32 %1232 to i64
  %c.reload = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload, i64 0, i64 %idxprom67alteredBB
  store i32 %1231, i32* %arrayidx68alteredBB, align 4
  store i32 1991207275, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1233 = load i32, i32* %i.reload384, align 4
  %1234 = sub i32 0, -713122485
  %1235 = sub i32 %1234, %1233
  %1236 = add i32 %1235, -713122485
  %_ = sub i32 0, %1233
  %1237 = add i32 %1236, 1619409628
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, 1619409628
  %gen = add i32 %1236, 1
  %1240 = sub i32 %1233, -449978289
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, -449978289
  %_220 = sub i32 %1233, 1
  %gen221 = mul i32 %1242, 1
  %1243 = add i32 %1233, 719558742
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, 719558742
  %incalteredBB = add nsw i32 %1233, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %1245, i32* %i.reload383, align 4
  store i32 -1950680395, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1246 = load i32, i32* %i.reload382, align 4
  %idxprom72alteredBB = sext i32 %1246 to i64
  %a.reload307 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload307, i64 0, i64 %idxprom72alteredBB
  %1247 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1248 = load i32, i32* %i.reload381, align 4
  %idxprom74alteredBB = sext i32 %1248 to i64
  %b.reload365 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload365, i64 0, i64 %idxprom74alteredBB
  store i32 %1247, i32* %arrayidx75alteredBB, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %1249 = load i32, i32* %i.reload380, align 4
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 %1249, i32* %j.reload414, align 4
  store i32 794336435, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1489243259, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %1250 = load i32, i32* %i.reload379, align 4
  %1251 = sub i32 0, %1250
  %1252 = add i32 0, %1251
  %_234 = sub i32 0, %1250
  %1253 = sub i32 %1252, 29122400
  %1254 = add i32 %1253, 1
  %1255 = add i32 %1254, 29122400
  %gen235 = add i32 %1252, 1
  %_236 = shl i32 %1250, 1
  %1256 = add i32 0, 1508303346
  %1257 = sub i32 %1256, %1250
  %1258 = sub i32 %1257, 1508303346
  %_237 = sub i32 0, %1250
  %1259 = add i32 %1258, 1077236187
  %1260 = add i32 %1259, 1
  %1261 = sub i32 %1260, 1077236187
  %gen238 = add i32 %1258, 1
  %1262 = sub i32 0, 1
  %1263 = add i32 %1250, %1262
  %_239 = sub i32 %1250, 1
  %gen240 = mul i32 %1263, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1250, %1264
  %_241 = sub i32 %1250, 1
  %gen242 = mul i32 %1265, 1
  %_243 = shl i32 %1250, 1
  %1266 = add i32 %1250, -1750442174
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, -1750442174
  %_244 = sub i32 %1250, 1
  %gen245 = mul i32 %1268, 1
  %1269 = add i32 %1250, 1886203760
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, 1886203760
  %inc97alteredBB = add nsw i32 %1250, 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 %1271, i32* %i.reload378, align 4
  store i32 1876265542, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 3
  %1272 = load i32, i32* %arrayidx101alteredBB, align 4
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %_250 = sub i32 %1272, 1
  %gen251 = mul i32 %1274, 1
  %_252 = shl i32 %1272, 1
  %_253 = shl i32 %1272, 1
  %_254 = shl i32 %1272, 1
  %_255 = shl i32 %1272, 1
  %1275 = sub i32 0, %1272
  %1276 = add i32 0, %1275
  %_256 = sub i32 0, %1272
  %1277 = sub i32 %1276, -1996623732
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, -1996623732
  %gen257 = add i32 %1276, 1
  %1280 = sub i32 %1272, 1041326079
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, 1041326079
  %inc102alteredBB = add nsw i32 %1272, 1
  store i32 %1282, i32* %arrayidx101alteredBB, align 4
  store i32 -1470645372, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -654856440, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1283 = load i32, i32* %j.reload, align 4
  %cmp120alteredBB = icmp slt i32 %1283, 4
  store i32 1586500901, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %1284 = load i32, i32* %i.reload377, align 4
  %idxprom137alteredBB = sext i32 %1284 to i64
  %b.reload364 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload364, i64 0, i64 %idxprom137alteredBB
  %1285 = load i32, i32* %arrayidx138alteredBB, align 4
  %_270 = shl i32 %1285, 10
  %mul139alteredBB = mul nsw i32 %1285, 10
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136alteredBB, i32 %mul139alteredBB)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1207487228, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1286 = load i32, i32* %i.reload376, align 4
  %idxprom146alteredBB = sext i32 %1286 to i64
  %b.reload363 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload363, i64 0, i64 %idxprom146alteredBB
  %1287 = load i32, i32* %arrayidx147alteredBB, align 4
  %_275 = shl i32 %1287, 10
  %1288 = add i32 %1287, -207609241
  %1289 = sub i32 %1288, 10
  %1290 = sub i32 %1289, -207609241
  %_276 = sub i32 %1287, 10
  %gen277 = mul i32 %1290, 10
  %_278 = shl i32 %1287, 10
  %mul148alteredBB = mul nsw i32 %1287, 10
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145alteredBB, i32 %mul148alteredBB)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call149alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 440075623, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1291 = load i32, i32* %i.reload, align 4
  %idxprom155alteredBB = sext i32 %1291 to i64
  %b.reload = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload, i64 0, i64 %idxprom155alteredBB
  %1292 = load i32, i32* %arrayidx156alteredBB, align 4
  %1293 = sub i32 0, 388804626
  %1294 = sub i32 %1293, %1292
  %1295 = add i32 %1294, 388804626
  %_283 = sub i32 0, %1292
  %1296 = sub i32 %1295, 1602236613
  %1297 = add i32 %1296, 10
  %1298 = add i32 %1297, 1602236613
  %gen284 = add i32 %1295, 10
  %1299 = add i32 %1292, -1160717346
  %1300 = sub i32 %1299, 10
  %1301 = sub i32 %1300, -1160717346
  %_285 = sub i32 %1292, 10
  %gen286 = mul i32 %1301, 10
  %_287 = shl i32 %1292, 10
  %_288 = shl i32 %1292, 10
  %mul157alteredBB = mul nsw i32 %1292, 10
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154alteredBB, i32 %mul157alteredBB)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1240336833, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -1184595910, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -1431607662, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 461441857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB274alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB300, %for.end170, %for.inc168, %originalBBpart2298, %originalBB296, %for.end167, %for.inc165, %if.end164, %if.end163, %if.end162, %originalBBpart2294, %originalBB292, %if.end161, %if.end160, %originalBBpart2290, %originalBB282, %if.then153, %if.else151, %originalBBpart2280, %originalBB274, %if.then144, %if.else142, %originalBBpart2272, %originalBB269, %if.then135, %if.else, %if.then129, %if.then127, %for.body121, %originalBBpart2267, %originalBB265, %for.cond119, %for.body118, %for.cond116, %finish, %for.end115, %for.inc112, %for.end111, %for.inc108, %for.end107, %for.inc104, %originalBBpart2263, %originalBB261, %for.end103, %originalBBpart2259, %originalBB249, %for.inc100, %if.end99, %for.end98, %originalBBpart2247, %originalBB233, %for.inc96, %for.end95, %for.inc93, %originalBBpart2231, %originalBB229, %if.end, %if.then84, %for.body78, %for.cond76, %originalBBpart2227, %originalBB225, %for.body71, %for.cond69, %for.end, %originalBBpart2223, %originalBB219, %for.inc, %originalBBpart2217, %originalBB215, %for.body65, %originalBBpart2213, %originalBB211, %for.cond63, %originalBBpart2209, %originalBB207, %if.then, %originalBBpart2205, %originalBB203, %land.lhs.true59, %originalBBpart2201, %originalBB199, %land.lhs.true55, %originalBBpart2197, %originalBB195, %land.lhs.true51, %land.lhs.true47, %originalBBpart2193, %originalBB191, %land.lhs.true43, %originalBBpart2189, %originalBB187, %land.lhs.true, %for.body16, %originalBBpart2185, %originalBB183, %for.cond13, %originalBBpart2181, %originalBB179, %for.body11, %originalBBpart2177, %originalBB175, %for.cond8, %for.body6, %originalBBpart2173, %originalBB171, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1341.cpp() #0 section ".text.startup" {
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
