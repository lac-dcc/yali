; ModuleID = 'source-C-CXX/40/850.cpp'
source_filename = "source-C-CXX/40/850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem256 = alloca i1
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
  store i1 %8, i1* %.reg2mem256
  %switchVar = alloca i32
  store i32 369225862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 369225862, label %first
    i32 447572283, label %originalBB
    i32 -1269068325, label %originalBBpart2
    i32 -1576665936, label %for.cond
    i32 188961138, label %for.body
    i32 1069147574, label %for.cond1
    i32 1207530525, label %for.body3
    i32 -1693684714, label %if.then
    i32 -1231153733, label %for.cond5
    i32 1453926510, label %for.body7
    i32 1932303159, label %land.lhs.true
    i32 -218790995, label %if.then10
    i32 -2006045529, label %for.cond11
    i32 -1447552502, label %for.body13
    i32 1216366082, label %if.then17
    i32 1451599174, label %lor.lhs.false
    i32 -549925435, label %if.then24
    i32 -133038495, label %if.else
    i32 1337763479, label %originalBB147
    i32 -2112382001, label %originalBBpart2149
    i32 -1612567699, label %land.lhs.true26
    i32 384710558, label %originalBB151
    i32 184716878, label %originalBBpart2153
    i32 1948780990, label %lor.lhs.false28
    i32 1474560426, label %land.lhs.true30
    i32 -794675647, label %originalBB155
    i32 -1455584962, label %originalBBpart2157
    i32 729948529, label %lor.lhs.false32
    i32 -138735045, label %originalBB159
    i32 -1800535652, label %originalBBpart2161
    i32 -1860991196, label %land.lhs.true34
    i32 -1656984171, label %originalBB163
    i32 -120675749, label %originalBBpart2165
    i32 1654591790, label %lor.lhs.false36
    i32 -403610732, label %land.lhs.true38
    i32 -310329049, label %lor.lhs.false40
    i32 1018557013, label %land.lhs.true42
    i32 428615054, label %originalBB167
    i32 -1713129695, label %originalBBpart2169
    i32 643697594, label %land.lhs.true44
    i32 -1254352435, label %land.lhs.true46
    i32 -1670651221, label %originalBB171
    i32 -2005057555, label %originalBBpart2173
    i32 -617632315, label %lor.lhs.false48
    i32 -1676503436, label %originalBB175
    i32 352281711, label %originalBBpart2177
    i32 -930884110, label %land.lhs.true50
    i32 1667260305, label %originalBB179
    i32 -1684033431, label %originalBBpart2181
    i32 -1643232736, label %lor.lhs.false52
    i32 324608087, label %originalBB183
    i32 2066908031, label %originalBBpart2185
    i32 -364964490, label %land.lhs.true54
    i32 1658711084, label %lor.lhs.false56
    i32 -1895593877, label %land.lhs.true58
    i32 -1648237868, label %originalBB187
    i32 1401336861, label %originalBBpart2189
    i32 -800264797, label %lor.lhs.false60
    i32 1970100937, label %land.lhs.true62
    i32 -1382008692, label %land.lhs.true64
    i32 125039338, label %land.lhs.true66
    i32 -200432098, label %lor.lhs.false68
    i32 -1291991097, label %originalBB191
    i32 -1355498207, label %originalBBpart2193
    i32 1324083510, label %land.lhs.true70
    i32 1725532355, label %lor.lhs.false72
    i32 1683399107, label %land.lhs.true74
    i32 934957027, label %lor.lhs.false76
    i32 1243135540, label %land.lhs.true78
    i32 244808029, label %originalBB195
    i32 -1095437324, label %originalBBpart2197
    i32 -457488216, label %lor.lhs.false80
    i32 -1141380937, label %originalBB199
    i32 -1433268071, label %originalBBpart2201
    i32 1528926001, label %land.lhs.true82
    i32 1930994605, label %land.lhs.true84
    i32 -1331392095, label %originalBB203
    i32 -1368576520, label %originalBBpart2205
    i32 438502188, label %land.lhs.true86
    i32 -1458687352, label %originalBB207
    i32 1945029278, label %originalBBpart2209
    i32 -878322600, label %lor.lhs.false88
    i32 871092607, label %originalBB211
    i32 -586502666, label %originalBBpart2213
    i32 1836272286, label %land.lhs.true90
    i32 1538845887, label %lor.lhs.false92
    i32 -1945715189, label %land.lhs.true94
    i32 2089049657, label %lor.lhs.false96
    i32 1183897393, label %originalBB215
    i32 -1926211885, label %originalBBpart2217
    i32 1037618680, label %land.lhs.true98
    i32 1172298244, label %originalBB219
    i32 -641427553, label %originalBBpart2221
    i32 -442263035, label %lor.lhs.false100
    i32 409450800, label %land.lhs.true102
    i32 1863143062, label %land.lhs.true104
    i32 -45207344, label %land.lhs.true106
    i32 -475539433, label %lor.lhs.false108
    i32 -1965439673, label %originalBB223
    i32 -496867222, label %originalBBpart2225
    i32 -1083767077, label %land.lhs.true110
    i32 88956319, label %lor.lhs.false112
    i32 341610471, label %land.lhs.true114
    i32 -32025221, label %lor.lhs.false116
    i32 -1187299673, label %land.lhs.true118
    i32 -1196899411, label %originalBB227
    i32 1049697724, label %originalBBpart2229
    i32 1152072976, label %lor.lhs.false120
    i32 1755790952, label %land.lhs.true122
    i32 476757600, label %if.then124
    i32 -487047781, label %originalBB231
    i32 970589542, label %originalBBpart2233
    i32 -1007751628, label %if.end
    i32 -64615972, label %if.end134
    i32 -1543662204, label %if.end135
    i32 1942179120, label %originalBB235
    i32 -1124378065, label %originalBBpart2237
    i32 -621558162, label %for.inc
    i32 -1326742303, label %for.end
    i32 792498181, label %originalBB239
    i32 941251555, label %originalBBpart2241
    i32 984996134, label %if.end136
    i32 754123553, label %originalBB243
    i32 2008946240, label %originalBBpart2245
    i32 1608360936, label %for.inc137
    i32 -147859787, label %for.end139
    i32 840486992, label %if.end140
    i32 1408508953, label %originalBB247
    i32 -1386197213, label %originalBBpart2249
    i32 910603251, label %for.inc141
    i32 2112029952, label %for.end143
    i32 589368765, label %for.inc144
    i32 -293323983, label %for.end146
    i32 1694518723, label %originalBB251
    i32 2070008101, label %originalBBpart2253
    i32 -912834832, label %return
    i32 728933374, label %originalBBalteredBB
    i32 -620439497, label %originalBB147alteredBB
    i32 375005167, label %originalBB151alteredBB
    i32 -1376724368, label %originalBB155alteredBB
    i32 915929032, label %originalBB159alteredBB
    i32 221326624, label %originalBB163alteredBB
    i32 1687822521, label %originalBB167alteredBB
    i32 -9403246, label %originalBB171alteredBB
    i32 -543942553, label %originalBB175alteredBB
    i32 371013688, label %originalBB179alteredBB
    i32 618938490, label %originalBB183alteredBB
    i32 -1528920775, label %originalBB187alteredBB
    i32 -364972419, label %originalBB191alteredBB
    i32 1852321628, label %originalBB195alteredBB
    i32 -1883755499, label %originalBB199alteredBB
    i32 -1650433143, label %originalBB203alteredBB
    i32 -1229478710, label %originalBB207alteredBB
    i32 1171937653, label %originalBB211alteredBB
    i32 -1208971358, label %originalBB215alteredBB
    i32 -1246308501, label %originalBB219alteredBB
    i32 329432713, label %originalBB223alteredBB
    i32 -1632537642, label %originalBB227alteredBB
    i32 -42462172, label %originalBB231alteredBB
    i32 1163357539, label %originalBB235alteredBB
    i32 685750050, label %originalBB239alteredBB
    i32 416546419, label %originalBB243alteredBB
    i32 582606515, label %originalBB247alteredBB
    i32 -381159413, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload257 = load volatile i1, i1* %.reg2mem256
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload257, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload257, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload257
  %25 = select i1 %23, i32 447572283, i32 728933374
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %retval.reload262 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload262, align 4
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload284, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %39 = select i1 %37, i32 -1269068325, i32 728933374
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1576665936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload283, align 4
  %cmp = icmp sle i32 %40, 5
  %41 = select i1 %cmp, i32 188961138, i32 -293323983
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload308, align 4
  store i32 1069147574, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload307, align 4
  %cmp2 = icmp sle i32 %42, 5
  %43 = select i1 %cmp2, i32 1207530525, i32 2112029952
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload306, align 4
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload282, align 4
  %cmp4 = icmp ne i32 %44, %45
  %46 = select i1 %cmp4, i32 -1693684714, i32 840486992
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload331, align 4
  store i32 -1231153733, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload330, align 4
  %cmp6 = icmp sle i32 %47, 5
  %48 = select i1 %cmp6, i32 1453926510, i32 -147859787
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload329, align 4
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %50 = load i32, i32* %b.reload305, align 4
  %cmp8 = icmp ne i32 %49, %50
  %51 = select i1 %cmp8, i32 1932303159, i32 984996134
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %52 = load i32, i32* %c.reload328, align 4
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload281, align 4
  %cmp9 = icmp ne i32 %52, %53
  %54 = select i1 %cmp9, i32 -218790995, i32 984996134
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload354 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload354, align 4
  store i32 -2006045529, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload353 = load volatile i32*, i32** %d.reg2mem
  %55 = load i32, i32* %d.reload353, align 4
  %cmp12 = icmp sle i32 %55, 5
  %56 = select i1 %cmp12, i32 -1447552502, i32 -1326742303
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %d.reload352 = load volatile i32*, i32** %d.reg2mem
  %57 = load i32, i32* %d.reload352, align 4
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload280, align 4
  %59 = add i32 %57, 1965854559
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1965854559
  %sub = sub nsw i32 %57, %58
  %d.reload351 = load volatile i32*, i32** %d.reg2mem
  %62 = load i32, i32* %d.reload351, align 4
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload304, align 4
  %64 = sub i32 %62, 245937668
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 245937668
  %sub14 = sub nsw i32 %62, %63
  %mul = mul nsw i32 %61, %66
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  %67 = load i32, i32* %d.reload350, align 4
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload327, align 4
  %69 = sub i32 %67, 1293677501
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1293677501
  %sub15 = sub nsw i32 %67, %68
  %mul16 = mul nsw i32 %mul, %71
  %tobool = icmp ne i32 %mul16, 0
  %72 = select i1 %tobool, i32 1216366082, i32 -1543662204
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload279, align 4
  %74 = sub i32 15, -899612538
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -899612538
  %sub18 = sub nsw i32 15, %73
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload303, align 4
  %78 = add i32 %76, 680793081
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 680793081
  %sub19 = sub nsw i32 %76, %77
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %81 = load i32, i32* %c.reload326, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub20 = sub nsw i32 %80, %81
  %d.reload349 = load volatile i32*, i32** %d.reg2mem
  %84 = load i32, i32* %d.reload349, align 4
  %85 = add i32 %83, -1683272318
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1683272318
  %sub21 = sub nsw i32 %83, %84
  %e.reload373 = load volatile i32*, i32** %e.reg2mem
  store i32 %87, i32* %e.reload373, align 4
  %e.reload372 = load volatile i32*, i32** %e.reg2mem
  %88 = load i32, i32* %e.reload372, align 4
  %cmp22 = icmp eq i32 %88, 2
  %89 = select i1 %cmp22, i32 -549925435, i32 1451599174
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %e.reload371 = load volatile i32*, i32** %e.reg2mem
  %90 = load i32, i32* %e.reload371, align 4
  %cmp23 = icmp eq i32 %90, 3
  %91 = select i1 %cmp23, i32 -549925435, i32 -133038495
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -621558162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1505321193
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1505321193
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1337763479, i32 -620439497
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload278, align 4
  %cmp25 = icmp eq i32 %119, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 659604495
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 659604495
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2112382001, i32 -620439497
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %135 = select i1 %cmp25.reload, i32 -1612567699, i32 1948780990
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -546149401
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -546149401
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 384710558, i32 375005167
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %e.reload370 = load volatile i32*, i32** %e.reg2mem
  %151 = load i32, i32* %e.reload370, align 4
  %cmp27 = icmp eq i32 %151, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1289207007
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1289207007
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 184716878, i32 375005167
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %167 = select i1 %cmp27.reload, i32 643697594, i32 1948780990
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload277, align 4
  %cmp29 = icmp eq i32 %168, 2
  %169 = select i1 %cmp29, i32 1474560426, i32 729948529
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1686761607
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1686761607
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -794675647, i32 -1376724368
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %e.reload369 = load volatile i32*, i32** %e.reg2mem
  %185 = load i32, i32* %e.reload369, align 4
  %cmp31 = icmp eq i32 %185, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1346600908
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1346600908
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1455584962, i32 -1376724368
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %213 = select i1 %cmp31.reload, i32 643697594, i32 729948529
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 822132590
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 822132590
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -138735045, i32 915929032
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload276, align 4
  %cmp33 = icmp eq i32 %229, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1309561944
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1309561944
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1800535652, i32 915929032
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %245 = select i1 %cmp33.reload, i32 -1860991196, i32 1654591790
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 406710035
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 406710035
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1656984171, i32 221326624
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %e.reload368 = load volatile i32*, i32** %e.reg2mem
  %261 = load i32, i32* %e.reload368, align 4
  %cmp35 = icmp eq i32 %261, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -120675749, i32 221326624
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %276 = select i1 %cmp35.reload, i32 1654591790, i32 643697594
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload275, align 4
  %cmp37 = icmp eq i32 %277, 4
  %278 = select i1 %cmp37, i32 -403610732, i32 -310329049
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %e.reload367 = load volatile i32*, i32** %e.reg2mem
  %279 = load i32, i32* %e.reload367, align 4
  %cmp39 = icmp eq i32 %279, 1
  %280 = select i1 %cmp39, i32 -310329049, i32 643697594
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload274, align 4
  %cmp41 = icmp eq i32 %281, 5
  %282 = select i1 %cmp41, i32 1018557013, i32 -1007751628
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -249448493
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -249448493
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 428615054, i32 1687822521
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %e.reload366 = load volatile i32*, i32** %e.reg2mem
  %298 = load i32, i32* %e.reload366, align 4
  %cmp43 = icmp eq i32 %298, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1713129695, i32 1687822521
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %325 = select i1 %cmp43.reload, i32 -1007751628, i32 643697594
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload302, align 4
  %cmp45 = icmp eq i32 %326, 1
  %327 = select i1 %cmp45, i32 -1254352435, i32 -617632315
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 772144888
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 772144888
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1670651221, i32 -9403246
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload301, align 4
  %cmp47 = icmp eq i32 %355, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2005057555, i32 -9403246
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %370 = select i1 %cmp47.reload, i32 -1382008692, i32 -617632315
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1676503436, i32 -543942553
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %385 = load i32, i32* %b.reload300, align 4
  %cmp49 = icmp eq i32 %385, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1339115400
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1339115400
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 352281711, i32 -543942553
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %413 = select i1 %cmp49.reload, i32 -930884110, i32 -1643232736
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1667260305, i32 371013688
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload299, align 4
  %cmp51 = icmp eq i32 %428, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
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
  %442 = select i1 %440, i32 -1684033431, i32 371013688
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %443 = select i1 %cmp51.reload, i32 -1382008692, i32 -1643232736
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 2083160900
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 2083160900
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 324608087, i32 618938490
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %471 = load i32, i32* %b.reload298, align 4
  %cmp53 = icmp eq i32 %471, 3
  store i1 %cmp53, i1* %cmp53.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 2066908031, i32 618938490
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %486 = select i1 %cmp53.reload, i32 -364964490, i32 1658711084
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %487 = load i32, i32* %b.reload297, align 4
  %cmp55 = icmp eq i32 %487, 2
  %488 = select i1 %cmp55, i32 1658711084, i32 -1382008692
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %489 = load i32, i32* %b.reload296, align 4
  %cmp57 = icmp eq i32 %489, 4
  %490 = select i1 %cmp57, i32 -1895593877, i32 -800264797
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1832529670
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1832529670
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1648237868, i32 -1528920775
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %506 = load i32, i32* %b.reload295, align 4
  %cmp59 = icmp eq i32 %506, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, -174158784
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -174158784
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1401336861, i32 -1528920775
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %522 = select i1 %cmp59.reload, i32 -800264797, i32 -1382008692
  store i32 %522, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload294, align 4
  %cmp61 = icmp eq i32 %523, 5
  %524 = select i1 %cmp61, i32 1970100937, i32 -1007751628
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %525 = load i32, i32* %b.reload293, align 4
  %cmp63 = icmp eq i32 %525, 2
  %526 = select i1 %cmp63, i32 -1007751628, i32 -1382008692
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %527 = load i32, i32* %c.reload325, align 4
  %cmp65 = icmp eq i32 %527, 1
  %528 = select i1 %cmp65, i32 125039338, i32 -200432098
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %529 = load i32, i32* %a.reload273, align 4
  %cmp67 = icmp eq i32 %529, 5
  %530 = select i1 %cmp67, i32 1930994605, i32 -200432098
  store i32 %530, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1291991097, i32 -364972419
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %557 = load i32, i32* %c.reload324, align 4
  %cmp69 = icmp eq i32 %557, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1288389643
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1288389643
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1355498207, i32 -364972419
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %585 = select i1 %cmp69.reload, i32 1324083510, i32 1725532355
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %586 = load i32, i32* %a.reload272, align 4
  %cmp71 = icmp eq i32 %586, 5
  %587 = select i1 %cmp71, i32 1930994605, i32 1725532355
  store i32 %587, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %c.reload323 = load volatile i32*, i32** %c.reg2mem
  %588 = load i32, i32* %c.reload323, align 4
  %cmp73 = icmp eq i32 %588, 3
  %589 = select i1 %cmp73, i32 1683399107, i32 934957027
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %590 = load i32, i32* %a.reload271, align 4
  %cmp75 = icmp eq i32 %590, 5
  %591 = select i1 %cmp75, i32 934957027, i32 1930994605
  store i32 %591, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload322, align 4
  %cmp77 = icmp eq i32 %592, 4
  %593 = select i1 %cmp77, i32 1243135540, i32 -457488216
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1104270039
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1104270039
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 244808029, i32 1852321628
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %621 = load i32, i32* %a.reload270, align 4
  %cmp79 = icmp eq i32 %621, 5
  store i1 %cmp79, i1* %cmp79.reg2mem
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, -638649870
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -638649870
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1095437324, i32 1852321628
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %649 = select i1 %cmp79.reload, i32 -457488216, i32 1930994605
  store i32 %649, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1141380937, i32 -1883755499
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %676 = load i32, i32* %c.reload321, align 4
  %cmp81 = icmp eq i32 %676, 5
  store i1 %cmp81, i1* %cmp81.reg2mem
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 216140834
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 216140834
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1433268071, i32 -1883755499
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %692 = select i1 %cmp81.reload, i32 1528926001, i32 -1007751628
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %693 = load i32, i32* %a.reload269, align 4
  %cmp83 = icmp eq i32 %693, 5
  %694 = select i1 %cmp83, i32 -1007751628, i32 1930994605
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
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
  %708 = select i1 %706, i32 -1331392095, i32 -1650433143
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %d.reload348 = load volatile i32*, i32** %d.reg2mem
  %709 = load i32, i32* %d.reload348, align 4
  %cmp85 = icmp eq i32 %709, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -1876845100
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1876845100
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1368576520, i32 -1650433143
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %725 = select i1 %cmp85.reload, i32 438502188, i32 -878322600
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, 2080245650
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 2080245650
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1458687352, i32 -1229478710
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  %741 = load i32, i32* %c.reload320, align 4
  %cmp87 = icmp ne i32 %741, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, 1229540281
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1229540281
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1945029278, i32 -1229478710
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %757 = select i1 %cmp87.reload, i32 1863143062, i32 -878322600
  store i32 %757, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 84349282
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 84349282
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 871092607, i32 1171937653
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  %785 = load i32, i32* %d.reload347, align 4
  %cmp89 = icmp eq i32 %785, 2
  store i1 %cmp89, i1* %cmp89.reg2mem
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -586502666, i32 1171937653
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %800 = select i1 %cmp89.reload, i32 1836272286, i32 1538845887
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %801 = load i32, i32* %c.reload319, align 4
  %cmp91 = icmp ne i32 %801, 1
  %802 = select i1 %cmp91, i32 1863143062, i32 1538845887
  store i32 %802, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  %803 = load i32, i32* %d.reload346, align 4
  %cmp93 = icmp eq i32 %803, 3
  %804 = select i1 %cmp93, i32 -1945715189, i32 2089049657
  store i32 %804, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %805 = load i32, i32* %c.reload318, align 4
  %cmp95 = icmp ne i32 %805, 1
  %806 = select i1 %cmp95, i32 2089049657, i32 1863143062
  store i32 %806, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1183897393, i32 -1208971358
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  %833 = load i32, i32* %d.reload345, align 4
  %cmp97 = icmp eq i32 %833, 4
  store i1 %cmp97, i1* %cmp97.reg2mem
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1926211885, i32 -1208971358
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %848 = select i1 %cmp97.reload, i32 1037618680, i32 -442263035
  store i32 %848, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, 2027172603
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 2027172603
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1172298244, i32 -1246308501
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %876 = load i32, i32* %c.reload317, align 4
  %cmp99 = icmp ne i32 %876, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -641427553, i32 -1246308501
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %891 = select i1 %cmp99.reload, i32 -442263035, i32 1863143062
  store i32 %891, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %892 = load i32, i32* %d.reload344, align 4
  %cmp101 = icmp eq i32 %892, 5
  %893 = select i1 %cmp101, i32 409450800, i32 -1007751628
  store i32 %893, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %894 = load i32, i32* %c.reload316, align 4
  %cmp103 = icmp ne i32 %894, 1
  %895 = select i1 %cmp103, i32 -1007751628, i32 1863143062
  store i32 %895, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %e.reload365 = load volatile i32*, i32** %e.reg2mem
  %896 = load i32, i32* %e.reload365, align 4
  %cmp105 = icmp eq i32 %896, 1
  %897 = select i1 %cmp105, i32 -45207344, i32 -475539433
  store i32 %897, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  %898 = load i32, i32* %d.reload343, align 4
  %cmp107 = icmp eq i32 %898, 1
  %899 = select i1 %cmp107, i32 476757600, i32 -475539433
  store i32 %899, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = add i32 %900, -1738381992
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -1738381992
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -1965439673, i32 329432713
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %e.reload364 = load volatile i32*, i32** %e.reg2mem
  %927 = load i32, i32* %e.reload364, align 4
  %cmp109 = icmp eq i32 %927, 2
  store i1 %cmp109, i1* %cmp109.reg2mem
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, -1462254394
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1462254394
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
  %954 = select i1 %952, i32 -496867222, i32 329432713
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %955 = select i1 %cmp109.reload, i32 -1083767077, i32 88956319
  store i32 %955, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  %956 = load i32, i32* %d.reload342, align 4
  %cmp111 = icmp eq i32 %956, 1
  %957 = select i1 %cmp111, i32 476757600, i32 88956319
  store i32 %957, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %e.reload363 = load volatile i32*, i32** %e.reg2mem
  %958 = load i32, i32* %e.reload363, align 4
  %cmp113 = icmp eq i32 %958, 3
  %959 = select i1 %cmp113, i32 341610471, i32 -32025221
  store i32 %959, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  %960 = load i32, i32* %d.reload341, align 4
  %cmp115 = icmp eq i32 %960, 1
  %961 = select i1 %cmp115, i32 -32025221, i32 476757600
  store i32 %961, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %e.reload362 = load volatile i32*, i32** %e.reg2mem
  %962 = load i32, i32* %e.reload362, align 4
  %cmp117 = icmp eq i32 %962, 4
  %963 = select i1 %cmp117, i32 -1187299673, i32 1152072976
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -1196899411, i32 -1632537642
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  %978 = load i32, i32* %d.reload340, align 4
  %cmp119 = icmp eq i32 %978, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = add i32 %979, -922640160
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -922640160
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 true, true
  %992 = and i1 %989, true
  %993 = and i1 %987, %991
  %994 = and i1 %990, true
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 true, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 1049697724, i32 -1632537642
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %1006 = select i1 %cmp119.reload, i32 1152072976, i32 476757600
  store i32 %1006, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %e.reload361 = load volatile i32*, i32** %e.reg2mem
  %1007 = load i32, i32* %e.reload361, align 4
  %cmp121 = icmp eq i32 %1007, 5
  %1008 = select i1 %cmp121, i32 1755790952, i32 -1007751628
  store i32 %1008, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  %1009 = load i32, i32* %d.reload339, align 4
  %cmp123 = icmp eq i32 %1009, 1
  %1010 = select i1 %cmp123, i32 -1007751628, i32 476757600
  store i32 %1010, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -487047781, i32 -42462172
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %1025 = load i32, i32* %a.reload268, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1025)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %1026 = load i32, i32* %b.reload292, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %1026)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  %1027 = load i32, i32* %c.reload315, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %1027)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  %1028 = load i32, i32* %d.reload338, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %1028)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload360 = load volatile i32*, i32** %e.reg2mem
  %1029 = load i32, i32* %e.reload360, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %1029)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload261 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload261, align 4
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, 1580340907
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1580340907
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 970589542, i32 -42462172
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -912834832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -64615972, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1543662204, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, 1658953373
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 1658953373
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 1942179120, i32 1163357539
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, -1175839914
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -1175839914
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -1124378065, i32 1163357539
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -621558162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  %1075 = load i32, i32* %d.reload337, align 4
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %inc = add nsw i32 %1075, 1
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  store i32 %1077, i32* %d.reload336, align 4
  store i32 -2006045529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, 559904821
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 559904821
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 792498181, i32 685750050
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = add i32 %1093, -1984399666
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -1984399666
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 941251555, i32 685750050
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 984996134, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 %1108, -693549788
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -693549788
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 754123553, i32 416546419
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = add i32 %1123, 1582963232
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 1582963232
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 2008946240, i32 416546419
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1608360936, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %1138 = load i32, i32* %c.reload314, align 4
  %1139 = sub i32 %1138, 27975652
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, 27975652
  %inc138 = add nsw i32 %1138, 1
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  store i32 %1141, i32* %c.reload313, align 4
  store i32 -1231153733, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 840486992, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 %1142, -734891675
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -734891675
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = and i1 %1150, %1151
  %1153 = xor i1 %1150, %1151
  %1154 = or i1 %1152, %1153
  %1155 = or i1 %1150, %1151
  %1156 = select i1 %1154, i32 1408508953, i32 582606515
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %1157 = load i32, i32* @x.1
  %1158 = load i32, i32* @y.2
  %1159 = sub i32 %1157, -1843646893
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -1843646893
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 -1386197213, i32 582606515
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 910603251, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %1172 = load i32, i32* %b.reload291, align 4
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1172, %1173
  %inc142 = add nsw i32 %1172, 1
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  store i32 %1174, i32* %b.reload290, align 4
  store i32 1069147574, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 589368765, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %1175 = load i32, i32* %a.reload267, align 4
  %1176 = add i32 %1175, 2009666064
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 2009666064
  %inc145 = add nsw i32 %1175, 1
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  store i32 %1178, i32* %a.reload266, align 4
  store i32 -1576665936, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 0, 1
  %1182 = add i32 %1179, %1181
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1179, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1180, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 false, true
  %1191 = and i1 %1188, false
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, false
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 false, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 1694518723, i32 -381159413
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %retval.reload260 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload260, align 4
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = sub i32 0, 1
  %1208 = add i32 %1205, %1207
  %1209 = sub i32 %1205, 1
  %1210 = mul i32 %1205, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1206, 10
  %1214 = xor i1 %1212, true
  %1215 = xor i1 %1213, true
  %1216 = xor i1 false, true
  %1217 = and i1 %1214, false
  %1218 = and i1 %1212, %1216
  %1219 = and i1 %1215, false
  %1220 = and i1 %1213, %1216
  %1221 = or i1 %1217, %1218
  %1222 = or i1 %1219, %1220
  %1223 = xor i1 %1221, %1222
  %1224 = or i1 %1214, %1215
  %1225 = xor i1 %1224, true
  %1226 = or i1 false, %1216
  %1227 = and i1 %1225, %1226
  %1228 = or i1 %1223, %1227
  %1229 = or i1 %1212, %1213
  %1230 = select i1 %1228, i32 2070008101, i32 -381159413
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -912834832, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload259 = load volatile i32*, i32** %retval.reg2mem
  %1231 = load i32, i32* %retval.reload259, align 4
  ret i32 %1231

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 447572283, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %1232 = load i32, i32* %a.reload265, align 4
  %cmp25alteredBB = icmp eq i32 %1232, 1
  store i32 1337763479, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %e.reload359 = load volatile i32*, i32** %e.reg2mem
  %1233 = load i32, i32* %e.reload359, align 4
  %cmp27alteredBB = icmp eq i32 %1233, 1
  store i32 384710558, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %e.reload358 = load volatile i32*, i32** %e.reg2mem
  %1234 = load i32, i32* %e.reload358, align 4
  %cmp31alteredBB = icmp eq i32 %1234, 1
  store i32 -794675647, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %1235 = load i32, i32* %a.reload264, align 4
  %cmp33alteredBB = icmp eq i32 %1235, 3
  store i32 -138735045, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %e.reload357 = load volatile i32*, i32** %e.reg2mem
  %1236 = load i32, i32* %e.reload357, align 4
  %cmp35alteredBB = icmp eq i32 %1236, 1
  store i32 -1656984171, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %e.reload356 = load volatile i32*, i32** %e.reg2mem
  %1237 = load i32, i32* %e.reload356, align 4
  %cmp43alteredBB = icmp eq i32 %1237, 1
  store i32 428615054, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %1238 = load i32, i32* %b.reload289, align 4
  %cmp47alteredBB = icmp eq i32 %1238, 2
  store i32 -1670651221, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %1239 = load i32, i32* %b.reload288, align 4
  %cmp49alteredBB = icmp eq i32 %1239, 2
  store i32 -1676503436, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %1240 = load i32, i32* %b.reload287, align 4
  %cmp51alteredBB = icmp eq i32 %1240, 2
  store i32 1667260305, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %1241 = load i32, i32* %b.reload286, align 4
  %cmp53alteredBB = icmp eq i32 %1241, 3
  store i32 324608087, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %1242 = load i32, i32* %b.reload285, align 4
  %cmp59alteredBB = icmp eq i32 %1242, 2
  store i32 -1648237868, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %1243 = load i32, i32* %c.reload312, align 4
  %cmp69alteredBB = icmp eq i32 %1243, 2
  store i32 -1291991097, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %1244 = load i32, i32* %a.reload263, align 4
  %cmp79alteredBB = icmp eq i32 %1244, 5
  store i32 244808029, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  %1245 = load i32, i32* %c.reload311, align 4
  %cmp81alteredBB = icmp eq i32 %1245, 5
  store i32 -1141380937, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %d.reload335 = load volatile i32*, i32** %d.reg2mem
  %1246 = load i32, i32* %d.reload335, align 4
  %cmp85alteredBB = icmp eq i32 %1246, 1
  store i32 -1331392095, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %1247 = load i32, i32* %c.reload310, align 4
  %cmp87alteredBB = icmp ne i32 %1247, 1
  store i32 -1458687352, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %d.reload334 = load volatile i32*, i32** %d.reg2mem
  %1248 = load i32, i32* %d.reload334, align 4
  %cmp89alteredBB = icmp eq i32 %1248, 2
  store i32 871092607, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %d.reload333 = load volatile i32*, i32** %d.reg2mem
  %1249 = load i32, i32* %d.reload333, align 4
  %cmp97alteredBB = icmp eq i32 %1249, 4
  store i32 1183897393, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  %1250 = load i32, i32* %c.reload309, align 4
  %cmp99alteredBB = icmp ne i32 %1250, 1
  store i32 1172298244, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %e.reload355 = load volatile i32*, i32** %e.reg2mem
  %1251 = load i32, i32* %e.reload355, align 4
  %cmp109alteredBB = icmp eq i32 %1251, 2
  store i32 -1965439673, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %d.reload332 = load volatile i32*, i32** %d.reg2mem
  %1252 = load i32, i32* %d.reload332, align 4
  %cmp119alteredBB = icmp eq i32 %1252, 1
  store i32 -1196899411, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1253 = load i32, i32* %a.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1253)
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1254 = load i32, i32* %b.reload, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125alteredBB, i32 %1254)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1255 = load i32, i32* %c.reload, align 4
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127alteredBB, i32 %1255)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1256 = load i32, i32* %d.reload, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129alteredBB, i32 %1256)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1257 = load i32, i32* %e.reload, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131alteredBB, i32 %1257)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload258 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload258, align 4
  store i32 -487047781, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1942179120, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 792498181, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 754123553, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1408508953, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1694518723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB251, %for.end146, %for.inc144, %for.end143, %for.inc141, %originalBBpart2249, %originalBB247, %if.end140, %for.end139, %for.inc137, %originalBBpart2245, %originalBB243, %if.end136, %originalBBpart2241, %originalBB239, %for.end, %for.inc, %originalBBpart2237, %originalBB235, %if.end135, %if.end134, %if.end, %originalBBpart2233, %originalBB231, %if.then124, %land.lhs.true122, %lor.lhs.false120, %originalBBpart2229, %originalBB227, %land.lhs.true118, %lor.lhs.false116, %land.lhs.true114, %lor.lhs.false112, %land.lhs.true110, %originalBBpart2225, %originalBB223, %lor.lhs.false108, %land.lhs.true106, %land.lhs.true104, %land.lhs.true102, %lor.lhs.false100, %originalBBpart2221, %originalBB219, %land.lhs.true98, %originalBBpart2217, %originalBB215, %lor.lhs.false96, %land.lhs.true94, %lor.lhs.false92, %land.lhs.true90, %originalBBpart2213, %originalBB211, %lor.lhs.false88, %originalBBpart2209, %originalBB207, %land.lhs.true86, %originalBBpart2205, %originalBB203, %land.lhs.true84, %land.lhs.true82, %originalBBpart2201, %originalBB199, %lor.lhs.false80, %originalBBpart2197, %originalBB195, %land.lhs.true78, %lor.lhs.false76, %land.lhs.true74, %lor.lhs.false72, %land.lhs.true70, %originalBBpart2193, %originalBB191, %lor.lhs.false68, %land.lhs.true66, %land.lhs.true64, %land.lhs.true62, %lor.lhs.false60, %originalBBpart2189, %originalBB187, %land.lhs.true58, %lor.lhs.false56, %land.lhs.true54, %originalBBpart2185, %originalBB183, %lor.lhs.false52, %originalBBpart2181, %originalBB179, %land.lhs.true50, %originalBBpart2177, %originalBB175, %lor.lhs.false48, %originalBBpart2173, %originalBB171, %land.lhs.true46, %land.lhs.true44, %originalBBpart2169, %originalBB167, %land.lhs.true42, %lor.lhs.false40, %land.lhs.true38, %lor.lhs.false36, %originalBBpart2165, %originalBB163, %land.lhs.true34, %originalBBpart2161, %originalBB159, %lor.lhs.false32, %originalBBpart2157, %originalBB155, %land.lhs.true30, %lor.lhs.false28, %originalBBpart2153, %originalBB151, %land.lhs.true26, %originalBBpart2149, %originalBB147, %if.else, %if.then24, %lor.lhs.false, %if.then17, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
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
  store i32 930030463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 930030463, label %first
    i32 676794645, label %originalBB
    i32 1002475846, label %originalBBpart2
    i32 -1848609876, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 676794645, i32 -1848609876
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1002475846, i32 -1848609876
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 676794645, i32* %switchVar
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
