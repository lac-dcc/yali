; ModuleID = 'source-C-CXX/40/1034.cpp'
source_filename = "source-C-CXX/40/1034.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]
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
  %2 = add i32 %0, 1831909589
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1831909589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1269846157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1269846157, label %first
    i32 583260015, label %originalBB
    i32 1073578781, label %originalBBpart2
    i32 -2024339159, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 583260015, i32 -2024339159
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 131256775
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 131256775
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1073578781, i32 -2024339159
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 583260015, i32* %switchVar
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
  %.reload340.reg2mem = alloca i1
  %.reload336.reg2mem = alloca i1
  %.reload332.reg2mem = alloca i1
  %.reload330.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %add59.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %add50.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
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
  store i1 %8, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 244405205, i32* %switchVar
  %.reg2mem329 = alloca i1
  %.reg2mem331 = alloca i1
  %.reg2mem333 = alloca i1
  %.reg2mem335 = alloca i1
  %.reg2mem337 = alloca i1
  %.reg2mem339 = alloca i1
  %.reg2mem341 = alloca i1
  %.reg2mem343 = alloca i1
  %.reg2mem345 = alloca i1
  %.reg2mem347 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 244405205, label %first
    i32 -1354961862, label %originalBB
    i32 1023678547, label %originalBBpart2
    i32 -512824785, label %for.cond
    i32 303686751, label %for.body
    i32 -2123587731, label %originalBB116
    i32 953786759, label %originalBBpart2118
    i32 -848757325, label %for.cond1
    i32 211163665, label %for.body3
    i32 -389923870, label %if.then
    i32 -1714922611, label %originalBB120
    i32 -307542630, label %originalBBpart2122
    i32 143613059, label %for.cond5
    i32 -356625407, label %originalBB124
    i32 1664948214, label %originalBBpart2126
    i32 534733171, label %for.body7
    i32 -633474758, label %land.lhs.true
    i32 -255152686, label %originalBB128
    i32 2136648979, label %originalBBpart2130
    i32 -946412994, label %if.then10
    i32 -311129020, label %for.cond11
    i32 1201984996, label %for.body13
    i32 -750026150, label %land.lhs.true15
    i32 -893313246, label %land.lhs.true17
    i32 -914504889, label %if.then19
    i32 2100902549, label %for.cond20
    i32 377506414, label %for.body22
    i32 230913639, label %originalBB132
    i32 -1075175296, label %originalBBpart2134
    i32 828843622, label %land.lhs.true24
    i32 1141336950, label %land.lhs.true26
    i32 -80680065, label %land.lhs.true28
    i32 669125115, label %if.then30
    i32 2088535432, label %land.rhs
    i32 -152967380, label %originalBB136
    i32 397873995, label %originalBBpart2138
    i32 -2096232476, label %lor.rhs
    i32 -334806488, label %originalBB140
    i32 -7975655, label %originalBBpart2142
    i32 1905836100, label %lor.end
    i32 2063786905, label %originalBB144
    i32 -422046697, label %originalBBpart2146
    i32 999921001, label %land.end
    i32 1615549579, label %originalBB148
    i32 -1647231057, label %originalBBpart2150
    i32 -158005660, label %land.rhs35
    i32 1063658329, label %originalBB152
    i32 -2107605176, label %originalBBpart2154
    i32 -635741608, label %lor.rhs37
    i32 -2071947434, label %originalBB156
    i32 1776792602, label %originalBBpart2158
    i32 -803484815, label %lor.end39
    i32 34541941, label %land.end40
    i32 -1811331917, label %originalBB160
    i32 1286403721, label %originalBBpart2163
    i32 -21920209, label %land.rhs43
    i32 1350071751, label %originalBB165
    i32 -305485650, label %originalBBpart2167
    i32 168999870, label %lor.rhs45
    i32 1524715080, label %lor.end47
    i32 -240077705, label %land.end48
    i32 404373337, label %originalBB169
    i32 86766124, label %originalBBpart2175
    i32 -1582512413, label %land.rhs52
    i32 663489428, label %originalBB177
    i32 -756266847, label %originalBBpart2179
    i32 -1998234051, label %lor.rhs54
    i32 -1674576984, label %lor.end56
    i32 -1668366417, label %land.end57
    i32 295497493, label %land.rhs61
    i32 1627409234, label %lor.rhs63
    i32 -406916048, label %originalBB181
    i32 1596402887, label %originalBBpart2183
    i32 783264097, label %lor.end65
    i32 830462194, label %land.end66
    i32 -501773121, label %land.lhs.true70
    i32 970114324, label %land.lhs.true72
    i32 9844820, label %land.lhs.true74
    i32 167404558, label %if.then90
    i32 -685133164, label %if.end
    i32 381215759, label %if.end100
    i32 497611372, label %originalBB185
    i32 453965519, label %originalBBpart2187
    i32 257741377, label %for.inc
    i32 1461002457, label %originalBB189
    i32 -1328292795, label %originalBBpart2206
    i32 948338661, label %for.end
    i32 -742259874, label %originalBB208
    i32 -1019748678, label %originalBBpart2210
    i32 -825722388, label %if.end101
    i32 -1706054141, label %for.inc102
    i32 1832459219, label %for.end104
    i32 -1034449120, label %if.end105
    i32 -2120768753, label %originalBB212
    i32 2001153130, label %originalBBpart2214
    i32 1334169950, label %for.inc106
    i32 -694350510, label %originalBB216
    i32 1164789923, label %originalBBpart2226
    i32 933734615, label %for.end108
    i32 789504475, label %if.end109
    i32 400719266, label %for.inc110
    i32 -1603057468, label %for.end112
    i32 -1346735632, label %for.inc113
    i32 -1364989630, label %originalBB228
    i32 -348181650, label %originalBBpart2233
    i32 -1722743293, label %for.end115
    i32 -1086656883, label %originalBBalteredBB
    i32 -441600369, label %originalBB116alteredBB
    i32 -1966592456, label %originalBB120alteredBB
    i32 810538296, label %originalBB124alteredBB
    i32 -132111806, label %originalBB128alteredBB
    i32 -1571196519, label %originalBB132alteredBB
    i32 -1872936719, label %originalBB136alteredBB
    i32 -816992163, label %originalBB140alteredBB
    i32 -1468195690, label %originalBB144alteredBB
    i32 165688743, label %originalBB148alteredBB
    i32 -1091912147, label %originalBB152alteredBB
    i32 714328974, label %originalBB156alteredBB
    i32 541605551, label %originalBB160alteredBB
    i32 -71003417, label %originalBB165alteredBB
    i32 530930351, label %originalBB169alteredBB
    i32 -1241424234, label %originalBB177alteredBB
    i32 -2049229557, label %originalBB181alteredBB
    i32 846538658, label %originalBB185alteredBB
    i32 619644742, label %originalBB189alteredBB
    i32 -876876735, label %originalBB208alteredBB
    i32 -646922921, label %originalBB212alteredBB
    i32 -596151969, label %originalBB216alteredBB
    i32 -905168951, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload237, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload237, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload237
  %25 = select i1 %23, i32 -1354961862, i32 -1086656883
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload256, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -571077196
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -571077196
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1023678547, i32 -1086656883
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -512824785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload255, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 303686751, i32 -1722743293
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -16235279
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -16235279
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2123587731, i32 -441600369
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload273, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 953786759, i32 -441600369
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -848757325, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload272, align 4
  %cmp2 = icmp sle i32 %96, 5
  %97 = select i1 %cmp2, i32 211163665, i32 -1603057468
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload254, align 4
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload271, align 4
  %cmp4 = icmp ne i32 %98, %99
  %100 = select i1 %cmp4, i32 -389923870, i32 789504475
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1715340555
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1715340555
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1714922611, i32 -1966592456
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload292, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 228381937
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 228381937
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -307542630, i32 -1966592456
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 143613059, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -356625407, i32 810538296
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload291, align 4
  %cmp6 = icmp sle i32 %157, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1664948214, i32 810538296
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %172 = select i1 %cmp6.reload, i32 534733171, i32 933734615
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload253, align 4
  %c.reload290 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload290, align 4
  %cmp8 = icmp ne i32 %173, %174
  %175 = select i1 %cmp8, i32 -633474758, i32 -1034449120
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1756210120
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1756210120
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -255152686, i32 -132111806
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload270, align 4
  %c.reload289 = load volatile i32*, i32** %c.reg2mem
  %192 = load i32, i32* %c.reload289, align 4
  %cmp9 = icmp ne i32 %191, %192
  store i1 %cmp9, i1* %cmp9.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1050998691
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1050998691
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2136648979, i32 -132111806
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %220 = select i1 %cmp9.reload, i32 -946412994, i32 -1034449120
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload305 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload305, align 4
  store i32 -311129020, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload304 = load volatile i32*, i32** %d.reg2mem
  %221 = load i32, i32* %d.reload304, align 4
  %cmp12 = icmp sle i32 %221, 5
  %222 = select i1 %cmp12, i32 1201984996, i32 1832459219
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload252, align 4
  %d.reload303 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload303, align 4
  %cmp14 = icmp ne i32 %223, %224
  %225 = select i1 %cmp14, i32 -750026150, i32 -825722388
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload269, align 4
  %d.reload302 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload302, align 4
  %cmp16 = icmp ne i32 %226, %227
  %228 = select i1 %cmp16, i32 -893313246, i32 -825722388
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %c.reload288 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload288, align 4
  %d.reload301 = load volatile i32*, i32** %d.reg2mem
  %230 = load i32, i32* %d.reload301, align 4
  %cmp18 = icmp ne i32 %229, %230
  %231 = select i1 %cmp18, i32 -914504889, i32 -825722388
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %e.reload322 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload322, align 4
  store i32 2100902549, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %e.reload321 = load volatile i32*, i32** %e.reg2mem
  %232 = load i32, i32* %e.reload321, align 4
  %cmp21 = icmp sle i32 %232, 5
  %233 = select i1 %cmp21, i32 377506414, i32 948338661
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 230913639, i32 -1571196519
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload251, align 4
  %e.reload320 = load volatile i32*, i32** %e.reg2mem
  %261 = load i32, i32* %e.reload320, align 4
  %cmp23 = icmp ne i32 %260, %261
  store i1 %cmp23, i1* %cmp23.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 536819310
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 536819310
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1075175296, i32 -1571196519
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %289 = select i1 %cmp23.reload, i32 828843622, i32 381215759
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload268, align 4
  %e.reload319 = load volatile i32*, i32** %e.reg2mem
  %291 = load i32, i32* %e.reload319, align 4
  %cmp25 = icmp ne i32 %290, %291
  %292 = select i1 %cmp25, i32 1141336950, i32 381215759
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %c.reload287 = load volatile i32*, i32** %c.reg2mem
  %293 = load i32, i32* %c.reload287, align 4
  %e.reload318 = load volatile i32*, i32** %e.reg2mem
  %294 = load i32, i32* %e.reload318, align 4
  %cmp27 = icmp ne i32 %293, %294
  %295 = select i1 %cmp27, i32 -80680065, i32 381215759
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload300, align 4
  %e.reload317 = load volatile i32*, i32** %e.reg2mem
  %297 = load i32, i32* %e.reload317, align 4
  %cmp29 = icmp ne i32 %296, %297
  %298 = select i1 %cmp29, i32 669125115, i32 381215759
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %e.reload316 = load volatile i32*, i32** %e.reg2mem
  %299 = load i32, i32* %e.reload316, align 4
  %cmp31 = icmp eq i32 %299, 1
  %300 = select i1 %cmp31, i32 2088535432, i32 999921001
  store i32 %300, i32* %switchVar
  store i1 false, i1* %.reg2mem331
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1252533354
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1252533354
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -152967380, i32 -1872936719
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload250, align 4
  %cmp32 = icmp eq i32 %328, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 397873995, i32 -1872936719
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %343 = select i1 %cmp32.reload, i32 1905836100, i32 -2096232476
  store i32 %343, i32* %switchVar
  store i1 true, i1* %.reg2mem329
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -334806488, i32 -816992163
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload249, align 4
  %cmp33 = icmp eq i32 %358, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1557446013
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1557446013
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -7975655, i32 -816992163
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1905836100, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem329
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload330 = load i1, i1* %.reg2mem329
  store i1 %.reload330, i1* %.reload330.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2063786905, i32 -1468195690
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -422046697, i32 -1468195690
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 999921001, i32* %switchVar
  %.reload330.reload = load volatile i1, i1* %.reload330.reg2mem
  store i1 %.reload330.reload, i1* %.reg2mem331
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload332 = load i1, i1* %.reg2mem331
  store i1 %.reload332, i1* %.reload332.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 707242180
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 707242180
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1615549579, i32 165688743
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %.reload332.reload = load volatile i1, i1* %.reload332.reg2mem
  %conv = zext i1 %.reload332.reload to i32
  store i32 %conv, i32* %conv.reg2mem
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %453 = load i32, i32* %b.reload267, align 4
  %cmp34 = icmp eq i32 %453, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 1152715897
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1152715897
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1647231057, i32 165688743
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %481 = select i1 %cmp34.reload, i32 -158005660, i32 34541941
  store i32 %481, i32* %switchVar
  store i1 false, i1* %.reg2mem335
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1689179438
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1689179438
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1063658329, i32 -1091912147
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %509 = load i32, i32* %b.reload266, align 4
  %cmp36 = icmp eq i32 %509, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -1755291693
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1755291693
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -2107605176, i32 -1091912147
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %537 = select i1 %cmp36.reload, i32 -803484815, i32 -635741608
  store i32 %537, i32* %switchVar
  store i1 true, i1* %.reg2mem333
  br label %loopEnd

lor.rhs37:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -2071947434, i32 714328974
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %564 = load i32, i32* %b.reload265, align 4
  %cmp38 = icmp eq i32 %564, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1776792602, i32 714328974
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -803484815, i32* %switchVar
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  store i1 %cmp38.reload, i1* %.reg2mem333
  br label %loopEnd

lor.end39:                                        ; preds = %loopEntry
  %.reload334 = load i1, i1* %.reg2mem333
  store i32 34541941, i32* %switchVar
  store i1 %.reload334, i1* %.reg2mem335
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload336 = load i1, i1* %.reg2mem335
  store i1 %.reload336, i1* %.reload336.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1811331917, i32 541605551
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %.reload336.reload = load volatile i1, i1* %.reload336.reg2mem
  %conv41 = zext i1 %.reload336.reload to i32
  %conv.reload325 = load volatile i32, i32* %conv.reg2mem
  %605 = sub i32 0, %conv41
  %606 = sub i32 %conv.reload325, %605
  %add = add nsw i32 %conv.reload325, %conv41
  store i32 %606, i32* %add.reg2mem
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %607 = load i32, i32* %a.reload248, align 4
  %cmp42 = icmp eq i32 %607, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1286403721, i32 541605551
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %634 = select i1 %cmp42.reload, i32 -21920209, i32 -240077705
  store i32 %634, i32* %switchVar
  store i1 false, i1* %.reg2mem339
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1350071751, i32 -71003417
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %c.reload286 = load volatile i32*, i32** %c.reg2mem
  %649 = load i32, i32* %c.reload286, align 4
  %cmp44 = icmp eq i32 %649, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -305485650, i32 -71003417
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %664 = select i1 %cmp44.reload, i32 1524715080, i32 168999870
  store i32 %664, i32* %switchVar
  store i1 true, i1* %.reg2mem337
  br label %loopEnd

lor.rhs45:                                        ; preds = %loopEntry
  %c.reload285 = load volatile i32*, i32** %c.reg2mem
  %665 = load i32, i32* %c.reload285, align 4
  %cmp46 = icmp eq i32 %665, 2
  store i32 1524715080, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem337
  br label %loopEnd

lor.end47:                                        ; preds = %loopEntry
  %.reload338 = load i1, i1* %.reg2mem337
  store i32 -240077705, i32* %switchVar
  store i1 %.reload338, i1* %.reg2mem339
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload340 = load i1, i1* %.reg2mem339
  store i1 %.reload340, i1* %.reload340.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -36019423
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -36019423
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 404373337, i32 530930351
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %.reload340.reload = load volatile i1, i1* %.reload340.reg2mem
  %conv49 = zext i1 %.reload340.reload to i32
  %add.reload328 = load volatile i32, i32* %add.reg2mem
  %693 = sub i32 0, %add.reload328
  %694 = sub i32 0, %conv49
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add50 = add nsw i32 %add.reload328, %conv49
  store i32 %696, i32* %add50.reg2mem
  %c.reload284 = load volatile i32*, i32** %c.reg2mem
  %697 = load i32, i32* %c.reload284, align 4
  %cmp51 = icmp ne i32 %697, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -220537289
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -220537289
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 86766124, i32 530930351
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %725 = select i1 %cmp51.reload, i32 -1582512413, i32 -1668366417
  store i32 %725, i32* %switchVar
  store i1 false, i1* %.reg2mem343
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 663489428, i32 -1241424234
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %740 = load i32, i32* %d.reload299, align 4
  %cmp53 = icmp eq i32 %740, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, -305804138
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -305804138
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -756266847, i32 -1241424234
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %756 = select i1 %cmp53.reload, i32 -1674576984, i32 -1998234051
  store i32 %756, i32* %switchVar
  store i1 true, i1* %.reg2mem341
  br label %loopEnd

lor.rhs54:                                        ; preds = %loopEntry
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %757 = load i32, i32* %d.reload298, align 4
  %cmp55 = icmp eq i32 %757, 2
  store i32 -1674576984, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem341
  br label %loopEnd

lor.end56:                                        ; preds = %loopEntry
  %.reload342 = load i1, i1* %.reg2mem341
  store i32 -1668366417, i32* %switchVar
  store i1 %.reload342, i1* %.reg2mem343
  br label %loopEnd

land.end57:                                       ; preds = %loopEntry
  %.reload344 = load i1, i1* %.reg2mem343
  %conv58 = zext i1 %.reload344 to i32
  %add50.reload = load volatile i32, i32* %add50.reg2mem
  %758 = sub i32 0, %conv58
  %759 = sub i32 %add50.reload, %758
  %add59 = add nsw i32 %add50.reload, %conv58
  store i32 %759, i32* %add59.reg2mem
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  %760 = load i32, i32* %d.reload297, align 4
  %cmp60 = icmp eq i32 %760, 1
  %761 = select i1 %cmp60, i32 295497493, i32 830462194
  store i32 %761, i32* %switchVar
  store i1 false, i1* %.reg2mem347
  br label %loopEnd

land.rhs61:                                       ; preds = %loopEntry
  %e.reload315 = load volatile i32*, i32** %e.reg2mem
  %762 = load i32, i32* %e.reload315, align 4
  %cmp62 = icmp eq i32 %762, 1
  %763 = select i1 %cmp62, i32 783264097, i32 1627409234
  store i32 %763, i32* %switchVar
  store i1 true, i1* %.reg2mem345
  br label %loopEnd

lor.rhs63:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -225958966
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -225958966
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -406916048, i32 -2049229557
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %e.reload314 = load volatile i32*, i32** %e.reg2mem
  %779 = load i32, i32* %e.reload314, align 4
  %cmp64 = icmp eq i32 %779, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, 377076898
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 377076898
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 1596402887, i32 -2049229557
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 783264097, i32* %switchVar
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  store i1 %cmp64.reload, i1* %.reg2mem345
  br label %loopEnd

lor.end65:                                        ; preds = %loopEntry
  %.reload346 = load i1, i1* %.reg2mem345
  store i32 830462194, i32* %switchVar
  store i1 %.reload346, i1* %.reg2mem347
  br label %loopEnd

land.end66:                                       ; preds = %loopEntry
  %.reload348 = load i1, i1* %.reg2mem347
  %conv67 = zext i1 %.reload348 to i32
  %add59.reload = load volatile i32, i32* %add59.reg2mem
  %807 = sub i32 0, %conv67
  %808 = sub i32 %add59.reload, %807
  %add68 = add nsw i32 %add59.reload, %conv67
  %cmp69 = icmp eq i32 %808, 2
  %809 = select i1 %cmp69, i32 -501773121, i32 -685133164
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %810 = load i32, i32* %a.reload247, align 4
  %cmp71 = icmp eq i32 %810, 5
  %811 = select i1 %cmp71, i32 970114324, i32 -685133164
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %e.reload313 = load volatile i32*, i32** %e.reg2mem
  %812 = load i32, i32* %e.reload313, align 4
  %cmp73 = icmp eq i32 %812, 4
  %813 = select i1 %cmp73, i32 9844820, i32 -685133164
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %e.reload312 = load volatile i32*, i32** %e.reg2mem
  %814 = load i32, i32* %e.reload312, align 4
  %cmp75 = icmp ne i32 %814, 1
  %conv76 = zext i1 %cmp75 to i32
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %815 = load i32, i32* %b.reload264, align 4
  %cmp77 = icmp ne i32 %815, 2
  %conv78 = zext i1 %cmp77 to i32
  %816 = add i32 %conv76, 478573567
  %817 = add i32 %816, %conv78
  %818 = sub i32 %817, 478573567
  %add79 = add nsw i32 %conv76, %conv78
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %819 = load i32, i32* %a.reload246, align 4
  %cmp80 = icmp ne i32 %819, 5
  %conv81 = zext i1 %cmp80 to i32
  %820 = sub i32 0, %conv81
  %821 = sub i32 %818, %820
  %add82 = add nsw i32 %818, %conv81
  %c.reload283 = load volatile i32*, i32** %c.reg2mem
  %822 = load i32, i32* %c.reload283, align 4
  %cmp83 = icmp eq i32 %822, 1
  %conv84 = zext i1 %cmp83 to i32
  %823 = sub i32 0, %conv84
  %824 = sub i32 %821, %823
  %add85 = add nsw i32 %821, %conv84
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %825 = load i32, i32* %d.reload296, align 4
  %cmp86 = icmp ne i32 %825, 1
  %conv87 = zext i1 %cmp86 to i32
  %826 = sub i32 %824, 1731846078
  %827 = add i32 %826, %conv87
  %828 = add i32 %827, 1731846078
  %add88 = add nsw i32 %824, %conv87
  %cmp89 = icmp eq i32 %828, 3
  %829 = select i1 %cmp89, i32 167404558, i32 -685133164
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %830 = load i32, i32* %a.reload245, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %830)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %831 = load i32, i32* %b.reload263, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %831)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload282 = load volatile i32*, i32** %c.reg2mem
  %832 = load i32, i32* %c.reload282, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %832)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %833 = load i32, i32* %d.reload295, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %833)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload311 = load volatile i32*, i32** %e.reg2mem
  %834 = load i32, i32* %e.reload311, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %834)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -685133164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 381215759, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 497611372, i32 846538658
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 1803259154
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1803259154
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 453965519, i32 846538658
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 257741377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1461002457, i32 619644742
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %e.reload310 = load volatile i32*, i32** %e.reg2mem
  %878 = load i32, i32* %e.reload310, align 4
  %879 = sub i32 %878, -101065896
  %880 = add i32 %879, 1
  %881 = add i32 %880, -101065896
  %inc = add nsw i32 %878, 1
  %e.reload309 = load volatile i32*, i32** %e.reg2mem
  store i32 %881, i32* %e.reload309, align 4
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, 1585834633
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1585834633
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1328292795, i32 619644742
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2100902549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -742259874, i32 -876876735
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, -829715993
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -829715993
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -1019748678, i32 -876876735
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -825722388, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1706054141, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  %950 = load i32, i32* %d.reload294, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc103 = add nsw i32 %950, 1
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  store i32 %954, i32* %d.reload293, align 4
  store i32 -311129020, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1034449120, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, -546331271
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -546331271
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -2120768753, i32 -646922921
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = add i32 %970, -2108374925
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -2108374925
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 2001153130, i32 -646922921
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1334169950, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -694350510, i32 -596151969
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  %999 = load i32, i32* %c.reload281, align 4
  %1000 = sub i32 %999, 330106803
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 330106803
  %inc107 = add nsw i32 %999, 1
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  store i32 %1002, i32* %c.reload280, align 4
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = add i32 %1003, 1699440949
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1699440949
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 1164789923, i32 -596151969
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 143613059, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 789504475, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 400719266, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %1030 = load i32, i32* %b.reload262, align 4
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %inc111 = add nsw i32 %1030, 1
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  store i32 %1032, i32* %b.reload261, align 4
  store i32 -848757325, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1346735632, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 -1364989630, i32 -905168951
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %1047 = load i32, i32* %a.reload244, align 4
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %inc114 = add nsw i32 %1047, 1
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  store i32 %1049, i32* %a.reload243, align 4
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 -348181650, i32 -905168951
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -512824785, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1354961862, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload260, align 4
  store i32 -2123587731, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload279, align 4
  store i32 -1714922611, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %1076 = load i32, i32* %c.reload278, align 4
  %cmp6alteredBB = icmp sle i32 %1076, 5
  store i32 -356625407, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %1077 = load i32, i32* %b.reload259, align 4
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %1078 = load i32, i32* %c.reload277, align 4
  %cmp9alteredBB = icmp ne i32 %1077, %1078
  store i32 -255152686, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %1079 = load i32, i32* %a.reload242, align 4
  %e.reload308 = load volatile i32*, i32** %e.reg2mem
  %1080 = load i32, i32* %e.reload308, align 4
  %cmp23alteredBB = icmp ne i32 %1079, %1080
  store i32 230913639, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %1081 = load i32, i32* %a.reload241, align 4
  %cmp32alteredBB = icmp eq i32 %1081, 1
  store i32 -152967380, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %1082 = load i32, i32* %a.reload240, align 4
  %cmp33alteredBB = icmp eq i32 %1082, 2
  store i32 -334806488, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 2063786905, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %.reload332.reload349 = load volatile i1, i1* %.reload332.reg2mem
  %convalteredBB = zext i1 %.reload332.reload349 to i32
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %1083 = load i32, i32* %b.reload258, align 4
  %cmp34alteredBB = icmp eq i32 %1083, 2
  store i32 1615549579, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %1084 = load i32, i32* %b.reload257, align 4
  %cmp36alteredBB = icmp eq i32 %1084, 1
  store i32 1063658329, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1085 = load i32, i32* %b.reload, align 4
  %cmp38alteredBB = icmp eq i32 %1085, 2
  store i32 -2071947434, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %.reload336.reload350 = load volatile i1, i1* %.reload336.reg2mem
  %conv41alteredBB = zext i1 %.reload336.reload350 to i32
  %conv.reload323 = load volatile i32, i32* %conv.reg2mem
  %_ = shl i32 %conv.reload323, %conv41alteredBB
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %1086 = sub i32 0, %conv.reload
  %1087 = add i32 0, %1086
  %_161 = sub i32 0, %conv.reload
  %1088 = sub i32 %1087, 876590028
  %1089 = add i32 %1088, %conv41alteredBB
  %1090 = add i32 %1089, 876590028
  %gen = add i32 %1087, %conv41alteredBB
  %conv.reload324 = load volatile i32, i32* %conv.reg2mem
  %1091 = sub i32 0, %conv41alteredBB
  %1092 = sub i32 %conv.reload324, %1091
  %addalteredBB = add nsw i32 %conv.reload324, %conv41alteredBB
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %1093 = load i32, i32* %a.reload239, align 4
  %cmp42alteredBB = icmp eq i32 %1093, 5
  store i32 -1811331917, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %1094 = load i32, i32* %c.reload276, align 4
  %cmp44alteredBB = icmp eq i32 %1094, 1
  store i32 1350071751, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %.reload340.reload351 = load volatile i1, i1* %.reload340.reg2mem
  %conv49alteredBB = zext i1 %.reload340.reload351 to i32
  %add.reload326 = load volatile i32, i32* %add.reg2mem
  %1095 = sub i32 0, %add.reload326
  %1096 = add i32 0, %1095
  %_170 = sub i32 0, %add.reload326
  %1097 = sub i32 0, %conv49alteredBB
  %1098 = sub i32 %1096, %1097
  %gen171 = add i32 %1096, %conv49alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %1099 = sub i32 0, 1299652096
  %1100 = sub i32 %1099, %add.reload
  %1101 = add i32 %1100, 1299652096
  %_172 = sub i32 0, %add.reload
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, %conv49alteredBB
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen173 = add i32 %1101, %conv49alteredBB
  %add.reload327 = load volatile i32, i32* %add.reg2mem
  %1106 = add i32 %add.reload327, -2133702300
  %1107 = add i32 %1106, %conv49alteredBB
  %1108 = sub i32 %1107, -2133702300
  %add50alteredBB = add nsw i32 %add.reload327, %conv49alteredBB
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %1109 = load i32, i32* %c.reload275, align 4
  %cmp51alteredBB = icmp ne i32 %1109, 1
  store i32 404373337, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1110 = load i32, i32* %d.reload, align 4
  %cmp53alteredBB = icmp eq i32 %1110, 1
  store i32 663489428, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %e.reload307 = load volatile i32*, i32** %e.reg2mem
  %1111 = load i32, i32* %e.reload307, align 4
  %cmp64alteredBB = icmp eq i32 %1111, 2
  store i32 -406916048, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 497611372, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %e.reload306 = load volatile i32*, i32** %e.reg2mem
  %1112 = load i32, i32* %e.reload306, align 4
  %1113 = sub i32 %1112, 1735400692
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1735400692
  %_190 = sub i32 %1112, 1
  %gen191 = mul i32 %1115, 1
  %1116 = add i32 0, 691807845
  %1117 = sub i32 %1116, %1112
  %1118 = sub i32 %1117, 691807845
  %_192 = sub i32 0, %1112
  %1119 = add i32 %1118, 976440042
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, 976440042
  %gen193 = add i32 %1118, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1112, %1122
  %_194 = sub i32 %1112, 1
  %gen195 = mul i32 %1123, 1
  %1124 = sub i32 0, %1112
  %1125 = add i32 0, %1124
  %_196 = sub i32 0, %1112
  %1126 = add i32 %1125, 262847635
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, 262847635
  %gen197 = add i32 %1125, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1112, %1129
  %_198 = sub i32 %1112, 1
  %gen199 = mul i32 %1130, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1112, %1131
  %_200 = sub i32 %1112, 1
  %gen201 = mul i32 %1132, 1
  %_202 = shl i32 %1112, 1
  %1133 = sub i32 0, %1112
  %1134 = add i32 0, %1133
  %_203 = sub i32 0, %1112
  %1135 = sub i32 %1134, -467038799
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, -467038799
  %gen204 = add i32 %1134, 1
  %1138 = add i32 %1112, -828654719
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -828654719
  %incalteredBB = add nsw i32 %1112, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %1140, i32* %e.reload, align 4
  store i32 1461002457, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -742259874, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -2120768753, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %1141 = load i32, i32* %c.reload274, align 4
  %1142 = sub i32 %1141, -259884276
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -259884276
  %_217 = sub i32 %1141, 1
  %gen218 = mul i32 %1144, 1
  %_219 = shl i32 %1141, 1
  %_220 = shl i32 %1141, 1
  %1145 = sub i32 0, %1141
  %1146 = add i32 0, %1145
  %_221 = sub i32 0, %1141
  %1147 = add i32 %1146, -119162992
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, -119162992
  %gen222 = add i32 %1146, 1
  %1150 = sub i32 0, 1
  %1151 = add i32 %1141, %1150
  %_223 = sub i32 %1141, 1
  %gen224 = mul i32 %1151, 1
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1141, %1152
  %inc107alteredBB = add nsw i32 %1141, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1153, i32* %c.reload, align 4
  store i32 -694350510, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %1154 = load i32, i32* %a.reload238, align 4
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %_229 = sub i32 %1154, 1
  %gen230 = mul i32 %1156, 1
  %_231 = shl i32 %1154, 1
  %1157 = sub i32 0, %1154
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %inc114alteredBB = add nsw i32 %1154, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %1160, i32* %a.reload, align 4
  store i32 -1364989630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB228, %for.inc113, %for.end112, %for.inc110, %if.end109, %for.end108, %originalBBpart2226, %originalBB216, %for.inc106, %originalBBpart2214, %originalBB212, %if.end105, %for.end104, %for.inc102, %if.end101, %originalBBpart2210, %originalBB208, %for.end, %originalBBpart2206, %originalBB189, %for.inc, %originalBBpart2187, %originalBB185, %if.end100, %if.end, %if.then90, %land.lhs.true74, %land.lhs.true72, %land.lhs.true70, %land.end66, %lor.end65, %originalBBpart2183, %originalBB181, %lor.rhs63, %land.rhs61, %land.end57, %lor.end56, %lor.rhs54, %originalBBpart2179, %originalBB177, %land.rhs52, %originalBBpart2175, %originalBB169, %land.end48, %lor.end47, %lor.rhs45, %originalBBpart2167, %originalBB165, %land.rhs43, %originalBBpart2163, %originalBB160, %land.end40, %lor.end39, %originalBBpart2158, %originalBB156, %lor.rhs37, %originalBBpart2154, %originalBB152, %land.rhs35, %originalBBpart2150, %originalBB148, %land.end, %originalBBpart2146, %originalBB144, %lor.end, %originalBBpart2142, %originalBB140, %lor.rhs, %originalBBpart2138, %originalBB136, %land.rhs, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %originalBBpart2134, %originalBB132, %for.body22, %for.cond20, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body7, %originalBBpart2126, %originalBB124, %for.cond5, %originalBBpart2122, %originalBB120, %if.then, %for.body3, %for.cond1, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
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
