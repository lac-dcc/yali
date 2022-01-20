; ModuleID = 'source-C-CXX/77/1137.cpp'
source_filename = "source-C-CXX/77/1137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]
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
  %cmp139.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem325 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem325
  %switchVar = alloca i32
  store i32 550159687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 550159687, label %first
    i32 -485035678, label %originalBB
    i32 1551926586, label %originalBBpart2
    i32 822828610, label %for.cond
    i32 546870698, label %originalBB178
    i32 1322814771, label %originalBBpart2180
    i32 -458594369, label %for.body
    i32 -877637427, label %for.cond1
    i32 1159970262, label %for.body3
    i32 1420012740, label %originalBB182
    i32 -2144050765, label %originalBBpart2184
    i32 -638065718, label %for.cond4
    i32 -1571077607, label %originalBB186
    i32 -1771566148, label %originalBBpart2188
    i32 1205662324, label %for.body6
    i32 -1430019343, label %originalBB190
    i32 -693151485, label %originalBBpart2192
    i32 1599064435, label %for.cond7
    i32 -819871977, label %for.body9
    i32 -472259494, label %land.lhs.true
    i32 1604037848, label %land.lhs.true12
    i32 -1640019433, label %land.lhs.true14
    i32 -601739163, label %originalBB194
    i32 -1246023764, label %originalBBpart2196
    i32 -1342554222, label %land.lhs.true16
    i32 -1047791476, label %land.lhs.true18
    i32 -1777655763, label %if.then
    i32 348611085, label %land.lhs.true22
    i32 -772293398, label %land.lhs.true26
    i32 -1606859103, label %originalBB198
    i32 1665702192, label %originalBBpart2203
    i32 1350450156, label %if.then29
    i32 580677466, label %originalBB205
    i32 -1746399264, label %originalBBpart2207
    i32 335219543, label %if.then31
    i32 -481654324, label %if.end
    i32 -37958058, label %if.then35
    i32 2129893806, label %if.end40
    i32 194475952, label %if.then42
    i32 -1382028376, label %originalBB209
    i32 1976262636, label %originalBBpart2220
    i32 1881541153, label %if.end47
    i32 -1106658099, label %if.then49
    i32 1947769348, label %if.end54
    i32 -2099319047, label %originalBB222
    i32 -289194853, label %originalBBpart2224
    i32 500713223, label %if.then56
    i32 691914404, label %if.end61
    i32 1319699387, label %if.then63
    i32 1048359440, label %originalBB226
    i32 -234501084, label %originalBBpart2237
    i32 2040472555, label %if.end68
    i32 -302988798, label %if.then70
    i32 -1662133884, label %if.end75
    i32 -1734235623, label %if.then77
    i32 -1412456135, label %originalBB239
    i32 255917533, label %originalBBpart2247
    i32 1512321541, label %if.end82
    i32 2077381692, label %originalBB249
    i32 641605125, label %originalBBpart2251
    i32 -238878429, label %if.then84
    i32 998755438, label %if.end89
    i32 -743361251, label %if.then91
    i32 -725512036, label %if.end96
    i32 -102163708, label %originalBB253
    i32 1811748979, label %originalBBpart2255
    i32 1221540457, label %if.then98
    i32 -1134789646, label %if.end103
    i32 740624328, label %if.then105
    i32 -1697328159, label %originalBB257
    i32 -746083783, label %originalBBpart2260
    i32 2125084250, label %if.end110
    i32 1570654937, label %originalBB262
    i32 1031781972, label %originalBBpart2264
    i32 582066991, label %if.then112
    i32 1943148272, label %if.end117
    i32 144208159, label %if.then119
    i32 -70157802, label %originalBB266
    i32 1481072011, label %originalBBpart2271
    i32 -1091850623, label %if.end124
    i32 -1650551625, label %originalBB273
    i32 621780781, label %originalBBpart2275
    i32 -1912883192, label %if.then126
    i32 -473750023, label %if.end131
    i32 -69828400, label %if.then133
    i32 400451226, label %if.end138
    i32 -2028435671, label %originalBB277
    i32 -992701683, label %originalBBpart2279
    i32 674488645, label %if.then140
    i32 -671766430, label %if.end145
    i32 -1292984856, label %if.then147
    i32 1450757669, label %if.end152
    i32 1045064351, label %if.then154
    i32 1249208438, label %if.end159
    i32 -971912327, label %if.then161
    i32 806409469, label %originalBB281
    i32 -1648730537, label %originalBBpart2287
    i32 -1816919710, label %if.end166
    i32 -297099167, label %if.end167
    i32 1040629571, label %if.end168
    i32 -1498298813, label %originalBB289
    i32 -664375475, label %originalBBpart2291
    i32 1329487026, label %for.inc
    i32 -592366413, label %for.end
    i32 1526321123, label %for.inc169
    i32 -760980959, label %for.end171
    i32 451236239, label %originalBB293
    i32 -932306886, label %originalBBpart2295
    i32 320230012, label %for.inc172
    i32 1670334496, label %originalBB297
    i32 -835546260, label %originalBBpart2311
    i32 -1104933577, label %for.end174
    i32 598283178, label %for.inc175
    i32 -1213007630, label %originalBB313
    i32 -1238983189, label %originalBBpart2322
    i32 578426799, label %for.end177
    i32 -519448347, label %originalBBalteredBB
    i32 -65479391, label %originalBB178alteredBB
    i32 1345897566, label %originalBB182alteredBB
    i32 -254135753, label %originalBB186alteredBB
    i32 215137987, label %originalBB190alteredBB
    i32 -1567987045, label %originalBB194alteredBB
    i32 -137646426, label %originalBB198alteredBB
    i32 -1348548308, label %originalBB205alteredBB
    i32 -908448357, label %originalBB209alteredBB
    i32 -1494174814, label %originalBB222alteredBB
    i32 1141511593, label %originalBB226alteredBB
    i32 1438667300, label %originalBB239alteredBB
    i32 487812507, label %originalBB249alteredBB
    i32 1933962605, label %originalBB253alteredBB
    i32 1505701411, label %originalBB257alteredBB
    i32 1401080676, label %originalBB262alteredBB
    i32 322010173, label %originalBB266alteredBB
    i32 1426480204, label %originalBB273alteredBB
    i32 -2014056791, label %originalBB277alteredBB
    i32 -335233489, label %originalBB281alteredBB
    i32 913708934, label %originalBB289alteredBB
    i32 -637338635, label %originalBB293alteredBB
    i32 -1199151074, label %originalBB297alteredBB
    i32 -1173442184, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload326 = load volatile i1, i1* %.reg2mem325
  %9 = and i1 %.reload, %.reload326
  %10 = xor i1 %.reload, %.reload326
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload326
  %13 = select i1 %11, i32 -485035678, i32 -519448347
  store i32 %13, i32* %switchVar
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
  store i32 0, i32* %retval, align 4
  %z.reload354 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload354, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -200607670
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -200607670
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1551926586, i32 -519448347
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 822828610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 546870698, i32 -65479391
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %z.reload353 = load volatile i32*, i32** %z.reg2mem
  %55 = load i32, i32* %z.reload353, align 4
  %cmp = icmp sle i32 %55, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1546927892
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1546927892
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1322814771, i32 -65479391
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -458594369, i32 578426799
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload379 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload379, align 4
  store i32 -877637427, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload378 = load volatile i32*, i32** %q.reg2mem
  %72 = load i32, i32* %q.reload378, align 4
  %cmp2 = icmp sle i32 %72, 5
  %73 = select i1 %cmp2, i32 1159970262, i32 -1104933577
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1541254123
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1541254123
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1420012740, i32 1345897566
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %s.reload405 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload405, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 362154730
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 362154730
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2144050765, i32 1345897566
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -638065718, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -1738320170
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1738320170
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1571077607, i32 -254135753
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %s.reload404 = load volatile i32*, i32** %s.reg2mem
  %119 = load i32, i32* %s.reload404, align 4
  %cmp5 = icmp sle i32 %119, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, -2007817978
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2007817978
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1771566148, i32 -254135753
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 1205662324, i32 -760980959
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1430019343, i32 215137987
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %l.reload427 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload427, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, 1183602640
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1183602640
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -693151485, i32 215137987
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1599064435, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload426 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload426, align 4
  %cmp8 = icmp sle i32 %201, 5
  %202 = select i1 %cmp8, i32 -819871977, i32 -592366413
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload352 = load volatile i32*, i32** %z.reg2mem
  %203 = load i32, i32* %z.reload352, align 4
  %q.reload377 = load volatile i32*, i32** %q.reg2mem
  %204 = load i32, i32* %q.reload377, align 4
  %cmp10 = icmp ne i32 %203, %204
  %205 = select i1 %cmp10, i32 -472259494, i32 1040629571
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload351 = load volatile i32*, i32** %z.reg2mem
  %206 = load i32, i32* %z.reload351, align 4
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload403, align 4
  %cmp11 = icmp ne i32 %206, %207
  %208 = select i1 %cmp11, i32 1604037848, i32 1040629571
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %z.reload350 = load volatile i32*, i32** %z.reg2mem
  %209 = load i32, i32* %z.reload350, align 4
  %l.reload425 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload425, align 4
  %cmp13 = icmp ne i32 %209, %210
  %211 = select i1 %cmp13, i32 -1640019433, i32 1040629571
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
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
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -601739163, i32 -1567987045
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %q.reload376 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload376, align 4
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload402, align 4
  %cmp15 = icmp ne i32 %238, %239
  store i1 %cmp15, i1* %cmp15.reg2mem
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, -254579643
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -254579643
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1246023764, i32 -1567987045
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %267 = select i1 %cmp15.reload, i32 -1342554222, i32 1040629571
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reload375 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload375, align 4
  %l.reload424 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload424, align 4
  %cmp17 = icmp ne i32 %268, %269
  %270 = select i1 %cmp17, i32 -1047791476, i32 1040629571
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  %271 = load i32, i32* %s.reload401, align 4
  %l.reload423 = load volatile i32*, i32** %l.reg2mem
  %272 = load i32, i32* %l.reload423, align 4
  %cmp19 = icmp ne i32 %271, %272
  %273 = select i1 %cmp19, i32 -1777655763, i32 1040629571
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload349 = load volatile i32*, i32** %z.reg2mem
  %274 = load i32, i32* %z.reload349, align 4
  %q.reload374 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload374, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add = add nsw i32 %274, %275
  %s.reload400 = load volatile i32*, i32** %s.reg2mem
  %280 = load i32, i32* %s.reload400, align 4
  %l.reload422 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload422, align 4
  %282 = add i32 %280, 1757998136
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 1757998136
  %add20 = add nsw i32 %280, %281
  %cmp21 = icmp eq i32 %279, %284
  %285 = select i1 %cmp21, i32 348611085, i32 -297099167
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reload348 = load volatile i32*, i32** %z.reg2mem
  %286 = load i32, i32* %z.reload348, align 4
  %l.reload421 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload421, align 4
  %288 = sub i32 0, %286
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add23 = add nsw i32 %286, %287
  %s.reload399 = load volatile i32*, i32** %s.reg2mem
  %292 = load i32, i32* %s.reload399, align 4
  %q.reload373 = load volatile i32*, i32** %q.reg2mem
  %293 = load i32, i32* %q.reload373, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %292, %294
  %add24 = add nsw i32 %292, %293
  %cmp25 = icmp sgt i32 %291, %295
  %296 = select i1 %cmp25, i32 -772293398, i32 -297099167
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1606859103, i32 -137646426
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %z.reload347 = load volatile i32*, i32** %z.reg2mem
  %311 = load i32, i32* %z.reload347, align 4
  %s.reload398 = load volatile i32*, i32** %s.reg2mem
  %312 = load i32, i32* %s.reload398, align 4
  %313 = sub i32 %311, 323279710
  %314 = add i32 %313, %312
  %315 = add i32 %314, 323279710
  %add27 = add nsw i32 %311, %312
  %q.reload372 = load volatile i32*, i32** %q.reg2mem
  %316 = load i32, i32* %q.reload372, align 4
  %cmp28 = icmp slt i32 %315, %316
  store i1 %cmp28, i1* %cmp28.reg2mem
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1665702192, i32 -137646426
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %343 = select i1 %cmp28.reload, i32 1350450156, i32 -297099167
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = add i32 %344, -1494029400
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1494029400
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 580677466, i32 -1348548308
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %z.reload346 = load volatile i32*, i32** %z.reg2mem
  %371 = load i32, i32* %z.reload346, align 4
  %cmp30 = icmp eq i32 %371, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = add i32 %372, 937339315
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 937339315
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1746399264, i32 -1348548308
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %387 = select i1 %cmp30.reload, i32 335219543, i32 -481654324
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload345 = load volatile i32*, i32** %z.reg2mem
  %388 = load i32, i32* %z.reload345, align 4
  %mul = mul nsw i32 10, %388
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -481654324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload371 = load volatile i32*, i32** %q.reg2mem
  %389 = load i32, i32* %q.reload371, align 4
  %cmp34 = icmp eq i32 %389, 5
  %390 = select i1 %cmp34, i32 -37958058, i32 2129893806
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload370 = load volatile i32*, i32** %q.reg2mem
  %391 = load i32, i32* %q.reload370, align 4
  %mul37 = mul nsw i32 10, %391
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %mul37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2129893806, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %s.reload397 = load volatile i32*, i32** %s.reg2mem
  %392 = load i32, i32* %s.reload397, align 4
  %cmp41 = icmp eq i32 %392, 5
  %393 = select i1 %cmp41, i32 194475952, i32 1881541153
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1382028376, i32 -908448357
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload396 = load volatile i32*, i32** %s.reg2mem
  %420 = load i32, i32* %s.reload396, align 4
  %mul44 = mul nsw i32 10, %420
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %mul44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1976262636, i32 -908448357
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1881541153, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %l.reload420 = load volatile i32*, i32** %l.reg2mem
  %447 = load i32, i32* %l.reload420, align 4
  %cmp48 = icmp eq i32 %447, 5
  %448 = select i1 %cmp48, i32 -1106658099, i32 1947769348
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload419 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload419, align 4
  %mul51 = mul nsw i32 10, %449
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %mul51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1947769348, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 %450, 1037368687
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1037368687
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2099319047, i32 -1494174814
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %z.reload344 = load volatile i32*, i32** %z.reg2mem
  %465 = load i32, i32* %z.reload344, align 4
  %cmp55 = icmp eq i32 %465, 4
  store i1 %cmp55, i1* %cmp55.reg2mem
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, -153051239
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -153051239
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -289194853, i32 -1494174814
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %493 = select i1 %cmp55.reload, i32 500713223, i32 691914404
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload343 = load volatile i32*, i32** %z.reg2mem
  %494 = load i32, i32* %z.reload343, align 4
  %mul58 = mul nsw i32 10, %494
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %mul58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 691914404, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %q.reload369 = load volatile i32*, i32** %q.reg2mem
  %495 = load i32, i32* %q.reload369, align 4
  %cmp62 = icmp eq i32 %495, 4
  %496 = select i1 %cmp62, i32 1319699387, i32 2040472555
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1048359440, i32 1141511593
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload368 = load volatile i32*, i32** %q.reg2mem
  %511 = load i32, i32* %q.reload368, align 4
  %mul65 = mul nsw i32 10, %511
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %mul65)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = add i32 %512, -249630625
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -249630625
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -234501084, i32 1141511593
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 2040472555, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %s.reload395 = load volatile i32*, i32** %s.reg2mem
  %539 = load i32, i32* %s.reload395, align 4
  %cmp69 = icmp eq i32 %539, 4
  %540 = select i1 %cmp69, i32 -302988798, i32 -1662133884
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload394 = load volatile i32*, i32** %s.reg2mem
  %541 = load i32, i32* %s.reload394, align 4
  %mul72 = mul nsw i32 10, %541
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %mul72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1662133884, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %l.reload418 = load volatile i32*, i32** %l.reg2mem
  %542 = load i32, i32* %l.reload418, align 4
  %cmp76 = icmp eq i32 %542, 4
  %543 = select i1 %cmp76, i32 -1734235623, i32 1512321541
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = add i32 %544, 514675220
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 514675220
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1412456135, i32 1438667300
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload417 = load volatile i32*, i32** %l.reg2mem
  %571 = load i32, i32* %l.reload417, align 4
  %mul79 = mul nsw i32 10, %571
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %mul79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = add i32 %572, -221987315
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -221987315
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 255917533, i32 1438667300
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1512321541, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x.4
  %600 = load i32, i32* @y.5
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
  %612 = select i1 %610, i32 2077381692, i32 487812507
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %z.reload342 = load volatile i32*, i32** %z.reg2mem
  %613 = load i32, i32* %z.reload342, align 4
  %cmp83 = icmp eq i32 %613, 3
  store i1 %cmp83, i1* %cmp83.reg2mem
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 641605125, i32 487812507
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %628 = select i1 %cmp83.reload, i32 -238878429, i32 998755438
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload341 = load volatile i32*, i32** %z.reg2mem
  %629 = load i32, i32* %z.reload341, align 4
  %mul86 = mul nsw i32 10, %629
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %mul86)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 998755438, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %q.reload367 = load volatile i32*, i32** %q.reg2mem
  %630 = load i32, i32* %q.reload367, align 4
  %cmp90 = icmp eq i32 %630, 3
  %631 = select i1 %cmp90, i32 -743361251, i32 -725512036
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload366 = load volatile i32*, i32** %q.reg2mem
  %632 = load i32, i32* %q.reload366, align 4
  %mul93 = mul nsw i32 10, %632
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %mul93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -725512036, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = sub i32 %633, 1166399553
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1166399553
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -102163708, i32 1933962605
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %s.reload393 = load volatile i32*, i32** %s.reg2mem
  %648 = load i32, i32* %s.reload393, align 4
  %cmp97 = icmp eq i32 %648, 3
  store i1 %cmp97, i1* %cmp97.reg2mem
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = sub i32 %649, 682685117
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 682685117
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1811748979, i32 1933962605
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %664 = select i1 %cmp97.reload, i32 1221540457, i32 -1134789646
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload392 = load volatile i32*, i32** %s.reg2mem
  %665 = load i32, i32* %s.reload392, align 4
  %mul100 = mul nsw i32 10, %665
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %mul100)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1134789646, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %l.reload416 = load volatile i32*, i32** %l.reg2mem
  %666 = load i32, i32* %l.reload416, align 4
  %cmp104 = icmp eq i32 %666, 3
  %667 = select i1 %cmp104, i32 740624328, i32 2125084250
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1697328159, i32 1505701411
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload415 = load volatile i32*, i32** %l.reg2mem
  %694 = load i32, i32* %l.reload415, align 4
  %mul107 = mul nsw i32 10, %694
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %mul107)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %695 = load i32, i32* @x.4
  %696 = load i32, i32* @y.5
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -746083783, i32 1505701411
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 2125084250, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.4
  %710 = load i32, i32* @y.5
  %711 = add i32 %709, 925278235
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 925278235
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1570654937, i32 1401080676
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %z.reload340 = load volatile i32*, i32** %z.reg2mem
  %736 = load i32, i32* %z.reload340, align 4
  %cmp111 = icmp eq i32 %736, 2
  store i1 %cmp111, i1* %cmp111.reg2mem
  %737 = load i32, i32* @x.4
  %738 = load i32, i32* @y.5
  %739 = add i32 %737, 1947066202
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1947066202
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1031781972, i32 1401080676
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %764 = select i1 %cmp111.reload, i32 582066991, i32 1943148272
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload339 = load volatile i32*, i32** %z.reg2mem
  %765 = load i32, i32* %z.reload339, align 4
  %mul114 = mul nsw i32 10, %765
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %mul114)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1943148272, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %q.reload365 = load volatile i32*, i32** %q.reg2mem
  %766 = load i32, i32* %q.reload365, align 4
  %cmp118 = icmp eq i32 %766, 2
  %767 = select i1 %cmp118, i32 144208159, i32 -1091850623
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x.4
  %769 = load i32, i32* @y.5
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -70157802, i32 322010173
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload364 = load volatile i32*, i32** %q.reg2mem
  %794 = load i32, i32* %q.reload364, align 4
  %mul121 = mul nsw i32 10, %794
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %mul121)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %795 = load i32, i32* @x.4
  %796 = load i32, i32* @y.5
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1481072011, i32 322010173
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1091850623, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x.4
  %810 = load i32, i32* @y.5
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -1650551625, i32 1426480204
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %s.reload391 = load volatile i32*, i32** %s.reg2mem
  %823 = load i32, i32* %s.reload391, align 4
  %cmp125 = icmp eq i32 %823, 2
  store i1 %cmp125, i1* %cmp125.reg2mem
  %824 = load i32, i32* @x.4
  %825 = load i32, i32* @y.5
  %826 = sub i32 %824, -1846642451
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1846642451
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 621780781, i32 1426480204
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %839 = select i1 %cmp125.reload, i32 -1912883192, i32 -473750023
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload390 = load volatile i32*, i32** %s.reg2mem
  %840 = load i32, i32* %s.reload390, align 4
  %mul128 = mul nsw i32 10, %840
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %mul128)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -473750023, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %l.reload414 = load volatile i32*, i32** %l.reg2mem
  %841 = load i32, i32* %l.reload414, align 4
  %cmp132 = icmp eq i32 %841, 2
  %842 = select i1 %cmp132, i32 -69828400, i32 400451226
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload413 = load volatile i32*, i32** %l.reg2mem
  %843 = load i32, i32* %l.reload413, align 4
  %mul135 = mul nsw i32 10, %843
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %mul135)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 400451226, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %844 = load i32, i32* @x.4
  %845 = load i32, i32* @y.5
  %846 = sub i32 %844, 892585407
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 892585407
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -2028435671, i32 -2014056791
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %z.reload338 = load volatile i32*, i32** %z.reg2mem
  %871 = load i32, i32* %z.reload338, align 4
  %cmp139 = icmp eq i32 %871, 1
  store i1 %cmp139, i1* %cmp139.reg2mem
  %872 = load i32, i32* @x.4
  %873 = load i32, i32* @y.5
  %874 = sub i32 %872, -124417475
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -124417475
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
  %898 = select i1 %896, i32 -992701683, i32 -2014056791
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %899 = select i1 %cmp139.reload, i32 674488645, i32 -671766430
  store i32 %899, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload337 = load volatile i32*, i32** %z.reg2mem
  %900 = load i32, i32* %z.reload337, align 4
  %mul142 = mul nsw i32 10, %900
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %mul142)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -671766430, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %q.reload363 = load volatile i32*, i32** %q.reg2mem
  %901 = load i32, i32* %q.reload363, align 4
  %cmp146 = icmp eq i32 %901, 1
  %902 = select i1 %cmp146, i32 -1292984856, i32 1450757669
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload362 = load volatile i32*, i32** %q.reg2mem
  %903 = load i32, i32* %q.reload362, align 4
  %mul149 = mul nsw i32 10, %903
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %mul149)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1450757669, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %s.reload389 = load volatile i32*, i32** %s.reg2mem
  %904 = load i32, i32* %s.reload389, align 4
  %cmp153 = icmp eq i32 %904, 1
  %905 = select i1 %cmp153, i32 1045064351, i32 1249208438
  store i32 %905, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload388 = load volatile i32*, i32** %s.reg2mem
  %906 = load i32, i32* %s.reload388, align 4
  %mul156 = mul nsw i32 10, %906
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %mul156)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1249208438, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %l.reload412 = load volatile i32*, i32** %l.reg2mem
  %907 = load i32, i32* %l.reload412, align 4
  %cmp160 = icmp eq i32 %907, 1
  %908 = select i1 %cmp160, i32 -971912327, i32 -1816919710
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x.4
  %910 = load i32, i32* @y.5
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 806409469, i32 -335233489
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload411 = load volatile i32*, i32** %l.reg2mem
  %935 = load i32, i32* %l.reload411, align 4
  %mul163 = mul nsw i32 10, %935
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %mul163)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %936 = load i32, i32* @x.4
  %937 = load i32, i32* @y.5
  %938 = add i32 %936, -1399331748
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1399331748
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1648730537, i32 -335233489
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1816919710, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -297099167, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 1040629571, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %963 = load i32, i32* @x.4
  %964 = load i32, i32* @y.5
  %965 = add i32 %963, 2138997776
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 2138997776
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 -1498298813, i32 913708934
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %990 = load i32, i32* @x.4
  %991 = load i32, i32* @y.5
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -664375475, i32 913708934
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1329487026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload410 = load volatile i32*, i32** %l.reg2mem
  %1016 = load i32, i32* %l.reload410, align 4
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %inc = add nsw i32 %1016, 1
  %l.reload409 = load volatile i32*, i32** %l.reg2mem
  store i32 %1018, i32* %l.reload409, align 4
  store i32 1599064435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1526321123, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  %1019 = load i32, i32* %s.reload387, align 4
  %1020 = sub i32 %1019, 629886534
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, 629886534
  %inc170 = add nsw i32 %1019, 1
  %s.reload386 = load volatile i32*, i32** %s.reg2mem
  store i32 %1022, i32* %s.reload386, align 4
  store i32 -638065718, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %1023 = load i32, i32* @x.4
  %1024 = load i32, i32* @y.5
  %1025 = sub i32 %1023, 13464765
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 13464765
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 451236239, i32 -637338635
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %1050 = load i32, i32* @x.4
  %1051 = load i32, i32* @y.5
  %1052 = sub i32 %1050, -1316176827
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -1316176827
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -932306886, i32 -637338635
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 320230012, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %1065 = load i32, i32* @x.4
  %1066 = load i32, i32* @y.5
  %1067 = sub i32 %1065, -1047546059
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -1047546059
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 1670334496, i32 -1199151074
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %q.reload361 = load volatile i32*, i32** %q.reg2mem
  %1092 = load i32, i32* %q.reload361, align 4
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1092, %1093
  %inc173 = add nsw i32 %1092, 1
  %q.reload360 = load volatile i32*, i32** %q.reg2mem
  store i32 %1094, i32* %q.reload360, align 4
  %1095 = load i32, i32* @x.4
  %1096 = load i32, i32* @y.5
  %1097 = add i32 %1095, -1573618880
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -1573618880
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 false, true
  %1108 = and i1 %1105, false
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, false
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 false, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 -835546260, i32 -1199151074
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -877637427, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 598283178, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1122 = load i32, i32* @x.4
  %1123 = load i32, i32* @y.5
  %1124 = sub i32 %1122, -944407472
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, -944407472
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 -1213007630, i32 -1173442184
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %z.reload336 = load volatile i32*, i32** %z.reg2mem
  %1137 = load i32, i32* %z.reload336, align 4
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %inc176 = add nsw i32 %1137, 1
  %z.reload335 = load volatile i32*, i32** %z.reg2mem
  store i32 %1141, i32* %z.reload335, align 4
  %1142 = load i32, i32* @x.4
  %1143 = load i32, i32* @y.5
  %1144 = sub i32 %1142, 277350511
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 277350511
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 -1238983189, i32 -1173442184
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 822828610, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -485035678, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %z.reload334 = load volatile i32*, i32** %z.reg2mem
  %1169 = load i32, i32* %z.reload334, align 4
  %cmpalteredBB = icmp sle i32 %1169, 5
  store i32 546870698, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %s.reload385 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload385, align 4
  store i32 1420012740, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %s.reload384 = load volatile i32*, i32** %s.reg2mem
  %1170 = load i32, i32* %s.reload384, align 4
  %cmp5alteredBB = icmp sle i32 %1170, 5
  store i32 -1571077607, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %l.reload408 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload408, align 4
  store i32 -1430019343, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %q.reload359 = load volatile i32*, i32** %q.reg2mem
  %1171 = load i32, i32* %q.reload359, align 4
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  %1172 = load i32, i32* %s.reload383, align 4
  %cmp15alteredBB = icmp ne i32 %1171, %1172
  store i32 -601739163, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %z.reload333 = load volatile i32*, i32** %z.reg2mem
  %1173 = load i32, i32* %z.reload333, align 4
  %s.reload382 = load volatile i32*, i32** %s.reg2mem
  %1174 = load i32, i32* %s.reload382, align 4
  %1175 = add i32 0, 929593997
  %1176 = sub i32 %1175, %1173
  %1177 = sub i32 %1176, 929593997
  %_ = sub i32 0, %1173
  %1178 = add i32 %1177, 1780427929
  %1179 = add i32 %1178, %1174
  %1180 = sub i32 %1179, 1780427929
  %gen = add i32 %1177, %1174
  %1181 = sub i32 %1173, -2137101975
  %1182 = sub i32 %1181, %1174
  %1183 = add i32 %1182, -2137101975
  %_199 = sub i32 %1173, %1174
  %gen200 = mul i32 %1183, %1174
  %_201 = shl i32 %1173, %1174
  %1184 = sub i32 0, %1174
  %1185 = sub i32 %1173, %1184
  %add27alteredBB = add nsw i32 %1173, %1174
  %q.reload358 = load volatile i32*, i32** %q.reg2mem
  %1186 = load i32, i32* %q.reload358, align 4
  %cmp28alteredBB = icmp slt i32 %1185, %1186
  store i32 -1606859103, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %z.reload332 = load volatile i32*, i32** %z.reg2mem
  %1187 = load i32, i32* %z.reload332, align 4
  %cmp30alteredBB = icmp eq i32 %1187, 5
  store i32 580677466, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload381 = load volatile i32*, i32** %s.reg2mem
  %1188 = load i32, i32* %s.reload381, align 4
  %_210 = shl i32 10, %1188
  %1189 = add i32 0, -2024665155
  %1190 = sub i32 %1189, 10
  %1191 = sub i32 %1190, -2024665155
  %_211 = sub i32 0, 10
  %1192 = sub i32 %1191, 460584354
  %1193 = add i32 %1192, %1188
  %1194 = add i32 %1193, 460584354
  %gen212 = add i32 %1191, %1188
  %1195 = sub i32 10, -750470923
  %1196 = sub i32 %1195, %1188
  %1197 = add i32 %1196, -750470923
  %_213 = sub i32 10, %1188
  %gen214 = mul i32 %1197, %1188
  %1198 = add i32 0, 927599202
  %1199 = sub i32 %1198, 10
  %1200 = sub i32 %1199, 927599202
  %_215 = sub i32 0, 10
  %1201 = add i32 %1200, -492777814
  %1202 = add i32 %1201, %1188
  %1203 = sub i32 %1202, -492777814
  %gen216 = add i32 %1200, %1188
  %1204 = sub i32 0, 10
  %1205 = add i32 0, %1204
  %_217 = sub i32 0, 10
  %1206 = sub i32 %1205, 854758475
  %1207 = add i32 %1206, %1188
  %1208 = add i32 %1207, 854758475
  %gen218 = add i32 %1205, %1188
  %mul44alteredBB = mul nsw i32 10, %1188
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43alteredBB, i32 %mul44alteredBB)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1382028376, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %z.reload331 = load volatile i32*, i32** %z.reg2mem
  %1209 = load i32, i32* %z.reload331, align 4
  %cmp55alteredBB = icmp eq i32 %1209, 4
  store i32 -2099319047, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload357 = load volatile i32*, i32** %q.reg2mem
  %1210 = load i32, i32* %q.reload357, align 4
  %_227 = shl i32 10, %1210
  %_228 = shl i32 10, %1210
  %_229 = shl i32 10, %1210
  %1211 = sub i32 0, %1210
  %1212 = add i32 10, %1211
  %_230 = sub i32 10, %1210
  %gen231 = mul i32 %1212, %1210
  %1213 = sub i32 0, 10
  %1214 = add i32 0, %1213
  %_232 = sub i32 0, 10
  %1215 = add i32 %1214, 606309045
  %1216 = add i32 %1215, %1210
  %1217 = sub i32 %1216, 606309045
  %gen233 = add i32 %1214, %1210
  %1218 = add i32 0, 1573578731
  %1219 = sub i32 %1218, 10
  %1220 = sub i32 %1219, 1573578731
  %_234 = sub i32 0, 10
  %1221 = sub i32 0, %1210
  %1222 = sub i32 %1220, %1221
  %gen235 = add i32 %1220, %1210
  %mul65alteredBB = mul nsw i32 10, %1210
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64alteredBB, i32 %mul65alteredBB)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1048359440, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload407 = load volatile i32*, i32** %l.reg2mem
  %1223 = load i32, i32* %l.reload407, align 4
  %1224 = sub i32 0, 1883505476
  %1225 = sub i32 %1224, 10
  %1226 = add i32 %1225, 1883505476
  %_240 = sub i32 0, 10
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, %1223
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %gen241 = add i32 %1226, %1223
  %1231 = sub i32 0, -1387651245
  %1232 = sub i32 %1231, 10
  %1233 = add i32 %1232, -1387651245
  %_242 = sub i32 0, 10
  %1234 = sub i32 %1233, 745038696
  %1235 = add i32 %1234, %1223
  %1236 = add i32 %1235, 745038696
  %gen243 = add i32 %1233, %1223
  %1237 = sub i32 0, 255831056
  %1238 = sub i32 %1237, 10
  %1239 = add i32 %1238, 255831056
  %_244 = sub i32 0, 10
  %1240 = sub i32 0, %1223
  %1241 = sub i32 %1239, %1240
  %gen245 = add i32 %1239, %1223
  %mul79alteredBB = mul nsw i32 10, %1223
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %mul79alteredBB)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1412456135, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %z.reload330 = load volatile i32*, i32** %z.reg2mem
  %1242 = load i32, i32* %z.reload330, align 4
  %cmp83alteredBB = icmp eq i32 %1242, 3
  store i32 2077381692, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %s.reload380 = load volatile i32*, i32** %s.reg2mem
  %1243 = load i32, i32* %s.reload380, align 4
  %cmp97alteredBB = icmp eq i32 %1243, 3
  store i32 -102163708, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload406 = load volatile i32*, i32** %l.reg2mem
  %1244 = load i32, i32* %l.reload406, align 4
  %_258 = shl i32 10, %1244
  %mul107alteredBB = mul nsw i32 10, %1244
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %mul107alteredBB)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1697328159, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %z.reload329 = load volatile i32*, i32** %z.reg2mem
  %1245 = load i32, i32* %z.reload329, align 4
  %cmp111alteredBB = icmp eq i32 %1245, 2
  store i32 1570654937, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload356 = load volatile i32*, i32** %q.reg2mem
  %1246 = load i32, i32* %q.reload356, align 4
  %_267 = shl i32 10, %1246
  %_268 = shl i32 10, %1246
  %_269 = shl i32 10, %1246
  %mul121alteredBB = mul nsw i32 10, %1246
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120alteredBB, i32 %mul121alteredBB)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -70157802, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1247 = load i32, i32* %s.reload, align 4
  %cmp125alteredBB = icmp eq i32 %1247, 2
  store i32 -1650551625, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %z.reload328 = load volatile i32*, i32** %z.reg2mem
  %1248 = load i32, i32* %z.reload328, align 4
  %cmp139alteredBB = icmp eq i32 %1248, 1
  store i32 -2028435671, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1249 = load i32, i32* %l.reload, align 4
  %1250 = sub i32 0, %1249
  %1251 = add i32 10, %1250
  %_282 = sub i32 10, %1249
  %gen283 = mul i32 %1251, %1249
  %1252 = sub i32 0, %1249
  %1253 = add i32 10, %1252
  %_284 = sub i32 10, %1249
  %gen285 = mul i32 %1253, %1249
  %mul163alteredBB = mul nsw i32 10, %1249
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162alteredBB, i32 %mul163alteredBB)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 806409469, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -1498298813, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 451236239, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %q.reload355 = load volatile i32*, i32** %q.reg2mem
  %1254 = load i32, i32* %q.reload355, align 4
  %_298 = shl i32 %1254, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1254, %1255
  %_299 = sub i32 %1254, 1
  %gen300 = mul i32 %1256, 1
  %_301 = shl i32 %1254, 1
  %_302 = shl i32 %1254, 1
  %1257 = sub i32 0, -1091154663
  %1258 = sub i32 %1257, %1254
  %1259 = add i32 %1258, -1091154663
  %_303 = sub i32 0, %1254
  %1260 = add i32 %1259, -2028764959
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, -2028764959
  %gen304 = add i32 %1259, 1
  %1263 = sub i32 0, -123335052
  %1264 = sub i32 %1263, %1254
  %1265 = add i32 %1264, -123335052
  %_305 = sub i32 0, %1254
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %gen306 = add i32 %1265, 1
  %_307 = shl i32 %1254, 1
  %1268 = sub i32 0, %1254
  %1269 = add i32 0, %1268
  %_308 = sub i32 0, %1254
  %1270 = add i32 %1269, -592165846
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, -592165846
  %gen309 = add i32 %1269, 1
  %1273 = sub i32 0, 1
  %1274 = sub i32 %1254, %1273
  %inc173alteredBB = add nsw i32 %1254, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1274, i32* %q.reload, align 4
  store i32 1670334496, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %z.reload327 = load volatile i32*, i32** %z.reg2mem
  %1275 = load i32, i32* %z.reload327, align 4
  %_314 = shl i32 %1275, 1
  %1276 = add i32 %1275, -1348653548
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, -1348653548
  %_315 = sub i32 %1275, 1
  %gen316 = mul i32 %1278, 1
  %1279 = sub i32 0, %1275
  %1280 = add i32 0, %1279
  %_317 = sub i32 0, %1275
  %1281 = sub i32 %1280, 1689609587
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, 1689609587
  %gen318 = add i32 %1280, 1
  %1284 = sub i32 0, %1275
  %1285 = add i32 0, %1284
  %_319 = sub i32 0, %1275
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen320 = add i32 %1285, 1
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1275, %1290
  %inc176alteredBB = add nsw i32 %1275, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %1291, i32* %z.reload, align 4
  store i32 -1213007630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBBpart2322, %originalBB313, %for.inc175, %for.end174, %originalBBpart2311, %originalBB297, %for.inc172, %originalBBpart2295, %originalBB293, %for.end171, %for.inc169, %for.end, %for.inc, %originalBBpart2291, %originalBB289, %if.end168, %if.end167, %if.end166, %originalBBpart2287, %originalBB281, %if.then161, %if.end159, %if.then154, %if.end152, %if.then147, %if.end145, %if.then140, %originalBBpart2279, %originalBB277, %if.end138, %if.then133, %if.end131, %if.then126, %originalBBpart2275, %originalBB273, %if.end124, %originalBBpart2271, %originalBB266, %if.then119, %if.end117, %if.then112, %originalBBpart2264, %originalBB262, %if.end110, %originalBBpart2260, %originalBB257, %if.then105, %if.end103, %if.then98, %originalBBpart2255, %originalBB253, %if.end96, %if.then91, %if.end89, %if.then84, %originalBBpart2251, %originalBB249, %if.end82, %originalBBpart2247, %originalBB239, %if.then77, %if.end75, %if.then70, %if.end68, %originalBBpart2237, %originalBB226, %if.then63, %if.end61, %if.then56, %originalBBpart2224, %originalBB222, %if.end54, %if.then49, %if.end47, %originalBBpart2220, %originalBB209, %if.then42, %if.end40, %if.then35, %if.end, %if.then31, %originalBBpart2207, %originalBB205, %if.then29, %originalBBpart2203, %originalBB198, %land.lhs.true26, %land.lhs.true22, %if.then, %land.lhs.true18, %land.lhs.true16, %originalBBpart2196, %originalBB194, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2192, %originalBB190, %for.body6, %originalBBpart2188, %originalBB186, %for.cond4, %originalBBpart2184, %originalBB182, %for.body3, %for.cond1, %for.body, %originalBBpart2180, %originalBB178, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #0 section ".text.startup" {
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
