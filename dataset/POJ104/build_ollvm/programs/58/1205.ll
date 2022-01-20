; ModuleID = 'source-C-CXX/58/1205.cpp'
source_filename = "source-C-CXX/58/1205.cpp"
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
@wayx = global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@wayy = global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem449 = alloca i64
  %cmp2.reg2mem = alloca i1
  %j149.reg2mem = alloca i32*
  %i144.reg2mem = alloca i32*
  %person.reg2mem = alloca i32*
  %j119.reg2mem = alloca i32*
  %i114.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j69.reg2mem = alloca i32*
  %i65.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j25.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem312 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1519473477
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1519473477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem312
  %switchVar = alloca i32
  store i32 638052439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar311 = load i32, i32* %switchVar
  switch i32 %switchVar311, label %switchDefault [
    i32 638052439, label %first
    i32 754974005, label %originalBB
    i32 -648261455, label %originalBBpart2
    i32 -1922129929, label %for.cond
    i32 -305251673, label %for.body
    i32 -1536477127, label %originalBB171
    i32 -845627148, label %originalBBpart2173
    i32 -279111739, label %for.cond1
    i32 -2130187513, label %originalBB175
    i32 1219719999, label %originalBBpart2177
    i32 -1947420619, label %for.body3
    i32 1811530958, label %originalBB179
    i32 -1232436023, label %originalBBpart2181
    i32 -1866846002, label %for.inc
    i32 -1318821279, label %originalBB183
    i32 -2130307608, label %originalBBpart2190
    i32 -1060607798, label %for.end
    i32 -1141553416, label %for.inc7
    i32 -1998582978, label %for.end9
    i32 -1059040068, label %for.cond11
    i32 986670452, label %for.body13
    i32 -586478130, label %for.inc22
    i32 347942834, label %for.end24
    i32 1859585818, label %for.cond26
    i32 -556244678, label %for.body29
    i32 329430992, label %originalBB192
    i32 883703624, label %originalBBpart2197
    i32 791147849, label %for.inc38
    i32 -307347116, label %for.end40
    i32 1458408994, label %originalBB199
    i32 547712895, label %originalBBpart2201
    i32 629289608, label %for.cond42
    i32 1013428712, label %for.body44
    i32 -984155774, label %for.cond47
    i32 -1170459225, label %for.body50
    i32 -578039970, label %for.cond51
    i32 -889499490, label %for.body54
    i32 -1947358041, label %originalBB203
    i32 2024218046, label %originalBBpart2208
    i32 1973829407, label %for.inc59
    i32 869224056, label %for.end61
    i32 -2036670053, label %for.inc62
    i32 2122053181, label %originalBB210
    i32 1960746185, label %originalBBpart2219
    i32 481460213, label %for.end64
    i32 -929223044, label %for.cond66
    i32 -1971605253, label %for.body68
    i32 1531680160, label %for.cond70
    i32 -1810720083, label %for.body72
    i32 -1381680698, label %originalBB221
    i32 637304587, label %originalBBpart2223
    i32 525252843, label %if.then
    i32 380757480, label %originalBB225
    i32 -1820760635, label %originalBBpart2227
    i32 -2066377976, label %for.cond78
    i32 745097988, label %for.body80
    i32 -712571361, label %originalBB229
    i32 171414812, label %originalBBpart2243
    i32 -911374244, label %if.then93
    i32 -1494820790, label %if.end
    i32 -1199930282, label %originalBB245
    i32 198687096, label %originalBBpart2247
    i32 -1739541431, label %for.inc104
    i32 -2055263314, label %originalBB249
    i32 -1538016407, label %originalBBpart2258
    i32 -905925119, label %for.end106
    i32 1660685058, label %if.end107
    i32 -366756888, label %for.inc108
    i32 -266354500, label %for.end110
    i32 1401438172, label %for.inc111
    i32 -625802485, label %for.end113
    i32 1473306344, label %for.cond115
    i32 1847937735, label %for.body118
    i32 1371297396, label %originalBB260
    i32 149712719, label %originalBBpart2262
    i32 -54207, label %for.cond120
    i32 869774375, label %originalBB264
    i32 1005573061, label %originalBBpart2280
    i32 -1233800956, label %for.body123
    i32 916053357, label %if.then129
    i32 1061874721, label %if.end134
    i32 1863065927, label %for.inc135
    i32 -121697344, label %for.end137
    i32 1837914956, label %for.inc138
    i32 -2003248382, label %for.end140
    i32 2117799626, label %for.inc141
    i32 -1903059569, label %originalBB282
    i32 1598833332, label %originalBBpart2285
    i32 -2087552847, label %for.end143
    i32 -1612587627, label %originalBB287
    i32 -812749441, label %originalBBpart2289
    i32 1391173788, label %for.cond145
    i32 146504802, label %for.body148
    i32 -581178520, label %for.cond150
    i32 1098219385, label %originalBB291
    i32 -1387320926, label %originalBBpart2297
    i32 -948906034, label %for.body153
    i32 -2113303403, label %if.then160
    i32 206613515, label %if.end162
    i32 74582804, label %originalBB299
    i32 527392644, label %originalBBpart2301
    i32 -974933171, label %for.inc163
    i32 1056910429, label %for.end165
    i32 188335964, label %originalBB303
    i32 678210005, label %originalBBpart2305
    i32 2136426012, label %for.inc166
    i32 817442739, label %for.end168
    i32 1215499379, label %originalBB307
    i32 1481056853, label %originalBBpart2309
    i32 -787205063, label %originalBBalteredBB
    i32 -1645185046, label %originalBB171alteredBB
    i32 1364133072, label %originalBB175alteredBB
    i32 2010139351, label %originalBB179alteredBB
    i32 1644578811, label %originalBB183alteredBB
    i32 1055692516, label %originalBB192alteredBB
    i32 -303542306, label %originalBB199alteredBB
    i32 572267023, label %originalBB203alteredBB
    i32 -1202477667, label %originalBB210alteredBB
    i32 -1271796480, label %originalBB221alteredBB
    i32 1773332678, label %originalBB225alteredBB
    i32 -1288296749, label %originalBB229alteredBB
    i32 2127000938, label %originalBB245alteredBB
    i32 -1751754460, label %originalBB249alteredBB
    i32 -1497978504, label %originalBB260alteredBB
    i32 -2096677246, label %originalBB264alteredBB
    i32 177424012, label %originalBB282alteredBB
    i32 1557432524, label %originalBB287alteredBB
    i32 450483175, label %originalBB291alteredBB
    i32 838839783, label %originalBB299alteredBB
    i32 -645396139, label %originalBB303alteredBB
    i32 -1912117502, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload313 = load volatile i1, i1* %.reg2mem312
  %10 = and i1 %.reload, %.reload313
  %11 = xor i1 %.reload, %.reload313
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload313
  %14 = select i1 %12, i32 754974005, i32 -787205063
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j25 = alloca i32, align 4
  store i32* %j25, i32** %j25.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  %j69 = alloca i32, align 4
  store i32* %j69, i32** %j69.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i114 = alloca i32, align 4
  store i32* %i114, i32** %i114.reg2mem
  %j119 = alloca i32, align 4
  store i32* %j119, i32** %j119.reg2mem
  %person = alloca i32, align 4
  store i32* %person, i32** %person.reg2mem
  %i144 = alloca i32, align 4
  store i32* %i144, i32** %i144.reg2mem
  %j149 = alloca i32, align 4
  store i32* %j149, i32** %j149.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload333)
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload351, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -648261455, i32 -787205063
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1922129929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload350, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload332, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -305251673, i32 -1998582978
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1536477127, i32 -1645185046
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload360, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1580941516
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1580941516
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -845627148, i32 -1645185046
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -279111739, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1088499291
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1088499291
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2130187513, i32 1364133072
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload359, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload331, align 4
  %cmp2 = icmp sle i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 518435133
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 518435133
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1219719999, i32 1364133072
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -1947420619, i32 -1060607798
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1811530958, i32 2010139351
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload349, align 4
  %idxprom = sext i32 %144 to i64
  %a.reload346 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload346, i64 0, i64 %idxprom
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload358, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 342416185
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 342416185
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1232436023, i32 2010139351
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1866846002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -688911501
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -688911501
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1318821279, i32 1644578811
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload357, align 4
  %177 = sub i32 %176, -2048132423
  %178 = add i32 %177, 1
  %179 = add i32 %178, -2048132423
  %inc = add nsw i32 %176, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload356, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1286981918
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1286981918
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2130307608, i32 1644578811
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -279111739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1141553416, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload348, align 4
  %208 = add i32 %207, -1795420411
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1795420411
  %inc8 = add nsw i32 %207, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload347, align 4
  store i32 -1922129929, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i10.reload365 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload365, align 4
  store i32 -1059040068, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload364 = load volatile i32*, i32** %i10.reg2mem
  %211 = load i32, i32* %i10.reload364, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload330, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %212, 2
  %cmp12 = icmp slt i32 %211, %216
  %217 = select i1 %cmp12, i32 986670452, i32 347942834
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i10.reload363 = load volatile i32*, i32** %i10.reg2mem
  %218 = load i32, i32* %i10.reload363, align 4
  %idxprom14 = sext i32 %218 to i64
  %a.reload345 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload345, i64 0, i64 %idxprom14
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload329, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add16 = add nsw i32 %219, 1
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  store i8 35, i8* %arrayidx18, align 1
  %i10.reload362 = load volatile i32*, i32** %i10.reg2mem
  %222 = load i32, i32* %i10.reload362, align 4
  %idxprom19 = sext i32 %222 to i64
  %a.reload344 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload344, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx20, i64 0, i64 0
  store i8 35, i8* %arrayidx21, align 2
  store i32 -586478130, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i10.reload361 = load volatile i32*, i32** %i10.reg2mem
  %223 = load i32, i32* %i10.reload361, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc23 = add nsw i32 %223, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %225, i32* %i10.reload, align 4
  store i32 -1059040068, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j25.reload372 = load volatile i32*, i32** %j25.reg2mem
  store i32 0, i32* %j25.reload372, align 4
  store i32 1859585818, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j25.reload371 = load volatile i32*, i32** %j25.reg2mem
  %226 = load i32, i32* %j25.reload371, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload328, align 4
  %228 = sub i32 %227, 169225560
  %229 = add i32 %228, 2
  %230 = add i32 %229, 169225560
  %add27 = add nsw i32 %227, 2
  %cmp28 = icmp slt i32 %226, %230
  %231 = select i1 %cmp28, i32 -556244678, i32 -307347116
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 730897837
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 730897837
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 329430992, i32 1055692516
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload327, align 4
  %248 = sub i32 %247, -2077749598
  %249 = add i32 %248, 1
  %250 = add i32 %249, -2077749598
  %add30 = add nsw i32 %247, 1
  %idxprom31 = sext i32 %250 to i64
  %a.reload343 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload343, i64 0, i64 %idxprom31
  %j25.reload370 = load volatile i32*, i32** %j25.reg2mem
  %251 = load i32, i32* %j25.reload370, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 35, i8* %arrayidx34, align 1
  %a.reload342 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload342, i64 0, i64 0
  %j25.reload369 = load volatile i32*, i32** %j25.reg2mem
  %252 = load i32, i32* %j25.reload369, align 4
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 35, i8* %arrayidx37, align 1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 949360159
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 949360159
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 883703624, i32 1055692516
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 791147849, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j25.reload368 = load volatile i32*, i32** %j25.reg2mem
  %280 = load i32, i32* %j25.reload368, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc39 = add nsw i32 %280, 1
  %j25.reload367 = load volatile i32*, i32** %j25.reg2mem
  store i32 %282, i32* %j25.reload367, align 4
  store i32 1859585818, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1458408994, i32 -303542306
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %call41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload374)
  %d.reload380 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload380, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1109436439
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1109436439
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 547712895, i32 -303542306
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 629289608, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %d.reload379 = load volatile i32*, i32** %d.reg2mem
  %336 = load i32, i32* %d.reload379, align 4
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload373, align 4
  %cmp43 = icmp slt i32 %336, %337
  %338 = select i1 %cmp43, i32 1013428712, i32 -2087552847
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload326, align 4
  %340 = sub i32 0, 2
  %341 = sub i32 %339, %340
  %add45 = add nsw i32 %339, 2
  %342 = zext i32 %341 to i64
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload325, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add46 = add nsw i32 %343, 2
  %348 = zext i32 %347 to i64
  store i64 %348, i64* %.reg2mem449
  %349 = call i8* @llvm.stacksave()
  %saved_stack.reload381 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %349, i8** %saved_stack.reload381, align 8
  %.reload456 = load volatile i64, i64* %.reg2mem449
  %350 = mul nuw i64 %342, %.reload456
  %vla = alloca i32, i64 %350, align 16
  store i32* %vla, i32** %vla.reg2mem
  %x.reload388 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload388, align 4
  store i32 -984155774, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %x.reload387 = load volatile i32*, i32** %x.reg2mem
  %351 = load i32, i32* %x.reload387, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload324, align 4
  %353 = sub i32 0, 2
  %354 = sub i32 %352, %353
  %add48 = add nsw i32 %352, 2
  %cmp49 = icmp slt i32 %351, %354
  %355 = select i1 %cmp49, i32 -1170459225, i32 481460213
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %y.reload393 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload393, align 4
  store i32 -578039970, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %y.reload392 = load volatile i32*, i32** %y.reg2mem
  %356 = load i32, i32* %y.reload392, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload323, align 4
  %358 = add i32 %357, -43638156
  %359 = add i32 %358, 2
  %360 = sub i32 %359, -43638156
  %add52 = add nsw i32 %357, 2
  %cmp53 = icmp slt i32 %356, %360
  %361 = select i1 %cmp53, i32 -889499490, i32 869224056
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 601759982
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 601759982
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1947358041, i32 572267023
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %x.reload386 = load volatile i32*, i32** %x.reg2mem
  %377 = load i32, i32* %x.reload386, align 4
  %idxprom55 = sext i32 %377 to i64
  %.reload455 = load volatile i64, i64* %.reg2mem449
  %378 = mul nsw i64 %idxprom55, %.reload455
  %vla.reload459 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload459, i64 %378
  %y.reload391 = load volatile i32*, i32** %y.reg2mem
  %379 = load i32, i32* %y.reload391, align 4
  %idxprom57 = sext i32 %379 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -2116163839
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2116163839
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2024218046, i32 572267023
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1973829407, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %y.reload390 = load volatile i32*, i32** %y.reg2mem
  %395 = load i32, i32* %y.reload390, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc60 = add nsw i32 %395, 1
  %y.reload389 = load volatile i32*, i32** %y.reg2mem
  store i32 %399, i32* %y.reload389, align 4
  store i32 -578039970, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -2036670053, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -861776128
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -861776128
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 2122053181, i32 -1202477667
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %x.reload385 = load volatile i32*, i32** %x.reg2mem
  %415 = load i32, i32* %x.reload385, align 4
  %416 = sub i32 %415, -1416110327
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1416110327
  %inc63 = add nsw i32 %415, 1
  %x.reload384 = load volatile i32*, i32** %x.reg2mem
  store i32 %418, i32* %x.reload384, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1454166952
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1454166952
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1960746185, i32 -1202477667
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -984155774, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i65.reload401 = load volatile i32*, i32** %i65.reg2mem
  store i32 1, i32* %i65.reload401, align 4
  store i32 -929223044, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i65.reload400 = load volatile i32*, i32** %i65.reg2mem
  %434 = load i32, i32* %i65.reload400, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload322, align 4
  %cmp67 = icmp sle i32 %434, %435
  %436 = select i1 %cmp67, i32 -1971605253, i32 -625802485
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j69.reload409 = load volatile i32*, i32** %j69.reg2mem
  store i32 1, i32* %j69.reload409, align 4
  store i32 1531680160, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j69.reload408 = load volatile i32*, i32** %j69.reg2mem
  %437 = load i32, i32* %j69.reload408, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload321, align 4
  %cmp71 = icmp sle i32 %437, %438
  %439 = select i1 %cmp71, i32 -1810720083, i32 -266354500
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1381680698, i32 -1271796480
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i65.reload399 = load volatile i32*, i32** %i65.reg2mem
  %454 = load i32, i32* %i65.reload399, align 4
  %idxprom73 = sext i32 %454 to i64
  %a.reload341 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload341, i64 0, i64 %idxprom73
  %j69.reload407 = load volatile i32*, i32** %j69.reg2mem
  %455 = load i32, i32* %j69.reload407, align 4
  %idxprom75 = sext i32 %455 to i64
  %arrayidx76 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %456 = load i8, i8* %arrayidx76, align 1
  %conv = sext i8 %456 to i32
  %cmp77 = icmp eq i32 %conv, 64
  store i1 %cmp77, i1* %cmp77.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1101775662
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1101775662
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 637304587, i32 -1271796480
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %484 = select i1 %cmp77.reload, i32 525252843, i32 1660685058
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1220044847
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1220044847
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 380757480, i32 1773332678
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload421, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 2058249770
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 2058249770
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1820760635, i32 1773332678
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -2066377976, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload420, align 4
  %cmp79 = icmp slt i32 %527, 4
  %528 = select i1 %cmp79, i32 745097988, i32 -905925119
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -700926031
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -700926031
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -712571361, i32 -1288296749
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i65.reload398 = load volatile i32*, i32** %i65.reg2mem
  %556 = load i32, i32* %i65.reload398, align 4
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload419, align 4
  %idxprom81 = sext i32 %557 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %idxprom81
  %558 = load i32, i32* %arrayidx82, align 4
  %559 = add i32 %556, -1543115309
  %560 = add i32 %559, %558
  %561 = sub i32 %560, -1543115309
  %add83 = add nsw i32 %556, %558
  %idxprom84 = sext i32 %561 to i64
  %a.reload340 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload340, i64 0, i64 %idxprom84
  %j69.reload406 = load volatile i32*, i32** %j69.reg2mem
  %562 = load i32, i32* %j69.reload406, align 4
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload418, align 4
  %idxprom86 = sext i32 %563 to i64
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %idxprom86
  %564 = load i32, i32* %arrayidx87, align 4
  %565 = add i32 %562, 1800286489
  %566 = add i32 %565, %564
  %567 = sub i32 %566, 1800286489
  %add88 = add nsw i32 %562, %564
  %idxprom89 = sext i32 %567 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx85, i64 0, i64 %idxprom89
  %568 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %568 to i32
  %cmp92 = icmp eq i32 %conv91, 46
  store i1 %cmp92, i1* %cmp92.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 171414812, i32 -1288296749
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %595 = select i1 %cmp92.reload, i32 -911374244, i32 -1494820790
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i65.reload397 = load volatile i32*, i32** %i65.reg2mem
  %596 = load i32, i32* %i65.reload397, align 4
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload417, align 4
  %idxprom94 = sext i32 %597 to i64
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %idxprom94
  %598 = load i32, i32* %arrayidx95, align 4
  %599 = sub i32 0, %596
  %600 = sub i32 0, %598
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add96 = add nsw i32 %596, %598
  %idxprom97 = sext i32 %602 to i64
  %.reload454 = load volatile i64, i64* %.reg2mem449
  %603 = mul nsw i64 %idxprom97, %.reload454
  %vla.reload458 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx98 = getelementptr inbounds i32, i32* %vla.reload458, i64 %603
  %j69.reload405 = load volatile i32*, i32** %j69.reg2mem
  %604 = load i32, i32* %j69.reload405, align 4
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload416, align 4
  %idxprom99 = sext i32 %605 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %idxprom99
  %606 = load i32, i32* %arrayidx100, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 %604, %607
  %add101 = add nsw i32 %604, %606
  %idxprom102 = sext i32 %608 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx98, i64 %idxprom102
  store i32 1, i32* %arrayidx103, align 4
  store i32 -1494820790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -2094666043
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -2094666043
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1199930282, i32 2127000938
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, 862553476
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 862553476
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 198687096, i32 2127000938
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1739541431, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 671672752
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 671672752
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -2055263314, i32 -1751754460
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %678 = load i32, i32* %k.reload415, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc105 = add nsw i32 %678, 1
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 %682, i32* %k.reload414, align 4
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1538016407, i32 -1751754460
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2066377976, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1660685058, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -366756888, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j69.reload404 = load volatile i32*, i32** %j69.reg2mem
  %697 = load i32, i32* %j69.reload404, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc109 = add nsw i32 %697, 1
  %j69.reload403 = load volatile i32*, i32** %j69.reg2mem
  store i32 %699, i32* %j69.reload403, align 4
  store i32 1531680160, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1401438172, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i65.reload396 = load volatile i32*, i32** %i65.reg2mem
  %700 = load i32, i32* %i65.reload396, align 4
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc112 = add nsw i32 %700, 1
  %i65.reload395 = load volatile i32*, i32** %i65.reg2mem
  store i32 %704, i32* %i65.reload395, align 4
  store i32 -929223044, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i114.reload426 = load volatile i32*, i32** %i114.reg2mem
  store i32 0, i32* %i114.reload426, align 4
  store i32 1473306344, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i114.reload425 = load volatile i32*, i32** %i114.reg2mem
  %705 = load i32, i32* %i114.reload425, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %706 = load i32, i32* %n.reload320, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 2
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add116 = add nsw i32 %706, 2
  %cmp117 = icmp slt i32 %705, %710
  %711 = select i1 %cmp117, i32 1847937735, i32 -2003248382
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -97347099
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -97347099
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1371297396, i32 -1497978504
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %j119.reload433 = load volatile i32*, i32** %j119.reg2mem
  store i32 0, i32* %j119.reload433, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1783552111
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1783552111
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 149712719, i32 -1497978504
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -54207, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 185320293
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 185320293
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 869774375, i32 -2096677246
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %j119.reload432 = load volatile i32*, i32** %j119.reg2mem
  %769 = load i32, i32* %j119.reload432, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload319, align 4
  %771 = sub i32 %770, 1388210888
  %772 = add i32 %771, 2
  %773 = add i32 %772, 1388210888
  %add121 = add nsw i32 %770, 2
  %cmp122 = icmp slt i32 %769, %773
  store i1 %cmp122, i1* %cmp122.reg2mem
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 607784223
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 607784223
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1005573061, i32 -2096677246
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %801 = select i1 %cmp122.reload, i32 -1233800956, i32 -121697344
  store i32 %801, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i114.reload424 = load volatile i32*, i32** %i114.reg2mem
  %802 = load i32, i32* %i114.reload424, align 4
  %idxprom124 = sext i32 %802 to i64
  %.reload453 = load volatile i64, i64* %.reg2mem449
  %803 = mul nsw i64 %idxprom124, %.reload453
  %vla.reload457 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx125 = getelementptr inbounds i32, i32* %vla.reload457, i64 %803
  %j119.reload431 = load volatile i32*, i32** %j119.reg2mem
  %804 = load i32, i32* %j119.reload431, align 4
  %idxprom126 = sext i32 %804 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %arrayidx125, i64 %idxprom126
  %805 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %805, 1
  %806 = select i1 %cmp128, i32 916053357, i32 1061874721
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %i114.reload423 = load volatile i32*, i32** %i114.reg2mem
  %807 = load i32, i32* %i114.reload423, align 4
  %idxprom130 = sext i32 %807 to i64
  %a.reload339 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload339, i64 0, i64 %idxprom130
  %j119.reload430 = load volatile i32*, i32** %j119.reg2mem
  %808 = load i32, i32* %j119.reload430, align 4
  %idxprom132 = sext i32 %808 to i64
  %arrayidx133 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  store i8 64, i8* %arrayidx133, align 1
  store i32 1061874721, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1863065927, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %j119.reload429 = load volatile i32*, i32** %j119.reg2mem
  %809 = load i32, i32* %j119.reload429, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %inc136 = add nsw i32 %809, 1
  %j119.reload428 = load volatile i32*, i32** %j119.reg2mem
  store i32 %811, i32* %j119.reload428, align 4
  store i32 -54207, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1837914956, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i114.reload422 = load volatile i32*, i32** %i114.reg2mem
  %812 = load i32, i32* %i114.reload422, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %inc139 = add nsw i32 %812, 1
  %i114.reload = load volatile i32*, i32** %i114.reg2mem
  store i32 %814, i32* %i114.reload, align 4
  store i32 1473306344, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %815 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %815)
  store i32 2117799626, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = add i32 %816, -1286780466
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1286780466
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1903059569, i32 177424012
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %d.reload378 = load volatile i32*, i32** %d.reg2mem
  %843 = load i32, i32* %d.reload378, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc142 = add nsw i32 %843, 1
  %d.reload377 = load volatile i32*, i32** %d.reg2mem
  store i32 %847, i32* %d.reload377, align 4
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 290245162
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 290245162
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1598833332, i32 177424012
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 629289608, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1612587627, i32 1557432524
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %person.reload438 = load volatile i32*, i32** %person.reg2mem
  store i32 0, i32* %person.reload438, align 4
  %i144.reload443 = load volatile i32*, i32** %i144.reg2mem
  store i32 0, i32* %i144.reload443, align 4
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, 602247178
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 602247178
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -812749441, i32 1557432524
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1391173788, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %i144.reload442 = load volatile i32*, i32** %i144.reg2mem
  %892 = load i32, i32* %i144.reload442, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %893 = load i32, i32* %n.reload318, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add146 = add nsw i32 %893, 1
  %cmp147 = icmp sle i32 %892, %897
  %898 = select i1 %cmp147, i32 146504802, i32 817442739
  store i32 %898, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %j149.reload448 = load volatile i32*, i32** %j149.reg2mem
  store i32 0, i32* %j149.reload448, align 4
  store i32 -581178520, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, 363561319
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 363561319
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 1098219385, i32 450483175
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %j149.reload447 = load volatile i32*, i32** %j149.reg2mem
  %914 = load i32, i32* %j149.reload447, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %915 = load i32, i32* %n.reload317, align 4
  %916 = sub i32 %915, 107385466
  %917 = add i32 %916, 1
  %918 = add i32 %917, 107385466
  %add151 = add nsw i32 %915, 1
  %cmp152 = icmp sle i32 %914, %918
  store i1 %cmp152, i1* %cmp152.reg2mem
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1387320926, i32 450483175
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %933 = select i1 %cmp152.reload, i32 -948906034, i32 1056910429
  store i32 %933, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %i144.reload441 = load volatile i32*, i32** %i144.reg2mem
  %934 = load i32, i32* %i144.reload441, align 4
  %idxprom154 = sext i32 %934 to i64
  %a.reload338 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload338, i64 0, i64 %idxprom154
  %j149.reload446 = load volatile i32*, i32** %j149.reg2mem
  %935 = load i32, i32* %j149.reload446, align 4
  %idxprom156 = sext i32 %935 to i64
  %arrayidx157 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx155, i64 0, i64 %idxprom156
  %936 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %936 to i32
  %cmp159 = icmp eq i32 %conv158, 64
  %937 = select i1 %cmp159, i32 -2113303403, i32 206613515
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %person.reload437 = load volatile i32*, i32** %person.reg2mem
  %938 = load i32, i32* %person.reload437, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc161 = add nsw i32 %938, 1
  %person.reload436 = load volatile i32*, i32** %person.reg2mem
  store i32 %942, i32* %person.reload436, align 4
  store i32 206613515, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, -838150382
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -838150382
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 74582804, i32 838839783
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 %970, -557011680
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -557011680
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 527392644, i32 838839783
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -974933171, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %j149.reload445 = load volatile i32*, i32** %j149.reg2mem
  %985 = load i32, i32* %j149.reload445, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %inc164 = add nsw i32 %985, 1
  %j149.reload444 = load volatile i32*, i32** %j149.reg2mem
  store i32 %989, i32* %j149.reload444, align 4
  store i32 -581178520, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, 128541504
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 128541504
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 188335964, i32 -645396139
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 678210005, i32 -645396139
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 2136426012, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %i144.reload440 = load volatile i32*, i32** %i144.reg2mem
  %1031 = load i32, i32* %i144.reload440, align 4
  %1032 = add i32 %1031, 1075317968
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, 1075317968
  %inc167 = add nsw i32 %1031, 1
  %i144.reload439 = load volatile i32*, i32** %i144.reg2mem
  store i32 %1034, i32* %i144.reload439, align 4
  store i32 1391173788, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 1215499379, i32 -1912117502
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %person.reload435 = load volatile i32*, i32** %person.reg2mem
  %1049 = load i32, i32* %person.reload435, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1049)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 1481056853, i32 -1912117502
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j25alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %i65alteredBB = alloca i32, align 4
  %j69alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i114alteredBB = alloca i32, align 4
  %j119alteredBB = alloca i32, align 4
  %personalteredBB = alloca i32, align 4
  %i144alteredBB = alloca i32, align 4
  %j149alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 754974005, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload355, align 4
  store i32 -1536477127, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload354, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %1065 = load i32, i32* %n.reload316, align 4
  %cmp2alteredBB = icmp sle i32 %1064, %1065
  store i32 -2130187513, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %1066 to i64
  %a.reload337 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload337, i64 0, i64 %idxpromalteredBB
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload353, align 4
  %idxprom4alteredBB = sext i32 %1067 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 1811530958, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %1068 = load i32, i32* %j.reload352, align 4
  %_ = shl i32 %1068, 1
  %1069 = sub i32 %1068, 1765108236
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1765108236
  %_184 = sub i32 %1068, 1
  %gen = mul i32 %1071, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1068, %1072
  %_185 = sub i32 %1068, 1
  %gen186 = mul i32 %1073, 1
  %_187 = shl i32 %1068, 1
  %_188 = shl i32 %1068, 1
  %1074 = add i32 %1068, -529998377
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -529998377
  %incalteredBB = add nsw i32 %1068, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1076, i32* %j.reload, align 4
  store i32 -1318821279, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %1077 = load i32, i32* %n.reload315, align 4
  %_193 = shl i32 %1077, 1
  %1078 = sub i32 %1077, 1620536507
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 1620536507
  %_194 = sub i32 %1077, 1
  %gen195 = mul i32 %1080, 1
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1077, %1081
  %add30alteredBB = add nsw i32 %1077, 1
  %idxprom31alteredBB = sext i32 %1082 to i64
  %a.reload336 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload336, i64 0, i64 %idxprom31alteredBB
  %j25.reload366 = load volatile i32*, i32** %j25.reg2mem
  %1083 = load i32, i32* %j25.reload366, align 4
  %idxprom33alteredBB = sext i32 %1083 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 35, i8* %arrayidx34alteredBB, align 1
  %a.reload335 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload335, i64 0, i64 0
  %j25.reload = load volatile i32*, i32** %j25.reg2mem
  %1084 = load i32, i32* %j25.reload, align 4
  %idxprom36alteredBB = sext i32 %1084 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 35, i8* %arrayidx37alteredBB, align 1
  store i32 329430992, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call41alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %d.reload376 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload376, align 4
  store i32 1458408994, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %x.reload383 = load volatile i32*, i32** %x.reg2mem
  %1085 = load i32, i32* %x.reload383, align 4
  %idxprom55alteredBB = sext i32 %1085 to i64
  %.reload451 = load volatile i64, i64* %.reg2mem449
  %_204 = shl i64 %idxprom55alteredBB, %.reload451
  %1086 = add i64 0, -6388200459428736141
  %1087 = sub i64 %1086, %idxprom55alteredBB
  %1088 = sub i64 %1087, -6388200459428736141
  %_205 = sub i64 0, %idxprom55alteredBB
  %.reload450 = load volatile i64, i64* %.reg2mem449
  %1089 = sub i64 0, %.reload450
  %1090 = sub i64 %1088, %1089
  %gen206 = add i64 %1088, %.reload450
  %.reload452 = load volatile i64, i64* %.reg2mem449
  %1091 = mul nsw i64 %idxprom55alteredBB, %.reload452
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1091
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1092 = load i32, i32* %y.reload, align 4
  %idxprom57alteredBB = sext i32 %1092 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %arrayidx56alteredBB, i64 %idxprom57alteredBB
  store i32 0, i32* %arrayidx58alteredBB, align 4
  store i32 -1947358041, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %x.reload382 = load volatile i32*, i32** %x.reg2mem
  %1093 = load i32, i32* %x.reload382, align 4
  %1094 = add i32 %1093, -1357800976
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1357800976
  %_211 = sub i32 %1093, 1
  %gen212 = mul i32 %1096, 1
  %_213 = shl i32 %1093, 1
  %1097 = sub i32 0, 1
  %1098 = add i32 %1093, %1097
  %_214 = sub i32 %1093, 1
  %gen215 = mul i32 %1098, 1
  %1099 = sub i32 0, %1093
  %1100 = add i32 0, %1099
  %_216 = sub i32 0, %1093
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %gen217 = add i32 %1100, 1
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1093, %1103
  %inc63alteredBB = add nsw i32 %1093, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1104, i32* %x.reload, align 4
  store i32 2122053181, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i65.reload394 = load volatile i32*, i32** %i65.reg2mem
  %1105 = load i32, i32* %i65.reload394, align 4
  %idxprom73alteredBB = sext i32 %1105 to i64
  %a.reload334 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload334, i64 0, i64 %idxprom73alteredBB
  %j69.reload402 = load volatile i32*, i32** %j69.reg2mem
  %1106 = load i32, i32* %j69.reload402, align 4
  %idxprom75alteredBB = sext i32 %1106 to i64
  %arrayidx76alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %1107 = load i8, i8* %arrayidx76alteredBB, align 1
  %convalteredBB = sext i8 %1107 to i32
  %cmp77alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1381680698, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload413, align 4
  store i32 380757480, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  %1108 = load i32, i32* %i65.reload, align 4
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %1109 = load i32, i32* %k.reload412, align 4
  %idxprom81alteredBB = sext i32 %1109 to i64
  %arrayidx82alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @wayx, i64 0, i64 %idxprom81alteredBB
  %1110 = load i32, i32* %arrayidx82alteredBB, align 4
  %1111 = sub i32 0, %1108
  %1112 = add i32 0, %1111
  %_230 = sub i32 0, %1108
  %1113 = sub i32 0, %1110
  %1114 = sub i32 %1112, %1113
  %gen231 = add i32 %1112, %1110
  %1115 = sub i32 %1108, 317643500
  %1116 = sub i32 %1115, %1110
  %1117 = add i32 %1116, 317643500
  %_232 = sub i32 %1108, %1110
  %gen233 = mul i32 %1117, %1110
  %1118 = add i32 %1108, -487422918
  %1119 = add i32 %1118, %1110
  %1120 = sub i32 %1119, -487422918
  %add83alteredBB = add nsw i32 %1108, %1110
  %idxprom84alteredBB = sext i32 %1120 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %j69.reload = load volatile i32*, i32** %j69.reg2mem
  %1121 = load i32, i32* %j69.reload, align 4
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %1122 = load i32, i32* %k.reload411, align 4
  %idxprom86alteredBB = sext i32 %1122 to i64
  %arrayidx87alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @wayy, i64 0, i64 %idxprom86alteredBB
  %1123 = load i32, i32* %arrayidx87alteredBB, align 4
  %1124 = sub i32 0, %1123
  %1125 = add i32 %1121, %1124
  %_234 = sub i32 %1121, %1123
  %gen235 = mul i32 %1125, %1123
  %1126 = add i32 0, 1199828194
  %1127 = sub i32 %1126, %1121
  %1128 = sub i32 %1127, 1199828194
  %_236 = sub i32 0, %1121
  %1129 = add i32 %1128, -432382565
  %1130 = add i32 %1129, %1123
  %1131 = sub i32 %1130, -432382565
  %gen237 = add i32 %1128, %1123
  %1132 = sub i32 0, %1121
  %1133 = add i32 0, %1132
  %_238 = sub i32 0, %1121
  %1134 = add i32 %1133, -593459160
  %1135 = add i32 %1134, %1123
  %1136 = sub i32 %1135, -593459160
  %gen239 = add i32 %1133, %1123
  %1137 = sub i32 0, %1123
  %1138 = add i32 %1121, %1137
  %_240 = sub i32 %1121, %1123
  %gen241 = mul i32 %1138, %1123
  %1139 = sub i32 0, %1123
  %1140 = sub i32 %1121, %1139
  %add88alteredBB = add nsw i32 %1121, %1123
  %idxprom89alteredBB = sext i32 %1140 to i64
  %arrayidx90alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom89alteredBB
  %1141 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %1141 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 46
  store i32 -712571361, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -1199930282, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %1142 = load i32, i32* %k.reload410, align 4
  %_250 = shl i32 %1142, 1
  %1143 = add i32 0, -1583174853
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, -1583174853
  %_251 = sub i32 0, %1142
  %1146 = sub i32 %1145, -1189362121
  %1147 = add i32 %1146, 1
  %1148 = add i32 %1147, -1189362121
  %gen252 = add i32 %1145, 1
  %1149 = sub i32 0, %1142
  %1150 = add i32 0, %1149
  %_253 = sub i32 0, %1142
  %1151 = add i32 %1150, 1203938888
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 1203938888
  %gen254 = add i32 %1150, 1
  %1154 = sub i32 %1142, -529728164
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, -529728164
  %_255 = sub i32 %1142, 1
  %gen256 = mul i32 %1156, 1
  %1157 = sub i32 0, %1142
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %inc105alteredBB = add nsw i32 %1142, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1160, i32* %k.reload, align 4
  store i32 -2055263314, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %j119.reload427 = load volatile i32*, i32** %j119.reg2mem
  store i32 0, i32* %j119.reload427, align 4
  store i32 1371297396, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %j119.reload = load volatile i32*, i32** %j119.reg2mem
  %1161 = load i32, i32* %j119.reload, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %1162 = load i32, i32* %n.reload314, align 4
  %1163 = add i32 %1162, -1629192879
  %1164 = sub i32 %1163, 2
  %1165 = sub i32 %1164, -1629192879
  %_265 = sub i32 %1162, 2
  %gen266 = mul i32 %1165, 2
  %1166 = sub i32 0, -1578193932
  %1167 = sub i32 %1166, %1162
  %1168 = add i32 %1167, -1578193932
  %_267 = sub i32 0, %1162
  %1169 = sub i32 0, 2
  %1170 = sub i32 %1168, %1169
  %gen268 = add i32 %1168, 2
  %_269 = shl i32 %1162, 2
  %_270 = shl i32 %1162, 2
  %1171 = sub i32 %1162, 237729250
  %1172 = sub i32 %1171, 2
  %1173 = add i32 %1172, 237729250
  %_271 = sub i32 %1162, 2
  %gen272 = mul i32 %1173, 2
  %1174 = sub i32 0, 2
  %1175 = add i32 %1162, %1174
  %_273 = sub i32 %1162, 2
  %gen274 = mul i32 %1175, 2
  %1176 = sub i32 0, %1162
  %1177 = add i32 0, %1176
  %_275 = sub i32 0, %1162
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 2
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen276 = add i32 %1177, 2
  %1182 = sub i32 0, %1162
  %1183 = add i32 0, %1182
  %_277 = sub i32 0, %1162
  %1184 = sub i32 %1183, 526159740
  %1185 = add i32 %1184, 2
  %1186 = add i32 %1185, 526159740
  %gen278 = add i32 %1183, 2
  %1187 = sub i32 %1162, 1012458536
  %1188 = add i32 %1187, 2
  %1189 = add i32 %1188, 1012458536
  %add121alteredBB = add nsw i32 %1162, 2
  %cmp122alteredBB = icmp slt i32 %1161, %1189
  store i32 869774375, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %d.reload375 = load volatile i32*, i32** %d.reg2mem
  %1190 = load i32, i32* %d.reload375, align 4
  %_283 = shl i32 %1190, 1
  %1191 = sub i32 0, %1190
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %inc142alteredBB = add nsw i32 %1190, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1194, i32* %d.reload, align 4
  store i32 -1903059569, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %person.reload434 = load volatile i32*, i32** %person.reg2mem
  store i32 0, i32* %person.reload434, align 4
  %i144.reload = load volatile i32*, i32** %i144.reg2mem
  store i32 0, i32* %i144.reload, align 4
  store i32 -1612587627, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %j149.reload = load volatile i32*, i32** %j149.reg2mem
  %1195 = load i32, i32* %j149.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1196 = load i32, i32* %n.reload, align 4
  %_292 = shl i32 %1196, 1
  %1197 = add i32 %1196, 242089963
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 242089963
  %_293 = sub i32 %1196, 1
  %gen294 = mul i32 %1199, 1
  %_295 = shl i32 %1196, 1
  %1200 = add i32 %1196, 299275985
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1201, 299275985
  %add151alteredBB = add nsw i32 %1196, 1
  %cmp152alteredBB = icmp sle i32 %1195, %1202
  store i32 1098219385, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 74582804, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 188335964, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %person.reload = load volatile i32*, i32** %person.reg2mem
  %1203 = load i32, i32* %person.reload, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1203)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1215499379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB282alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBB307, %for.end168, %for.inc166, %originalBBpart2305, %originalBB303, %for.end165, %for.inc163, %originalBBpart2301, %originalBB299, %if.end162, %if.then160, %for.body153, %originalBBpart2297, %originalBB291, %for.cond150, %for.body148, %for.cond145, %originalBBpart2289, %originalBB287, %for.end143, %originalBBpart2285, %originalBB282, %for.inc141, %for.end140, %for.inc138, %for.end137, %for.inc135, %if.end134, %if.then129, %for.body123, %originalBBpart2280, %originalBB264, %for.cond120, %originalBBpart2262, %originalBB260, %for.body118, %for.cond115, %for.end113, %for.inc111, %for.end110, %for.inc108, %if.end107, %for.end106, %originalBBpart2258, %originalBB249, %for.inc104, %originalBBpart2247, %originalBB245, %if.end, %if.then93, %originalBBpart2243, %originalBB229, %for.body80, %for.cond78, %originalBBpart2227, %originalBB225, %if.then, %originalBBpart2223, %originalBB221, %for.body72, %for.cond70, %for.body68, %for.cond66, %for.end64, %originalBBpart2219, %originalBB210, %for.inc62, %for.end61, %for.inc59, %originalBBpart2208, %originalBB203, %for.body54, %for.cond51, %for.body50, %for.cond47, %for.body44, %for.cond42, %originalBBpart2201, %originalBB199, %for.end40, %for.inc38, %originalBBpart2197, %originalBB192, %for.body29, %for.cond26, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2190, %originalBB183, %for.inc, %originalBBpart2181, %originalBB179, %for.body3, %originalBBpart2177, %originalBB175, %for.cond1, %originalBBpart2173, %originalBB171, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1795220264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1795220264, label %first
    i32 -1102389567, label %originalBB
    i32 -1715903025, label %originalBBpart2
    i32 -1070289458, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1102389567, i32 -1070289458
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -129719297
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -129719297
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1715903025, i32 -1070289458
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1102389567, i32* %switchVar
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
