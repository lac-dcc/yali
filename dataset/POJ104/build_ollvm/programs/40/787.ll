; ModuleID = 'source-C-CXX/40/787.cpp'
source_filename = "source-C-CXX/40/787.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -2145056641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2145056641, label %first
    i32 -1141841517, label %originalBB
    i32 -1007763950, label %originalBBpart2
    i32 -1381887296, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1141841517, i32 -1381887296
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1261553602
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1261553602
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1007763950, i32 -1381887296
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1141841517, i32* %switchVar
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
  %cmp164.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 980689747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar311 = load i32, i32* %switchVar
  switch i32 %switchVar311, label %switchDefault [
    i32 980689747, label %for.cond
    i32 -509168874, label %for.body
    i32 -456193678, label %originalBB
    i32 365926980, label %originalBBpart2
    i32 -1152211239, label %for.cond1
    i32 2006342226, label %originalBB181
    i32 -1656536860, label %originalBBpart2183
    i32 -1118601545, label %for.body3
    i32 397009455, label %lor.lhs.false
    i32 -306908118, label %if.then
    i32 1809063150, label %if.end
    i32 -1962948659, label %for.cond6
    i32 1706512327, label %for.body8
    i32 -233155903, label %lor.lhs.false10
    i32 1232104540, label %lor.lhs.false12
    i32 1166278370, label %if.then14
    i32 1711530074, label %if.end15
    i32 287786919, label %for.cond16
    i32 -1791313495, label %for.body18
    i32 -1999511107, label %lor.lhs.false20
    i32 1118330957, label %lor.lhs.false22
    i32 2058945472, label %if.then24
    i32 -932966452, label %if.end25
    i32 -386328031, label %for.cond26
    i32 -1023283474, label %for.body28
    i32 -2041299863, label %originalBB185
    i32 -642112529, label %originalBBpart2187
    i32 1074081206, label %lor.lhs.false30
    i32 934035123, label %originalBB189
    i32 1365303044, label %originalBBpart2191
    i32 157177768, label %lor.lhs.false32
    i32 414319919, label %lor.lhs.false34
    i32 -1634842067, label %if.then36
    i32 356801399, label %originalBB193
    i32 -218395241, label %originalBBpart2195
    i32 -780548415, label %if.end37
    i32 1065394330, label %land.lhs.true
    i32 729585110, label %land.lhs.true56
    i32 -1721570937, label %originalBB197
    i32 1259313367, label %originalBBpart2199
    i32 832273758, label %land.lhs.true60
    i32 2099970737, label %originalBB201
    i32 1722399135, label %originalBBpart2203
    i32 1975668392, label %land.lhs.true64
    i32 -571746070, label %if.then68
    i32 -1725765677, label %originalBB205
    i32 1097249504, label %originalBBpart2207
    i32 1484794389, label %if.then70
    i32 701900035, label %originalBB209
    i32 1202897032, label %originalBBpart2211
    i32 -1600257124, label %if.end71
    i32 189358792, label %originalBB213
    i32 -1958220515, label %originalBBpart2215
    i32 2059539728, label %if.then73
    i32 -1079885490, label %originalBB217
    i32 -484358151, label %originalBBpart2219
    i32 1210700317, label %if.end75
    i32 195254372, label %originalBB221
    i32 -2031617732, label %originalBBpart2223
    i32 -258474426, label %if.then77
    i32 -1498965953, label %if.end79
    i32 980928650, label %if.then81
    i32 442051164, label %if.end83
    i32 129871189, label %if.then85
    i32 664638209, label %if.end87
    i32 1685799566, label %if.then89
    i32 1635835341, label %if.end91
    i32 1502051465, label %if.then93
    i32 -537245949, label %if.end95
    i32 756553780, label %originalBB225
    i32 -1391025921, label %originalBBpart2227
    i32 1854920189, label %if.then97
    i32 -907747521, label %if.end99
    i32 -725487668, label %if.then101
    i32 -1899575097, label %if.end103
    i32 -1255030550, label %if.then105
    i32 1170754596, label %originalBB229
    i32 -391125293, label %originalBBpart2231
    i32 -57907973, label %if.end107
    i32 -470292181, label %if.then109
    i32 -1459202795, label %if.end111
    i32 -1099438442, label %originalBB233
    i32 -1959908334, label %originalBBpart2235
    i32 900683532, label %if.then113
    i32 2045951299, label %if.end115
    i32 1132731222, label %originalBB237
    i32 -524558624, label %originalBBpart2239
    i32 -1483280620, label %if.then117
    i32 1973859938, label %originalBB241
    i32 -986373025, label %originalBBpart2243
    i32 -1003717968, label %if.end119
    i32 -1465676287, label %if.then121
    i32 523339374, label %if.end123
    i32 -1815944345, label %if.then125
    i32 408420297, label %if.end127
    i32 -190203567, label %if.then129
    i32 1586593531, label %if.end131
    i32 1657389481, label %if.then133
    i32 1186552712, label %if.end135
    i32 -1171414782, label %if.then137
    i32 -1331872571, label %if.end139
    i32 -1135652585, label %originalBB245
    i32 594818971, label %originalBBpart2247
    i32 -1501698873, label %if.then141
    i32 -38969442, label %originalBB249
    i32 -1961997438, label %originalBBpart2251
    i32 -1389089494, label %if.end143
    i32 -1432775923, label %if.then145
    i32 23752363, label %originalBB253
    i32 -494883676, label %originalBBpart2255
    i32 1636170970, label %if.end147
    i32 1991163549, label %if.then149
    i32 2010120433, label %if.end151
    i32 301204439, label %if.then153
    i32 113095525, label %if.end155
    i32 434468133, label %if.then157
    i32 -628391539, label %if.end159
    i32 1204203195, label %originalBB257
    i32 -1653164518, label %originalBBpart2259
    i32 1087438419, label %if.then161
    i32 118548780, label %originalBB261
    i32 408104256, label %originalBBpart2263
    i32 1992276762, label %if.end163
    i32 -1100436042, label %originalBB265
    i32 1543428677, label %originalBBpart2267
    i32 6976188, label %if.then165
    i32 -645788035, label %if.end167
    i32 -953083548, label %originalBB269
    i32 -1633097017, label %originalBBpart2271
    i32 -468691398, label %if.end168
    i32 918152356, label %for.inc
    i32 1914096722, label %for.end
    i32 -1428994605, label %for.inc169
    i32 -1935499838, label %originalBB273
    i32 -1870168906, label %originalBBpart2286
    i32 519382526, label %for.end171
    i32 1052535391, label %originalBB288
    i32 -609760806, label %originalBBpart2290
    i32 -167671440, label %for.inc172
    i32 1991905471, label %for.end174
    i32 1522238245, label %originalBB292
    i32 -1753652139, label %originalBBpart2294
    i32 355865576, label %for.inc175
    i32 -1026711473, label %originalBB296
    i32 -2061032684, label %originalBBpart2309
    i32 239086119, label %for.end177
    i32 -34110148, label %for.inc178
    i32 -852921453, label %for.end180
    i32 58136532, label %originalBBalteredBB
    i32 30416702, label %originalBB181alteredBB
    i32 319089656, label %originalBB185alteredBB
    i32 960484846, label %originalBB189alteredBB
    i32 -1591494382, label %originalBB193alteredBB
    i32 475955518, label %originalBB197alteredBB
    i32 927476231, label %originalBB201alteredBB
    i32 -1935233625, label %originalBB205alteredBB
    i32 711567632, label %originalBB209alteredBB
    i32 196997355, label %originalBB213alteredBB
    i32 1429553635, label %originalBB217alteredBB
    i32 -510936068, label %originalBB221alteredBB
    i32 1772582291, label %originalBB225alteredBB
    i32 2032803514, label %originalBB229alteredBB
    i32 1000970104, label %originalBB233alteredBB
    i32 -1079346149, label %originalBB237alteredBB
    i32 1824427712, label %originalBB241alteredBB
    i32 -1497094947, label %originalBB245alteredBB
    i32 -1785130179, label %originalBB249alteredBB
    i32 -1830064675, label %originalBB253alteredBB
    i32 1386985906, label %originalBB257alteredBB
    i32 -1549282294, label %originalBB261alteredBB
    i32 -1847109862, label %originalBB265alteredBB
    i32 -1449542255, label %originalBB269alteredBB
    i32 -1116005115, label %originalBB273alteredBB
    i32 -416736210, label %originalBB288alteredBB
    i32 1040924465, label %originalBB292alteredBB
    i32 -1998718319, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -509168874, i32 -852921453
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -456193678, i32 58136532
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 365926980, i32 58136532
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1152211239, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2006342226, i32 30416702
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 %57, 1434115197
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1434115197
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1656536860, i32 30416702
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 -1118601545, i32 239086119
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %73, %74
  %75 = select i1 %cmp4, i32 -306908118, i32 397009455
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %76, 5
  %77 = select i1 %cmp5, i32 -306908118, i32 1809063150
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 355865576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1962948659, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %cmp7 = icmp sle i32 %78, 5
  %79 = select i1 %cmp7, i32 1706512327, i32 1991905471
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %80, %81
  %82 = select i1 %cmp9, i32 1166278370, i32 -233155903
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %84 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %83, %84
  %85 = select i1 %cmp11, i32 1166278370, i32 1232104540
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %cmp13 = icmp eq i32 %86, 5
  %87 = select i1 %cmp13, i32 1166278370, i32 1711530074
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -167671440, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 287786919, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %cmp17 = icmp sle i32 %88, 5
  %89 = select i1 %cmp17, i32 -1791313495, i32 519382526
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %91 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %90, %91
  %92 = select i1 %cmp19, i32 2058945472, i32 -1999511107
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %93 = load i32, i32* %d, align 4
  %94 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %93, %94
  %95 = select i1 %cmp21, i32 2058945472, i32 1118330957
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %96 = load i32, i32* %d, align 4
  %97 = load i32, i32* %c, align 4
  %cmp23 = icmp eq i32 %96, %97
  %98 = select i1 %cmp23, i32 2058945472, i32 -932966452
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1428994605, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -386328031, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %99 = load i32, i32* %e, align 4
  %cmp27 = icmp sle i32 %99, 5
  %100 = select i1 %cmp27, i32 -1023283474, i32 1914096722
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = add i32 %101, 818483972
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 818483972
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2041299863, i32 319089656
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %116 = load i32, i32* %e, align 4
  %117 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %116, %117
  store i1 %cmp29, i1* %cmp29.reg2mem
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, -1105928178
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1105928178
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -642112529, i32 319089656
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %145 = select i1 %cmp29.reload, i32 -1634842067, i32 1074081206
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
  %148 = add i32 %146, 460008436
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 460008436
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 934035123, i32 960484846
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %161 = load i32, i32* %e, align 4
  %162 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %161, %162
  store i1 %cmp31, i1* %cmp31.reg2mem
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1365303044, i32 960484846
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %189 = select i1 %cmp31.reload, i32 -1634842067, i32 157177768
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %190 = load i32, i32* %e, align 4
  %191 = load i32, i32* %c, align 4
  %cmp33 = icmp eq i32 %190, %191
  %192 = select i1 %cmp33, i32 -1634842067, i32 414319919
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %193 = load i32, i32* %e, align 4
  %194 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %193, %194
  %195 = select i1 %cmp35, i32 -1634842067, i32 -780548415
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 356801399, i32 -1591494382
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 %210, -2068077671
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2068077671
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -218395241, i32 -1591494382
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 918152356, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %225, 5
  %conv = zext i1 %cmp38 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %226 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %226, 2
  %conv40 = zext i1 %cmp39 to i32
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 2
  store i32 %conv40, i32* %arrayidx41, align 8
  %227 = load i32, i32* %e, align 4
  %cmp42 = icmp eq i32 %227, 1
  %conv43 = zext i1 %cmp42 to i32
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 3
  store i32 %conv43, i32* %arrayidx44, align 4
  %228 = load i32, i32* %a, align 4
  %cmp45 = icmp ne i32 %228, 3
  %conv46 = zext i1 %cmp45 to i32
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 4
  store i32 %conv46, i32* %arrayidx47, align 16
  %229 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %229, 4
  %conv49 = zext i1 %cmp48 to i32
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 5
  store i32 %conv49, i32* %arrayidx50, align 4
  %230 = load i32, i32* %a, align 4
  %idxprom = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom
  %231 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %231, 1
  %232 = select i1 %cmp52, i32 1065394330, i32 -468691398
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom53
  %234 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %234, 1
  %235 = select i1 %cmp55, i32 729585110, i32 -468691398
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.10
  %237 = load i32, i32* @y.11
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1721570937, i32 475955518
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %250 = load i32, i32* %c, align 4
  %idxprom57 = sext i32 %250 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom57
  %251 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %251, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %252 = load i32, i32* @x.10
  %253 = load i32, i32* @y.11
  %254 = sub i32 %252, 940332469
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 940332469
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1259313367, i32 475955518
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %279 = select i1 %cmp59.reload, i32 832273758, i32 -468691398
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x.10
  %281 = load i32, i32* @y.11
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2099970737, i32 927476231
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %294 = load i32, i32* %d, align 4
  %idxprom61 = sext i32 %294 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom61
  %295 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %295, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %296 = load i32, i32* @x.10
  %297 = load i32, i32* @y.11
  %298 = sub i32 %296, -953578392
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -953578392
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1722399135, i32 927476231
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %323 = select i1 %cmp63.reload, i32 1975668392, i32 -468691398
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %324 = load i32, i32* %e, align 4
  %idxprom65 = sext i32 %324 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom65
  %325 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %325, 0
  %326 = select i1 %cmp67, i32 -571746070, i32 -468691398
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.10
  %328 = load i32, i32* @y.11
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1725765677, i32 -1935233625
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %cmp69 = icmp eq i32 %353, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %354 = load i32, i32* @x.10
  %355 = load i32, i32* @y.11
  %356 = sub i32 %354, 146507755
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 146507755
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1097249504, i32 -1935233625
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %369 = select i1 %cmp69.reload, i32 1484794389, i32 -1600257124
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.10
  %371 = load i32, i32* @y.11
  %372 = add i32 %370, -1388300487
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1388300487
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
  %396 = select i1 %394, i32 701900035, i32 711567632
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* @x.10
  %398 = load i32, i32* @y.11
  %399 = add i32 %397, -714027116
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -714027116
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1202897032, i32 711567632
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1600257124, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.10
  %413 = load i32, i32* @y.11
  %414 = add i32 %412, 1618374520
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1618374520
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 189358792, i32 196997355
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %439 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %439, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %440 = load i32, i32* @x.10
  %441 = load i32, i32* @y.11
  %442 = sub i32 %440, -1629300996
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1629300996
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1958220515, i32 196997355
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %455 = select i1 %cmp72.reload, i32 2059539728, i32 1210700317
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.10
  %457 = load i32, i32* @y.11
  %458 = add i32 %456, 1079508249
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1079508249
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1079885490, i32 1429553635
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %483 = load i32, i32* @x.10
  %484 = load i32, i32* @y.11
  %485 = add i32 %483, -1981895550
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1981895550
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -484358151, i32 1429553635
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1210700317, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x.10
  %499 = load i32, i32* @y.11
  %500 = add i32 %498, -793130221
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -793130221
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 195254372, i32 -510936068
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %513 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %513, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %514 = load i32, i32* @x.10
  %515 = load i32, i32* @y.11
  %516 = sub i32 %514, 2102224955
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 2102224955
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -2031617732, i32 -510936068
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %529 = select i1 %cmp76.reload, i32 -258474426, i32 -1498965953
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1498965953, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %530 = load i32, i32* %d, align 4
  %cmp80 = icmp eq i32 %530, 1
  %531 = select i1 %cmp80, i32 980928650, i32 442051164
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 442051164, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %532 = load i32, i32* %e, align 4
  %cmp84 = icmp eq i32 %532, 1
  %533 = select i1 %cmp84, i32 129871189, i32 664638209
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 664638209, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %534 = load i32, i32* %a, align 4
  %cmp88 = icmp eq i32 %534, 2
  %535 = select i1 %cmp88, i32 1685799566, i32 1635835341
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1635835341, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %536 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %536, 2
  %537 = select i1 %cmp92, i32 1502051465, i32 -537245949
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -537245949, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x.10
  %539 = load i32, i32* @y.11
  %540 = add i32 %538, 419617882
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 419617882
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 756553780, i32 1772582291
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %565 = load i32, i32* %c, align 4
  %cmp96 = icmp eq i32 %565, 2
  store i1 %cmp96, i1* %cmp96.reg2mem
  %566 = load i32, i32* @x.10
  %567 = load i32, i32* @y.11
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1391025921, i32 1772582291
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %580 = select i1 %cmp96.reload, i32 1854920189, i32 -907747521
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -907747521, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %581 = load i32, i32* %d, align 4
  %cmp100 = icmp eq i32 %581, 2
  %582 = select i1 %cmp100, i32 -725487668, i32 -1899575097
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1899575097, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %583 = load i32, i32* %e, align 4
  %cmp104 = icmp eq i32 %583, 2
  %584 = select i1 %cmp104, i32 -1255030550, i32 -57907973
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.10
  %586 = load i32, i32* @y.11
  %587 = add i32 %585, -2069906109
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -2069906109
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1170754596, i32 2032803514
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %600 = load i32, i32* @x.10
  %601 = load i32, i32* @y.11
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -391125293, i32 2032803514
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -57907973, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %626 = load i32, i32* %a, align 4
  %cmp108 = icmp eq i32 %626, 3
  %627 = select i1 %cmp108, i32 -470292181, i32 -1459202795
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1459202795, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x.10
  %629 = load i32, i32* @y.11
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1099438442, i32 1000970104
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %642 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %642, 3
  store i1 %cmp112, i1* %cmp112.reg2mem
  %643 = load i32, i32* @x.10
  %644 = load i32, i32* @y.11
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
  %668 = select i1 %666, i32 -1959908334, i32 1000970104
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %669 = select i1 %cmp112.reload, i32 900683532, i32 2045951299
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2045951299, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.10
  %671 = load i32, i32* @y.11
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1132731222, i32 -1079346149
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %696 = load i32, i32* %c, align 4
  %cmp116 = icmp eq i32 %696, 3
  store i1 %cmp116, i1* %cmp116.reg2mem
  %697 = load i32, i32* @x.10
  %698 = load i32, i32* @y.11
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -524558624, i32 -1079346149
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %723 = select i1 %cmp116.reload, i32 -1483280620, i32 -1003717968
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.10
  %725 = load i32, i32* @y.11
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1973859938, i32 1824427712
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %738 = load i32, i32* @x.10
  %739 = load i32, i32* @y.11
  %740 = add i32 %738, -1055582472
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1055582472
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -986373025, i32 1824427712
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1003717968, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %753 = load i32, i32* %d, align 4
  %cmp120 = icmp eq i32 %753, 3
  %754 = select i1 %cmp120, i32 -1465676287, i32 523339374
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 523339374, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %755 = load i32, i32* %e, align 4
  %cmp124 = icmp eq i32 %755, 3
  %756 = select i1 %cmp124, i32 -1815944345, i32 408420297
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 408420297, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %757 = load i32, i32* %a, align 4
  %cmp128 = icmp eq i32 %757, 4
  %758 = select i1 %cmp128, i32 -190203567, i32 1586593531
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1586593531, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %759 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %759, 4
  %760 = select i1 %cmp132, i32 1657389481, i32 1186552712
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1186552712, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %761 = load i32, i32* %c, align 4
  %cmp136 = icmp eq i32 %761, 4
  %762 = select i1 %cmp136, i32 -1171414782, i32 -1331872571
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1331872571, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x.10
  %764 = load i32, i32* @y.11
  %765 = add i32 %763, 474451560
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 474451560
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -1135652585, i32 -1497094947
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %778 = load i32, i32* %d, align 4
  %cmp140 = icmp eq i32 %778, 4
  store i1 %cmp140, i1* %cmp140.reg2mem
  %779 = load i32, i32* @x.10
  %780 = load i32, i32* @y.11
  %781 = add i32 %779, -403478794
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -403478794
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 594818971, i32 -1497094947
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %806 = select i1 %cmp140.reload, i32 -1501698873, i32 -1389089494
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.10
  %808 = load i32, i32* @y.11
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -38969442, i32 -1785130179
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %821 = load i32, i32* @x.10
  %822 = load i32, i32* @y.11
  %823 = add i32 %821, 868342646
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 868342646
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1961997438, i32 -1785130179
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1389089494, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %848 = load i32, i32* %e, align 4
  %cmp144 = icmp eq i32 %848, 4
  %849 = select i1 %cmp144, i32 -1432775923, i32 1636170970
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.10
  %851 = load i32, i32* @y.11
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
  %863 = select i1 %861, i32 23752363, i32 -1830064675
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %864 = load i32, i32* @x.10
  %865 = load i32, i32* @y.11
  %866 = sub i32 %864, 1931699688
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1931699688
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -494883676, i32 -1830064675
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1636170970, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %891 = load i32, i32* %a, align 4
  %cmp148 = icmp eq i32 %891, 5
  %892 = select i1 %cmp148, i32 1991163549, i32 2010120433
  store i32 %892, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2010120433, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %893 = load i32, i32* %b, align 4
  %cmp152 = icmp eq i32 %893, 5
  %894 = select i1 %cmp152, i32 301204439, i32 113095525
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 113095525, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %895 = load i32, i32* %c, align 4
  %cmp156 = icmp eq i32 %895, 5
  %896 = select i1 %cmp156, i32 434468133, i32 -628391539
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -628391539, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %897 = load i32, i32* @x.10
  %898 = load i32, i32* @y.11
  %899 = sub i32 %897, 770033504
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 770033504
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 1204203195, i32 1386985906
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %912 = load i32, i32* %d, align 4
  %cmp160 = icmp eq i32 %912, 5
  store i1 %cmp160, i1* %cmp160.reg2mem
  %913 = load i32, i32* @x.10
  %914 = load i32, i32* @y.11
  %915 = add i32 %913, -306376126
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -306376126
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -1653164518, i32 1386985906
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %940 = select i1 %cmp160.reload, i32 1087438419, i32 1992276762
  store i32 %940, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %941 = load i32, i32* @x.10
  %942 = load i32, i32* @y.11
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 118548780, i32 -1549282294
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %967 = load i32, i32* @x.10
  %968 = load i32, i32* @y.11
  %969 = sub i32 %967, 1492761001
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1492761001
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 408104256, i32 -1549282294
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1992276762, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %982 = load i32, i32* @x.10
  %983 = load i32, i32* @y.11
  %984 = add i32 %982, 1011949122
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1011949122
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -1100436042, i32 -1847109862
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %997 = load i32, i32* %e, align 4
  %cmp164 = icmp eq i32 %997, 5
  store i1 %cmp164, i1* %cmp164.reg2mem
  %998 = load i32, i32* @x.10
  %999 = load i32, i32* @y.11
  %1000 = sub i32 %998, -519440038
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -519440038
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 1543428677, i32 -1847109862
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %1013 = select i1 %cmp164.reload, i32 6976188, i32 -645788035
  store i32 %1013, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -645788035, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %1014 = load i32, i32* @x.10
  %1015 = load i32, i32* @y.11
  %1016 = add i32 %1014, 1696380133
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 1696380133
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -953083548, i32 -1449542255
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1029 = load i32, i32* @x.10
  %1030 = load i32, i32* @y.11
  %1031 = add i32 %1029, 2103281741
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 2103281741
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 -1633097017, i32 -1449542255
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -852921453, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 918152356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1056 = load i32, i32* %e, align 4
  %1057 = sub i32 %1056, -1455386371
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, -1455386371
  %inc = add nsw i32 %1056, 1
  store i32 %1059, i32* %e, align 4
  store i32 -386328031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1428994605, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %1060 = load i32, i32* @x.10
  %1061 = load i32, i32* @y.11
  %1062 = add i32 %1060, -533181872
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -533181872
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
  %1086 = select i1 %1084, i32 -1935499838, i32 -1116005115
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %1087 = load i32, i32* %d, align 4
  %1088 = add i32 %1087, 1733022011
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 1733022011
  %inc170 = add nsw i32 %1087, 1
  store i32 %1090, i32* %d, align 4
  %1091 = load i32, i32* @x.10
  %1092 = load i32, i32* @y.11
  %1093 = add i32 %1091, 1159836878
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, 1159836878
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 false, true
  %1104 = and i1 %1101, false
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, false
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 false, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 -1870168906, i32 -1116005115
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 287786919, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %1118 = load i32, i32* @x.10
  %1119 = load i32, i32* @y.11
  %1120 = add i32 %1118, -1460348900
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -1460348900
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 1052535391, i32 -416736210
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1133 = load i32, i32* @x.10
  %1134 = load i32, i32* @y.11
  %1135 = sub i32 %1133, 593436664
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 593436664
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  %1147 = select i1 %1145, i32 -609760806, i32 -416736210
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -167671440, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %1148 = load i32, i32* %c, align 4
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %inc173 = add nsw i32 %1148, 1
  store i32 %1150, i32* %c, align 4
  store i32 -1962948659, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %1151 = load i32, i32* @x.10
  %1152 = load i32, i32* @y.11
  %1153 = add i32 %1151, 965184082
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 965184082
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 1522238245, i32 1040924465
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %1166 = load i32, i32* @x.10
  %1167 = load i32, i32* @y.11
  %1168 = add i32 %1166, 1950014813
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 1950014813
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 -1753652139, i32 1040924465
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 355865576, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1181 = load i32, i32* @x.10
  %1182 = load i32, i32* @y.11
  %1183 = sub i32 %1181, -1170548627
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -1170548627
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 -1026711473, i32 -1998718319
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %1196 = load i32, i32* %b, align 4
  %1197 = sub i32 %1196, -253291681
  %1198 = add i32 %1197, 1
  %1199 = add i32 %1198, -253291681
  %inc176 = add nsw i32 %1196, 1
  store i32 %1199, i32* %b, align 4
  %1200 = load i32, i32* @x.10
  %1201 = load i32, i32* @y.11
  %1202 = sub i32 0, 1
  %1203 = add i32 %1200, %1202
  %1204 = sub i32 %1200, 1
  %1205 = mul i32 %1200, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1201, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  %1213 = select i1 %1211, i32 -2061032684, i32 -1998718319
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1152211239, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -34110148, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1214 = load i32, i32* %a, align 4
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %inc179 = add nsw i32 %1214, 1
  store i32 %1218, i32* %a, align 4
  store i32 980689747, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %1219 = load i32, i32* %retval, align 4
  ret i32 %1219

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -456193678, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1220, 5
  store i32 2006342226, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %e, align 4
  %1222 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp eq i32 %1221, %1222
  store i32 -2041299863, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %e, align 4
  %1224 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %1223, %1224
  store i32 934035123, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 356801399, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %c, align 4
  %idxprom57alteredBB = sext i32 %1225 to i64
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom57alteredBB
  %1226 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %1226, 0
  store i32 -1721570937, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %d, align 4
  %idxprom61alteredBB = sext i32 %1227 to i64
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom61alteredBB
  %1228 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp eq i32 %1228, 0
  store i32 2099970737, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %a, align 4
  %cmp69alteredBB = icmp eq i32 %1229, 1
  store i32 -1725765677, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 701900035, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %b, align 4
  %cmp72alteredBB = icmp eq i32 %1230, 1
  store i32 189358792, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1079885490, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %c, align 4
  %cmp76alteredBB = icmp eq i32 %1231, 1
  store i32 195254372, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %c, align 4
  %cmp96alteredBB = icmp eq i32 %1232, 2
  store i32 756553780, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1170754596, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %b, align 4
  %cmp112alteredBB = icmp eq i32 %1233, 3
  store i32 -1099438442, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %c, align 4
  %cmp116alteredBB = icmp eq i32 %1234, 3
  store i32 1132731222, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1973859938, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %d, align 4
  %cmp140alteredBB = icmp eq i32 %1235, 4
  store i32 -1135652585, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -38969442, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 23752363, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %d, align 4
  %cmp160alteredBB = icmp eq i32 %1236, 5
  store i32 1204203195, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 118548780, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %e, align 4
  %cmp164alteredBB = icmp eq i32 %1237, 5
  store i32 -1100436042, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -953083548, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %d, align 4
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %_ = sub i32 %1238, 1
  %gen = mul i32 %1240, 1
  %1241 = sub i32 0, %1238
  %1242 = add i32 0, %1241
  %_274 = sub i32 0, %1238
  %1243 = sub i32 %1242, -960783075
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, -960783075
  %gen275 = add i32 %1242, 1
  %1246 = add i32 %1238, -1075981525
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -1075981525
  %_276 = sub i32 %1238, 1
  %gen277 = mul i32 %1248, 1
  %_278 = shl i32 %1238, 1
  %1249 = add i32 0, 265976210
  %1250 = sub i32 %1249, %1238
  %1251 = sub i32 %1250, 265976210
  %_279 = sub i32 0, %1238
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %gen280 = add i32 %1251, 1
  %1256 = sub i32 0, 69169322
  %1257 = sub i32 %1256, %1238
  %1258 = add i32 %1257, 69169322
  %_281 = sub i32 0, %1238
  %1259 = sub i32 0, 1
  %1260 = sub i32 %1258, %1259
  %gen282 = add i32 %1258, 1
  %1261 = add i32 0, -2008912077
  %1262 = sub i32 %1261, %1238
  %1263 = sub i32 %1262, -2008912077
  %_283 = sub i32 0, %1238
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1263, %1264
  %gen284 = add i32 %1263, 1
  %1266 = sub i32 0, %1238
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %inc170alteredBB = add nsw i32 %1238, 1
  store i32 %1269, i32* %d, align 4
  store i32 -1935499838, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 1052535391, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 1522238245, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %b, align 4
  %_297 = shl i32 %1270, 1
  %1271 = sub i32 0, %1270
  %1272 = add i32 0, %1271
  %_298 = sub i32 0, %1270
  %1273 = add i32 %1272, -1682876281
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, -1682876281
  %gen299 = add i32 %1272, 1
  %_300 = shl i32 %1270, 1
  %_301 = shl i32 %1270, 1
  %1276 = add i32 %1270, 1450567661
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 1450567661
  %_302 = sub i32 %1270, 1
  %gen303 = mul i32 %1278, 1
  %1279 = add i32 0, -780251217
  %1280 = sub i32 %1279, %1270
  %1281 = sub i32 %1280, -780251217
  %_304 = sub i32 0, %1270
  %1282 = add i32 %1281, 456540732
  %1283 = add i32 %1282, 1
  %1284 = sub i32 %1283, 456540732
  %gen305 = add i32 %1281, 1
  %1285 = sub i32 0, 300945553
  %1286 = sub i32 %1285, %1270
  %1287 = add i32 %1286, 300945553
  %_306 = sub i32 0, %1270
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen307 = add i32 %1287, 1
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1270, %1292
  %inc176alteredBB = add nsw i32 %1270, 1
  store i32 %1293, i32* %b, align 4
  store i32 -1026711473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %for.end177, %originalBBpart2309, %originalBB296, %for.inc175, %originalBBpart2294, %originalBB292, %for.end174, %for.inc172, %originalBBpart2290, %originalBB288, %for.end171, %originalBBpart2286, %originalBB273, %for.inc169, %for.end, %for.inc, %if.end168, %originalBBpart2271, %originalBB269, %if.end167, %if.then165, %originalBBpart2267, %originalBB265, %if.end163, %originalBBpart2263, %originalBB261, %if.then161, %originalBBpart2259, %originalBB257, %if.end159, %if.then157, %if.end155, %if.then153, %if.end151, %if.then149, %if.end147, %originalBBpart2255, %originalBB253, %if.then145, %if.end143, %originalBBpart2251, %originalBB249, %if.then141, %originalBBpart2247, %originalBB245, %if.end139, %if.then137, %if.end135, %if.then133, %if.end131, %if.then129, %if.end127, %if.then125, %if.end123, %if.then121, %if.end119, %originalBBpart2243, %originalBB241, %if.then117, %originalBBpart2239, %originalBB237, %if.end115, %if.then113, %originalBBpart2235, %originalBB233, %if.end111, %if.then109, %if.end107, %originalBBpart2231, %originalBB229, %if.then105, %if.end103, %if.then101, %if.end99, %if.then97, %originalBBpart2227, %originalBB225, %if.end95, %if.then93, %if.end91, %if.then89, %if.end87, %if.then85, %if.end83, %if.then81, %if.end79, %if.then77, %originalBBpart2223, %originalBB221, %if.end75, %originalBBpart2219, %originalBB217, %if.then73, %originalBBpart2215, %originalBB213, %if.end71, %originalBBpart2211, %originalBB209, %if.then70, %originalBBpart2207, %originalBB205, %if.then68, %land.lhs.true64, %originalBBpart2203, %originalBB201, %land.lhs.true60, %originalBBpart2199, %originalBB197, %land.lhs.true56, %land.lhs.true, %if.end37, %originalBBpart2195, %originalBB193, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2191, %originalBB189, %lor.lhs.false30, %originalBBpart2187, %originalBB185, %for.body28, %for.cond26, %if.end25, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %for.body18, %for.cond16, %if.end15, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %for.body8, %for.cond6, %if.end, %if.then, %lor.lhs.false, %for.body3, %originalBBpart2183, %originalBB181, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
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
  store i32 122912044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 122912044, label %first
    i32 -2107382337, label %originalBB
    i32 -1414918622, label %originalBBpart2
    i32 -1975146740, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2107382337, i32 -1975146740
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1414918622, i32 -1975146740
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2107382337, i32* %switchVar
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
