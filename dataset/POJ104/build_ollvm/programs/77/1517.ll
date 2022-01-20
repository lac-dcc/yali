; ModuleID = 'source-C-CXX/77/1517.cpp'
source_filename = "source-C-CXX/77/1517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1517.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1809543581
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1809543581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 901332741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 901332741, label %first
    i32 1215535387, label %originalBB
    i32 976580383, label %originalBBpart2
    i32 -1272118793, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1215535387, i32 -1272118793
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 976580383, i32 -1272118793
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1215535387, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i32]*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 2143692638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2143692638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -1851156523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1851156523, label %first
    i32 1866400271, label %originalBB
    i32 631515227, label %originalBBpart2
    i32 -540566283, label %for.cond
    i32 1131778583, label %originalBB103
    i32 805665025, label %originalBBpart2105
    i32 -1551956380, label %for.body
    i32 1788740729, label %for.cond1
    i32 230608830, label %for.body3
    i32 -724333303, label %for.cond4
    i32 -314453125, label %for.body6
    i32 -1268577658, label %for.cond7
    i32 1497363651, label %for.body9
    i32 -81957007, label %land.lhs.true
    i32 -2038659219, label %originalBB107
    i32 -161411959, label %originalBBpart2109
    i32 182737963, label %land.lhs.true12
    i32 158252171, label %originalBB111
    i32 894073430, label %originalBBpart2113
    i32 1672962793, label %land.lhs.true14
    i32 1166833557, label %land.lhs.true16
    i32 -1938620781, label %land.lhs.true18
    i32 1324752409, label %originalBB115
    i32 -657084087, label %originalBBpart2117
    i32 -1827392287, label %land.lhs.true20
    i32 2074388348, label %originalBB119
    i32 -1297820874, label %originalBBpart2130
    i32 -185579691, label %land.lhs.true23
    i32 332440676, label %land.lhs.true27
    i32 1504194263, label %if.then
    i32 -2074189700, label %for.cond33
    i32 -1861292280, label %for.body35
    i32 1684335823, label %originalBB132
    i32 852217578, label %originalBBpart2134
    i32 708911947, label %for.cond37
    i32 -716855679, label %for.body39
    i32 1870930269, label %originalBB136
    i32 1611093731, label %originalBBpart2138
    i32 -47659718, label %if.then43
    i32 1312267285, label %if.end
    i32 464778213, label %originalBB140
    i32 2071113638, label %originalBBpart2142
    i32 1347144492, label %for.inc
    i32 -429814790, label %for.end
    i32 1157403794, label %originalBB144
    i32 1317439841, label %originalBBpart2146
    i32 -387381465, label %for.inc54
    i32 857616201, label %for.end56
    i32 -193439172, label %for.cond57
    i32 -48793353, label %for.body59
    i32 -394372652, label %if.then63
    i32 561012744, label %originalBB148
    i32 -68190297, label %originalBBpart2150
    i32 1726918652, label %if.end64
    i32 -1842540597, label %if.then68
    i32 -1495100342, label %originalBB152
    i32 990070991, label %originalBBpart2154
    i32 1724217013, label %if.end70
    i32 -251577434, label %originalBB156
    i32 1707290475, label %originalBBpart2158
    i32 -277653979, label %if.then74
    i32 2063626228, label %if.end76
    i32 -576218369, label %originalBB160
    i32 -705718571, label %originalBBpart2162
    i32 -2087115738, label %if.then80
    i32 882952878, label %if.end82
    i32 2073871998, label %originalBB164
    i32 427183529, label %originalBBpart2168
    i32 -568073021, label %for.inc87
    i32 575630787, label %originalBB170
    i32 -1836694118, label %originalBBpart2183
    i32 299420544, label %for.end89
    i32 -1009617141, label %if.end90
    i32 -4749149, label %for.inc91
    i32 -1476837994, label %originalBB185
    i32 -200162525, label %originalBBpart2197
    i32 856652009, label %for.end93
    i32 333514630, label %for.inc94
    i32 -670387080, label %for.end96
    i32 -23397497, label %for.inc97
    i32 2096162672, label %for.end99
    i32 385167399, label %originalBB199
    i32 -61959926, label %originalBBpart2201
    i32 1335086039, label %for.inc100
    i32 107952423, label %for.end102
    i32 1263045229, label %return
    i32 -2054309926, label %originalBBalteredBB
    i32 1123846026, label %originalBB103alteredBB
    i32 -586410318, label %originalBB107alteredBB
    i32 -363083941, label %originalBB111alteredBB
    i32 729258946, label %originalBB115alteredBB
    i32 2048430295, label %originalBB119alteredBB
    i32 1453251414, label %originalBB132alteredBB
    i32 -1904625172, label %originalBB136alteredBB
    i32 1237603346, label %originalBB140alteredBB
    i32 -516701936, label %originalBB144alteredBB
    i32 -880443479, label %originalBB148alteredBB
    i32 -2020528947, label %originalBB152alteredBB
    i32 1856808287, label %originalBB156alteredBB
    i32 -1917909717, label %originalBB160alteredBB
    i32 -1442004064, label %originalBB164alteredBB
    i32 730683679, label %originalBB170alteredBB
    i32 1918433524, label %originalBB185alteredBB
    i32 -1955532457, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 1866400271, i32 -2054309926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload208, align 4
  %z.reload266 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload266, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 631515227, i32 -2054309926
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -540566283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1533593446
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1533593446
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1131778583, i32 1123846026
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  %80 = load i32, i32* %z.reload265, align 4
  %cmp = icmp slt i32 %80, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, -35511954
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -35511954
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 805665025, i32 1123846026
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1551956380, i32 107952423
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload278, align 4
  store i32 1788740729, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %97 = load i32, i32* %q.reload277, align 4
  %cmp2 = icmp slt i32 %97, 6
  %98 = select i1 %cmp2, i32 230608830, i32 2096162672
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload293, align 4
  store i32 -724333303, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  %99 = load i32, i32* %s.reload292, align 4
  %cmp5 = icmp slt i32 %99, 6
  %100 = select i1 %cmp5, i32 -314453125, i32 -670387080
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload309 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload309, align 4
  store i32 -1268577658, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload308 = load volatile i32*, i32** %l.reg2mem
  %101 = load i32, i32* %l.reload308, align 4
  %cmp8 = icmp slt i32 %101, 6
  %102 = select i1 %cmp8, i32 1497363651, i32 856652009
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload264 = load volatile i32*, i32** %z.reg2mem
  %103 = load i32, i32* %z.reload264, align 4
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %104 = load i32, i32* %q.reload276, align 4
  %cmp10 = icmp ne i32 %103, %104
  %105 = select i1 %cmp10, i32 -81957007, i32 -1009617141
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2038659219, i32 -586410318
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  %132 = load i32, i32* %z.reload263, align 4
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload291, align 4
  %cmp11 = icmp ne i32 %132, %133
  store i1 %cmp11, i1* %cmp11.reg2mem
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 585714584
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 585714584
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -161411959, i32 -586410318
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 182737963, i32 -1009617141
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 158252171, i32 -363083941
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  %188 = load i32, i32* %z.reload262, align 4
  %l.reload307 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload307, align 4
  %cmp13 = icmp ne i32 %188, %189
  store i1 %cmp13, i1* %cmp13.reg2mem
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = add i32 %190, 1099163150
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1099163150
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 894073430, i32 -363083941
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %205 = select i1 %cmp13.reload, i32 1672962793, i32 -1009617141
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %206 = load i32, i32* %q.reload275, align 4
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload290, align 4
  %cmp15 = icmp ne i32 %206, %207
  %208 = select i1 %cmp15, i32 1166833557, i32 -1009617141
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %209 = load i32, i32* %q.reload274, align 4
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload306, align 4
  %cmp17 = icmp ne i32 %209, %210
  %211 = select i1 %cmp17, i32 -1938620781, i32 -1009617141
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1324752409, i32 729258946
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload289, align 4
  %l.reload305 = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload305, align 4
  %cmp19 = icmp ne i32 %238, %239
  store i1 %cmp19, i1* %cmp19.reg2mem
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -657084087, i32 729258946
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %266 = select i1 %cmp19.reload, i32 -1827392287, i32 -1009617141
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, -438083478
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -438083478
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2074388348, i32 2048430295
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  %282 = load i32, i32* %z.reload261, align 4
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %283 = load i32, i32* %q.reload273, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %add = add nsw i32 %282, %283
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  %286 = load i32, i32* %s.reload288, align 4
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload304, align 4
  %288 = sub i32 0, %286
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add21 = add nsw i32 %286, %287
  %cmp22 = icmp eq i32 %285, %291
  store i1 %cmp22, i1* %cmp22.reg2mem
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, 1243110032
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1243110032
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1297820874, i32 2048430295
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %319 = select i1 %cmp22.reload, i32 -185579691, i32 -1009617141
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  %320 = load i32, i32* %z.reload260, align 4
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %321 = load i32, i32* %l.reload303, align 4
  %322 = sub i32 0, %320
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add24 = add nsw i32 %320, %321
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %326 = load i32, i32* %s.reload287, align 4
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %327 = load i32, i32* %q.reload272, align 4
  %328 = add i32 %326, -923273834
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -923273834
  %add25 = add nsw i32 %326, %327
  %cmp26 = icmp sgt i32 %325, %330
  %331 = select i1 %cmp26, i32 332440676, i32 -1009617141
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %332 = load i32, i32* %z.reload259, align 4
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %333 = load i32, i32* %s.reload286, align 4
  %334 = add i32 %332, 1518447374
  %335 = add i32 %334, %333
  %336 = sub i32 %335, 1518447374
  %add28 = add nsw i32 %332, %333
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %337 = load i32, i32* %q.reload271, align 4
  %cmp29 = icmp slt i32 %336, %337
  %338 = select i1 %cmp29, i32 1504194263, i32 -1009617141
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %339 = load i32, i32* %z.reload258, align 4
  %a.reload339 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload339, i64 0, i64 1
  store i32 %339, i32* %arrayidx, align 4
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %340 = load i32, i32* %q.reload270, align 4
  %a.reload338 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload338, i64 0, i64 2
  store i32 %340, i32* %arrayidx30, align 8
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload285, align 4
  %a.reload337 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload337, i64 0, i64 3
  store i32 %341, i32* %arrayidx31, align 4
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %342 = load i32, i32* %l.reload302, align 4
  %a.reload336 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload336, i64 0, i64 4
  store i32 %342, i32* %arrayidx32, align 16
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  store i32 -2074189700, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload234, align 4
  %cmp34 = icmp sle i32 %343, 3
  %344 = select i1 %cmp34, i32 -1861292280, i32 857616201
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 %345, 208113473
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 208113473
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1684335823, i32 1453251414
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %372 to i64
  %a.reload335 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload335, i64 0, i64 %idxprom
  %373 = load i32, i32* %arrayidx36, align 4
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %373, i32* %k.reload251, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload232, align 4
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  store i32 %374, i32* %m.reload315, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload231, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload243, align 4
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = add i32 %376, 1728316716
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1728316716
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 852217578, i32 1453251414
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 708911947, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload242, align 4
  %cmp38 = icmp sle i32 %403, 4
  %404 = select i1 %cmp38, i32 -716855679, i32 -429814790
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = add i32 %405, 1141922366
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1141922366
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1870930269, i32 -1904625172
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload241, align 4
  %idxprom40 = sext i32 %432 to i64
  %a.reload334 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload334, i64 0, i64 %idxprom40
  %433 = load i32, i32* %arrayidx41, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload250, align 4
  %cmp42 = icmp sgt i32 %433, %434
  store i1 %cmp42, i1* %cmp42.reg2mem
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1611093731, i32 -1904625172
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %461 = select i1 %cmp42.reload, i32 -47659718, i32 1312267285
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload240, align 4
  %idxprom44 = sext i32 %462 to i64
  %a.reload333 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload333, i64 0, i64 %idxprom44
  %463 = load i32, i32* %arrayidx45, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload249, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload239, align 4
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  store i32 %464, i32* %m.reload314, align 4
  store i32 1312267285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = sub i32 %465, 255234482
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 255234482
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 464778213, i32 1237603346
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2071113638, i32 1237603346
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1347144492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload238, align 4
  %495 = sub i32 %494, -739048696
  %496 = add i32 %495, 1
  %497 = add i32 %496, -739048696
  %inc = add nsw i32 %494, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload237, align 4
  store i32 708911947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 %498, 1548626889
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1548626889
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
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
  %524 = select i1 %522, i32 1157403794, i32 -516701936
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload230, align 4
  %idxprom46 = sext i32 %525 to i64
  %a.reload332 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload332, i64 0, i64 %idxprom46
  %526 = load i32, i32* %arrayidx47, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %526, i32* %k.reload248, align 4
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload313, align 4
  %idxprom48 = sext i32 %527 to i64
  %a.reload331 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload331, i64 0, i64 %idxprom48
  %528 = load i32, i32* %arrayidx49, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload229, align 4
  %idxprom50 = sext i32 %529 to i64
  %a.reload330 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload330, i64 0, i64 %idxprom50
  store i32 %528, i32* %arrayidx51, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload247, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload312, align 4
  %idxprom52 = sext i32 %531 to i64
  %a.reload329 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload329, i64 0, i64 %idxprom52
  store i32 %530, i32* %arrayidx53, align 4
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = add i32 %532, -1789510509
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1789510509
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1317439841, i32 -516701936
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -387381465, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload228, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc55 = add nsw i32 %559, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload227, align 4
  store i32 -2074189700, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  store i32 -193439172, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload225, align 4
  %cmp58 = icmp sle i32 %564, 4
  %565 = select i1 %cmp58, i32 -48793353, i32 299420544
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload224, align 4
  %idxprom60 = sext i32 %566 to i64
  %a.reload328 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload328, i64 0, i64 %idxprom60
  %567 = load i32, i32* %arrayidx61, align 4
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %568 = load i32, i32* %z.reload257, align 4
  %cmp62 = icmp eq i32 %567, %568
  %569 = select i1 %cmp62, i32 -394372652, i32 1726918652
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 561012744, i32 -880443479
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -68190297, i32 -880443479
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1726918652, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload223, align 4
  %idxprom65 = sext i32 %622 to i64
  %a.reload327 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload327, i64 0, i64 %idxprom65
  %623 = load i32, i32* %arrayidx66, align 4
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %624 = load i32, i32* %q.reload269, align 4
  %cmp67 = icmp eq i32 %623, %624
  %625 = select i1 %cmp67, i32 -1842540597, i32 1724217013
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x.4
  %627 = load i32, i32* @y.5
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1495100342, i32 -2020528947
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 990070991, i32 -2020528947
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1724217013, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x.4
  %655 = load i32, i32* @y.5
  %656 = add i32 %654, 1209315698
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1209315698
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -251577434, i32 1856808287
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload222, align 4
  %idxprom71 = sext i32 %669 to i64
  %a.reload326 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload326, i64 0, i64 %idxprom71
  %670 = load i32, i32* %arrayidx72, align 4
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %671 = load i32, i32* %s.reload284, align 4
  %cmp73 = icmp eq i32 %670, %671
  store i1 %cmp73, i1* %cmp73.reg2mem
  %672 = load i32, i32* @x.4
  %673 = load i32, i32* @y.5
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1707290475, i32 1856808287
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %698 = select i1 %cmp73.reload, i32 -277653979, i32 2063626228
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2063626228, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %699 = load i32, i32* @x.4
  %700 = load i32, i32* @y.5
  %701 = sub i32 %699, 1758902570
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1758902570
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -576218369, i32 -1917909717
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload221, align 4
  %idxprom77 = sext i32 %714 to i64
  %a.reload325 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload325, i64 0, i64 %idxprom77
  %715 = load i32, i32* %arrayidx78, align 4
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %716 = load i32, i32* %l.reload301, align 4
  %cmp79 = icmp eq i32 %715, %716
  store i1 %cmp79, i1* %cmp79.reg2mem
  %717 = load i32, i32* @x.4
  %718 = load i32, i32* @y.5
  %719 = sub i32 %717, 1854883898
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1854883898
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -705718571, i32 -1917909717
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %744 = select i1 %cmp79.reload, i32 -2087115738, i32 882952878
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 882952878, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %745 = load i32, i32* @x.4
  %746 = load i32, i32* @y.5
  %747 = add i32 %745, 974871601
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 974871601
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 2073871998, i32 -1442004064
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload220, align 4
  %idxprom83 = sext i32 %760 to i64
  %a.reload324 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload324, i64 0, i64 %idxprom83
  %761 = load i32, i32* %arrayidx84, align 4
  %mul = mul nsw i32 %761, 10
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %762 = load i32, i32* @x.4
  %763 = load i32, i32* @y.5
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 427183529, i32 -1442004064
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -568073021, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %788 = load i32, i32* @x.4
  %789 = load i32, i32* @y.5
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 575630787, i32 730683679
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload219, align 4
  %815 = add i32 %814, 1867598902
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1867598902
  %inc88 = add nsw i32 %814, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload218, align 4
  %818 = load i32, i32* @x.4
  %819 = load i32, i32* @y.5
  %820 = add i32 %818, 1814991811
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1814991811
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1836694118, i32 730683679
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -193439172, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload207, align 4
  store i32 1263045229, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -4749149, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %833 = load i32, i32* @x.4
  %834 = load i32, i32* @y.5
  %835 = sub i32 %833, -2139317921
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -2139317921
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1476837994, i32 1918433524
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %848 = load i32, i32* %l.reload300, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc92 = add nsw i32 %848, 1
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  store i32 %852, i32* %l.reload299, align 4
  %853 = load i32, i32* @x.4
  %854 = load i32, i32* @y.5
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -200162525, i32 1918433524
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1268577658, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 333514630, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  %867 = load i32, i32* %s.reload283, align 4
  %868 = sub i32 %867, 2019318679
  %869 = add i32 %868, 1
  %870 = add i32 %869, 2019318679
  %inc95 = add nsw i32 %867, 1
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  store i32 %870, i32* %s.reload282, align 4
  store i32 -724333303, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -23397497, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %871 = load i32, i32* %q.reload268, align 4
  %872 = sub i32 %871, 1635003698
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1635003698
  %inc98 = add nsw i32 %871, 1
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  store i32 %874, i32* %q.reload267, align 4
  store i32 1788740729, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %875 = load i32, i32* @x.4
  %876 = load i32, i32* @y.5
  %877 = add i32 %875, -1369682583
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1369682583
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 385167399, i32 -1955532457
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %902 = load i32, i32* @x.4
  %903 = load i32, i32* @y.5
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -61959926, i32 -1955532457
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1335086039, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  %928 = load i32, i32* %z.reload256, align 4
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %inc101 = add nsw i32 %928, 1
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  store i32 %930, i32* %z.reload255, align 4
  store i32 -540566283, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload206, align 4
  store i32 1263045229, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %931 = load i32, i32* %retval.reload, align 4
  ret i32 %931

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1866400271, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  %932 = load i32, i32* %z.reload254, align 4
  %cmpalteredBB = icmp slt i32 %932, 6
  store i32 1131778583, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %z.reload253 = load volatile i32*, i32** %z.reg2mem
  %933 = load i32, i32* %z.reload253, align 4
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %934 = load i32, i32* %s.reload281, align 4
  %cmp11alteredBB = icmp ne i32 %933, %934
  store i32 -2038659219, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %z.reload252 = load volatile i32*, i32** %z.reg2mem
  %935 = load i32, i32* %z.reload252, align 4
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %936 = load i32, i32* %l.reload298, align 4
  %cmp13alteredBB = icmp ne i32 %935, %936
  store i32 158252171, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %937 = load i32, i32* %s.reload280, align 4
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %938 = load i32, i32* %l.reload297, align 4
  %cmp19alteredBB = icmp ne i32 %937, %938
  store i32 1324752409, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %939 = load i32, i32* %z.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %940 = load i32, i32* %q.reload, align 4
  %941 = add i32 %939, -1826104788
  %942 = sub i32 %941, %940
  %943 = sub i32 %942, -1826104788
  %_ = sub i32 %939, %940
  %gen = mul i32 %943, %940
  %944 = add i32 %939, 456909760
  %945 = sub i32 %944, %940
  %946 = sub i32 %945, 456909760
  %_120 = sub i32 %939, %940
  %gen121 = mul i32 %946, %940
  %947 = sub i32 0, %939
  %948 = sub i32 0, %940
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %addalteredBB = add nsw i32 %939, %940
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  %951 = load i32, i32* %s.reload279, align 4
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %952 = load i32, i32* %l.reload296, align 4
  %_122 = shl i32 %951, %952
  %953 = sub i32 0, %951
  %954 = add i32 0, %953
  %_123 = sub i32 0, %951
  %955 = sub i32 0, %952
  %956 = sub i32 %954, %955
  %gen124 = add i32 %954, %952
  %_125 = shl i32 %951, %952
  %957 = sub i32 0, 1532266980
  %958 = sub i32 %957, %951
  %959 = add i32 %958, 1532266980
  %_126 = sub i32 0, %951
  %960 = sub i32 %959, 1872041119
  %961 = add i32 %960, %952
  %962 = add i32 %961, 1872041119
  %gen127 = add i32 %959, %952
  %_128 = shl i32 %951, %952
  %963 = sub i32 0, %951
  %964 = sub i32 0, %952
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %add21alteredBB = add nsw i32 %951, %952
  %cmp22alteredBB = icmp eq i32 %950, %966
  store i32 2074388348, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload217, align 4
  %idxpromalteredBB = sext i32 %967 to i64
  %a.reload323 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload323, i64 0, i64 %idxpromalteredBB
  %968 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %968, i32* %k.reload246, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload216, align 4
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  store i32 %969, i32* %m.reload311, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload215, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %970, i32* %j.reload236, align 4
  store i32 1684335823, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %971 to i64
  %a.reload322 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload322, i64 0, i64 %idxprom40alteredBB
  %972 = load i32, i32* %arrayidx41alteredBB, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %973 = load i32, i32* %k.reload245, align 4
  %cmp42alteredBB = icmp sgt i32 %972, %973
  store i32 1870930269, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 464778213, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload214, align 4
  %idxprom46alteredBB = sext i32 %974 to i64
  %a.reload321 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload321, i64 0, i64 %idxprom46alteredBB
  %975 = load i32, i32* %arrayidx47alteredBB, align 4
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %975, i32* %k.reload244, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %976 = load i32, i32* %m.reload310, align 4
  %idxprom48alteredBB = sext i32 %976 to i64
  %a.reload320 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload320, i64 0, i64 %idxprom48alteredBB
  %977 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload213, align 4
  %idxprom50alteredBB = sext i32 %978 to i64
  %a.reload319 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload319, i64 0, i64 %idxprom50alteredBB
  store i32 %977, i32* %arrayidx51alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %979 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %980 = load i32, i32* %m.reload, align 4
  %idxprom52alteredBB = sext i32 %980 to i64
  %a.reload318 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload318, i64 0, i64 %idxprom52alteredBB
  store i32 %979, i32* %arrayidx53alteredBB, align 4
  store i32 1157403794, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 561012744, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1495100342, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload212, align 4
  %idxprom71alteredBB = sext i32 %981 to i64
  %a.reload317 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload317, i64 0, i64 %idxprom71alteredBB
  %982 = load i32, i32* %arrayidx72alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %983 = load i32, i32* %s.reload, align 4
  %cmp73alteredBB = icmp eq i32 %982, %983
  store i32 -251577434, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload211, align 4
  %idxprom77alteredBB = sext i32 %984 to i64
  %a.reload316 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload316, i64 0, i64 %idxprom77alteredBB
  %985 = load i32, i32* %arrayidx78alteredBB, align 4
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %986 = load i32, i32* %l.reload295, align 4
  %cmp79alteredBB = icmp eq i32 %985, %986
  store i32 -576218369, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload210, align 4
  %idxprom83alteredBB = sext i32 %987 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %988 = load i32, i32* %arrayidx84alteredBB, align 4
  %989 = sub i32 0, 10
  %990 = add i32 %988, %989
  %_165 = sub i32 %988, 10
  %gen166 = mul i32 %990, 10
  %mulalteredBB = mul nsw i32 %988, 10
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2073871998, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload209, align 4
  %992 = sub i32 %991, -1562316684
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -1562316684
  %_171 = sub i32 %991, 1
  %gen172 = mul i32 %994, 1
  %995 = sub i32 0, 1
  %996 = add i32 %991, %995
  %_173 = sub i32 %991, 1
  %gen174 = mul i32 %996, 1
  %997 = sub i32 0, %991
  %998 = add i32 0, %997
  %_175 = sub i32 0, %991
  %999 = sub i32 0, 1
  %1000 = sub i32 %998, %999
  %gen176 = add i32 %998, 1
  %1001 = add i32 0, -503470747
  %1002 = sub i32 %1001, %991
  %1003 = sub i32 %1002, -503470747
  %_177 = sub i32 0, %991
  %1004 = sub i32 %1003, 325879391
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 325879391
  %gen178 = add i32 %1003, 1
  %1007 = add i32 0, -50015258
  %1008 = sub i32 %1007, %991
  %1009 = sub i32 %1008, -50015258
  %_179 = sub i32 0, %991
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen180 = add i32 %1009, 1
  %_181 = shl i32 %991, 1
  %1014 = sub i32 %991, -153030911
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -153030911
  %inc88alteredBB = add nsw i32 %991, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1016, i32* %i.reload, align 4
  store i32 575630787, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %1017 = load i32, i32* %l.reload294, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 0, %1018
  %_186 = sub i32 0, %1017
  %1020 = sub i32 %1019, 989843751
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 989843751
  %gen187 = add i32 %1019, 1
  %_188 = shl i32 %1017, 1
  %1023 = add i32 %1017, 583122432
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 583122432
  %_189 = sub i32 %1017, 1
  %gen190 = mul i32 %1025, 1
  %1026 = add i32 0, -1366592148
  %1027 = sub i32 %1026, %1017
  %1028 = sub i32 %1027, -1366592148
  %_191 = sub i32 0, %1017
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen192 = add i32 %1028, 1
  %1031 = sub i32 0, -939611036
  %1032 = sub i32 %1031, %1017
  %1033 = add i32 %1032, -939611036
  %_193 = sub i32 0, %1017
  %1034 = add i32 %1033, 1557002614
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 1557002614
  %gen194 = add i32 %1033, 1
  %_195 = shl i32 %1017, 1
  %1037 = add i32 %1017, -2074562548
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -2074562548
  %inc92alteredBB = add nsw i32 %1017, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1039, i32* %l.reload, align 4
  store i32 -1476837994, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 385167399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %originalBBpart2201, %originalBB199, %for.end99, %for.inc97, %for.end96, %for.inc94, %for.end93, %originalBBpart2197, %originalBB185, %for.inc91, %if.end90, %for.end89, %originalBBpart2183, %originalBB170, %for.inc87, %originalBBpart2168, %originalBB164, %if.end82, %if.then80, %originalBBpart2162, %originalBB160, %if.end76, %if.then74, %originalBBpart2158, %originalBB156, %if.end70, %originalBBpart2154, %originalBB152, %if.then68, %if.end64, %originalBBpart2150, %originalBB148, %if.then63, %for.body59, %for.cond57, %for.end56, %for.inc54, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %if.end, %if.then43, %originalBBpart2138, %originalBB136, %for.body39, %for.cond37, %originalBBpart2134, %originalBB132, %for.body35, %for.cond33, %if.then, %land.lhs.true27, %land.lhs.true23, %originalBBpart2130, %originalBB119, %land.lhs.true20, %originalBBpart2117, %originalBB115, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %originalBBpart2113, %originalBB111, %land.lhs.true12, %originalBBpart2109, %originalBB107, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1517.cpp() #0 section ".text.startup" {
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
