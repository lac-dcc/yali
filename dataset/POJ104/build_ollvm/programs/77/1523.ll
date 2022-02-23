; ModuleID = 'source-C-CXX/77/1523.cpp'
source_filename = "source-C-CXX/77/1523.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1523.cpp, i8* null }]
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
  %cmp141.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem263 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 851914656
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 851914656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem263
  %switchVar = alloca i32
  store i32 -1107570656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -1107570656, label %first
    i32 964702757, label %originalBB
    i32 636875246, label %originalBBpart2
    i32 613934475, label %for.cond
    i32 -362642044, label %originalBB176
    i32 1808150951, label %originalBBpart2178
    i32 241080991, label %for.body
    i32 -469201315, label %for.cond1
    i32 -1599432890, label %for.body3
    i32 -1158735774, label %originalBB180
    i32 -1258294984, label %originalBBpart2182
    i32 533599252, label %for.cond4
    i32 1841279140, label %for.body6
    i32 -759898086, label %for.cond7
    i32 -1334245501, label %for.body9
    i32 -508722905, label %land.lhs.true
    i32 -466738122, label %land.lhs.true15
    i32 2126195140, label %originalBB184
    i32 -1396263216, label %originalBBpart2190
    i32 1143827876, label %if.then
    i32 -1234393038, label %originalBB192
    i32 -1347087653, label %originalBBpart2194
    i32 -82702729, label %if.then22
    i32 -1870037479, label %if.else
    i32 -589484749, label %land.lhs.true34
    i32 -1845730642, label %land.lhs.true36
    i32 409524403, label %if.then38
    i32 -496458763, label %if.else50
    i32 -618080962, label %originalBB196
    i32 -689746083, label %originalBBpart2198
    i32 -956910531, label %land.lhs.true52
    i32 1026422796, label %land.lhs.true54
    i32 -1227925179, label %originalBB200
    i32 -306839771, label %originalBBpart2202
    i32 -1903169718, label %if.then56
    i32 -1574270715, label %originalBB204
    i32 1245884473, label %originalBBpart2206
    i32 936938508, label %if.else68
    i32 494601006, label %land.lhs.true70
    i32 1167138723, label %land.lhs.true72
    i32 -1761983823, label %if.then74
    i32 1156353992, label %if.else86
    i32 1287756443, label %land.lhs.true88
    i32 1326051027, label %land.lhs.true90
    i32 -50869604, label %if.then92
    i32 325952395, label %originalBB208
    i32 186858187, label %originalBBpart2210
    i32 150203649, label %if.else104
    i32 1184698602, label %land.lhs.true106
    i32 155613229, label %land.lhs.true108
    i32 -1014073097, label %if.then110
    i32 -1504745595, label %if.else122
    i32 704508296, label %land.lhs.true124
    i32 -1140246254, label %land.lhs.true126
    i32 -1199195032, label %originalBB212
    i32 965027669, label %originalBBpart2214
    i32 -1040687583, label %if.then128
    i32 1342570641, label %if.else140
    i32 -224624644, label %originalBB216
    i32 1744439913, label %originalBBpart2218
    i32 -544574445, label %land.lhs.true142
    i32 -130444714, label %land.lhs.true144
    i32 336805887, label %if.then146
    i32 445672913, label %originalBB220
    i32 -1032958504, label %originalBBpart2222
    i32 925655378, label %if.end
    i32 1266798182, label %if.end158
    i32 332697570, label %if.end159
    i32 1825716856, label %if.end160
    i32 -1521025388, label %if.end161
    i32 -1425218479, label %originalBB224
    i32 960742991, label %originalBBpart2226
    i32 -1451066859, label %if.end162
    i32 -661790667, label %if.end163
    i32 -1395228428, label %if.end164
    i32 1895822461, label %if.end165
    i32 1844355538, label %originalBB228
    i32 -864041304, label %originalBBpart2230
    i32 71539556, label %for.inc
    i32 -1120409439, label %originalBB232
    i32 -125046444, label %originalBBpart2248
    i32 -675380877, label %for.end
    i32 -1520968422, label %originalBB250
    i32 -1580174337, label %originalBBpart2252
    i32 1016646431, label %for.inc167
    i32 1487855802, label %for.end169
    i32 1298167052, label %for.inc170
    i32 1380947600, label %for.end172
    i32 -1782969543, label %originalBB254
    i32 1188798003, label %originalBBpart2256
    i32 -1743954650, label %for.inc173
    i32 -972176816, label %for.end175
    i32 958376756, label %originalBB258
    i32 -1892178200, label %originalBBpart2260
    i32 1081337481, label %originalBBalteredBB
    i32 -1974080140, label %originalBB176alteredBB
    i32 -1063384373, label %originalBB180alteredBB
    i32 -25496087, label %originalBB184alteredBB
    i32 -839618634, label %originalBB192alteredBB
    i32 -1067777770, label %originalBB196alteredBB
    i32 -1515981307, label %originalBB200alteredBB
    i32 1172756795, label %originalBB204alteredBB
    i32 -568748592, label %originalBB208alteredBB
    i32 -1851022772, label %originalBB212alteredBB
    i32 814826524, label %originalBB216alteredBB
    i32 -1960529542, label %originalBB220alteredBB
    i32 563710284, label %originalBB224alteredBB
    i32 -1534610712, label %originalBB228alteredBB
    i32 1044125588, label %originalBB232alteredBB
    i32 -1648861021, label %originalBB250alteredBB
    i32 -1782989206, label %originalBB254alteredBB
    i32 1891155681, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload264 = load volatile i1, i1* %.reg2mem263
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload264, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload264, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload264
  %26 = select i1 %24, i32 964702757, i32 1081337481
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
  store i32 0, i32* %retval, align 4
  %z.reload298 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload298, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1132390212
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1132390212
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 636875246, i32 1081337481
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 613934475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -465120808
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -465120808
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -362642044, i32 -1974080140
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %z.reload297 = load volatile i32*, i32** %z.reg2mem
  %81 = load i32, i32* %z.reload297, align 4
  %cmp = icmp slt i32 %81, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, -1411551619
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1411551619
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1808150951, i32 -1974080140
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 241080991, i32 -972176816
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload328 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload328, align 4
  store i32 -469201315, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload327 = load volatile i32*, i32** %q.reg2mem
  %110 = load i32, i32* %q.reload327, align 4
  %cmp2 = icmp slt i32 %110, 60
  %111 = select i1 %cmp2, i32 -1599432890, i32 1380947600
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1158735774, i32 -1063384373
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %s.reload363 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload363, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 596295565
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 596295565
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1258294984, i32 -1063384373
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 533599252, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload362 = load volatile i32*, i32** %s.reg2mem
  %165 = load i32, i32* %s.reload362, align 4
  %cmp5 = icmp slt i32 %165, 60
  %166 = select i1 %cmp5, i32 1841279140, i32 1487855802
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload396 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload396, align 4
  store i32 -759898086, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload395 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload395, align 4
  %cmp8 = icmp slt i32 %167, 60
  %168 = select i1 %cmp8, i32 -1334245501, i32 -675380877
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload296 = load volatile i32*, i32** %z.reg2mem
  %169 = load i32, i32* %z.reload296, align 4
  %q.reload326 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload326, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %169, %170
  %s.reload361 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload361, align 4
  %l.reload394 = load volatile i32*, i32** %l.reg2mem
  %176 = load i32, i32* %l.reload394, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add10 = add nsw i32 %175, %176
  %cmp11 = icmp eq i32 %174, %180
  %181 = select i1 %cmp11, i32 -508722905, i32 1895822461
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload295 = load volatile i32*, i32** %z.reg2mem
  %182 = load i32, i32* %z.reload295, align 4
  %l.reload393 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload393, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %add12 = add nsw i32 %182, %183
  %s.reload360 = load volatile i32*, i32** %s.reg2mem
  %186 = load i32, i32* %s.reload360, align 4
  %q.reload325 = load volatile i32*, i32** %q.reg2mem
  %187 = load i32, i32* %q.reload325, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add13 = add nsw i32 %186, %187
  %cmp14 = icmp sgt i32 %185, %189
  %190 = select i1 %cmp14, i32 -466738122, i32 1895822461
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, -758740857
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -758740857
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2126195140, i32 -25496087
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %z.reload294 = load volatile i32*, i32** %z.reg2mem
  %206 = load i32, i32* %z.reload294, align 4
  %s.reload359 = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload359, align 4
  %208 = add i32 %206, 1603673088
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1603673088
  %add16 = add nsw i32 %206, %207
  %q.reload324 = load volatile i32*, i32** %q.reg2mem
  %211 = load i32, i32* %q.reload324, align 4
  %cmp17 = icmp slt i32 %210, %211
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %237 = select i1 %235, i32 -1396263216, i32 -25496087
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %238 = select i1 %cmp17.reload, i32 1143827876, i32 1895822461
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1843860891
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1843860891
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1234393038, i32 -839618634
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %l.reload392 = load volatile i32*, i32** %l.reg2mem
  %254 = load i32, i32* %l.reload392, align 4
  %q.reload323 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload323, align 4
  %cmp18 = icmp sgt i32 %254, %255
  %conv = zext i1 %cmp18 to i32
  %s.reload358 = load volatile i32*, i32** %s.reg2mem
  %256 = load i32, i32* %s.reload358, align 4
  %cmp19 = icmp sgt i32 %conv, %256
  %conv20 = zext i1 %cmp19 to i32
  %z.reload293 = load volatile i32*, i32** %z.reg2mem
  %257 = load i32, i32* %z.reload293, align 4
  %cmp21 = icmp sgt i32 %conv20, %257
  store i1 %cmp21, i1* %cmp21.reg2mem
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1347087653, i32 -839618634
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %272 = select i1 %cmp21.reload, i32 -82702729, i32 -1870037479
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload391 = load volatile i32*, i32** %l.reg2mem
  %273 = load i32, i32* %l.reload391, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %273)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload322 = load volatile i32*, i32** %q.reg2mem
  %274 = load i32, i32* %q.reload322, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %274)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload357 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload357, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %275)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload292 = load volatile i32*, i32** %z.reg2mem
  %276 = load i32, i32* %z.reload292, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %276)
  store i32 -1395228428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload321 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload321, align 4
  %l.reload390 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload390, align 4
  %cmp33 = icmp sgt i32 %277, %278
  %279 = select i1 %cmp33, i32 -589484749, i32 -496458763
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %l.reload389 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload389, align 4
  %s.reload356 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload356, align 4
  %cmp35 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp35, i32 -1845730642, i32 -496458763
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %s.reload355 = load volatile i32*, i32** %s.reg2mem
  %283 = load i32, i32* %s.reload355, align 4
  %z.reload291 = load volatile i32*, i32** %z.reg2mem
  %284 = load i32, i32* %z.reload291, align 4
  %cmp37 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp37, i32 409524403, i32 -496458763
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload320 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload320, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %286)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload388 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload388, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %287)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload354 = load volatile i32*, i32** %s.reg2mem
  %288 = load i32, i32* %s.reload354, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %288)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload290 = load volatile i32*, i32** %z.reg2mem
  %289 = load i32, i32* %z.reload290, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %289)
  store i32 -661790667, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, 962827489
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 962827489
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
  %316 = select i1 %314, i32 -618080962, i32 -1067777770
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %q.reload319 = load volatile i32*, i32** %q.reg2mem
  %317 = load i32, i32* %q.reload319, align 4
  %l.reload387 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload387, align 4
  %cmp51 = icmp sgt i32 %317, %318
  store i1 %cmp51, i1* %cmp51.reg2mem
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 332507978
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 332507978
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -689746083, i32 -1067777770
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %334 = select i1 %cmp51.reload, i32 -956910531, i32 936938508
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %l.reload386 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload386, align 4
  %z.reload289 = load volatile i32*, i32** %z.reg2mem
  %336 = load i32, i32* %z.reload289, align 4
  %cmp53 = icmp sgt i32 %335, %336
  %337 = select i1 %cmp53, i32 1026422796, i32 936938508
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, 207281485
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 207281485
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1227925179, i32 -1515981307
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %z.reload288 = load volatile i32*, i32** %z.reg2mem
  %365 = load i32, i32* %z.reload288, align 4
  %s.reload353 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload353, align 4
  %cmp55 = icmp sgt i32 %365, %366
  store i1 %cmp55, i1* %cmp55.reg2mem
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -306839771, i32 -1515981307
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %393 = select i1 %cmp55.reload, i32 -1903169718, i32 936938508
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
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
  %419 = select i1 %417, i32 -1574270715, i32 1172756795
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload318 = load volatile i32*, i32** %q.reg2mem
  %420 = load i32, i32* %q.reload318, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %420)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload385 = load volatile i32*, i32** %l.reg2mem
  %421 = load i32, i32* %l.reload385, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %421)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload287 = load volatile i32*, i32** %z.reg2mem
  %422 = load i32, i32* %z.reload287, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %422)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload352 = load volatile i32*, i32** %s.reg2mem
  %423 = load i32, i32* %s.reload352, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %423)
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1245884473, i32 1172756795
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1451066859, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %l.reload384 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload384, align 4
  %q.reload317 = load volatile i32*, i32** %q.reg2mem
  %439 = load i32, i32* %q.reload317, align 4
  %cmp69 = icmp sgt i32 %438, %439
  %440 = select i1 %cmp69, i32 494601006, i32 1156353992
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %q.reload316 = load volatile i32*, i32** %q.reg2mem
  %441 = load i32, i32* %q.reload316, align 4
  %z.reload286 = load volatile i32*, i32** %z.reg2mem
  %442 = load i32, i32* %z.reload286, align 4
  %cmp71 = icmp sgt i32 %441, %442
  %443 = select i1 %cmp71, i32 1167138723, i32 1156353992
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %z.reload285 = load volatile i32*, i32** %z.reg2mem
  %444 = load i32, i32* %z.reload285, align 4
  %s.reload351 = load volatile i32*, i32** %s.reg2mem
  %445 = load i32, i32* %s.reload351, align 4
  %cmp73 = icmp sgt i32 %444, %445
  %446 = select i1 %cmp73, i32 -1761983823, i32 1156353992
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload383 = load volatile i32*, i32** %l.reg2mem
  %447 = load i32, i32* %l.reload383, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %447)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload315 = load volatile i32*, i32** %q.reg2mem
  %448 = load i32, i32* %q.reload315, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %448)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload284 = load volatile i32*, i32** %z.reg2mem
  %449 = load i32, i32* %z.reload284, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %449)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload350 = load volatile i32*, i32** %s.reg2mem
  %450 = load i32, i32* %s.reload350, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %450)
  store i32 -1521025388, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %q.reload314 = load volatile i32*, i32** %q.reg2mem
  %451 = load i32, i32* %q.reload314, align 4
  %z.reload283 = load volatile i32*, i32** %z.reg2mem
  %452 = load i32, i32* %z.reload283, align 4
  %cmp87 = icmp sgt i32 %451, %452
  %453 = select i1 %cmp87, i32 1287756443, i32 150203649
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %z.reload282 = load volatile i32*, i32** %z.reg2mem
  %454 = load i32, i32* %z.reload282, align 4
  %l.reload382 = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload382, align 4
  %cmp89 = icmp sgt i32 %454, %455
  %456 = select i1 %cmp89, i32 1326051027, i32 150203649
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %l.reload381 = load volatile i32*, i32** %l.reg2mem
  %457 = load i32, i32* %l.reload381, align 4
  %s.reload349 = load volatile i32*, i32** %s.reg2mem
  %458 = load i32, i32* %s.reload349, align 4
  %cmp91 = icmp sgt i32 %457, %458
  %459 = select i1 %cmp91, i32 -50869604, i32 150203649
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = add i32 %460, 1790159809
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1790159809
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 325952395, i32 -568748592
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload313 = load volatile i32*, i32** %q.reg2mem
  %487 = load i32, i32* %q.reload313, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %487)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload281 = load volatile i32*, i32** %z.reg2mem
  %488 = load i32, i32* %z.reload281, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %488)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload380 = load volatile i32*, i32** %l.reg2mem
  %489 = load i32, i32* %l.reload380, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %489)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload348 = load volatile i32*, i32** %s.reg2mem
  %490 = load i32, i32* %s.reload348, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %490)
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, -1214106143
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1214106143
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 186858187, i32 -568748592
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1825716856, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %q.reload312 = load volatile i32*, i32** %q.reg2mem
  %506 = load i32, i32* %q.reload312, align 4
  %s.reload347 = load volatile i32*, i32** %s.reg2mem
  %507 = load i32, i32* %s.reload347, align 4
  %cmp105 = icmp sgt i32 %506, %507
  %508 = select i1 %cmp105, i32 1184698602, i32 -1504745595
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %s.reload346 = load volatile i32*, i32** %s.reg2mem
  %509 = load i32, i32* %s.reload346, align 4
  %l.reload379 = load volatile i32*, i32** %l.reg2mem
  %510 = load i32, i32* %l.reload379, align 4
  %cmp107 = icmp sgt i32 %509, %510
  %511 = select i1 %cmp107, i32 155613229, i32 -1504745595
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %l.reload378 = load volatile i32*, i32** %l.reg2mem
  %512 = load i32, i32* %l.reload378, align 4
  %z.reload280 = load volatile i32*, i32** %z.reg2mem
  %513 = load i32, i32* %z.reload280, align 4
  %cmp109 = icmp sgt i32 %512, %513
  %514 = select i1 %cmp109, i32 -1014073097, i32 -1504745595
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload311 = load volatile i32*, i32** %q.reg2mem
  %515 = load i32, i32* %q.reload311, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %515)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  %516 = load i32, i32* %s.reload345, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %516)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload377 = load volatile i32*, i32** %l.reg2mem
  %517 = load i32, i32* %l.reload377, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %517)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload279 = load volatile i32*, i32** %z.reg2mem
  %518 = load i32, i32* %z.reload279, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %518)
  store i32 332697570, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %q.reload310 = load volatile i32*, i32** %q.reg2mem
  %519 = load i32, i32* %q.reload310, align 4
  %z.reload278 = load volatile i32*, i32** %z.reg2mem
  %520 = load i32, i32* %z.reload278, align 4
  %cmp123 = icmp sgt i32 %519, %520
  %521 = select i1 %cmp123, i32 704508296, i32 1342570641
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %z.reload277 = load volatile i32*, i32** %z.reg2mem
  %522 = load i32, i32* %z.reload277, align 4
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  %523 = load i32, i32* %s.reload344, align 4
  %cmp125 = icmp sgt i32 %522, %523
  %524 = select i1 %cmp125, i32 -1140246254, i32 1342570641
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %525 = load i32, i32* @x.4
  %526 = load i32, i32* @y.5
  %527 = sub i32 %525, 1709099959
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1709099959
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1199195032, i32 -1851022772
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %s.reload343 = load volatile i32*, i32** %s.reg2mem
  %540 = load i32, i32* %s.reload343, align 4
  %l.reload376 = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload376, align 4
  %cmp127 = icmp sgt i32 %540, %541
  store i1 %cmp127, i1* %cmp127.reg2mem
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = add i32 %542, -879386921
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -879386921
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
  %568 = select i1 %566, i32 965027669, i32 -1851022772
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %569 = select i1 %cmp127.reload, i32 -1040687583, i32 1342570641
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload309 = load volatile i32*, i32** %q.reg2mem
  %570 = load i32, i32* %q.reload309, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %570)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload276 = load volatile i32*, i32** %z.reg2mem
  %571 = load i32, i32* %z.reload276, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %571)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload342 = load volatile i32*, i32** %s.reg2mem
  %572 = load i32, i32* %s.reload342, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %572)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload375 = load volatile i32*, i32** %l.reg2mem
  %573 = load i32, i32* %l.reload375, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %573)
  store i32 1266798182, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -224624644, i32 814826524
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %q.reload308 = load volatile i32*, i32** %q.reg2mem
  %600 = load i32, i32* %q.reload308, align 4
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  %601 = load i32, i32* %s.reload341, align 4
  %cmp141 = icmp sgt i32 %600, %601
  store i1 %cmp141, i1* %cmp141.reg2mem
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 %602, 373647460
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 373647460
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1744439913, i32 814826524
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %617 = select i1 %cmp141.reload, i32 -544574445, i32 925655378
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  %618 = load i32, i32* %s.reload340, align 4
  %z.reload275 = load volatile i32*, i32** %z.reg2mem
  %619 = load i32, i32* %z.reload275, align 4
  %cmp143 = icmp sgt i32 %618, %619
  %620 = select i1 %cmp143, i32 -130444714, i32 925655378
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  %621 = load i32, i32* %z.reload274, align 4
  %l.reload374 = load volatile i32*, i32** %l.reg2mem
  %622 = load i32, i32* %l.reload374, align 4
  %cmp145 = icmp sgt i32 %621, %622
  %623 = select i1 %cmp145, i32 336805887, i32 925655378
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = sub i32 %624, 1100648440
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1100648440
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 445672913, i32 -1960529542
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload307 = load volatile i32*, i32** %q.reg2mem
  %639 = load i32, i32* %q.reload307, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %639)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  %640 = load i32, i32* %s.reload339, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %640)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload273 = load volatile i32*, i32** %z.reg2mem
  %641 = load i32, i32* %z.reload273, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %641)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload373 = load volatile i32*, i32** %l.reg2mem
  %642 = load i32, i32* %l.reload373, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %642)
  %643 = load i32, i32* @x.4
  %644 = load i32, i32* @y.5
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1032958504, i32 -1960529542
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 925655378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1266798182, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 332697570, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 1825716856, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -1521025388, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x.4
  %670 = load i32, i32* @y.5
  %671 = add i32 %669, -1775170217
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1775170217
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1425218479, i32 563710284
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x.4
  %685 = load i32, i32* @y.5
  %686 = add i32 %684, -1493273113
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1493273113
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 960742991, i32 563710284
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1451066859, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -661790667, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1395228428, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 1895822461, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x.4
  %712 = load i32, i32* @y.5
  %713 = sub i32 %711, -897463703
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -897463703
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1844355538, i32 -1534610712
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x.4
  %739 = load i32, i32* @y.5
  %740 = sub i32 %738, -1615540181
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1615540181
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -864041304, i32 -1534610712
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 71539556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %765 = load i32, i32* @x.4
  %766 = load i32, i32* @y.5
  %767 = sub i32 %765, -1354222196
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1354222196
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1120409439, i32 1044125588
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %l.reload372 = load volatile i32*, i32** %l.reg2mem
  %780 = load i32, i32* %l.reload372, align 4
  %781 = sub i32 %780, 1869742036
  %782 = add i32 %781, 10
  %783 = add i32 %782, 1869742036
  %add166 = add nsw i32 %780, 10
  %l.reload371 = load volatile i32*, i32** %l.reg2mem
  store i32 %783, i32* %l.reload371, align 4
  %784 = load i32, i32* @x.4
  %785 = load i32, i32* @y.5
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -125046444, i32 1044125588
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -759898086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %810 = load i32, i32* @x.4
  %811 = load i32, i32* @y.5
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1520968422, i32 -1648861021
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %824 = load i32, i32* @x.4
  %825 = load i32, i32* @y.5
  %826 = add i32 %824, 1884563298
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1884563298
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1580174337, i32 -1648861021
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1016646431, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  %839 = load i32, i32* %s.reload338, align 4
  %840 = sub i32 %839, -1913777799
  %841 = add i32 %840, 10
  %842 = add i32 %841, -1913777799
  %add168 = add nsw i32 %839, 10
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  store i32 %842, i32* %s.reload337, align 4
  store i32 533599252, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 1298167052, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %q.reload306 = load volatile i32*, i32** %q.reg2mem
  %843 = load i32, i32* %q.reload306, align 4
  %844 = sub i32 0, 10
  %845 = sub i32 %843, %844
  %add171 = add nsw i32 %843, 10
  %q.reload305 = load volatile i32*, i32** %q.reg2mem
  store i32 %845, i32* %q.reload305, align 4
  store i32 -469201315, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %846 = load i32, i32* @x.4
  %847 = load i32, i32* @y.5
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1782969543, i32 -1782989206
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x.4
  %861 = load i32, i32* @y.5
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1188798003, i32 -1782989206
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1743954650, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %z.reload272 = load volatile i32*, i32** %z.reg2mem
  %874 = load i32, i32* %z.reload272, align 4
  %875 = add i32 %874, -1863258872
  %876 = add i32 %875, 10
  %877 = sub i32 %876, -1863258872
  %add174 = add nsw i32 %874, 10
  %z.reload271 = load volatile i32*, i32** %z.reg2mem
  store i32 %877, i32* %z.reload271, align 4
  store i32 613934475, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %878 = load i32, i32* @x.4
  %879 = load i32, i32* @y.5
  %880 = add i32 %878, -673101594
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -673101594
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 958376756, i32 1891155681
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x.4
  %894 = load i32, i32* @y.5
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -1892178200, i32 1891155681
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 964702757, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %z.reload270 = load volatile i32*, i32** %z.reg2mem
  %919 = load i32, i32* %z.reload270, align 4
  %cmpalteredBB = icmp slt i32 %919, 60
  store i32 -362642044, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload336, align 4
  store i32 -1158735774, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %z.reload269 = load volatile i32*, i32** %z.reg2mem
  %920 = load i32, i32* %z.reload269, align 4
  %s.reload335 = load volatile i32*, i32** %s.reg2mem
  %921 = load i32, i32* %s.reload335, align 4
  %922 = add i32 0, 710344068
  %923 = sub i32 %922, %920
  %924 = sub i32 %923, 710344068
  %_ = sub i32 0, %920
  %925 = sub i32 0, %921
  %926 = sub i32 %924, %925
  %gen = add i32 %924, %921
  %_185 = shl i32 %920, %921
  %927 = sub i32 0, %921
  %928 = add i32 %920, %927
  %_186 = sub i32 %920, %921
  %gen187 = mul i32 %928, %921
  %_188 = shl i32 %920, %921
  %929 = sub i32 0, %920
  %930 = sub i32 0, %921
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add16alteredBB = add nsw i32 %920, %921
  %q.reload304 = load volatile i32*, i32** %q.reg2mem
  %933 = load i32, i32* %q.reload304, align 4
  %cmp17alteredBB = icmp slt i32 %932, %933
  store i32 2126195140, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %l.reload370 = load volatile i32*, i32** %l.reg2mem
  %934 = load i32, i32* %l.reload370, align 4
  %q.reload303 = load volatile i32*, i32** %q.reg2mem
  %935 = load i32, i32* %q.reload303, align 4
  %cmp18alteredBB = icmp sgt i32 %934, %935
  %convalteredBB = zext i1 %cmp18alteredBB to i32
  %s.reload334 = load volatile i32*, i32** %s.reg2mem
  %936 = load i32, i32* %s.reload334, align 4
  %cmp19alteredBB = icmp sgt i32 %convalteredBB, %936
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %z.reload268 = load volatile i32*, i32** %z.reg2mem
  %937 = load i32, i32* %z.reload268, align 4
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, %937
  store i32 -1234393038, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %q.reload302 = load volatile i32*, i32** %q.reg2mem
  %938 = load i32, i32* %q.reload302, align 4
  %l.reload369 = load volatile i32*, i32** %l.reg2mem
  %939 = load i32, i32* %l.reload369, align 4
  %cmp51alteredBB = icmp sgt i32 %938, %939
  store i32 -618080962, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %z.reload267 = load volatile i32*, i32** %z.reg2mem
  %940 = load i32, i32* %z.reload267, align 4
  %s.reload333 = load volatile i32*, i32** %s.reg2mem
  %941 = load i32, i32* %s.reload333, align 4
  %cmp55alteredBB = icmp sgt i32 %940, %941
  store i32 -1227925179, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload301 = load volatile i32*, i32** %q.reg2mem
  %942 = load i32, i32* %q.reload301, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %942)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload368 = load volatile i32*, i32** %l.reg2mem
  %943 = load i32, i32* %l.reload368, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %943)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload266 = load volatile i32*, i32** %z.reg2mem
  %944 = load i32, i32* %z.reload266, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %944)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload332 = load volatile i32*, i32** %s.reg2mem
  %945 = load i32, i32* %s.reload332, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %945)
  store i32 -1574270715, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload300 = load volatile i32*, i32** %q.reg2mem
  %946 = load i32, i32* %q.reload300, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93alteredBB, i32 %946)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  %947 = load i32, i32* %z.reload265, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96alteredBB, i32 %947)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload367 = load volatile i32*, i32** %l.reg2mem
  %948 = load i32, i32* %l.reload367, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %948)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload331 = load volatile i32*, i32** %s.reg2mem
  %949 = load i32, i32* %s.reload331, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %949)
  store i32 325952395, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  %950 = load i32, i32* %s.reload330, align 4
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  %951 = load i32, i32* %l.reload366, align 4
  %cmp127alteredBB = icmp sgt i32 %950, %951
  store i32 -1199195032, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %q.reload299 = load volatile i32*, i32** %q.reg2mem
  %952 = load i32, i32* %q.reload299, align 4
  %s.reload329 = load volatile i32*, i32** %s.reg2mem
  %953 = load i32, i32* %s.reload329, align 4
  %cmp141alteredBB = icmp sgt i32 %952, %953
  store i32 -224624644, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %954 = load i32, i32* %q.reload, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147alteredBB, i32 %954)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %955 = load i32, i32* %s.reload, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150alteredBB, i32 %955)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %956 = load i32, i32* %z.reload, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153alteredBB, i32 %956)
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %957 = load i32, i32* %l.reload365, align 4
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156alteredBB, i32 %957)
  store i32 445672913, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1425218479, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1844355538, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %958 = load i32, i32* %l.reload364, align 4
  %959 = sub i32 0, 10
  %960 = add i32 %958, %959
  %_233 = sub i32 %958, 10
  %gen234 = mul i32 %960, 10
  %961 = sub i32 0, %958
  %962 = add i32 0, %961
  %_235 = sub i32 0, %958
  %963 = sub i32 %962, -1223468677
  %964 = add i32 %963, 10
  %965 = add i32 %964, -1223468677
  %gen236 = add i32 %962, 10
  %_237 = shl i32 %958, 10
  %_238 = shl i32 %958, 10
  %966 = sub i32 0, 10
  %967 = add i32 %958, %966
  %_239 = sub i32 %958, 10
  %gen240 = mul i32 %967, 10
  %968 = sub i32 0, 10
  %969 = add i32 %958, %968
  %_241 = sub i32 %958, 10
  %gen242 = mul i32 %969, 10
  %970 = sub i32 0, %958
  %971 = add i32 0, %970
  %_243 = sub i32 0, %958
  %972 = add i32 %971, -2055620332
  %973 = add i32 %972, 10
  %974 = sub i32 %973, -2055620332
  %gen244 = add i32 %971, 10
  %975 = add i32 0, 1102654972
  %976 = sub i32 %975, %958
  %977 = sub i32 %976, 1102654972
  %_245 = sub i32 0, %958
  %978 = sub i32 0, %977
  %979 = sub i32 0, 10
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen246 = add i32 %977, 10
  %982 = add i32 %958, 1695732435
  %983 = add i32 %982, 10
  %984 = sub i32 %983, 1695732435
  %add166alteredBB = add nsw i32 %958, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %984, i32* %l.reload, align 4
  store i32 -1120409439, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1520968422, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1782969543, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 958376756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB258, %for.end175, %for.inc173, %originalBBpart2256, %originalBB254, %for.end172, %for.inc170, %for.end169, %for.inc167, %originalBBpart2252, %originalBB250, %for.end, %originalBBpart2248, %originalBB232, %for.inc, %originalBBpart2230, %originalBB228, %if.end165, %if.end164, %if.end163, %if.end162, %originalBBpart2226, %originalBB224, %if.end161, %if.end160, %if.end159, %if.end158, %if.end, %originalBBpart2222, %originalBB220, %if.then146, %land.lhs.true144, %land.lhs.true142, %originalBBpart2218, %originalBB216, %if.else140, %if.then128, %originalBBpart2214, %originalBB212, %land.lhs.true126, %land.lhs.true124, %if.else122, %if.then110, %land.lhs.true108, %land.lhs.true106, %if.else104, %originalBBpart2210, %originalBB208, %if.then92, %land.lhs.true90, %land.lhs.true88, %if.else86, %if.then74, %land.lhs.true72, %land.lhs.true70, %if.else68, %originalBBpart2206, %originalBB204, %if.then56, %originalBBpart2202, %originalBB200, %land.lhs.true54, %land.lhs.true52, %originalBBpart2198, %originalBB196, %if.else50, %if.then38, %land.lhs.true36, %land.lhs.true34, %if.else, %if.then22, %originalBBpart2194, %originalBB192, %if.then, %originalBBpart2190, %originalBB184, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2182, %originalBB180, %for.body3, %for.cond1, %for.body, %originalBBpart2178, %originalBB176, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1523.cpp() #0 section ".text.startup" {
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
