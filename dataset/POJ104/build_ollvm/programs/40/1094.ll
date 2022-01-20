; ModuleID = 'source-C-CXX/40/1094.cpp'
source_filename = "source-C-CXX/40/1094.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 1, i32 3, i32 4], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]
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
  %2 = sub i32 %0, 493688955
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 493688955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1028687495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1028687495, label %first
    i32 1221830639, label %originalBB
    i32 -633914772, label %originalBBpart2
    i32 1568391445, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1221830639, i32 1568391445
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
  %41 = select i1 %39, i32 -633914772, i32 1568391445
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1221830639, i32* %switchVar
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
  %cmp143.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %r = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %o = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %s, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %u, align 4
  store i32 1, i32* %o, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [5 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @_ZZ4mainE1c to i8*), i64 20, i32 16, i1 false)
  %1 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  store i32 %1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 962858499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 962858499, label %for.cond
    i32 2093166880, label %for.body
    i32 -876086966, label %for.cond2
    i32 1135842096, label %for.body4
    i32 -839976400, label %if.then
    i32 -1921688830, label %if.end
    i32 -2096262181, label %originalBB
    i32 918108829, label %originalBBpart2
    i32 -103056412, label %for.cond9
    i32 -1613659818, label %for.body11
    i32 845374553, label %lor.lhs.false
    i32 -966203331, label %originalBB199
    i32 838213729, label %originalBBpart2201
    i32 -1083544617, label %if.then18
    i32 1061678874, label %originalBB203
    i32 -1987898815, label %originalBBpart2205
    i32 -740102549, label %if.end19
    i32 1601944536, label %for.cond21
    i32 1171819168, label %for.body23
    i32 446993881, label %originalBB207
    i32 937557730, label %originalBBpart2209
    i32 -317904351, label %lor.lhs.false27
    i32 1599327026, label %lor.lhs.false31
    i32 -377507117, label %if.then35
    i32 858354135, label %if.end36
    i32 606985051, label %for.cond38
    i32 846644584, label %originalBB211
    i32 -551626922, label %originalBBpart2213
    i32 1677974454, label %for.body40
    i32 -836895056, label %lor.lhs.false44
    i32 -1420123598, label %lor.lhs.false48
    i32 -1552492074, label %lor.lhs.false52
    i32 -291499813, label %if.then56
    i32 -379194145, label %originalBB215
    i32 -925770072, label %originalBBpart2217
    i32 -693332598, label %if.end57
    i32 -541568384, label %land.lhs.true
    i32 -1391915381, label %originalBB219
    i32 135587539, label %originalBBpart2221
    i32 1180986212, label %land.lhs.true84
    i32 1254303779, label %land.lhs.true89
    i32 943293488, label %land.lhs.true94
    i32 1130412643, label %land.lhs.true99
    i32 -887337190, label %land.lhs.true102
    i32 1696476527, label %if.then105
    i32 -492960520, label %originalBB223
    i32 -817789752, label %originalBBpart2225
    i32 2133820412, label %for.cond106
    i32 1577244138, label %originalBB227
    i32 2059615770, label %originalBBpart2229
    i32 1926252368, label %for.body108
    i32 302016914, label %if.then112
    i32 -2007435434, label %if.end113
    i32 -1553559802, label %originalBB231
    i32 304788663, label %originalBBpart2233
    i32 1337452241, label %for.inc
    i32 267640679, label %originalBB235
    i32 -530112954, label %originalBBpart2247
    i32 1246438792, label %for.end
    i32 -1966944766, label %for.cond114
    i32 -2039367789, label %for.body116
    i32 1939729220, label %if.then120
    i32 -102022998, label %originalBB249
    i32 -1384986446, label %originalBBpart2251
    i32 296140295, label %if.end122
    i32 573570856, label %for.inc123
    i32 -515564260, label %for.end125
    i32 -517973546, label %originalBB253
    i32 807925784, label %originalBBpart2255
    i32 -1623149860, label %for.cond126
    i32 529815667, label %for.body128
    i32 -639288630, label %if.then132
    i32 83015392, label %if.end134
    i32 1757849703, label %for.inc135
    i32 -1028994962, label %for.end137
    i32 -685871252, label %originalBB257
    i32 496050012, label %originalBBpart2259
    i32 -1532001307, label %for.cond138
    i32 -1741716100, label %for.body140
    i32 2001712679, label %originalBB261
    i32 -1220373886, label %originalBBpart2263
    i32 1098676803, label %if.then144
    i32 -334704117, label %originalBB265
    i32 -2083863334, label %originalBBpart2267
    i32 1439903183, label %if.end146
    i32 18931288, label %for.inc147
    i32 1312617952, label %originalBB269
    i32 1664149148, label %originalBBpart2275
    i32 -1754692534, label %for.end149
    i32 -1435647791, label %originalBB277
    i32 -927349375, label %originalBBpart2279
    i32 -264948911, label %for.cond150
    i32 1931213172, label %for.body152
    i32 1396460826, label %if.then156
    i32 -1343568591, label %originalBB281
    i32 466498300, label %originalBBpart2283
    i32 343702601, label %if.end158
    i32 419999508, label %for.inc159
    i32 1391178311, label %for.end161
    i32 1324525597, label %originalBB285
    i32 127739629, label %originalBBpart2287
    i32 1638701330, label %if.end162
    i32 1278566301, label %originalBB289
    i32 -422306286, label %originalBBpart2291
    i32 -1491714802, label %for.cond163
    i32 1728832727, label %for.body165
    i32 1422282517, label %for.inc169
    i32 -39369388, label %for.end171
    i32 -7418634, label %for.inc172
    i32 2094325192, label %for.end174
    i32 1543680040, label %for.inc175
    i32 860624003, label %for.end177
    i32 1022975022, label %for.inc178
    i32 -2130806192, label %originalBB293
    i32 486294805, label %originalBBpart2303
    i32 760257017, label %for.end180
    i32 1961822640, label %for.inc181
    i32 1195011776, label %for.end183
    i32 -1617080042, label %for.inc184
    i32 524624993, label %for.end186
    i32 -863633260, label %for.cond189
    i32 1377012658, label %for.body191
    i32 -935157515, label %for.inc196
    i32 586324708, label %originalBB305
    i32 -210652299, label %originalBBpart2314
    i32 -523318466, label %for.end198
    i32 53655122, label %originalBBalteredBB
    i32 -1698427553, label %originalBB199alteredBB
    i32 -895547154, label %originalBB203alteredBB
    i32 473310190, label %originalBB207alteredBB
    i32 1033555370, label %originalBB211alteredBB
    i32 143592665, label %originalBB215alteredBB
    i32 -1534013313, label %originalBB219alteredBB
    i32 999814484, label %originalBB223alteredBB
    i32 -84700769, label %originalBB227alteredBB
    i32 2031392517, label %originalBB231alteredBB
    i32 -1069008361, label %originalBB235alteredBB
    i32 -2002101330, label %originalBB249alteredBB
    i32 -2024027759, label %originalBB253alteredBB
    i32 -1946262243, label %originalBB257alteredBB
    i32 -1681740296, label %originalBB261alteredBB
    i32 -922194308, label %originalBB265alteredBB
    i32 611647562, label %originalBB269alteredBB
    i32 -870825283, label %originalBB277alteredBB
    i32 -103434915, label %originalBB281alteredBB
    i32 -1062441279, label %originalBB285alteredBB
    i32 1366913095, label %originalBB289alteredBB
    i32 -2106001990, label %originalBB293alteredBB
    i32 713984224, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 2093166880, i32 524624993
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  store i32 %4, i32* %arrayidx1, align 8
  store i32 -876086966, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %s, align 4
  %cmp3 = icmp sle i32 %5, 5
  %6 = select i1 %cmp3, i32 1135842096, i32 1195011776
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %7 = load i32, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %8 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp eq i32 %7, %8
  %9 = select i1 %cmp7, i32 -839976400, i32 -1921688830
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1961822640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2096262181, i32 53655122
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %t, align 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  store i32 %36, i32* %arrayidx8, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1542949976
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1542949976
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 918108829, i32 53655122
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -103056412, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %cmp10 = icmp sle i32 %52, 5
  %53 = select i1 %cmp10, i32 -1613659818, i32 760257017
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %54 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %55 = load i32, i32* %arrayidx13, align 8
  %cmp14 = icmp eq i32 %54, %55
  %56 = select i1 %cmp14, i32 -1083544617, i32 845374553
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -966203331, i32 -1698427553
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %83 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %84 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %83, %84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 838213729, i32 -1698427553
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %111 = select i1 %cmp17.reload, i32 -1083544617, i32 -740102549
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1061678874, i32 -895547154
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1987898815, i32 -895547154
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1022975022, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %152 = load i32, i32* %u, align 4
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  store i32 %152, i32* %arrayidx20, align 16
  store i32 1601944536, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %153 = load i32, i32* %u, align 4
  %cmp22 = icmp sle i32 %153, 5
  %154 = select i1 %cmp22, i32 1171819168, i32 860624003
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 2022968675
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2022968675
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 446993881, i32 473310190
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  %182 = load i32, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %183 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %182, %183
  store i1 %cmp26, i1* %cmp26.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 937557730, i32 473310190
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %210 = select i1 %cmp26.reload, i32 -377507117, i32 -317904351
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  %211 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %212 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %211, %212
  %213 = select i1 %cmp30, i32 -377507117, i32 1599327026
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  %214 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %215 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %214, %215
  %216 = select i1 %cmp34, i32 -377507117, i32 858354135
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1543680040, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %217 = load i32, i32* %o, align 4
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  store i32 %217, i32* %arrayidx37, align 4
  store i32 606985051, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 846644584, i32 1033555370
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %232 = load i32, i32* %o, align 4
  %cmp39 = icmp sle i32 %232, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -551626922, i32 1033555370
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %247 = select i1 %cmp39.reload, i32 1677974454, i32 2094325192
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  %248 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  %249 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp eq i32 %248, %249
  %250 = select i1 %cmp43, i32 -291499813, i32 -836895056
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  %251 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %252 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %251, %252
  %253 = select i1 %cmp47, i32 -291499813, i32 -1420123598
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  %254 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %255 = load i32, i32* %arrayidx50, align 8
  %cmp51 = icmp eq i32 %254, %255
  %256 = select i1 %cmp51, i32 -291499813, i32 -1552492074
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  %257 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %258 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %257, %258
  %259 = select i1 %cmp55, i32 -291499813, i32 -693332598
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -2039351027
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2039351027
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -379194145, i32 143592665
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -925770072, i32 143592665
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -7418634, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %313 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %313, 5
  %conv = zext i1 %cmp59 to i32
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %314 = load i32, i32* %arrayidx61, align 8
  %cmp62 = icmp eq i32 %314, 2
  %conv63 = zext i1 %cmp62 to i32
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv63, i32* %arrayidx64, align 8
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  %315 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %315, 1
  %conv67 = zext i1 %cmp66 to i32
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv67, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %316 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %316, 3
  %conv71 = zext i1 %cmp70 to i32
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv71, i32* %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %317 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %317, 4
  %conv75 = zext i1 %cmp74 to i32
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv75, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %318 = load i32, i32* %arrayidx77, align 4
  %idxprom = sext i32 %318 to i64
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  %319 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %319, 1
  %320 = select i1 %cmp79, i32 -541568384, i32 1638701330
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1139307927
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1139307927
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1391915381, i32 -1534013313
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %348 = load i32, i32* %arrayidx80, align 8
  %idxprom81 = sext i32 %348 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom81
  %349 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %349, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 51610872
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 51610872
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 135587539, i32 -1534013313
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %365 = select i1 %cmp83.reload, i32 1180986212, i32 1638701330
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %366 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %366 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom86
  %367 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %367, 0
  %368 = select i1 %cmp88, i32 1254303779, i32 1638701330
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  %369 = load i32, i32* %arrayidx90, align 16
  %idxprom91 = sext i32 %369 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom91
  %370 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %370, 0
  %371 = select i1 %cmp93, i32 943293488, i32 1638701330
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 5
  %372 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %372 to i64
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom96
  %373 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %373, 0
  %374 = select i1 %cmp98, i32 1130412643, i32 1638701330
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %375 = load i32, i32* %arrayidx100, align 8
  %cmp101 = icmp ne i32 %375, 5
  %376 = select i1 %cmp101, i32 -887337190, i32 1638701330
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %377 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp ne i32 %377, 5
  %378 = select i1 %cmp104, i32 1696476527, i32 1638701330
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -175608335
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -175608335
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
  %405 = select i1 %403, i32 -492960520, i32 999814484
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -817789752, i32 999814484
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 2133820412, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -840102703
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -840102703
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1577244138, i32 -84700769
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp107 = icmp sle i32 %435, 5
  store i1 %cmp107, i1* %cmp107.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 348578116
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 348578116
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2059615770, i32 -84700769
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %463 = select i1 %cmp107.reload, i32 1926252368, i32 1246438792
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %464 to i64
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom109
  %465 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %465, 1
  %466 = select i1 %cmp111, i32 302016914, i32 -2007435434
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  store i32 -2007435434, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -605451172
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -605451172
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1553559802, i32 2031392517
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
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
  %508 = select i1 %506, i32 304788663, i32 2031392517
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1337452241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1392219273
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1392219273
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 267640679, i32 -1069008361
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc = add nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1496660880
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1496660880
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -530112954, i32 -1069008361
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 2133820412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1966944766, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %cmp115 = icmp sle i32 %554, 5
  %555 = select i1 %cmp115, i32 -2039367789, i32 -515564260
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %556 to i64
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom117
  %557 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %557, 2
  %558 = select i1 %cmp119, i32 1939729220, i32 296140295
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 1602489992
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1602489992
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -102022998, i32 -2002101330
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1384986446, i32 -2002101330
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 296140295, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 573570856, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc124 = add nsw i32 %613, 1
  store i32 %615, i32* %i, align 4
  store i32 -1966944766, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1640612182
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1640612182
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -517973546, i32 -2024027759
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -896498820
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -896498820
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 807925784, i32 -2024027759
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1623149860, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %cmp127 = icmp sle i32 %658, 5
  %659 = select i1 %cmp127, i32 529815667, i32 -1028994962
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %660 to i64
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom129
  %661 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %661, 3
  %662 = select i1 %cmp131, i32 -639288630, i32 83015392
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  store i32 83015392, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1757849703, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc136 = add nsw i32 %664, 1
  store i32 %668, i32* %i, align 4
  store i32 -1623149860, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1519620705
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1519620705
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -685871252, i32 -1946262243
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 116086434
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 116086434
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 496050012, i32 -1946262243
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1532001307, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %cmp139 = icmp sle i32 %711, 5
  %712 = select i1 %cmp139, i32 -1741716100, i32 -1754692534
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -638424139
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -638424139
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 2001712679, i32 -1681740296
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %740 to i64
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom141
  %741 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %741, 4
  store i1 %cmp143, i1* %cmp143.reg2mem
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1220373886, i32 -1681740296
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %756 = select i1 %cmp143.reload, i32 1098676803, i32 1439903183
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -348589385
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -348589385
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -334704117, i32 -922194308
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %772)
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, 620567882
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 620567882
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -2083863334, i32 -922194308
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1439903183, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 18931288, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, -1333887662
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1333887662
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1312617952, i32 611647562
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = add i32 %815, -1362733229
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1362733229
  %inc148 = add nsw i32 %815, 1
  store i32 %818, i32* %i, align 4
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 1664149148, i32 611647562
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1532001307, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = add i32 %845, -227318831
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -227318831
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1435647791, i32 -870825283
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, -465914594
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -465914594
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -927349375, i32 -870825283
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -264948911, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %cmp151 = icmp sle i32 %899, 5
  %900 = select i1 %cmp151, i32 1931213172, i32 1391178311
  store i32 %900, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %901 to i64
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom153
  %902 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %902, 5
  %903 = select i1 %cmp155, i32 1396460826, i32 343702601
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -1343568591, i32 -103434915
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %918)
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, 1641296246
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1641296246
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 466498300, i32 -103434915
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 343702601, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 419999508, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = sub i32 0, 1
  %948 = sub i32 %946, %947
  %inc160 = add nsw i32 %946, 1
  store i32 %948, i32* %i, align 4
  store i32 -264948911, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 1324525597, i32 -1062441279
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, 812819046
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 812819046
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 127739629, i32 -1062441279
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1638701330, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 1278566301, i32 1366913095
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -422306286, i32 1366913095
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1491714802, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %cmp164 = icmp slt i32 %1042, 5
  %1043 = select i1 %cmp164, i32 1728832727, i32 -39369388
  store i32 %1043, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %1044 to i64
  %arrayidx167 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom166
  %1045 = load i32, i32* %arrayidx167, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1045)
  store i32 1422282517, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %1047 = sub i32 %1046, -1974993901
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -1974993901
  %inc170 = add nsw i32 %1046, 1
  store i32 %1049, i32* %i, align 4
  store i32 -1491714802, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 -7418634, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %o, align 4
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %inc173 = add nsw i32 %1050, 1
  store i32 %1054, i32* %o, align 4
  store i32 606985051, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 1543680040, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1055 = load i32, i32* %u, align 4
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %inc176 = add nsw i32 %1055, 1
  store i32 %1059, i32* %u, align 4
  store i32 1601944536, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 1022975022, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, -1464102628
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -1464102628
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 true, true
  %1073 = and i1 %1070, true
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, true
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 true, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 -2130806192, i32 -2106001990
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %1087 = load i32, i32* %t, align 4
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %inc179 = add nsw i32 %1087, 1
  store i32 %1091, i32* %t, align 4
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = sub i32 %1092, -423026538
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -423026538
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 486294805, i32 -2106001990
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -103056412, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1961822640, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1107 = load i32, i32* %s, align 4
  %1108 = sub i32 %1107, 522841971
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 522841971
  %inc182 = add nsw i32 %1107, 1
  store i32 %1110, i32* %s, align 4
  store i32 -876086966, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -1617080042, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %1112 = sub i32 %1111, -737198623
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -737198623
  %inc185 = add nsw i32 %1111, 1
  store i32 %1114, i32* %i, align 4
  store i32 962858499, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %arrayidx187 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 0
  %1115 = load i32, i32* %arrayidx187, align 16
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1115)
  store i32 1, i32* %i, align 4
  store i32 -863633260, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %cmp190 = icmp slt i32 %1116, 5
  %1117 = select i1 %cmp190, i32 1377012658, i32 -523318466
  store i32 %1117, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1118 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %1118 to i64
  %arrayidx194 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom193
  %1119 = load i32, i32* %arrayidx194, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192, i32 %1119)
  store i32 -935157515, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 586324708, i32 713984224
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %inc197 = add nsw i32 %1146, 1
  store i32 %1148, i32* %i, align 4
  %1149 = load i32, i32* @x.1
  %1150 = load i32, i32* @y.2
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 true, true
  %1161 = and i1 %1158, true
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, true
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 true, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -210652299, i32 713984224
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -863633260, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1175 = load i32, i32* %t, align 4
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  store i32 %1175, i32* %arrayidx8alteredBB, align 4
  store i32 -2096262181, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 3
  %1176 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %1177 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %1176, %1177
  store i32 -966203331, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1061678874, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 4
  %1178 = load i32, i32* %arrayidx24alteredBB, align 16
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 1
  %1179 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %1178, %1179
  store i32 446993881, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %o, align 4
  %cmp39alteredBB = icmp sle i32 %1180, 5
  store i32 846644584, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -379194145, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 2
  %1181 = load i32, i32* %arrayidx80alteredBB, align 8
  %idxprom81alteredBB = sext i32 %1181 to i64
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom81alteredBB
  %1182 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %1182, 1
  store i32 -1391915381, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -492960520, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %cmp107alteredBB = icmp sle i32 %1183, 5
  store i32 1577244138, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1553559802, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %1185 = sub i32 0, 2028594899
  %1186 = sub i32 %1185, %1184
  %1187 = add i32 %1186, 2028594899
  %_ = sub i32 0, %1184
  %1188 = sub i32 %1187, 881963359
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, 881963359
  %gen = add i32 %1187, 1
  %_236 = shl i32 %1184, 1
  %1191 = sub i32 0, -85767138
  %1192 = sub i32 %1191, %1184
  %1193 = add i32 %1192, -85767138
  %_237 = sub i32 0, %1184
  %1194 = sub i32 0, %1193
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %1197 = sub i32 0, %1196
  %gen238 = add i32 %1193, 1
  %_239 = shl i32 %1184, 1
  %1198 = add i32 0, 1033939658
  %1199 = sub i32 %1198, %1184
  %1200 = sub i32 %1199, 1033939658
  %_240 = sub i32 0, %1184
  %1201 = sub i32 %1200, -2071898380
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, -2071898380
  %gen241 = add i32 %1200, 1
  %_242 = shl i32 %1184, 1
  %1204 = add i32 0, 412045671
  %1205 = sub i32 %1204, %1184
  %1206 = sub i32 %1205, 412045671
  %_243 = sub i32 0, %1184
  %1207 = add i32 %1206, 1431637093
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, 1431637093
  %gen244 = add i32 %1206, 1
  %_245 = shl i32 %1184, 1
  %1210 = sub i32 %1184, 1632708593
  %1211 = add i32 %1210, 1
  %1212 = add i32 %1211, 1632708593
  %incalteredBB = add nsw i32 %1184, 1
  store i32 %1212, i32* %i, align 4
  store i32 267640679, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1213 = load i32, i32* %i, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1213)
  store i32 -102022998, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -517973546, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -685871252, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %1214 to i64
  %arrayidx142alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom141alteredBB
  %1215 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp eq i32 %1215, 4
  store i32 2001712679, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %i, align 4
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1216)
  store i32 -334704117, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %i, align 4
  %_270 = shl i32 %1217, 1
  %_271 = shl i32 %1217, 1
  %1218 = sub i32 %1217, -1675226049
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -1675226049
  %_272 = sub i32 %1217, 1
  %gen273 = mul i32 %1220, 1
  %1221 = sub i32 0, 1
  %1222 = sub i32 %1217, %1221
  %inc148alteredBB = add nsw i32 %1217, 1
  store i32 %1222, i32* %i, align 4
  store i32 1312617952, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1435647791, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1223)
  store i32 -1343568591, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 1324525597, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1278566301, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %t, align 4
  %1225 = sub i32 0, -680245043
  %1226 = sub i32 %1225, %1224
  %1227 = add i32 %1226, -680245043
  %_294 = sub i32 0, %1224
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen295 = add i32 %1227, 1
  %1232 = sub i32 0, %1224
  %1233 = add i32 0, %1232
  %_296 = sub i32 0, %1224
  %1234 = sub i32 0, %1233
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %gen297 = add i32 %1233, 1
  %1238 = sub i32 0, 1
  %1239 = add i32 %1224, %1238
  %_298 = sub i32 %1224, 1
  %gen299 = mul i32 %1239, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1224, %1240
  %_300 = sub i32 %1224, 1
  %gen301 = mul i32 %1241, 1
  %1242 = sub i32 0, 1
  %1243 = sub i32 %1224, %1242
  %inc179alteredBB = add nsw i32 %1224, 1
  store i32 %1243, i32* %t, align 4
  store i32 -2130806192, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %i, align 4
  %1245 = sub i32 %1244, 1425537263
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 1425537263
  %_306 = sub i32 %1244, 1
  %gen307 = mul i32 %1247, 1
  %1248 = sub i32 0, %1244
  %1249 = add i32 0, %1248
  %_308 = sub i32 0, %1244
  %1250 = add i32 %1249, 840213896
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, 840213896
  %gen309 = add i32 %1249, 1
  %_310 = shl i32 %1244, 1
  %1253 = add i32 %1244, 1730054173
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 1730054173
  %_311 = sub i32 %1244, 1
  %gen312 = mul i32 %1255, 1
  %1256 = add i32 %1244, -1983597979
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, -1983597979
  %inc197alteredBB = add nsw i32 %1244, 1
  store i32 %1258, i32* %i, align 4
  store i32 586324708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBBpart2314, %originalBB305, %for.inc196, %for.body191, %for.cond189, %for.end186, %for.inc184, %for.end183, %for.inc181, %for.end180, %originalBBpart2303, %originalBB293, %for.inc178, %for.end177, %for.inc175, %for.end174, %for.inc172, %for.end171, %for.inc169, %for.body165, %for.cond163, %originalBBpart2291, %originalBB289, %if.end162, %originalBBpart2287, %originalBB285, %for.end161, %for.inc159, %if.end158, %originalBBpart2283, %originalBB281, %if.then156, %for.body152, %for.cond150, %originalBBpart2279, %originalBB277, %for.end149, %originalBBpart2275, %originalBB269, %for.inc147, %if.end146, %originalBBpart2267, %originalBB265, %if.then144, %originalBBpart2263, %originalBB261, %for.body140, %for.cond138, %originalBBpart2259, %originalBB257, %for.end137, %for.inc135, %if.end134, %if.then132, %for.body128, %for.cond126, %originalBBpart2255, %originalBB253, %for.end125, %for.inc123, %if.end122, %originalBBpart2251, %originalBB249, %if.then120, %for.body116, %for.cond114, %for.end, %originalBBpart2247, %originalBB235, %for.inc, %originalBBpart2233, %originalBB231, %if.end113, %if.then112, %for.body108, %originalBBpart2229, %originalBB227, %for.cond106, %originalBBpart2225, %originalBB223, %if.then105, %land.lhs.true102, %land.lhs.true99, %land.lhs.true94, %land.lhs.true89, %land.lhs.true84, %originalBBpart2221, %originalBB219, %land.lhs.true, %if.end57, %originalBBpart2217, %originalBB215, %if.then56, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false44, %for.body40, %originalBBpart2213, %originalBB211, %for.cond38, %if.end36, %if.then35, %lor.lhs.false31, %lor.lhs.false27, %originalBBpart2209, %originalBB207, %for.body23, %for.cond21, %if.end19, %originalBBpart2205, %originalBB203, %if.then18, %originalBBpart2201, %originalBB199, %lor.lhs.false, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #0 section ".text.startup" {
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
