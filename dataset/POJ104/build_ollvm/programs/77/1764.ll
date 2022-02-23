; ModuleID = 'source-C-CXX/77/1764.cpp'
source_filename = "source-C-CXX/77/1764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
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
  %2 = add i32 %0, -1134542931
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1134542931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 988778688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 988778688, label %first
    i32 -1670641957, label %originalBB
    i32 -1802208884, label %originalBBpart2
    i32 -429529251, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1670641957, i32 -429529251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1802208884, i32 -429529251
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1670641957, i32* %switchVar
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
  %cmp180.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem306 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1303305827
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1303305827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem306
  %switchVar = alloca i32
  store i32 -1201458832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 -1201458832, label %first
    i32 -596915686, label %originalBB
    i32 -284658661, label %originalBBpart2
    i32 1588506425, label %for.cond
    i32 -1604029493, label %originalBB186
    i32 475263173, label %originalBBpart2188
    i32 1987672835, label %for.body
    i32 -1943323991, label %originalBB190
    i32 -1115253327, label %originalBBpart2192
    i32 -809681008, label %for.cond1
    i32 120790887, label %for.body3
    i32 -608884529, label %for.cond4
    i32 702510238, label %for.body6
    i32 114103269, label %originalBB194
    i32 -890527710, label %originalBBpart2196
    i32 -746820036, label %for.cond7
    i32 -1726643796, label %for.body9
    i32 958385028, label %originalBB198
    i32 -1788908244, label %originalBBpart2200
    i32 1051177788, label %land.lhs.true
    i32 -1756029510, label %land.lhs.true12
    i32 762228037, label %originalBB202
    i32 1317206284, label %originalBBpart2204
    i32 1665277781, label %land.lhs.true14
    i32 -2132743437, label %originalBB206
    i32 68665556, label %originalBBpart2208
    i32 -1466048092, label %land.lhs.true16
    i32 545861971, label %land.lhs.true18
    i32 -257847283, label %originalBB210
    i32 2105618627, label %originalBBpart2212
    i32 -1893938732, label %land.lhs.true20
    i32 -435163615, label %originalBB214
    i32 1385702459, label %originalBBpart2224
    i32 2097875527, label %land.lhs.true23
    i32 1350545222, label %land.lhs.true27
    i32 1915881609, label %if.then
    i32 1108305581, label %if.end
    i32 -1137585691, label %for.inc
    i32 1095011478, label %for.end
    i32 -1153195462, label %for.inc34
    i32 1431861111, label %originalBB226
    i32 -1743718755, label %originalBBpart2233
    i32 74128369, label %for.end36
    i32 798861324, label %for.inc37
    i32 -651127095, label %originalBB235
    i32 -224863829, label %originalBBpart2246
    i32 178181711, label %for.end39
    i32 -1846040074, label %originalBB248
    i32 -754678553, label %originalBBpart2250
    i32 1345542851, label %for.inc40
    i32 -771153110, label %for.end42
    i32 -1355401940, label %originalBB252
    i32 -824232707, label %originalBBpart2254
    i32 -1296812496, label %for.cond47
    i32 -1652835721, label %for.body49
    i32 1350561533, label %originalBB256
    i32 -227682981, label %originalBBpart2258
    i32 703861132, label %for.cond50
    i32 -828145738, label %for.body52
    i32 -1766985196, label %if.then58
    i32 425008381, label %if.end69
    i32 -1859690852, label %for.inc70
    i32 -425891064, label %originalBB260
    i32 858852140, label %originalBBpart2273
    i32 1931282427, label %for.end71
    i32 -1416511232, label %for.inc72
    i32 1652252262, label %originalBB275
    i32 2121216689, label %originalBBpart2283
    i32 1039395973, label %for.end74
    i32 1026297814, label %if.then77
    i32 -1967083810, label %if.end80
    i32 1142287929, label %if.then83
    i32 -806117377, label %if.end87
    i32 -600728120, label %originalBB285
    i32 81146010, label %originalBBpart2287
    i32 -1592427031, label %if.then90
    i32 327718909, label %if.end94
    i32 1023354436, label %if.then97
    i32 895915295, label %if.end101
    i32 1108520032, label %if.then104
    i32 1358899713, label %if.end108
    i32 880929771, label %if.then111
    i32 -440701472, label %if.end115
    i32 1951824823, label %if.then118
    i32 1645539960, label %originalBB289
    i32 606691812, label %originalBBpart2291
    i32 -472121306, label %if.end122
    i32 -1049726044, label %if.then125
    i32 2009140939, label %if.end129
    i32 -1207833273, label %if.then132
    i32 1801839395, label %originalBB293
    i32 -381020101, label %originalBBpart2295
    i32 -767522416, label %if.end136
    i32 633535549, label %if.then139
    i32 1119122392, label %if.end143
    i32 786983790, label %if.then146
    i32 -1971979632, label %if.end150
    i32 1082700690, label %if.then153
    i32 -1595276824, label %if.end157
    i32 -1829005041, label %if.then160
    i32 307227531, label %if.end164
    i32 -410331172, label %if.then167
    i32 587205841, label %if.end171
    i32 96410664, label %if.then174
    i32 -1779721099, label %if.end178
    i32 -1800573689, label %originalBB297
    i32 1125610196, label %originalBBpart2299
    i32 1990353722, label %if.then181
    i32 1479486356, label %if.end185
    i32 -110908887, label %originalBB301
    i32 1031757614, label %originalBBpart2303
    i32 -1023542681, label %originalBBalteredBB
    i32 1238366125, label %originalBB186alteredBB
    i32 -1790368193, label %originalBB190alteredBB
    i32 834926573, label %originalBB194alteredBB
    i32 1971210560, label %originalBB198alteredBB
    i32 -1254764723, label %originalBB202alteredBB
    i32 484728471, label %originalBB206alteredBB
    i32 -569120816, label %originalBB210alteredBB
    i32 2114217222, label %originalBB214alteredBB
    i32 2125205964, label %originalBB226alteredBB
    i32 -1347503257, label %originalBB235alteredBB
    i32 827174795, label %originalBB248alteredBB
    i32 -1020875552, label %originalBB252alteredBB
    i32 -1899002443, label %originalBB256alteredBB
    i32 -1526334058, label %originalBB260alteredBB
    i32 1223154984, label %originalBB275alteredBB
    i32 36704520, label %originalBB285alteredBB
    i32 897375851, label %originalBB289alteredBB
    i32 783062402, label %originalBB293alteredBB
    i32 -756095465, label %originalBB297alteredBB
    i32 1642988352, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload307 = load volatile i1, i1* %.reg2mem306
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload307, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload307, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload307
  %26 = select i1 %24, i32 -596915686, i32 -1023542681
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload445 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload445, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4, i32 16, i1 false)
  %z.reload332 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload332, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -1906068005
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1906068005
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -284658661, i32 -1023542681
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1588506425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -1159138211
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1159138211
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1604029493, i32 1238366125
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %z.reload331 = load volatile i32*, i32** %z.reg2mem
  %58 = load i32, i32* %z.reload331, align 4
  %cmp = icmp sle i32 %58, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -933243477
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -933243477
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 475263173, i32 1238366125
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1987672835, i32 -771153110
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1126329975
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1126329975
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1943323991, i32 -1790368193
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %q.reload358 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload358, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1115253327, i32 -1790368193
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -809681008, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload357 = load volatile i32*, i32** %q.reg2mem
  %128 = load i32, i32* %q.reload357, align 4
  %cmp2 = icmp sle i32 %128, 50
  %129 = select i1 %cmp2, i32 120790887, i32 178181711
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload385 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload385, align 4
  store i32 -608884529, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload384 = load volatile i32*, i32** %s.reg2mem
  %130 = load i32, i32* %s.reload384, align 4
  %cmp5 = icmp sle i32 %130, 50
  %131 = select i1 %cmp5, i32 702510238, i32 74128369
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 114103269, i32 834926573
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %l.reload409 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload409, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -890527710, i32 834926573
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -746820036, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload408 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload408, align 4
  %cmp8 = icmp sle i32 %160, 50
  %161 = select i1 %cmp8, i32 -1726643796, i32 1095011478
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, -1537688760
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1537688760
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 958385028, i32 1971210560
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %z.reload330 = load volatile i32*, i32** %z.reg2mem
  %189 = load i32, i32* %z.reload330, align 4
  %q.reload356 = load volatile i32*, i32** %q.reg2mem
  %190 = load i32, i32* %q.reload356, align 4
  %cmp10 = icmp ne i32 %189, %190
  store i1 %cmp10, i1* %cmp10.reg2mem
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, -2072982133
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2072982133
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1788908244, i32 1971210560
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %206 = select i1 %cmp10.reload, i32 1051177788, i32 1108305581
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload329 = load volatile i32*, i32** %z.reg2mem
  %207 = load i32, i32* %z.reload329, align 4
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  %208 = load i32, i32* %s.reload383, align 4
  %cmp11 = icmp ne i32 %207, %208
  %209 = select i1 %cmp11, i32 -1756029510, i32 1108305581
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -1265556931
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1265556931
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 762228037, i32 -1254764723
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %z.reload328 = load volatile i32*, i32** %z.reg2mem
  %225 = load i32, i32* %z.reload328, align 4
  %l.reload407 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload407, align 4
  %cmp13 = icmp ne i32 %225, %226
  store i1 %cmp13, i1* %cmp13.reg2mem
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1317206284, i32 -1254764723
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %253 = select i1 %cmp13.reload, i32 1665277781, i32 1108305581
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, -653929449
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -653929449
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
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
  %280 = select i1 %278, i32 -2132743437, i32 484728471
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %q.reload355 = load volatile i32*, i32** %q.reg2mem
  %281 = load i32, i32* %q.reload355, align 4
  %s.reload382 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload382, align 4
  %cmp15 = icmp ne i32 %281, %282
  store i1 %cmp15, i1* %cmp15.reg2mem
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, -325008559
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -325008559
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
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
  %309 = select i1 %307, i32 68665556, i32 484728471
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %310 = select i1 %cmp15.reload, i32 -1466048092, i32 1108305581
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reload354 = load volatile i32*, i32** %q.reg2mem
  %311 = load i32, i32* %q.reload354, align 4
  %l.reload406 = load volatile i32*, i32** %l.reg2mem
  %312 = load i32, i32* %l.reload406, align 4
  %cmp17 = icmp ne i32 %311, %312
  %313 = select i1 %cmp17, i32 545861971, i32 1108305581
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
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
  %339 = select i1 %337, i32 -257847283, i32 -569120816
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %s.reload381 = load volatile i32*, i32** %s.reg2mem
  %340 = load i32, i32* %s.reload381, align 4
  %l.reload405 = load volatile i32*, i32** %l.reg2mem
  %341 = load i32, i32* %l.reload405, align 4
  %cmp19 = icmp ne i32 %340, %341
  store i1 %cmp19, i1* %cmp19.reg2mem
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2105618627, i32 -569120816
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %368 = select i1 %cmp19.reload, i32 -1893938732, i32 1108305581
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1863647069
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1863647069
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -435163615, i32 2114217222
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %z.reload327 = load volatile i32*, i32** %z.reg2mem
  %396 = load i32, i32* %z.reload327, align 4
  %q.reload353 = load volatile i32*, i32** %q.reg2mem
  %397 = load i32, i32* %q.reload353, align 4
  %398 = sub i32 0, %396
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add = add nsw i32 %396, %397
  %s.reload380 = load volatile i32*, i32** %s.reg2mem
  %402 = load i32, i32* %s.reload380, align 4
  %l.reload404 = load volatile i32*, i32** %l.reg2mem
  %403 = load i32, i32* %l.reload404, align 4
  %404 = sub i32 %402, -1502863966
  %405 = add i32 %404, %403
  %406 = add i32 %405, -1502863966
  %add21 = add nsw i32 %402, %403
  %cmp22 = icmp eq i32 %401, %406
  store i1 %cmp22, i1* %cmp22.reg2mem
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = sub i32 %407, 44351390
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 44351390
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1385702459, i32 2114217222
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %422 = select i1 %cmp22.reload, i32 2097875527, i32 1108305581
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %z.reload326 = load volatile i32*, i32** %z.reg2mem
  %423 = load i32, i32* %z.reload326, align 4
  %l.reload403 = load volatile i32*, i32** %l.reg2mem
  %424 = load i32, i32* %l.reload403, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 %423, %425
  %add24 = add nsw i32 %423, %424
  %s.reload379 = load volatile i32*, i32** %s.reg2mem
  %427 = load i32, i32* %s.reload379, align 4
  %q.reload352 = load volatile i32*, i32** %q.reg2mem
  %428 = load i32, i32* %q.reload352, align 4
  %429 = sub i32 %427, 1970221054
  %430 = add i32 %429, %428
  %431 = add i32 %430, 1970221054
  %add25 = add nsw i32 %427, %428
  %cmp26 = icmp sgt i32 %426, %431
  %432 = select i1 %cmp26, i32 1350545222, i32 1108305581
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reload325 = load volatile i32*, i32** %z.reg2mem
  %433 = load i32, i32* %z.reload325, align 4
  %s.reload378 = load volatile i32*, i32** %s.reg2mem
  %434 = load i32, i32* %s.reload378, align 4
  %435 = sub i32 0, %433
  %436 = sub i32 0, %434
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add28 = add nsw i32 %433, %434
  %q.reload351 = load volatile i32*, i32** %q.reg2mem
  %439 = load i32, i32* %q.reload351, align 4
  %cmp29 = icmp slt i32 %438, %439
  %440 = select i1 %cmp29, i32 1915881609, i32 1108305581
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload324 = load volatile i32*, i32** %z.reg2mem
  %441 = load i32, i32* %z.reload324, align 4
  %a.reload444 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload444, i64 0, i64 0
  store i32 %441, i32* %arrayidx, align 16
  %q.reload350 = load volatile i32*, i32** %q.reg2mem
  %442 = load i32, i32* %q.reload350, align 4
  %a.reload443 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload443, i64 0, i64 1
  store i32 %442, i32* %arrayidx30, align 4
  %s.reload377 = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload377, align 4
  %a.reload442 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload442, i64 0, i64 2
  store i32 %443, i32* %arrayidx31, align 8
  %l.reload402 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload402, align 4
  %a.reload441 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload441, i64 0, i64 3
  store i32 %444, i32* %arrayidx32, align 4
  store i32 1108305581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1137585691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload401 = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload401, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 10
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add33 = add nsw i32 %445, 10
  %l.reload400 = load volatile i32*, i32** %l.reg2mem
  store i32 %449, i32* %l.reload400, align 4
  store i32 -746820036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1153195462, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 %450, -1385568395
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1385568395
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1431861111, i32 2125205964
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %s.reload376 = load volatile i32*, i32** %s.reg2mem
  %465 = load i32, i32* %s.reload376, align 4
  %466 = sub i32 0, 10
  %467 = sub i32 %465, %466
  %add35 = add nsw i32 %465, 10
  %s.reload375 = load volatile i32*, i32** %s.reg2mem
  store i32 %467, i32* %s.reload375, align 4
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 %468, -305243099
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -305243099
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1743718755, i32 2125205964
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -608884529, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 798861324, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = add i32 %495, -361572822
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -361572822
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -651127095, i32 -1347503257
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %q.reload349 = load volatile i32*, i32** %q.reg2mem
  %510 = load i32, i32* %q.reload349, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 10
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add38 = add nsw i32 %510, 10
  %q.reload348 = load volatile i32*, i32** %q.reg2mem
  store i32 %514, i32* %q.reload348, align 4
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 %515, -1728244148
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1728244148
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -224863829, i32 -1347503257
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -809681008, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = sub i32 %530, 391746857
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 391746857
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1846040074, i32 827174795
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -754678553, i32 827174795
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1345542851, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %z.reload323 = load volatile i32*, i32** %z.reg2mem
  %571 = load i32, i32* %z.reload323, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 10
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add41 = add nsw i32 %571, 10
  %z.reload322 = load volatile i32*, i32** %z.reg2mem
  store i32 %575, i32* %z.reload322, align 4
  store i32 1588506425, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1355401940, i32 -1020875552
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %a.reload440 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload440, i64 0, i64 0
  %590 = load i32, i32* %arrayidx43, align 16
  %z.reload321 = load volatile i32*, i32** %z.reg2mem
  store i32 %590, i32* %z.reload321, align 4
  %a.reload439 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload439, i64 0, i64 1
  %591 = load i32, i32* %arrayidx44, align 4
  %q.reload347 = load volatile i32*, i32** %q.reg2mem
  store i32 %591, i32* %q.reload347, align 4
  %a.reload438 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload438, i64 0, i64 2
  %592 = load i32, i32* %arrayidx45, align 8
  %s.reload374 = load volatile i32*, i32** %s.reg2mem
  store i32 %592, i32* %s.reload374, align 4
  %a.reload437 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload437, i64 0, i64 3
  %593 = load i32, i32* %arrayidx46, align 4
  %l.reload399 = load volatile i32*, i32** %l.reg2mem
  store i32 %593, i32* %l.reload399, align 4
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload465, align 4
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 %594, -1284275104
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1284275104
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -824232707, i32 -1020875552
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1296812496, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload464, align 4
  %cmp48 = icmp sle i32 %621, 3
  %622 = select i1 %cmp48, i32 -1652835721, i32 1039395973
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.4
  %624 = load i32, i32* @y.5
  %625 = sub i32 %623, -377485337
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -377485337
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1350561533, i32 -1899002443
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload457, align 4
  %638 = load i32, i32* @x.4
  %639 = load i32, i32* @y.5
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
  %651 = select i1 %649, i32 -227682981, i32 -1899002443
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 703861132, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload456, align 4
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload463, align 4
  %654 = sub i32 3, -1177596623
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -1177596623
  %sub = sub nsw i32 3, %653
  %cmp51 = icmp sle i32 %652, %656
  %657 = select i1 %cmp51, i32 -828145738, i32 1931282427
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload455, align 4
  %idxprom = sext i32 %658 to i64
  %a.reload436 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload436, i64 0, i64 %idxprom
  %659 = load i32, i32* %arrayidx53, align 4
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload454, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add54 = add nsw i32 %660, 1
  %idxprom55 = sext i32 %664 to i64
  %a.reload435 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload435, i64 0, i64 %idxprom55
  %665 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %659, %665
  %666 = select i1 %cmp57, i32 -1766985196, i32 425008381
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload453, align 4
  %idxprom59 = sext i32 %667 to i64
  %a.reload434 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload434, i64 0, i64 %idxprom59
  %668 = load i32, i32* %arrayidx60, align 4
  %p.reload458 = load volatile i32*, i32** %p.reg2mem
  store i32 %668, i32* %p.reload458, align 4
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload452, align 4
  %670 = add i32 %669, 2088272538
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 2088272538
  %add61 = add nsw i32 %669, 1
  %idxprom62 = sext i32 %672 to i64
  %a.reload433 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload433, i64 0, i64 %idxprom62
  %673 = load i32, i32* %arrayidx63, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload451, align 4
  %idxprom64 = sext i32 %674 to i64
  %a.reload432 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload432, i64 0, i64 %idxprom64
  store i32 %673, i32* %arrayidx65, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %675 = load i32, i32* %p.reload, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload450, align 4
  %677 = sub i32 %676, -2141958044
  %678 = add i32 %677, 1
  %679 = add i32 %678, -2141958044
  %add66 = add nsw i32 %676, 1
  %idxprom67 = sext i32 %679 to i64
  %a.reload431 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload431, i64 0, i64 %idxprom67
  store i32 %675, i32* %arrayidx68, align 4
  store i32 425008381, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1859690852, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -425891064, i32 -1526334058
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload449, align 4
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc = add nsw i32 %706, 1
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  store i32 %710, i32* %i.reload448, align 4
  %711 = load i32, i32* @x.4
  %712 = load i32, i32* @y.5
  %713 = add i32 %711, -262953104
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -262953104
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 858852140, i32 -1526334058
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 703861132, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1416511232, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = add i32 %726, -745037358
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -745037358
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1652252262, i32 1223154984
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %741 = load i32, i32* %j.reload462, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %inc73 = add nsw i32 %741, 1
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  store i32 %743, i32* %j.reload461, align 4
  %744 = load i32, i32* @x.4
  %745 = load i32, i32* @y.5
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 2121216689, i32 1223154984
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1296812496, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %a.reload430 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload430, i64 0, i64 0
  %758 = load i32, i32* %arrayidx75, align 16
  %z.reload320 = load volatile i32*, i32** %z.reg2mem
  %759 = load i32, i32* %z.reload320, align 4
  %cmp76 = icmp eq i32 %758, %759
  %760 = select i1 %cmp76, i32 1026297814, i32 -1967083810
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload319 = load volatile i32*, i32** %z.reg2mem
  %761 = load i32, i32* %z.reload319, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %761)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1967083810, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %a.reload429 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload429, i64 0, i64 0
  %762 = load i32, i32* %arrayidx81, align 16
  %q.reload346 = load volatile i32*, i32** %q.reg2mem
  %763 = load i32, i32* %q.reload346, align 4
  %cmp82 = icmp eq i32 %762, %763
  %764 = select i1 %cmp82, i32 1142287929, i32 -806117377
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload345 = load volatile i32*, i32** %q.reg2mem
  %765 = load i32, i32* %q.reload345, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %765)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -806117377, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %766 = load i32, i32* @x.4
  %767 = load i32, i32* @y.5
  %768 = add i32 %766, 1643027168
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1643027168
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -600728120, i32 36704520
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %a.reload428 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload428, i64 0, i64 0
  %781 = load i32, i32* %arrayidx88, align 16
  %s.reload373 = load volatile i32*, i32** %s.reg2mem
  %782 = load i32, i32* %s.reload373, align 4
  %cmp89 = icmp eq i32 %781, %782
  store i1 %cmp89, i1* %cmp89.reg2mem
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = sub i32 %783, 1416126057
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1416126057
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 81146010, i32 36704520
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %810 = select i1 %cmp89.reload, i32 -1592427031, i32 327718909
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload372 = load volatile i32*, i32** %s.reg2mem
  %811 = load i32, i32* %s.reload372, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %811)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 327718909, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %a.reload427 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload427, i64 0, i64 0
  %812 = load i32, i32* %arrayidx95, align 16
  %l.reload398 = load volatile i32*, i32** %l.reg2mem
  %813 = load i32, i32* %l.reload398, align 4
  %cmp96 = icmp eq i32 %812, %813
  %814 = select i1 %cmp96, i32 1023354436, i32 895915295
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload397 = load volatile i32*, i32** %l.reg2mem
  %815 = load i32, i32* %l.reload397, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %815)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 895915295, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %a.reload426 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload426, i64 0, i64 1
  %816 = load i32, i32* %arrayidx102, align 4
  %z.reload318 = load volatile i32*, i32** %z.reg2mem
  %817 = load i32, i32* %z.reload318, align 4
  %cmp103 = icmp eq i32 %816, %817
  %818 = select i1 %cmp103, i32 1108520032, i32 1358899713
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload317 = load volatile i32*, i32** %z.reg2mem
  %819 = load i32, i32* %z.reload317, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %819)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1358899713, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %a.reload425 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload425, i64 0, i64 1
  %820 = load i32, i32* %arrayidx109, align 4
  %q.reload344 = load volatile i32*, i32** %q.reg2mem
  %821 = load i32, i32* %q.reload344, align 4
  %cmp110 = icmp eq i32 %820, %821
  %822 = select i1 %cmp110, i32 880929771, i32 -440701472
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload343 = load volatile i32*, i32** %q.reg2mem
  %823 = load i32, i32* %q.reload343, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %823)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -440701472, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %a.reload424 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload424, i64 0, i64 1
  %824 = load i32, i32* %arrayidx116, align 4
  %s.reload371 = load volatile i32*, i32** %s.reg2mem
  %825 = load i32, i32* %s.reload371, align 4
  %cmp117 = icmp eq i32 %824, %825
  %826 = select i1 %cmp117, i32 1951824823, i32 -472121306
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x.4
  %828 = load i32, i32* @y.5
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1645539960, i32 897375851
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload370 = load volatile i32*, i32** %s.reg2mem
  %841 = load i32, i32* %s.reload370, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %841)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %842 = load i32, i32* @x.4
  %843 = load i32, i32* @y.5
  %844 = add i32 %842, -1082555910
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1082555910
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 606691812, i32 897375851
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -472121306, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %a.reload423 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload423, i64 0, i64 1
  %869 = load i32, i32* %arrayidx123, align 4
  %l.reload396 = load volatile i32*, i32** %l.reg2mem
  %870 = load i32, i32* %l.reload396, align 4
  %cmp124 = icmp eq i32 %869, %870
  %871 = select i1 %cmp124, i32 -1049726044, i32 2009140939
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload395 = load volatile i32*, i32** %l.reg2mem
  %872 = load i32, i32* %l.reload395, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %872)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2009140939, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %a.reload422 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload422, i64 0, i64 2
  %873 = load i32, i32* %arrayidx130, align 8
  %z.reload316 = load volatile i32*, i32** %z.reg2mem
  %874 = load i32, i32* %z.reload316, align 4
  %cmp131 = icmp eq i32 %873, %874
  %875 = select i1 %cmp131, i32 -1207833273, i32 -767522416
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x.4
  %877 = load i32, i32* @y.5
  %878 = sub i32 %876, -1901565626
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -1901565626
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1801839395, i32 783062402
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload315 = load volatile i32*, i32** %z.reg2mem
  %891 = load i32, i32* %z.reload315, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %891)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %892 = load i32, i32* @x.4
  %893 = load i32, i32* @y.5
  %894 = add i32 %892, 2072006099
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 2072006099
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -381020101, i32 783062402
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -767522416, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %a.reload421 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload421, i64 0, i64 2
  %919 = load i32, i32* %arrayidx137, align 8
  %q.reload342 = load volatile i32*, i32** %q.reg2mem
  %920 = load i32, i32* %q.reload342, align 4
  %cmp138 = icmp eq i32 %919, %920
  %921 = select i1 %cmp138, i32 633535549, i32 1119122392
  store i32 %921, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload341 = load volatile i32*, i32** %q.reg2mem
  %922 = load i32, i32* %q.reload341, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %922)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1119122392, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %a.reload420 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload420, i64 0, i64 2
  %923 = load i32, i32* %arrayidx144, align 8
  %s.reload369 = load volatile i32*, i32** %s.reg2mem
  %924 = load i32, i32* %s.reload369, align 4
  %cmp145 = icmp eq i32 %923, %924
  %925 = select i1 %cmp145, i32 786983790, i32 -1971979632
  store i32 %925, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload368 = load volatile i32*, i32** %s.reg2mem
  %926 = load i32, i32* %s.reload368, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %926)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1971979632, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %a.reload419 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload419, i64 0, i64 2
  %927 = load i32, i32* %arrayidx151, align 8
  %l.reload394 = load volatile i32*, i32** %l.reg2mem
  %928 = load i32, i32* %l.reload394, align 4
  %cmp152 = icmp eq i32 %927, %928
  %929 = select i1 %cmp152, i32 1082700690, i32 -1595276824
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload393 = load volatile i32*, i32** %l.reg2mem
  %930 = load i32, i32* %l.reload393, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %930)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1595276824, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %a.reload418 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload418, i64 0, i64 3
  %931 = load i32, i32* %arrayidx158, align 4
  %z.reload314 = load volatile i32*, i32** %z.reg2mem
  %932 = load i32, i32* %z.reload314, align 4
  %cmp159 = icmp eq i32 %931, %932
  %933 = select i1 %cmp159, i32 -1829005041, i32 307227531
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload313 = load volatile i32*, i32** %z.reg2mem
  %934 = load i32, i32* %z.reload313, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %934)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 307227531, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %a.reload417 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload417, i64 0, i64 3
  %935 = load i32, i32* %arrayidx165, align 4
  %q.reload340 = load volatile i32*, i32** %q.reg2mem
  %936 = load i32, i32* %q.reload340, align 4
  %cmp166 = icmp eq i32 %935, %936
  %937 = select i1 %cmp166, i32 -410331172, i32 587205841
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload339 = load volatile i32*, i32** %q.reg2mem
  %938 = load i32, i32* %q.reload339, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %938)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 587205841, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %a.reload416 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload416, i64 0, i64 3
  %939 = load i32, i32* %arrayidx172, align 4
  %s.reload367 = load volatile i32*, i32** %s.reg2mem
  %940 = load i32, i32* %s.reload367, align 4
  %cmp173 = icmp eq i32 %939, %940
  %941 = select i1 %cmp173, i32 96410664, i32 -1779721099
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload366 = load volatile i32*, i32** %s.reg2mem
  %942 = load i32, i32* %s.reload366, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %942)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1779721099, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %943 = load i32, i32* @x.4
  %944 = load i32, i32* @y.5
  %945 = sub i32 %943, 1365477671
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1365477671
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 -1800573689, i32 -756095465
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %a.reload415 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx179 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload415, i64 0, i64 3
  %958 = load i32, i32* %arrayidx179, align 4
  %l.reload392 = load volatile i32*, i32** %l.reg2mem
  %959 = load i32, i32* %l.reload392, align 4
  %cmp180 = icmp eq i32 %958, %959
  store i1 %cmp180, i1* %cmp180.reg2mem
  %960 = load i32, i32* @x.4
  %961 = load i32, i32* @y.5
  %962 = sub i32 %960, 695451812
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 695451812
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 1125610196, i32 -756095465
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %987 = select i1 %cmp180.reload, i32 1990353722, i32 1479486356
  store i32 %987, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload391 = load volatile i32*, i32** %l.reg2mem
  %988 = load i32, i32* %l.reload391, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %988)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1479486356, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %989 = load i32, i32* @x.4
  %990 = load i32, i32* @y.5
  %991 = add i32 %989, 1054590776
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1054590776
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -110908887, i32 1642988352
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %1004 = load i32, i32* @x.4
  %1005 = load i32, i32* @y.5
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 1031757614, i32 1642988352
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i32 0, i32 0
  %1018 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1018, i8 0, i64 4, i32 16, i1 false)
  store i32 10, i32* %zalteredBB, align 4
  store i32 -596915686, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %z.reload312 = load volatile i32*, i32** %z.reg2mem
  %1019 = load i32, i32* %z.reload312, align 4
  %cmpalteredBB = icmp sle i32 %1019, 50
  store i32 -1604029493, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %q.reload338 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload338, align 4
  store i32 -1943323991, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %l.reload390 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload390, align 4
  store i32 114103269, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %z.reload311 = load volatile i32*, i32** %z.reg2mem
  %1020 = load i32, i32* %z.reload311, align 4
  %q.reload337 = load volatile i32*, i32** %q.reg2mem
  %1021 = load i32, i32* %q.reload337, align 4
  %cmp10alteredBB = icmp ne i32 %1020, %1021
  store i32 958385028, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %z.reload310 = load volatile i32*, i32** %z.reg2mem
  %1022 = load i32, i32* %z.reload310, align 4
  %l.reload389 = load volatile i32*, i32** %l.reg2mem
  %1023 = load i32, i32* %l.reload389, align 4
  %cmp13alteredBB = icmp ne i32 %1022, %1023
  store i32 762228037, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %q.reload336 = load volatile i32*, i32** %q.reg2mem
  %1024 = load i32, i32* %q.reload336, align 4
  %s.reload365 = load volatile i32*, i32** %s.reg2mem
  %1025 = load i32, i32* %s.reload365, align 4
  %cmp15alteredBB = icmp ne i32 %1024, %1025
  store i32 -2132743437, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %s.reload364 = load volatile i32*, i32** %s.reg2mem
  %1026 = load i32, i32* %s.reload364, align 4
  %l.reload388 = load volatile i32*, i32** %l.reg2mem
  %1027 = load i32, i32* %l.reload388, align 4
  %cmp19alteredBB = icmp ne i32 %1026, %1027
  store i32 -257847283, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %z.reload309 = load volatile i32*, i32** %z.reg2mem
  %1028 = load i32, i32* %z.reload309, align 4
  %q.reload335 = load volatile i32*, i32** %q.reg2mem
  %1029 = load i32, i32* %q.reload335, align 4
  %1030 = sub i32 0, %1028
  %1031 = add i32 0, %1030
  %_ = sub i32 0, %1028
  %1032 = sub i32 0, %1029
  %1033 = sub i32 %1031, %1032
  %gen = add i32 %1031, %1029
  %1034 = add i32 %1028, -946455220
  %1035 = sub i32 %1034, %1029
  %1036 = sub i32 %1035, -946455220
  %_215 = sub i32 %1028, %1029
  %gen216 = mul i32 %1036, %1029
  %1037 = sub i32 0, %1029
  %1038 = add i32 %1028, %1037
  %_217 = sub i32 %1028, %1029
  %gen218 = mul i32 %1038, %1029
  %1039 = add i32 %1028, -262869125
  %1040 = sub i32 %1039, %1029
  %1041 = sub i32 %1040, -262869125
  %_219 = sub i32 %1028, %1029
  %gen220 = mul i32 %1041, %1029
  %1042 = add i32 %1028, -515896174
  %1043 = add i32 %1042, %1029
  %1044 = sub i32 %1043, -515896174
  %addalteredBB = add nsw i32 %1028, %1029
  %s.reload363 = load volatile i32*, i32** %s.reg2mem
  %1045 = load i32, i32* %s.reload363, align 4
  %l.reload387 = load volatile i32*, i32** %l.reg2mem
  %1046 = load i32, i32* %l.reload387, align 4
  %1047 = add i32 0, 583979437
  %1048 = sub i32 %1047, %1045
  %1049 = sub i32 %1048, 583979437
  %_221 = sub i32 0, %1045
  %1050 = sub i32 %1049, 1605327678
  %1051 = add i32 %1050, %1046
  %1052 = add i32 %1051, 1605327678
  %gen222 = add i32 %1049, %1046
  %1053 = sub i32 0, %1046
  %1054 = sub i32 %1045, %1053
  %add21alteredBB = add nsw i32 %1045, %1046
  %cmp22alteredBB = icmp eq i32 %1044, %1054
  store i32 -435163615, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %s.reload362 = load volatile i32*, i32** %s.reg2mem
  %1055 = load i32, i32* %s.reload362, align 4
  %1056 = sub i32 0, 29169740
  %1057 = sub i32 %1056, %1055
  %1058 = add i32 %1057, 29169740
  %_227 = sub i32 0, %1055
  %1059 = sub i32 0, 10
  %1060 = sub i32 %1058, %1059
  %gen228 = add i32 %1058, 10
  %1061 = sub i32 0, %1055
  %1062 = add i32 0, %1061
  %_229 = sub i32 0, %1055
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 10
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen230 = add i32 %1062, 10
  %_231 = shl i32 %1055, 10
  %1067 = sub i32 0, %1055
  %1068 = sub i32 0, 10
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %add35alteredBB = add nsw i32 %1055, 10
  %s.reload361 = load volatile i32*, i32** %s.reg2mem
  store i32 %1070, i32* %s.reload361, align 4
  store i32 1431861111, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %q.reload334 = load volatile i32*, i32** %q.reg2mem
  %1071 = load i32, i32* %q.reload334, align 4
  %1072 = sub i32 %1071, 670349749
  %1073 = sub i32 %1072, 10
  %1074 = add i32 %1073, 670349749
  %_236 = sub i32 %1071, 10
  %gen237 = mul i32 %1074, 10
  %1075 = sub i32 0, 1730125232
  %1076 = sub i32 %1075, %1071
  %1077 = add i32 %1076, 1730125232
  %_238 = sub i32 0, %1071
  %1078 = sub i32 %1077, 342937935
  %1079 = add i32 %1078, 10
  %1080 = add i32 %1079, 342937935
  %gen239 = add i32 %1077, 10
  %_240 = shl i32 %1071, 10
  %1081 = sub i32 0, -1184925491
  %1082 = sub i32 %1081, %1071
  %1083 = add i32 %1082, -1184925491
  %_241 = sub i32 0, %1071
  %1084 = add i32 %1083, 691272741
  %1085 = add i32 %1084, 10
  %1086 = sub i32 %1085, 691272741
  %gen242 = add i32 %1083, 10
  %1087 = sub i32 0, 10
  %1088 = add i32 %1071, %1087
  %_243 = sub i32 %1071, 10
  %gen244 = mul i32 %1088, 10
  %1089 = sub i32 %1071, -739136554
  %1090 = add i32 %1089, 10
  %1091 = add i32 %1090, -739136554
  %add38alteredBB = add nsw i32 %1071, 10
  %q.reload333 = load volatile i32*, i32** %q.reg2mem
  store i32 %1091, i32* %q.reload333, align 4
  store i32 -651127095, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1846040074, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %a.reload414 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload414, i64 0, i64 0
  %1092 = load i32, i32* %arrayidx43alteredBB, align 16
  %z.reload308 = load volatile i32*, i32** %z.reg2mem
  store i32 %1092, i32* %z.reload308, align 4
  %a.reload413 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload413, i64 0, i64 1
  %1093 = load i32, i32* %arrayidx44alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1093, i32* %q.reload, align 4
  %a.reload412 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload412, i64 0, i64 2
  %1094 = load i32, i32* %arrayidx45alteredBB, align 8
  %s.reload360 = load volatile i32*, i32** %s.reg2mem
  store i32 %1094, i32* %s.reload360, align 4
  %a.reload411 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload411, i64 0, i64 3
  %1095 = load i32, i32* %arrayidx46alteredBB, align 4
  %l.reload386 = load volatile i32*, i32** %l.reg2mem
  store i32 %1095, i32* %l.reload386, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload460, align 4
  store i32 -1355401940, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload447, align 4
  store i32 1350561533, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload446, align 4
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %_261 = sub i32 %1096, 1
  %gen262 = mul i32 %1098, 1
  %_263 = shl i32 %1096, 1
  %1099 = sub i32 0, %1096
  %1100 = add i32 0, %1099
  %_264 = sub i32 0, %1096
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %gen265 = add i32 %1100, 1
  %1103 = sub i32 %1096, 1481145295
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 1481145295
  %_266 = sub i32 %1096, 1
  %gen267 = mul i32 %1105, 1
  %1106 = add i32 %1096, 1792020133
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 1792020133
  %_268 = sub i32 %1096, 1
  %gen269 = mul i32 %1108, 1
  %_270 = shl i32 %1096, 1
  %_271 = shl i32 %1096, 1
  %1109 = sub i32 0, %1096
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %incalteredBB = add nsw i32 %1096, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1112, i32* %i.reload, align 4
  store i32 -425891064, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %1113 = load i32, i32* %j.reload459, align 4
  %1114 = sub i32 %1113, 1337722887
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 1337722887
  %_276 = sub i32 %1113, 1
  %gen277 = mul i32 %1116, 1
  %_278 = shl i32 %1113, 1
  %_279 = shl i32 %1113, 1
  %_280 = shl i32 %1113, 1
  %_281 = shl i32 %1113, 1
  %1117 = sub i32 0, %1113
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %inc73alteredBB = add nsw i32 %1113, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1120, i32* %j.reload, align 4
  store i32 1652252262, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %a.reload410 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload410, i64 0, i64 0
  %1121 = load i32, i32* %arrayidx88alteredBB, align 16
  %s.reload359 = load volatile i32*, i32** %s.reg2mem
  %1122 = load i32, i32* %s.reload359, align 4
  %cmp89alteredBB = icmp eq i32 %1121, %1122
  store i32 -600728120, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1123 = load i32, i32* %s.reload, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %1123)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1645539960, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1124 = load i32, i32* %z.reload, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133alteredBB, i32 %1124)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1801839395, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx179alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 3
  %1125 = load i32, i32* %arrayidx179alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1126 = load i32, i32* %l.reload, align 4
  %cmp180alteredBB = icmp eq i32 %1125, %1126
  store i32 -1800573689, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -110908887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB235alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB301, %if.end185, %if.then181, %originalBBpart2299, %originalBB297, %if.end178, %if.then174, %if.end171, %if.then167, %if.end164, %if.then160, %if.end157, %if.then153, %if.end150, %if.then146, %if.end143, %if.then139, %if.end136, %originalBBpart2295, %originalBB293, %if.then132, %if.end129, %if.then125, %if.end122, %originalBBpart2291, %originalBB289, %if.then118, %if.end115, %if.then111, %if.end108, %if.then104, %if.end101, %if.then97, %if.end94, %if.then90, %originalBBpart2287, %originalBB285, %if.end87, %if.then83, %if.end80, %if.then77, %for.end74, %originalBBpart2283, %originalBB275, %for.inc72, %for.end71, %originalBBpart2273, %originalBB260, %for.inc70, %if.end69, %if.then58, %for.body52, %for.cond50, %originalBBpart2258, %originalBB256, %for.body49, %for.cond47, %originalBBpart2254, %originalBB252, %for.end42, %for.inc40, %originalBBpart2250, %originalBB248, %for.end39, %originalBBpart2246, %originalBB235, %for.inc37, %for.end36, %originalBBpart2233, %originalBB226, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true27, %land.lhs.true23, %originalBBpart2224, %originalBB214, %land.lhs.true20, %originalBBpart2212, %originalBB210, %land.lhs.true18, %land.lhs.true16, %originalBBpart2208, %originalBB206, %land.lhs.true14, %originalBBpart2204, %originalBB202, %land.lhs.true12, %land.lhs.true, %originalBBpart2200, %originalBB198, %for.body9, %for.cond7, %originalBBpart2196, %originalBB194, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2192, %originalBB190, %for.body, %originalBBpart2188, %originalBB186, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
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
