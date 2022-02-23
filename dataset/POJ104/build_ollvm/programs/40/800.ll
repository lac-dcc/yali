; ModuleID = 'source-C-CXX/40/800.cpp'
source_filename = "source-C-CXX/40/800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i119.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %c.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem294 = alloca i1
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
  store i1 %8, i1* %.reg2mem294
  %switchVar = alloca i32
  store i32 2114768033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 2114768033, label %first
    i32 -1112692019, label %originalBB
    i32 -990984469, label %originalBBpart2
    i32 -245888195, label %for.cond
    i32 -2043139366, label %for.body
    i32 416989118, label %originalBB153
    i32 605035790, label %originalBBpart2155
    i32 -1331349862, label %for.cond3
    i32 969957733, label %for.body6
    i32 1472230084, label %if.then
    i32 282160298, label %originalBB157
    i32 -40808365, label %originalBBpart2159
    i32 -766146941, label %if.end
    i32 -1300173732, label %originalBB161
    i32 -1484756072, label %originalBBpart2163
    i32 -290625873, label %for.cond11
    i32 -591351172, label %for.body14
    i32 -1651414566, label %originalBB165
    i32 -1868040205, label %originalBBpart2167
    i32 700314224, label %lor.lhs.false
    i32 -673708120, label %if.then21
    i32 -1978884672, label %if.end22
    i32 -208352890, label %for.cond24
    i32 791189954, label %originalBB169
    i32 705290546, label %originalBBpart2171
    i32 1899418096, label %for.body27
    i32 -1825264838, label %lor.lhs.false31
    i32 166450867, label %lor.lhs.false35
    i32 1529672415, label %if.then39
    i32 -6174572, label %if.end40
    i32 -104108518, label %for.cond42
    i32 -437563851, label %for.body45
    i32 -1850323091, label %originalBB173
    i32 -511886953, label %originalBBpart2175
    i32 973197020, label %lor.lhs.false49
    i32 -234821855, label %originalBB177
    i32 253635366, label %originalBBpart2179
    i32 127277839, label %lor.lhs.false53
    i32 -1792004598, label %originalBB181
    i32 -1432663024, label %originalBBpart2183
    i32 -723104578, label %lor.lhs.false57
    i32 -1805547450, label %originalBB185
    i32 -1342984431, label %originalBBpart2187
    i32 186363283, label %if.then61
    i32 -1957086049, label %if.end62
    i32 373841904, label %land.lhs.true
    i32 -1823051686, label %land.lhs.true86
    i32 1155025353, label %originalBB189
    i32 -363459069, label %originalBBpart2220
    i32 -2045052645, label %if.then96
    i32 -1384351494, label %for.cond97
    i32 140426721, label %for.body99
    i32 -2137904137, label %land.lhs.true102
    i32 -706414778, label %lor.lhs.false106
    i32 1856252675, label %originalBB222
    i32 -1329370, label %originalBBpart2224
    i32 -1023887576, label %land.lhs.true110
    i32 1357131005, label %if.then114
    i32 -119324673, label %originalBB226
    i32 1664542155, label %originalBBpart2232
    i32 297473796, label %if.end115
    i32 -893072389, label %originalBB234
    i32 2045365873, label %originalBBpart2236
    i32 -571079528, label %for.inc
    i32 2133972755, label %originalBB238
    i32 428901847, label %originalBBpart2251
    i32 1449716972, label %for.end
    i32 715791013, label %if.then118
    i32 1013922001, label %originalBB253
    i32 432349706, label %originalBBpart2255
    i32 -1713138614, label %for.cond120
    i32 -2145284032, label %originalBB257
    i32 1112709017, label %originalBBpart2259
    i32 -647574172, label %for.body122
    i32 2121748895, label %for.inc126
    i32 682649940, label %for.end128
    i32 1179660180, label %if.end131
    i32 992204964, label %originalBB261
    i32 1317895229, label %originalBBpart2263
    i32 -1116752417, label %if.end132
    i32 -1214494972, label %for.inc133
    i32 -1439808098, label %originalBB265
    i32 785408834, label %originalBBpart2271
    i32 -763626712, label %for.end136
    i32 -708972252, label %for.inc137
    i32 1678664252, label %for.end140
    i32 1417184150, label %for.inc141
    i32 1973061884, label %for.end144
    i32 -1435887459, label %for.inc145
    i32 763219008, label %originalBB273
    i32 1745090439, label %originalBBpart2287
    i32 613993496, label %for.end148
    i32 -1847391477, label %for.inc149
    i32 709612309, label %for.end152
    i32 551904063, label %originalBB289
    i32 1890430216, label %originalBBpart2291
    i32 -40105498, label %originalBBalteredBB
    i32 -16225535, label %originalBB153alteredBB
    i32 -1746195971, label %originalBB157alteredBB
    i32 -436062461, label %originalBB161alteredBB
    i32 1895633351, label %originalBB165alteredBB
    i32 -1572473325, label %originalBB169alteredBB
    i32 -866717896, label %originalBB173alteredBB
    i32 -1798038070, label %originalBB177alteredBB
    i32 305579645, label %originalBB181alteredBB
    i32 -912027310, label %originalBB185alteredBB
    i32 1322721176, label %originalBB189alteredBB
    i32 2070401856, label %originalBB222alteredBB
    i32 -744521214, label %originalBB226alteredBB
    i32 -1701687552, label %originalBB234alteredBB
    i32 810999555, label %originalBB238alteredBB
    i32 176530416, label %originalBB253alteredBB
    i32 -861135966, label %originalBB257alteredBB
    i32 995931375, label %originalBB261alteredBB
    i32 -2092146471, label %originalBB265alteredBB
    i32 214744741, label %originalBB273alteredBB
    i32 -1833682533, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload295 = load volatile i1, i1* %.reg2mem294
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload295, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload295, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload295
  %25 = select i1 %23, i32 -1112692019, i32 -40105498
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i119 = alloca i32, align 4
  store i32* %i119, i32** %i119.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload357 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %26 = bitcast [6 x i32]* %a.reload357 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 24, i32 16, i1 false)
  %c.reload374 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %27 = bitcast [6 x i32]* %c.reload374 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 24, i32 16, i1 false)
  %flag.reload381 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload381, align 4
  %a.reload356 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload356, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -616267890
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -616267890
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -990984469, i32 -40105498
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -245888195, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload355 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload355, i64 0, i64 1
  %43 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %43, 5
  %44 = select i1 %cmp, i32 -2043139366, i32 709612309
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1999628969
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1999628969
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 416989118, i32 -16225535
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %a.reload354 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload354, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 389256956
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 389256956
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 605035790, i32 -16225535
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1331349862, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload353 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload353, i64 0, i64 2
  %99 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %99, 5
  %100 = select i1 %cmp5, i32 969957733, i32 613993496
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload352 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload352, i64 0, i64 1
  %101 = load i32, i32* %arrayidx7, align 4
  %a.reload351 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload351, i64 0, i64 2
  %102 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %101, %102
  %103 = select i1 %cmp9, i32 1472230084, i32 -766146941
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1819722340
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1819722340
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 282160298, i32 -1746195971
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -40808365, i32 -1746195971
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1435887459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -560814234
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -560814234
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1300173732, i32 -436062461
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %a.reload350 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload350, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1770410289
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1770410289
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1484756072, i32 -436062461
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -290625873, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %a.reload349 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload349, i64 0, i64 3
  %187 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %187, 5
  %188 = select i1 %cmp13, i32 -591351172, i32 1973061884
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1110573147
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1110573147
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1651414566, i32 1895633351
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %a.reload348 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload348, i64 0, i64 1
  %216 = load i32, i32* %arrayidx15, align 4
  %a.reload347 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload347, i64 0, i64 3
  %217 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %216, %217
  store i1 %cmp17, i1* %cmp17.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1208740744
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1208740744
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1868040205, i32 1895633351
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %233 = select i1 %cmp17.reload, i32 -673708120, i32 700314224
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload346 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload346, i64 0, i64 2
  %234 = load i32, i32* %arrayidx18, align 8
  %a.reload345 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload345, i64 0, i64 3
  %235 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %234, %235
  %236 = select i1 %cmp20, i32 -673708120, i32 -1978884672
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1417184150, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %a.reload344 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload344, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 -208352890, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
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
  %262 = select i1 %260, i32 791189954, i32 -1572473325
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %a.reload343 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload343, i64 0, i64 4
  %263 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %263, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 705290546, i32 -1572473325
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %278 = select i1 %cmp26.reload, i32 1899418096, i32 1678664252
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %a.reload342 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload342, i64 0, i64 4
  %279 = load i32, i32* %arrayidx28, align 16
  %a.reload341 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload341, i64 0, i64 1
  %280 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %279, %280
  %281 = select i1 %cmp30, i32 1529672415, i32 -1825264838
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %a.reload340 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload340, i64 0, i64 4
  %282 = load i32, i32* %arrayidx32, align 16
  %a.reload339 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload339, i64 0, i64 2
  %283 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %282, %283
  %284 = select i1 %cmp34, i32 1529672415, i32 166450867
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reload338 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload338, i64 0, i64 4
  %285 = load i32, i32* %arrayidx36, align 16
  %a.reload337 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload337, i64 0, i64 3
  %286 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %285, %286
  %287 = select i1 %cmp38, i32 1529672415, i32 -6174572
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -708972252, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %a.reload336 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload336, i64 0, i64 5
  store i32 1, i32* %arrayidx41, align 4
  store i32 -104108518, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %a.reload335 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload335, i64 0, i64 5
  %288 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %288, 5
  %289 = select i1 %cmp44, i32 -437563851, i32 -763626712
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 994490764
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 994490764
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1850323091, i32 -866717896
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %flag.reload380 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload380, align 4
  %a.reload334 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload334, i64 0, i64 5
  %317 = load i32, i32* %arrayidx46, align 4
  %a.reload333 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload333, i64 0, i64 1
  %318 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %317, %318
  store i1 %cmp48, i1* %cmp48.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 54188709
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 54188709
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -511886953, i32 -866717896
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %346 = select i1 %cmp48.reload, i32 186363283, i32 973197020
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -234821855, i32 -1798038070
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %a.reload332 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload332, i64 0, i64 5
  %373 = load i32, i32* %arrayidx50, align 4
  %a.reload331 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload331, i64 0, i64 2
  %374 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %373, %374
  store i1 %cmp52, i1* %cmp52.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -911340888
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -911340888
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 253635366, i32 -1798038070
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %390 = select i1 %cmp52.reload, i32 186363283, i32 127277839
  store i32 %390, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1792004598, i32 305579645
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %a.reload330 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload330, i64 0, i64 5
  %405 = load i32, i32* %arrayidx54, align 4
  %a.reload329 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload329, i64 0, i64 4
  %406 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %405, %406
  store i1 %cmp56, i1* %cmp56.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1432663024, i32 305579645
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %421 = select i1 %cmp56.reload, i32 186363283, i32 -723104578
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1805547450, i32 -912027310
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %a.reload328 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload328, i64 0, i64 5
  %436 = load i32, i32* %arrayidx58, align 4
  %a.reload327 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload327, i64 0, i64 3
  %437 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %436, %437
  store i1 %cmp60, i1* %cmp60.reg2mem
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1342984431, i32 -912027310
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %452 = select i1 %cmp60.reload, i32 186363283, i32 -1957086049
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1214494972, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %a.reload326 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload326, i64 0, i64 5
  %453 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %453, 1
  %conv = zext i1 %cmp64 to i32
  %c.reload373 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload373, i64 0, i64 1
  store i32 %conv, i32* %arrayidx65, align 4
  %a.reload325 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload325, i64 0, i64 2
  %454 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %454, 2
  %conv68 = zext i1 %cmp67 to i32
  %c.reload372 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload372, i64 0, i64 2
  store i32 %conv68, i32* %arrayidx69, align 8
  %a.reload324 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload324, i64 0, i64 1
  %455 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %455, 5
  %conv72 = zext i1 %cmp71 to i32
  %c.reload371 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload371, i64 0, i64 3
  store i32 %conv72, i32* %arrayidx73, align 4
  %a.reload323 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload323, i64 0, i64 3
  %456 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %456, 1
  %conv76 = zext i1 %cmp75 to i32
  %c.reload370 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload370, i64 0, i64 4
  store i32 %conv76, i32* %arrayidx77, align 16
  %a.reload322 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload322, i64 0, i64 4
  %457 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %457, 1
  %conv80 = zext i1 %cmp79 to i32
  %c.reload369 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload369, i64 0, i64 5
  store i32 %conv80, i32* %arrayidx81, align 4
  %a.reload321 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload321, i64 0, i64 5
  %458 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %458, 2
  %459 = select i1 %cmp83, i32 373841904, i32 -1116752417
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload320 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload320, i64 0, i64 5
  %460 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %460, 3
  %461 = select i1 %cmp85, i32 -1823051686, i32 -1116752417
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1155025353, i32 1322721176
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %c.reload368 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload368, i64 0, i64 1
  %476 = load i32, i32* %arrayidx87, align 4
  %c.reload367 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload367, i64 0, i64 2
  %477 = load i32, i32* %arrayidx88, align 8
  %478 = sub i32 0, %476
  %479 = sub i32 0, %477
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add = add nsw i32 %476, %477
  %c.reload366 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload366, i64 0, i64 3
  %482 = load i32, i32* %arrayidx89, align 4
  %483 = sub i32 0, %481
  %484 = sub i32 0, %482
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add90 = add nsw i32 %481, %482
  %c.reload365 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload365, i64 0, i64 4
  %487 = load i32, i32* %arrayidx91, align 16
  %488 = sub i32 %486, -1500548518
  %489 = add i32 %488, %487
  %490 = add i32 %489, -1500548518
  %add92 = add nsw i32 %486, %487
  %c.reload364 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload364, i64 0, i64 5
  %491 = load i32, i32* %arrayidx93, align 4
  %492 = sub i32 0, %490
  %493 = sub i32 0, %491
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add94 = add nsw i32 %490, %491
  %cmp95 = icmp eq i32 %495, 2
  store i1 %cmp95, i1* %cmp95.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 1693921618
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1693921618
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -363459069, i32 1322721176
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %523 = select i1 %cmp95.reload, i32 -2045052645, i32 -1116752417
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload391, align 4
  store i32 -1384351494, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload390, align 4
  %cmp98 = icmp sle i32 %524, 5
  %525 = select i1 %cmp98, i32 140426721, i32 1449716972
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload389, align 4
  %idxprom = sext i32 %526 to i64
  %a.reload319 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload319, i64 0, i64 %idxprom
  %527 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %527, 1
  %528 = select i1 %cmp101, i32 -2137904137, i32 -706414778
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload388, align 4
  %idxprom103 = sext i32 %529 to i64
  %c.reload363 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload363, i64 0, i64 %idxprom103
  %530 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %530, 1
  %531 = select i1 %cmp105, i32 1357131005, i32 -706414778
  store i32 %531, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 492909222
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 492909222
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1856252675, i32 2070401856
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload387, align 4
  %idxprom107 = sext i32 %547 to i64
  %a.reload318 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload318, i64 0, i64 %idxprom107
  %548 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %548, 2
  store i1 %cmp109, i1* %cmp109.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1329370, i32 2070401856
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %563 = select i1 %cmp109.reload, i32 -1023887576, i32 297473796
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload386, align 4
  %idxprom111 = sext i32 %564 to i64
  %c.reload362 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload362, i64 0, i64 %idxprom111
  %565 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %565, 1
  %566 = select i1 %cmp113, i32 1357131005, i32 297473796
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -119324673, i32 -744521214
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %flag.reload379 = load volatile i32*, i32** %flag.reg2mem
  %581 = load i32, i32* %flag.reload379, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc = add nsw i32 %581, 1
  %flag.reload378 = load volatile i32*, i32** %flag.reg2mem
  store i32 %583, i32* %flag.reload378, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -1435860158
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1435860158
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1664542155, i32 -744521214
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 297473796, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -893072389, i32 -1701687552
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 2045365873, i32 -1701687552
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -571079528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -865504376
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -865504376
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 2133972755, i32 810999555
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload385, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc116 = add nsw i32 %666, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload384, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1730876224
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1730876224
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 428901847, i32 810999555
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1384351494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload377 = load volatile i32*, i32** %flag.reg2mem
  %686 = load i32, i32* %flag.reload377, align 4
  %cmp117 = icmp eq i32 %686, 2
  %687 = select i1 %cmp117, i32 715791013, i32 1179660180
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -1201120686
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1201120686
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
  %714 = select i1 %712, i32 1013922001, i32 176530416
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i119.reload397 = load volatile i32*, i32** %i119.reg2mem
  store i32 1, i32* %i119.reload397, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 979706297
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 979706297
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 432349706, i32 176530416
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1713138614, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 1050094454
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1050094454
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -2145284032, i32 -861135966
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i119.reload396 = load volatile i32*, i32** %i119.reg2mem
  %745 = load i32, i32* %i119.reload396, align 4
  %cmp121 = icmp sle i32 %745, 4
  store i1 %cmp121, i1* %cmp121.reg2mem
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 1371118305
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1371118305
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1112709017, i32 -861135966
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %773 = select i1 %cmp121.reload, i32 -647574172, i32 682649940
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %i119.reload395 = load volatile i32*, i32** %i119.reg2mem
  %774 = load i32, i32* %i119.reload395, align 4
  %idxprom123 = sext i32 %774 to i64
  %a.reload317 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload317, i64 0, i64 %idxprom123
  %775 = load i32, i32* %arrayidx124, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %775)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2121748895, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i119.reload394 = load volatile i32*, i32** %i119.reg2mem
  %776 = load i32, i32* %i119.reload394, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc127 = add nsw i32 %776, 1
  %i119.reload393 = load volatile i32*, i32** %i119.reg2mem
  store i32 %780, i32* %i119.reload393, align 4
  store i32 -1713138614, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %a.reload316 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload316, i64 0, i64 5
  %781 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  store i32 1179660180, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 992204964, i32 995931375
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, 2072263843
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 2072263843
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1317895229, i32 995931375
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1116752417, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1214494972, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -1439808098, i32 -2092146471
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %a.reload315 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload315, i64 0, i64 5
  %849 = load i32, i32* %arrayidx134, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc135 = add nsw i32 %849, 1
  store i32 %853, i32* %arrayidx134, align 4
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 785408834, i32 -2092146471
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -104108518, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -708972252, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %a.reload314 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload314, i64 0, i64 4
  %868 = load i32, i32* %arrayidx138, align 16
  %869 = add i32 %868, 1465335299
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 1465335299
  %inc139 = add nsw i32 %868, 1
  store i32 %871, i32* %arrayidx138, align 16
  store i32 -208352890, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1417184150, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %a.reload313 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload313, i64 0, i64 3
  %872 = load i32, i32* %arrayidx142, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc143 = add nsw i32 %872, 1
  store i32 %876, i32* %arrayidx142, align 4
  store i32 -290625873, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1435887459, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, 1125405245
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1125405245
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 763219008, i32 214744741
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %a.reload312 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload312, i64 0, i64 2
  %892 = load i32, i32* %arrayidx146, align 8
  %893 = sub i32 %892, -942293545
  %894 = add i32 %893, 1
  %895 = add i32 %894, -942293545
  %inc147 = add nsw i32 %892, 1
  store i32 %895, i32* %arrayidx146, align 8
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 1745090439, i32 214744741
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1331349862, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 -1847391477, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %a.reload311 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload311, i64 0, i64 1
  %910 = load i32, i32* %arrayidx150, align 4
  %911 = sub i32 %910, -1328708639
  %912 = add i32 %911, 1
  %913 = add i32 %912, -1328708639
  %inc151 = add nsw i32 %910, 1
  store i32 %913, i32* %arrayidx150, align 4
  store i32 -245888195, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 551904063, i32 -1833682533
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, 1891172841
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1891172841
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 1890430216, i32 -1833682533
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %calteredBB = alloca [6 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i119alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %955 = bitcast [6 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %955, i8 0, i64 24, i32 16, i1 false)
  %956 = bitcast [6 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %956, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1112692019, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reload310 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload310, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 416989118, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 282160298, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %a.reload309 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload309, i64 0, i64 3
  store i32 1, i32* %arrayidx10alteredBB, align 4
  store i32 -1300173732, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %a.reload308 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload308, i64 0, i64 1
  %957 = load i32, i32* %arrayidx15alteredBB, align 4
  %a.reload307 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload307, i64 0, i64 3
  %958 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %957, %958
  store i32 -1651414566, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reload306 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload306, i64 0, i64 4
  %959 = load i32, i32* %arrayidx25alteredBB, align 16
  %cmp26alteredBB = icmp sle i32 %959, 5
  store i32 791189954, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %flag.reload376 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload376, align 4
  %a.reload305 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload305, i64 0, i64 5
  %960 = load i32, i32* %arrayidx46alteredBB, align 4
  %a.reload304 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload304, i64 0, i64 1
  %961 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %960, %961
  store i32 -1850323091, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %a.reload303 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload303, i64 0, i64 5
  %962 = load i32, i32* %arrayidx50alteredBB, align 4
  %a.reload302 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload302, i64 0, i64 2
  %963 = load i32, i32* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = icmp eq i32 %962, %963
  store i32 -234821855, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %a.reload301 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload301, i64 0, i64 5
  %964 = load i32, i32* %arrayidx54alteredBB, align 4
  %a.reload300 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload300, i64 0, i64 4
  %965 = load i32, i32* %arrayidx55alteredBB, align 16
  %cmp56alteredBB = icmp eq i32 %964, %965
  store i32 -1792004598, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %a.reload299 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload299, i64 0, i64 5
  %966 = load i32, i32* %arrayidx58alteredBB, align 4
  %a.reload298 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload298, i64 0, i64 3
  %967 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %966, %967
  store i32 -1805547450, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %c.reload361 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload361, i64 0, i64 1
  %968 = load i32, i32* %arrayidx87alteredBB, align 4
  %c.reload360 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload360, i64 0, i64 2
  %969 = load i32, i32* %arrayidx88alteredBB, align 8
  %_ = shl i32 %968, %969
  %970 = add i32 0, 1609636643
  %971 = sub i32 %970, %968
  %972 = sub i32 %971, 1609636643
  %_190 = sub i32 0, %968
  %973 = sub i32 0, %972
  %974 = sub i32 0, %969
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen = add i32 %972, %969
  %977 = sub i32 0, %968
  %978 = add i32 0, %977
  %_191 = sub i32 0, %968
  %979 = sub i32 0, %969
  %980 = sub i32 %978, %979
  %gen192 = add i32 %978, %969
  %_193 = shl i32 %968, %969
  %981 = sub i32 0, %968
  %982 = sub i32 0, %969
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %addalteredBB = add nsw i32 %968, %969
  %c.reload359 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload359, i64 0, i64 3
  %985 = load i32, i32* %arrayidx89alteredBB, align 4
  %_194 = shl i32 %984, %985
  %_195 = shl i32 %984, %985
  %_196 = shl i32 %984, %985
  %986 = sub i32 0, 1272599345
  %987 = sub i32 %986, %984
  %988 = add i32 %987, 1272599345
  %_197 = sub i32 0, %984
  %989 = sub i32 0, %985
  %990 = sub i32 %988, %989
  %gen198 = add i32 %988, %985
  %991 = sub i32 0, %984
  %992 = sub i32 0, %985
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %add90alteredBB = add nsw i32 %984, %985
  %c.reload358 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload358, i64 0, i64 4
  %995 = load i32, i32* %arrayidx91alteredBB, align 16
  %_199 = shl i32 %994, %995
  %996 = add i32 0, 1731893384
  %997 = sub i32 %996, %994
  %998 = sub i32 %997, 1731893384
  %_200 = sub i32 0, %994
  %999 = sub i32 0, %998
  %1000 = sub i32 0, %995
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen201 = add i32 %998, %995
  %_202 = shl i32 %994, %995
  %1003 = add i32 %994, -1903418887
  %1004 = sub i32 %1003, %995
  %1005 = sub i32 %1004, -1903418887
  %_203 = sub i32 %994, %995
  %gen204 = mul i32 %1005, %995
  %_205 = shl i32 %994, %995
  %1006 = add i32 %994, 58722314
  %1007 = sub i32 %1006, %995
  %1008 = sub i32 %1007, 58722314
  %_206 = sub i32 %994, %995
  %gen207 = mul i32 %1008, %995
  %1009 = sub i32 0, %995
  %1010 = sub i32 %994, %1009
  %add92alteredBB = add nsw i32 %994, %995
  %c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload, i64 0, i64 5
  %1011 = load i32, i32* %arrayidx93alteredBB, align 4
  %1012 = add i32 %1010, -343264075
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, -343264075
  %_208 = sub i32 %1010, %1011
  %gen209 = mul i32 %1014, %1011
  %1015 = add i32 %1010, 349733843
  %1016 = sub i32 %1015, %1011
  %1017 = sub i32 %1016, 349733843
  %_210 = sub i32 %1010, %1011
  %gen211 = mul i32 %1017, %1011
  %1018 = sub i32 0, %1011
  %1019 = add i32 %1010, %1018
  %_212 = sub i32 %1010, %1011
  %gen213 = mul i32 %1019, %1011
  %_214 = shl i32 %1010, %1011
  %_215 = shl i32 %1010, %1011
  %_216 = shl i32 %1010, %1011
  %1020 = sub i32 0, %1011
  %1021 = add i32 %1010, %1020
  %_217 = sub i32 %1010, %1011
  %gen218 = mul i32 %1021, %1011
  %1022 = sub i32 0, %1011
  %1023 = sub i32 %1010, %1022
  %add94alteredBB = add nsw i32 %1010, %1011
  %cmp95alteredBB = icmp eq i32 %1023, 2
  store i32 1155025353, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload383, align 4
  %idxprom107alteredBB = sext i32 %1024 to i64
  %a.reload297 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload297, i64 0, i64 %idxprom107alteredBB
  %1025 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp eq i32 %1025, 2
  store i32 1856252675, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %flag.reload375 = load volatile i32*, i32** %flag.reg2mem
  %1026 = load i32, i32* %flag.reload375, align 4
  %_227 = shl i32 %1026, 1
  %1027 = sub i32 0, %1026
  %1028 = add i32 0, %1027
  %_228 = sub i32 0, %1026
  %1029 = add i32 %1028, 1461777141
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 1461777141
  %gen229 = add i32 %1028, 1
  %_230 = shl i32 %1026, 1
  %1032 = sub i32 %1026, -255175557
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, -255175557
  %incalteredBB = add nsw i32 %1026, 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %1034, i32* %flag.reload, align 4
  store i32 -119324673, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -893072389, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload382, align 4
  %_239 = shl i32 %1035, 1
  %1036 = sub i32 0, 336313324
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, 336313324
  %_240 = sub i32 0, %1035
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen241 = add i32 %1038, 1
  %1041 = sub i32 0, 1
  %1042 = add i32 %1035, %1041
  %_242 = sub i32 %1035, 1
  %gen243 = mul i32 %1042, 1
  %1043 = add i32 %1035, 921352829
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 921352829
  %_244 = sub i32 %1035, 1
  %gen245 = mul i32 %1045, 1
  %1046 = add i32 0, -1869885054
  %1047 = sub i32 %1046, %1035
  %1048 = sub i32 %1047, -1869885054
  %_246 = sub i32 0, %1035
  %1049 = add i32 %1048, -1635812171
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -1635812171
  %gen247 = add i32 %1048, 1
  %1052 = add i32 0, -375471310
  %1053 = sub i32 %1052, %1035
  %1054 = sub i32 %1053, -375471310
  %_248 = sub i32 0, %1035
  %1055 = add i32 %1054, 1355455988
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, 1355455988
  %gen249 = add i32 %1054, 1
  %1058 = add i32 %1035, -1366704199
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -1366704199
  %inc116alteredBB = add nsw i32 %1035, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1060, i32* %i.reload, align 4
  store i32 2133972755, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i119.reload392 = load volatile i32*, i32** %i119.reg2mem
  store i32 1, i32* %i119.reload392, align 4
  store i32 1013922001, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i119.reload = load volatile i32*, i32** %i119.reg2mem
  %1061 = load i32, i32* %i119.reload, align 4
  %cmp121alteredBB = icmp sle i32 %1061, 4
  store i32 -2145284032, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 992204964, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %a.reload296 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload296, i64 0, i64 5
  %1062 = load i32, i32* %arrayidx134alteredBB, align 4
  %1063 = sub i32 %1062, 1698212629
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 1698212629
  %_266 = sub i32 %1062, 1
  %gen267 = mul i32 %1065, 1
  %1066 = sub i32 %1062, -412727923
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -412727923
  %_268 = sub i32 %1062, 1
  %gen269 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1062, %1069
  %inc135alteredBB = add nsw i32 %1062, 1
  store i32 %1070, i32* %arrayidx134alteredBB, align 4
  store i32 -1439808098, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 2
  %1071 = load i32, i32* %arrayidx146alteredBB, align 8
  %_274 = shl i32 %1071, 1
  %1072 = add i32 0, 145421631
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, 145421631
  %_275 = sub i32 0, %1071
  %1075 = add i32 %1074, 839829825
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 839829825
  %gen276 = add i32 %1074, 1
  %1078 = add i32 %1071, -1433614895
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1433614895
  %_277 = sub i32 %1071, 1
  %gen278 = mul i32 %1080, 1
  %_279 = shl i32 %1071, 1
  %_280 = shl i32 %1071, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1071, %1081
  %_281 = sub i32 %1071, 1
  %gen282 = mul i32 %1082, 1
  %1083 = add i32 0, -2085608376
  %1084 = sub i32 %1083, %1071
  %1085 = sub i32 %1084, -2085608376
  %_283 = sub i32 0, %1071
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen284 = add i32 %1085, 1
  %_285 = shl i32 %1071, 1
  %1090 = sub i32 0, %1071
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %inc147alteredBB = add nsw i32 %1071, 1
  store i32 %1093, i32* %arrayidx146alteredBB, align 8
  store i32 763219008, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 551904063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB273alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB289, %for.end152, %for.inc149, %for.end148, %originalBBpart2287, %originalBB273, %for.inc145, %for.end144, %for.inc141, %for.end140, %for.inc137, %for.end136, %originalBBpart2271, %originalBB265, %for.inc133, %if.end132, %originalBBpart2263, %originalBB261, %if.end131, %for.end128, %for.inc126, %for.body122, %originalBBpart2259, %originalBB257, %for.cond120, %originalBBpart2255, %originalBB253, %if.then118, %for.end, %originalBBpart2251, %originalBB238, %for.inc, %originalBBpart2236, %originalBB234, %if.end115, %originalBBpart2232, %originalBB226, %if.then114, %land.lhs.true110, %originalBBpart2224, %originalBB222, %lor.lhs.false106, %land.lhs.true102, %for.body99, %for.cond97, %if.then96, %originalBBpart2220, %originalBB189, %land.lhs.true86, %land.lhs.true, %if.end62, %if.then61, %originalBBpart2187, %originalBB185, %lor.lhs.false57, %originalBBpart2183, %originalBB181, %lor.lhs.false53, %originalBBpart2179, %originalBB177, %lor.lhs.false49, %originalBBpart2175, %originalBB173, %for.body45, %for.cond42, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %originalBBpart2171, %originalBB169, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %originalBBpart2167, %originalBB165, %for.body14, %for.cond11, %originalBBpart2163, %originalBB161, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body6, %for.cond3, %originalBBpart2155, %originalBB153, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #0 section ".text.startup" {
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
