; ModuleID = 'source-C-CXX/74/186.cpp'
source_filename = "source-C-CXX/74/186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %cmp182.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca [10000 x i8]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %most.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca [10000 x i32]*
  %d.reg2mem = alloca [10000 x i32]*
  %c.reg2mem = alloca [10000 x [2 x i32]]*
  %.reg2mem335 = alloca i1
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
  store i1 %8, i1* %.reg2mem335
  %switchVar = alloca i32
  store i32 -800395740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 -800395740, label %first
    i32 -279611816, label %originalBB
    i32 -1193817021, label %originalBBpart2
    i32 -460997107, label %for.cond
    i32 -545134993, label %for.body
    i32 -1327969443, label %originalBB205
    i32 1488661164, label %originalBBpart2207
    i32 809767414, label %land.lhs.true
    i32 195678723, label %if.then
    i32 1146944233, label %originalBB209
    i32 -159146983, label %originalBBpart2222
    i32 -476255070, label %if.end
    i32 1136896054, label %if.then17
    i32 -2134408535, label %for.cond18
    i32 -1544902589, label %for.body20
    i32 479618641, label %originalBB224
    i32 -952360199, label %originalBBpart2232
    i32 1181739594, label %for.inc
    i32 1982996573, label %for.end
    i32 463054801, label %if.then34
    i32 -1528613856, label %originalBB234
    i32 -1787275397, label %originalBBpart2236
    i32 855857640, label %if.end38
    i32 -1218552655, label %if.end40
    i32 -797609348, label %originalBB238
    i32 1589373406, label %originalBBpart2240
    i32 848518757, label %if.then45
    i32 1126006079, label %originalBB242
    i32 342421815, label %originalBBpart2254
    i32 -1895368548, label %for.cond47
    i32 -146731249, label %for.body49
    i32 1275096858, label %for.inc60
    i32 988427124, label %for.end62
    i32 -296198453, label %if.then67
    i32 -378013062, label %if.end71
    i32 -802879961, label %if.end73
    i32 2037384331, label %originalBB256
    i32 -2040269222, label %originalBBpart2258
    i32 -127501376, label %for.inc74
    i32 910092435, label %originalBB260
    i32 -949252746, label %originalBBpart2274
    i32 -615067358, label %for.end76
    i32 591452493, label %for.cond79
    i32 406576563, label %originalBB276
    i32 1739624075, label %originalBBpart2278
    i32 1057721497, label %for.body81
    i32 1119535994, label %originalBB280
    i32 -1658443490, label %originalBBpart2282
    i32 -1346007848, label %land.lhs.true86
    i32 1665916264, label %if.then91
    i32 -2051703737, label %if.end98
    i32 1042692851, label %originalBB284
    i32 587052497, label %originalBBpart2286
    i32 -144742469, label %if.then103
    i32 -1524916496, label %for.cond105
    i32 1083941124, label %for.body107
    i32 1830594659, label %for.inc118
    i32 823896830, label %for.end120
    i32 323578495, label %if.then125
    i32 2101753773, label %if.end129
    i32 606078625, label %if.end131
    i32 -1954930294, label %originalBB288
    i32 -1690693558, label %originalBBpart2290
    i32 1750984867, label %if.then136
    i32 1624633295, label %for.cond138
    i32 -1047018937, label %for.body140
    i32 -265555485, label %for.inc151
    i32 2079032162, label %for.end153
    i32 -428655322, label %originalBB292
    i32 -694029186, label %originalBBpart2294
    i32 -1805155806, label %if.then158
    i32 1948640323, label %originalBB296
    i32 1538293302, label %originalBBpart2298
    i32 1626217091, label %if.end162
    i32 940797414, label %if.end164
    i32 552960274, label %for.inc165
    i32 -292039099, label %for.end167
    i32 1350597784, label %originalBB300
    i32 1919009163, label %originalBBpart2302
    i32 1755239415, label %for.cond168
    i32 1186546832, label %originalBB304
    i32 -682651935, label %originalBBpart2306
    i32 -200793467, label %for.body170
    i32 736315380, label %for.cond171
    i32 40224627, label %originalBB308
    i32 -871761193, label %originalBBpart2310
    i32 383733672, label %for.body173
    i32 1190019646, label %land.lhs.true178
    i32 -1983882561, label %originalBB312
    i32 1888772921, label %originalBBpart2314
    i32 2097723690, label %if.then183
    i32 1274272833, label %originalBB316
    i32 -3347326, label %originalBBpart2324
    i32 1096079296, label %if.end187
    i32 -1431451973, label %originalBB326
    i32 1177767507, label %originalBBpart2328
    i32 1372887915, label %for.inc188
    i32 1707758571, label %for.end190
    i32 -1311733664, label %if.then194
    i32 -1094790989, label %if.end197
    i32 1376231654, label %for.inc198
    i32 -1508755721, label %for.end200
    i32 2001157490, label %originalBB330
    i32 -1435233731, label %originalBBpart2332
    i32 -1730420172, label %originalBBalteredBB
    i32 -1091098988, label %originalBB205alteredBB
    i32 333560139, label %originalBB209alteredBB
    i32 1450234415, label %originalBB224alteredBB
    i32 321640705, label %originalBB234alteredBB
    i32 -1249276721, label %originalBB238alteredBB
    i32 723327034, label %originalBB242alteredBB
    i32 1389599002, label %originalBB256alteredBB
    i32 382244850, label %originalBB260alteredBB
    i32 701066672, label %originalBB276alteredBB
    i32 -381301692, label %originalBB280alteredBB
    i32 -722577733, label %originalBB284alteredBB
    i32 1822570046, label %originalBB288alteredBB
    i32 -1895795896, label %originalBB292alteredBB
    i32 279481493, label %originalBB296alteredBB
    i32 -1702462300, label %originalBB300alteredBB
    i32 639348690, label %originalBB304alteredBB
    i32 -926497591, label %originalBB308alteredBB
    i32 -1532031760, label %originalBB312alteredBB
    i32 -1108442790, label %originalBB316alteredBB
    i32 -1613799019, label %originalBB326alteredBB
    i32 -328027289, label %originalBB330alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload336 = load volatile i1, i1* %.reg2mem335
  %9 = and i1 %.reload, %.reload336
  %10 = xor i1 %.reload, %.reload336
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload336
  %13 = select i1 %11, i32 -279611816, i32 -1730420172
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %c, [10000 x [2 x i32]]** %c.reg2mem
  %d = alloca [10000 x i32], align 16
  store [10000 x i32]* %d, [10000 x i32]** %d.reg2mem
  %e = alloca [10000 x i32], align 16
  store [10000 x i32]* %e, [10000 x i32]** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %pause = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload419, align 4
  %t.reload482 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload482, align 4
  %n.reload506 = load volatile i32*, i32** %n.reg2mem
  store i32 -1, i32* %n.reload506, align 4
  %most.reload510 = load volatile i32*, i32** %most.reg2mem
  store i32 0, i32* %most.reload510, align 4
  %max.reload518 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload518, align 4
  %min.reload525 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload525, align 4
  %c.reload360 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arraydecay = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload360, i32 0, i32 0
  %14 = bitcast [2 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80000, i32 16, i1 false)
  %e.reload371 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reload371, i32 0, i32 0
  %15 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %a.reload533 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload533, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload418, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -248277151
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -248277151
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1193817021, i32 -1730420172
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -460997107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload417, align 4
  %cmp = icmp slt i32 %43, 10000
  %44 = select i1 %cmp, i32 -545134993, i32 -615067358
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 562114869
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 562114869
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1327969443, i32 -1091098988
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload416, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload532 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload532, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp3 = icmp ne i32 %conv, 44
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1852401986
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1852401986
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1488661164, i32 -1091098988
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 809767414, i32 -476255070
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload415, align 4
  %idxprom4 = sext i32 %78 to i64
  %a.reload531 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload531, i64 0, i64 %idxprom4
  %79 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %79 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %80 = select i1 %cmp7, i32 195678723, i32 -476255070
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1146944233, i32 333560139
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload414, align 4
  %idxprom8 = sext i32 %107 to i64
  %a.reload530 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload530, i64 0, i64 %idxprom8
  %108 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %108 to i32
  %109 = sub i32 %conv10, 1214643991
  %110 = sub i32 %109, 48
  %111 = add i32 %110, 1214643991
  %sub = sub nsw i32 %conv10, 48
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload413, align 4
  %idxprom11 = sext i32 %112 to i64
  %d.reload367 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload367, i64 0, i64 %idxprom11
  store i32 %111, i32* %arrayidx12, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -159146983, i32 333560139
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -476255070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload412, align 4
  %idxprom13 = sext i32 %139 to i64
  %a.reload529 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload529, i64 0, i64 %idxprom13
  %140 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %140 to i32
  %cmp16 = icmp eq i32 %conv15, 44
  %141 = select i1 %cmp16, i32 1136896054, i32 -1218552655
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload411, align 4
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  store i32 %142, i32* %m.reload495, align 4
  %n.reload505 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload505, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload448, align 4
  store i32 -2134408535, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload447, align 4
  %m.reload494 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload494, align 4
  %cmp19 = icmp slt i32 %146, %147
  %148 = select i1 %cmp19, i32 -1544902589, i32 1982996573
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 479618641, i32 1450234415
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %t.reload481 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload481, align 4
  %idxprom21 = sext i32 %163 to i64
  %c.reload359 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload359, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %164 = load i32, i32* %arrayidx23, align 8
  %mul = mul nsw i32 10, %164
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload446, align 4
  %idxprom24 = sext i32 %165 to i64
  %d.reload366 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload366, i64 0, i64 %idxprom24
  %166 = load i32, i32* %arrayidx25, align 4
  %167 = sub i32 %mul, 22056540
  %168 = add i32 %167, %166
  %169 = add i32 %168, 22056540
  %add26 = add nsw i32 %mul, %166
  %t.reload480 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload480, align 4
  %idxprom27 = sext i32 %170 to i64
  %c.reload358 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload358, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  store i32 %169, i32* %arrayidx29, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1790693626
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1790693626
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -952360199, i32 1450234415
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1181739594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload445, align 4
  %187 = add i32 %186, -1021693168
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1021693168
  %inc = add nsw i32 %186, 1
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload444, align 4
  store i32 -2134408535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload493 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload493, align 4
  %n.reload504 = load volatile i32*, i32** %n.reg2mem
  store i32 %190, i32* %n.reload504, align 4
  %min.reload524 = load volatile i32*, i32** %min.reg2mem
  %191 = load i32, i32* %min.reload524, align 4
  %t.reload479 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload479, align 4
  %idxprom30 = sext i32 %192 to i64
  %c.reload357 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload357, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %193 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp sgt i32 %191, %193
  %194 = select i1 %cmp33, i32 463054801, i32 855857640
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 93284029
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 93284029
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1528613856, i32 321640705
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %t.reload478 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload478, align 4
  %idxprom35 = sext i32 %222 to i64
  %c.reload356 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload356, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %223 = load i32, i32* %arrayidx37, align 8
  %min.reload523 = load volatile i32*, i32** %min.reg2mem
  store i32 %223, i32* %min.reload523, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -858637503
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -858637503
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1787275397, i32 321640705
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 855857640, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %t.reload477 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload477, align 4
  %252 = add i32 %251, -821492322
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -821492322
  %inc39 = add nsw i32 %251, 1
  %t.reload476 = load volatile i32*, i32** %t.reg2mem
  store i32 %254, i32* %t.reload476, align 4
  store i32 -1218552655, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -797609348, i32 -1249276721
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload410, align 4
  %idxprom41 = sext i32 %281 to i64
  %a.reload528 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload528, i64 0, i64 %idxprom41
  %282 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %282 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 837402077
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 837402077
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1589373406, i32 -1249276721
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %310 = select i1 %cmp44.reload, i32 848518757, i32 -802879961
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1126006079, i32 723327034
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload409, align 4
  %m.reload492 = load volatile i32*, i32** %m.reg2mem
  store i32 %325, i32* %m.reload492, align 4
  %n.reload503 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload503, align 4
  %327 = add i32 %326, -54659105
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -54659105
  %add46 = add nsw i32 %326, 1
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload443, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 342421815, i32 723327034
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1895368548, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload442, align 4
  %m.reload491 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload491, align 4
  %cmp48 = icmp slt i32 %344, %345
  %346 = select i1 %cmp48, i32 -146731249, i32 988427124
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %t.reload475 = load volatile i32*, i32** %t.reg2mem
  %347 = load i32, i32* %t.reload475, align 4
  %idxprom50 = sext i32 %347 to i64
  %c.reload355 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload355, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  %348 = load i32, i32* %arrayidx52, align 8
  %mul53 = mul nsw i32 10, %348
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload441, align 4
  %idxprom54 = sext i32 %349 to i64
  %d.reload365 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload365, i64 0, i64 %idxprom54
  %350 = load i32, i32* %arrayidx55, align 4
  %351 = sub i32 %mul53, 944698572
  %352 = add i32 %351, %350
  %353 = add i32 %352, 944698572
  %add56 = add nsw i32 %mul53, %350
  %t.reload474 = load volatile i32*, i32** %t.reg2mem
  %354 = load i32, i32* %t.reload474, align 4
  %idxprom57 = sext i32 %354 to i64
  %c.reload354 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload354, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 0
  store i32 %353, i32* %arrayidx59, align 8
  store i32 1275096858, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload440, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc61 = add nsw i32 %355, 1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload439, align 4
  store i32 -1895368548, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload490, align 4
  %n.reload502 = load volatile i32*, i32** %n.reg2mem
  store i32 %358, i32* %n.reload502, align 4
  %min.reload522 = load volatile i32*, i32** %min.reg2mem
  %359 = load i32, i32* %min.reload522, align 4
  %t.reload473 = load volatile i32*, i32** %t.reg2mem
  %360 = load i32, i32* %t.reload473, align 4
  %idxprom63 = sext i32 %360 to i64
  %c.reload353 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload353, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %361 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp sgt i32 %359, %361
  %362 = select i1 %cmp66, i32 -296198453, i32 -378013062
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %t.reload472 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload472, align 4
  %idxprom68 = sext i32 %363 to i64
  %c.reload352 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload352, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %364 = load i32, i32* %arrayidx70, align 8
  %min.reload521 = load volatile i32*, i32** %min.reg2mem
  store i32 %364, i32* %min.reload521, align 4
  store i32 -378013062, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %t.reload471 = load volatile i32*, i32** %t.reg2mem
  %365 = load i32, i32* %t.reload471, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc72 = add nsw i32 %365, 1
  %t.reload470 = load volatile i32*, i32** %t.reg2mem
  store i32 %369, i32* %t.reload470, align 4
  store i32 -615067358, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 71284981
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 71284981
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2037384331, i32 1389599002
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2040269222, i32 1389599002
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -127501376, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 182232787
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 182232787
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 910092435, i32 382244850
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload408, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc75 = add nsw i32 %426, 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload407, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -949252746, i32 382244850
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -460997107, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %n.reload501 = load volatile i32*, i32** %n.reg2mem
  store i32 -1, i32* %n.reload501, align 4
  %t.reload469 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload469, align 4
  %b.reload541 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload541, i32 0, i32 0
  %call78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay77)
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload406, align 4
  store i32 591452493, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 423411746
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 423411746
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 406576563, i32 701066672
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload405, align 4
  %cmp80 = icmp slt i32 %470, 10000
  store i1 %cmp80, i1* %cmp80.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -345530472
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -345530472
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1739624075, i32 701066672
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %498 = select i1 %cmp80.reload, i32 1057721497, i32 -292039099
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1119535994, i32 -381301692
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload404, align 4
  %idxprom82 = sext i32 %525 to i64
  %b.reload540 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload540, i64 0, i64 %idxprom82
  %526 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %526 to i32
  %cmp85 = icmp ne i32 %conv84, 44
  store i1 %cmp85, i1* %cmp85.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1529467678
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1529467678
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1658443490, i32 -381301692
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %542 = select i1 %cmp85.reload, i32 -1346007848, i32 -2051703737
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload403, align 4
  %idxprom87 = sext i32 %543 to i64
  %b.reload539 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload539, i64 0, i64 %idxprom87
  %544 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %544 to i32
  %cmp90 = icmp ne i32 %conv89, 0
  %545 = select i1 %cmp90, i32 1665916264, i32 -2051703737
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload402, align 4
  %idxprom92 = sext i32 %546 to i64
  %b.reload538 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload538, i64 0, i64 %idxprom92
  %547 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %547 to i32
  %548 = sub i32 %conv94, 1184924209
  %549 = sub i32 %548, 48
  %550 = add i32 %549, 1184924209
  %sub95 = sub nsw i32 %conv94, 48
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload401, align 4
  %idxprom96 = sext i32 %551 to i64
  %d.reload364 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload364, i64 0, i64 %idxprom96
  store i32 %550, i32* %arrayidx97, align 4
  store i32 -2051703737, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1042692851, i32 -722577733
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload400, align 4
  %idxprom99 = sext i32 %566 to i64
  %b.reload537 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload537, i64 0, i64 %idxprom99
  %567 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %567 to i32
  %cmp102 = icmp eq i32 %conv101, 44
  store i1 %cmp102, i1* %cmp102.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -473410326
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -473410326
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 587052497, i32 -722577733
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %595 = select i1 %cmp102.reload, i32 -144742469, i32 606078625
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload399, align 4
  %m.reload489 = load volatile i32*, i32** %m.reg2mem
  store i32 %596, i32* %m.reload489, align 4
  %n.reload500 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload500, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %add104 = add nsw i32 %597, 1
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  store i32 %599, i32* %j.reload438, align 4
  store i32 -1524916496, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload437, align 4
  %m.reload488 = load volatile i32*, i32** %m.reg2mem
  %601 = load i32, i32* %m.reload488, align 4
  %cmp106 = icmp slt i32 %600, %601
  %602 = select i1 %cmp106, i32 1083941124, i32 823896830
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %t.reload468 = load volatile i32*, i32** %t.reg2mem
  %603 = load i32, i32* %t.reload468, align 4
  %idxprom108 = sext i32 %603 to i64
  %c.reload351 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload351, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 1
  %604 = load i32, i32* %arrayidx110, align 4
  %mul111 = mul nsw i32 10, %604
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload436, align 4
  %idxprom112 = sext i32 %605 to i64
  %d.reload363 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload363, i64 0, i64 %idxprom112
  %606 = load i32, i32* %arrayidx113, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 %mul111, %607
  %add114 = add nsw i32 %mul111, %606
  %t.reload467 = load volatile i32*, i32** %t.reg2mem
  %609 = load i32, i32* %t.reload467, align 4
  %idxprom115 = sext i32 %609 to i64
  %c.reload350 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload350, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 1
  store i32 %608, i32* %arrayidx117, align 4
  store i32 1830594659, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload435, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc119 = add nsw i32 %610, 1
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload434, align 4
  store i32 -1524916496, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %m.reload487 = load volatile i32*, i32** %m.reg2mem
  %615 = load i32, i32* %m.reload487, align 4
  %n.reload499 = load volatile i32*, i32** %n.reg2mem
  store i32 %615, i32* %n.reload499, align 4
  %max.reload517 = load volatile i32*, i32** %max.reg2mem
  %616 = load i32, i32* %max.reload517, align 4
  %t.reload466 = load volatile i32*, i32** %t.reg2mem
  %617 = load i32, i32* %t.reload466, align 4
  %idxprom121 = sext i32 %617 to i64
  %c.reload349 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload349, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 1
  %618 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %616, %618
  %619 = select i1 %cmp124, i32 323578495, i32 2101753773
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %t.reload465 = load volatile i32*, i32** %t.reg2mem
  %620 = load i32, i32* %t.reload465, align 4
  %idxprom126 = sext i32 %620 to i64
  %c.reload348 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx127 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload348, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127, i64 0, i64 1
  %621 = load i32, i32* %arrayidx128, align 4
  %max.reload516 = load volatile i32*, i32** %max.reg2mem
  store i32 %621, i32* %max.reload516, align 4
  store i32 2101753773, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %t.reload464 = load volatile i32*, i32** %t.reg2mem
  %622 = load i32, i32* %t.reload464, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc130 = add nsw i32 %622, 1
  %t.reload463 = load volatile i32*, i32** %t.reg2mem
  store i32 %624, i32* %t.reload463, align 4
  store i32 606078625, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -1899665300
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1899665300
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1954930294, i32 1822570046
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload398, align 4
  %idxprom132 = sext i32 %640 to i64
  %b.reload536 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload536, i64 0, i64 %idxprom132
  %641 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %641 to i32
  %cmp135 = icmp eq i32 %conv134, 0
  store i1 %cmp135, i1* %cmp135.reg2mem
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1690693558, i32 1822570046
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %668 = select i1 %cmp135.reload, i32 1750984867, i32 940797414
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload397, align 4
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  store i32 %669, i32* %m.reload486, align 4
  %n.reload498 = load volatile i32*, i32** %n.reg2mem
  %670 = load i32, i32* %n.reload498, align 4
  %671 = add i32 %670, -919994775
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -919994775
  %add137 = add nsw i32 %670, 1
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload433, align 4
  store i32 1624633295, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload432, align 4
  %m.reload485 = load volatile i32*, i32** %m.reg2mem
  %675 = load i32, i32* %m.reload485, align 4
  %cmp139 = icmp slt i32 %674, %675
  %676 = select i1 %cmp139, i32 -1047018937, i32 2079032162
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %t.reload462 = load volatile i32*, i32** %t.reg2mem
  %677 = load i32, i32* %t.reload462, align 4
  %idxprom141 = sext i32 %677 to i64
  %c.reload347 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload347, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142, i64 0, i64 1
  %678 = load i32, i32* %arrayidx143, align 4
  %mul144 = mul nsw i32 10, %678
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload431, align 4
  %idxprom145 = sext i32 %679 to i64
  %d.reload362 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload362, i64 0, i64 %idxprom145
  %680 = load i32, i32* %arrayidx146, align 4
  %681 = sub i32 0, %mul144
  %682 = sub i32 0, %680
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %add147 = add nsw i32 %mul144, %680
  %t.reload461 = load volatile i32*, i32** %t.reg2mem
  %685 = load i32, i32* %t.reload461, align 4
  %idxprom148 = sext i32 %685 to i64
  %c.reload346 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload346, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx149, i64 0, i64 1
  store i32 %684, i32* %arrayidx150, align 4
  store i32 -265555485, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload430, align 4
  %687 = sub i32 %686, 2056719452
  %688 = add i32 %687, 1
  %689 = add i32 %688, 2056719452
  %inc152 = add nsw i32 %686, 1
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 %689, i32* %j.reload429, align 4
  store i32 1624633295, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 702979099
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 702979099
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -428655322, i32 -1895795896
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %m.reload484 = load volatile i32*, i32** %m.reg2mem
  %705 = load i32, i32* %m.reload484, align 4
  %n.reload497 = load volatile i32*, i32** %n.reg2mem
  store i32 %705, i32* %n.reload497, align 4
  %max.reload515 = load volatile i32*, i32** %max.reg2mem
  %706 = load i32, i32* %max.reload515, align 4
  %t.reload460 = load volatile i32*, i32** %t.reg2mem
  %707 = load i32, i32* %t.reload460, align 4
  %idxprom154 = sext i32 %707 to i64
  %c.reload345 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload345, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx155, i64 0, i64 1
  %708 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp slt i32 %706, %708
  store i1 %cmp157, i1* %cmp157.reg2mem
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -328260219
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -328260219
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -694029186, i32 -1895795896
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %724 = select i1 %cmp157.reload, i32 -1805155806, i32 1626217091
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 1448959661
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1448959661
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1948640323, i32 279481493
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %t.reload459 = load volatile i32*, i32** %t.reg2mem
  %740 = load i32, i32* %t.reload459, align 4
  %idxprom159 = sext i32 %740 to i64
  %c.reload344 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx160 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload344, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx160, i64 0, i64 1
  %741 = load i32, i32* %arrayidx161, align 4
  %max.reload514 = load volatile i32*, i32** %max.reg2mem
  store i32 %741, i32* %max.reload514, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1538293302, i32 279481493
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 1626217091, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %t.reload458 = load volatile i32*, i32** %t.reg2mem
  %768 = load i32, i32* %t.reload458, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc163 = add nsw i32 %768, 1
  %t.reload457 = load volatile i32*, i32** %t.reg2mem
  store i32 %770, i32* %t.reload457, align 4
  store i32 -292039099, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 552960274, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload396, align 4
  %772 = add i32 %771, 1837694151
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1837694151
  %inc166 = add nsw i32 %771, 1
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 %774, i32* %i.reload395, align 4
  store i32 591452493, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -2072358590
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -2072358590
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1350597784, i32 -1702462300
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %min.reload520 = load volatile i32*, i32** %min.reg2mem
  %790 = load i32, i32* %min.reload520, align 4
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %790, i32* %i.reload394, align 4
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, -1781719724
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1781719724
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1919009163, i32 -1702462300
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1755239415, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1186546832, i32 639348690
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload393, align 4
  %max.reload513 = load volatile i32*, i32** %max.reg2mem
  %833 = load i32, i32* %max.reload513, align 4
  %cmp169 = icmp slt i32 %832, %833
  store i1 %cmp169, i1* %cmp169.reg2mem
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, -256776459
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -256776459
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -682651935, i32 639348690
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %849 = select i1 %cmp169.reload, i32 -200793467, i32 -1508755721
  store i32 %849, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload428, align 4
  store i32 736315380, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 40224627, i32 -926497591
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload427, align 4
  %t.reload456 = load volatile i32*, i32** %t.reg2mem
  %865 = load i32, i32* %t.reload456, align 4
  %cmp172 = icmp slt i32 %864, %865
  store i1 %cmp172, i1* %cmp172.reg2mem
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, -130515941
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -130515941
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -871761193, i32 -926497591
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %881 = select i1 %cmp172.reload, i32 383733672, i32 1707758571
  store i32 %881, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload426, align 4
  %idxprom174 = sext i32 %882 to i64
  %c.reload343 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx175 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload343, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx175, i64 0, i64 0
  %883 = load i32, i32* %arrayidx176, align 8
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload392, align 4
  %cmp177 = icmp sle i32 %883, %884
  %885 = select i1 %cmp177, i32 1190019646, i32 1096079296
  store i32 %885, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, -1512529854
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1512529854
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -1983882561, i32 -1532031760
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload425, align 4
  %idxprom179 = sext i32 %901 to i64
  %c.reload342 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx180 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload342, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx180, i64 0, i64 1
  %902 = load i32, i32* %arrayidx181, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload391, align 4
  %cmp182 = icmp sgt i32 %902, %903
  store i1 %cmp182, i1* %cmp182.reg2mem
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, -548044450
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -548044450
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1888772921, i32 -1532031760
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %919 = select i1 %cmp182.reload, i32 2097723690, i32 1096079296
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = add i32 %920, -287720615
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -287720615
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 1274272833, i32 -1108442790
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload390, align 4
  %idxprom184 = sext i32 %935 to i64
  %e.reload370 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem
  %arrayidx185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reload370, i64 0, i64 %idxprom184
  %936 = load i32, i32* %arrayidx185, align 4
  %937 = add i32 %936, 1367315195
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 1367315195
  %inc186 = add nsw i32 %936, 1
  store i32 %939, i32* %arrayidx185, align 4
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 %940, 315197867
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 315197867
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -3347326, i32 -1108442790
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1096079296, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, 1390648340
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 1390648340
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -1431451973, i32 -1613799019
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = add i32 %982, 1135884896
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1135884896
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 1177767507, i32 -1613799019
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1372887915, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload424, align 4
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %inc189 = add nsw i32 %997, 1
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 %1001, i32* %j.reload423, align 4
  store i32 736315380, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %most.reload509 = load volatile i32*, i32** %most.reg2mem
  %1002 = load i32, i32* %most.reload509, align 4
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload389, align 4
  %idxprom191 = sext i32 %1003 to i64
  %e.reload369 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem
  %arrayidx192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reload369, i64 0, i64 %idxprom191
  %1004 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp slt i32 %1002, %1004
  %1005 = select i1 %cmp193, i32 -1311733664, i32 -1094790989
  store i32 %1005, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload388, align 4
  %idxprom195 = sext i32 %1006 to i64
  %e.reload368 = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem
  %arrayidx196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reload368, i64 0, i64 %idxprom195
  %1007 = load i32, i32* %arrayidx196, align 4
  %most.reload508 = load volatile i32*, i32** %most.reg2mem
  store i32 %1007, i32* %most.reload508, align 4
  store i32 -1094790989, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 1376231654, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload387, align 4
  %1009 = sub i32 %1008, 584862820
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 584862820
  %inc199 = add nsw i32 %1008, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %1011, i32* %i.reload386, align 4
  store i32 1755239415, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, -824746498
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -824746498
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 2001157490, i32 -328027289
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %t.reload455 = load volatile i32*, i32** %t.reg2mem
  %1027 = load i32, i32* %t.reload455, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1027)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %most.reload507 = load volatile i32*, i32** %most.reg2mem
  %1028 = load i32, i32* %most.reload507, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202, i32 %1028)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -1435233731, i32 -328027289
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x [2 x i32]], align 16
  %dalteredBB = alloca [10000 x i32], align 16
  %ealteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %mostalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %pausealteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 -1, i32* %nalteredBB, align 4
  store i32 0, i32* %mostalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1000, i32* %minalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %calteredBB, i32 0, i32 0
  %1043 = bitcast [2 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1043, i8 0, i64 80000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ealteredBB, i32 0, i32 0
  %1044 = bitcast i32* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1044, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -279611816, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload385, align 4
  %idxpromalteredBB = sext i32 %1045 to i64
  %a.reload527 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload527, i64 0, i64 %idxpromalteredBB
  %1046 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1046 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -1327969443, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload384, align 4
  %idxprom8alteredBB = sext i32 %1047 to i64
  %a.reload526 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload526, i64 0, i64 %idxprom8alteredBB
  %1048 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %1048 to i32
  %1049 = sub i32 0, 48
  %1050 = add i32 %conv10alteredBB, %1049
  %_ = sub i32 %conv10alteredBB, 48
  %gen = mul i32 %1050, 48
  %1051 = add i32 %conv10alteredBB, 1629604857
  %1052 = sub i32 %1051, 48
  %1053 = sub i32 %1052, 1629604857
  %_210 = sub i32 %conv10alteredBB, 48
  %gen211 = mul i32 %1053, 48
  %1054 = sub i32 0, 48
  %1055 = add i32 %conv10alteredBB, %1054
  %_212 = sub i32 %conv10alteredBB, 48
  %gen213 = mul i32 %1055, 48
  %_214 = shl i32 %conv10alteredBB, 48
  %1056 = sub i32 0, %conv10alteredBB
  %1057 = add i32 0, %1056
  %_215 = sub i32 0, %conv10alteredBB
  %1058 = add i32 %1057, 1398014106
  %1059 = add i32 %1058, 48
  %1060 = sub i32 %1059, 1398014106
  %gen216 = add i32 %1057, 48
  %1061 = add i32 %conv10alteredBB, 1361566747
  %1062 = sub i32 %1061, 48
  %1063 = sub i32 %1062, 1361566747
  %_217 = sub i32 %conv10alteredBB, 48
  %gen218 = mul i32 %1063, 48
  %1064 = sub i32 0, 48
  %1065 = add i32 %conv10alteredBB, %1064
  %_219 = sub i32 %conv10alteredBB, 48
  %gen220 = mul i32 %1065, 48
  %1066 = sub i32 %conv10alteredBB, -292919251
  %1067 = sub i32 %1066, 48
  %1068 = add i32 %1067, -292919251
  %subalteredBB = sub nsw i32 %conv10alteredBB, 48
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload383, align 4
  %idxprom11alteredBB = sext i32 %1069 to i64
  %d.reload361 = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload361, i64 0, i64 %idxprom11alteredBB
  store i32 %1068, i32* %arrayidx12alteredBB, align 4
  store i32 1146944233, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %t.reload454 = load volatile i32*, i32** %t.reg2mem
  %1070 = load i32, i32* %t.reload454, align 4
  %idxprom21alteredBB = sext i32 %1070 to i64
  %c.reload341 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload341, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %1071 = load i32, i32* %arrayidx23alteredBB, align 8
  %1072 = add i32 10, -622634760
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, -622634760
  %_225 = sub i32 10, %1071
  %gen226 = mul i32 %1074, %1071
  %_227 = shl i32 10, %1071
  %_228 = shl i32 10, %1071
  %_229 = shl i32 10, %1071
  %mulalteredBB = mul nsw i32 10, %1071
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %1075 = load i32, i32* %j.reload422, align 4
  %idxprom24alteredBB = sext i32 %1075 to i64
  %d.reload = load volatile [10000 x i32]*, [10000 x i32]** %d.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d.reload, i64 0, i64 %idxprom24alteredBB
  %1076 = load i32, i32* %arrayidx25alteredBB, align 4
  %_230 = shl i32 %mulalteredBB, %1076
  %1077 = add i32 %mulalteredBB, 1321031036
  %1078 = add i32 %1077, %1076
  %1079 = sub i32 %1078, 1321031036
  %add26alteredBB = add nsw i32 %mulalteredBB, %1076
  %t.reload453 = load volatile i32*, i32** %t.reg2mem
  %1080 = load i32, i32* %t.reload453, align 4
  %idxprom27alteredBB = sext i32 %1080 to i64
  %c.reload340 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload340, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  store i32 %1079, i32* %arrayidx29alteredBB, align 8
  store i32 479618641, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %t.reload452 = load volatile i32*, i32** %t.reg2mem
  %1081 = load i32, i32* %t.reload452, align 4
  %idxprom35alteredBB = sext i32 %1081 to i64
  %c.reload339 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload339, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %1082 = load i32, i32* %arrayidx37alteredBB, align 8
  %min.reload519 = load volatile i32*, i32** %min.reg2mem
  store i32 %1082, i32* %min.reload519, align 4
  store i32 -1528613856, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload382, align 4
  %idxprom41alteredBB = sext i32 %1083 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %1084 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %1084 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 0
  store i32 -797609348, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload381, align 4
  %m.reload483 = load volatile i32*, i32** %m.reg2mem
  store i32 %1085, i32* %m.reload483, align 4
  %n.reload496 = load volatile i32*, i32** %n.reg2mem
  %1086 = load i32, i32* %n.reload496, align 4
  %_243 = shl i32 %1086, 1
  %_244 = shl i32 %1086, 1
  %1087 = sub i32 0, -749372605
  %1088 = sub i32 %1087, %1086
  %1089 = add i32 %1088, -749372605
  %_245 = sub i32 0, %1086
  %1090 = add i32 %1089, -378382143
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, -378382143
  %gen246 = add i32 %1089, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1086, %1093
  %_247 = sub i32 %1086, 1
  %gen248 = mul i32 %1094, 1
  %1095 = sub i32 0, %1086
  %1096 = add i32 0, %1095
  %_249 = sub i32 0, %1086
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen250 = add i32 %1096, 1
  %1101 = sub i32 0, %1086
  %1102 = add i32 0, %1101
  %_251 = sub i32 0, %1086
  %1103 = sub i32 %1102, -566543827
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -566543827
  %gen252 = add i32 %1102, 1
  %1106 = sub i32 0, %1086
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %add46alteredBB = add nsw i32 %1086, 1
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 %1109, i32* %j.reload421, align 4
  store i32 1126006079, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 2037384331, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload380, align 4
  %1111 = add i32 %1110, 99831776
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 99831776
  %_261 = sub i32 %1110, 1
  %gen262 = mul i32 %1113, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1110, %1114
  %_263 = sub i32 %1110, 1
  %gen264 = mul i32 %1115, 1
  %1116 = sub i32 %1110, 272727789
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 272727789
  %_265 = sub i32 %1110, 1
  %gen266 = mul i32 %1118, 1
  %_267 = shl i32 %1110, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1110, %1119
  %_268 = sub i32 %1110, 1
  %gen269 = mul i32 %1120, 1
  %1121 = sub i32 0, %1110
  %1122 = add i32 0, %1121
  %_270 = sub i32 0, %1110
  %1123 = sub i32 %1122, 48193235
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 48193235
  %gen271 = add i32 %1122, 1
  %_272 = shl i32 %1110, 1
  %1126 = sub i32 %1110, -717501818
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -717501818
  %inc75alteredBB = add nsw i32 %1110, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 %1128, i32* %i.reload379, align 4
  store i32 910092435, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload378, align 4
  %cmp80alteredBB = icmp slt i32 %1129, 10000
  store i32 406576563, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %1130 = load i32, i32* %i.reload377, align 4
  %idxprom82alteredBB = sext i32 %1130 to i64
  %b.reload535 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload535, i64 0, i64 %idxprom82alteredBB
  %1131 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %1131 to i32
  %cmp85alteredBB = icmp ne i32 %conv84alteredBB, 44
  store i32 1119535994, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1132 = load i32, i32* %i.reload376, align 4
  %idxprom99alteredBB = sext i32 %1132 to i64
  %b.reload534 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload534, i64 0, i64 %idxprom99alteredBB
  %1133 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %1133 to i32
  %cmp102alteredBB = icmp eq i32 %conv101alteredBB, 44
  store i32 1042692851, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload375, align 4
  %idxprom132alteredBB = sext i32 %1134 to i64
  %b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload, i64 0, i64 %idxprom132alteredBB
  %1135 = load i8, i8* %arrayidx133alteredBB, align 1
  %conv134alteredBB = sext i8 %1135 to i32
  %cmp135alteredBB = icmp eq i32 %conv134alteredBB, 0
  store i32 -1954930294, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1136 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %1136, i32* %n.reload, align 4
  %max.reload512 = load volatile i32*, i32** %max.reg2mem
  %1137 = load i32, i32* %max.reload512, align 4
  %t.reload451 = load volatile i32*, i32** %t.reg2mem
  %1138 = load i32, i32* %t.reload451, align 4
  %idxprom154alteredBB = sext i32 %1138 to i64
  %c.reload338 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload338, i64 0, i64 %idxprom154alteredBB
  %arrayidx156alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx155alteredBB, i64 0, i64 1
  %1139 = load i32, i32* %arrayidx156alteredBB, align 4
  %cmp157alteredBB = icmp slt i32 %1137, %1139
  store i32 -428655322, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %t.reload450 = load volatile i32*, i32** %t.reg2mem
  %1140 = load i32, i32* %t.reload450, align 4
  %idxprom159alteredBB = sext i32 %1140 to i64
  %c.reload337 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload337, i64 0, i64 %idxprom159alteredBB
  %arrayidx161alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx160alteredBB, i64 0, i64 1
  %1141 = load i32, i32* %arrayidx161alteredBB, align 4
  %max.reload511 = load volatile i32*, i32** %max.reg2mem
  store i32 %1141, i32* %max.reload511, align 4
  store i32 1948640323, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %1142 = load i32, i32* %min.reload, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %1142, i32* %i.reload374, align 4
  store i32 1350597784, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1143 = load i32, i32* %i.reload373, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1144 = load i32, i32* %max.reload, align 4
  %cmp169alteredBB = icmp slt i32 %1143, %1144
  store i32 1186546832, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %1145 = load i32, i32* %j.reload420, align 4
  %t.reload449 = load volatile i32*, i32** %t.reg2mem
  %1146 = load i32, i32* %t.reload449, align 4
  %cmp172alteredBB = icmp slt i32 %1145, %1146
  store i32 40224627, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1147 = load i32, i32* %j.reload, align 4
  %idxprom179alteredBB = sext i32 %1147 to i64
  %c.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %c.reg2mem
  %arrayidx180alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %c.reload, i64 0, i64 %idxprom179alteredBB
  %arrayidx181alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx180alteredBB, i64 0, i64 1
  %1148 = load i32, i32* %arrayidx181alteredBB, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1149 = load i32, i32* %i.reload372, align 4
  %cmp182alteredBB = icmp sgt i32 %1148, %1149
  store i32 -1983882561, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1150 = load i32, i32* %i.reload, align 4
  %idxprom184alteredBB = sext i32 %1150 to i64
  %e.reload = load volatile [10000 x i32]*, [10000 x i32]** %e.reg2mem
  %arrayidx185alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e.reload, i64 0, i64 %idxprom184alteredBB
  %1151 = load i32, i32* %arrayidx185alteredBB, align 4
  %1152 = add i32 0, -422538833
  %1153 = sub i32 %1152, %1151
  %1154 = sub i32 %1153, -422538833
  %_317 = sub i32 0, %1151
  %1155 = sub i32 %1154, -340564801
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, -340564801
  %gen318 = add i32 %1154, 1
  %1158 = sub i32 0, %1151
  %1159 = add i32 0, %1158
  %_319 = sub i32 0, %1151
  %1160 = sub i32 %1159, -33601202
  %1161 = add i32 %1160, 1
  %1162 = add i32 %1161, -33601202
  %gen320 = add i32 %1159, 1
  %1163 = sub i32 0, -1718414026
  %1164 = sub i32 %1163, %1151
  %1165 = add i32 %1164, -1718414026
  %_321 = sub i32 0, %1151
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1165, %1166
  %gen322 = add i32 %1165, 1
  %1168 = add i32 %1151, -1363198784
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, -1363198784
  %inc186alteredBB = add nsw i32 %1151, 1
  store i32 %1170, i32* %arrayidx185alteredBB, align 4
  store i32 1274272833, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 -1431451973, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1171 = load i32, i32* %t.reload, align 4
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1171)
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %most.reload = load volatile i32*, i32** %most.reg2mem
  %1172 = load i32, i32* %most.reload, align 4
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202alteredBB, i32 %1172)
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call203alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2001157490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB330alteredBB, %originalBB326alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB330, %for.end200, %for.inc198, %if.end197, %if.then194, %for.end190, %for.inc188, %originalBBpart2328, %originalBB326, %if.end187, %originalBBpart2324, %originalBB316, %if.then183, %originalBBpart2314, %originalBB312, %land.lhs.true178, %for.body173, %originalBBpart2310, %originalBB308, %for.cond171, %for.body170, %originalBBpart2306, %originalBB304, %for.cond168, %originalBBpart2302, %originalBB300, %for.end167, %for.inc165, %if.end164, %if.end162, %originalBBpart2298, %originalBB296, %if.then158, %originalBBpart2294, %originalBB292, %for.end153, %for.inc151, %for.body140, %for.cond138, %if.then136, %originalBBpart2290, %originalBB288, %if.end131, %if.end129, %if.then125, %for.end120, %for.inc118, %for.body107, %for.cond105, %if.then103, %originalBBpart2286, %originalBB284, %if.end98, %if.then91, %land.lhs.true86, %originalBBpart2282, %originalBB280, %for.body81, %originalBBpart2278, %originalBB276, %for.cond79, %for.end76, %originalBBpart2274, %originalBB260, %for.inc74, %originalBBpart2258, %originalBB256, %if.end73, %if.end71, %if.then67, %for.end62, %for.inc60, %for.body49, %for.cond47, %originalBBpart2254, %originalBB242, %if.then45, %originalBBpart2240, %originalBB238, %if.end40, %if.end38, %originalBBpart2236, %originalBB234, %if.then34, %for.end, %for.inc, %originalBBpart2232, %originalBB224, %for.body20, %for.cond18, %if.then17, %if.end, %originalBBpart2222, %originalBB209, %if.then, %land.lhs.true, %originalBBpart2207, %originalBB205, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1387960064
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1387960064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1054255821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1054255821, label %first
    i32 -2033394262, label %originalBB
    i32 620837360, label %originalBBpart2
    i32 -506124003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -2033394262, i32 -506124003
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1247786785
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1247786785
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 620837360, i32 -506124003
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2033394262, i32* %switchVar
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
