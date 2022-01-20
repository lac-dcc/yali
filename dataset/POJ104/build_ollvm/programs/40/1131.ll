; ModuleID = 'source-C-CXX/40/1131.cpp'
source_filename = "source-C-CXX/40/1131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
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
  store i32 -1229934597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1229934597, label %first
    i32 418252397, label %originalBB
    i32 -2104162144, label %originalBBpart2
    i32 1400521105, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 418252397, i32 1400521105
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -286815604
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -286815604
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2104162144, i32 1400521105
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 418252397, i32* %switchVar
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
  %cmp98.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem273 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -817233413
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -817233413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 -1134007503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -1134007503, label %first
    i32 961480361, label %originalBB
    i32 215851443, label %originalBBpart2
    i32 -1913699859, label %for.cond
    i32 -1991882932, label %originalBB135
    i32 -1891420034, label %originalBBpart2137
    i32 -1965256752, label %for.body
    i32 1541843446, label %lor.lhs.false
    i32 -405886467, label %originalBB139
    i32 -694311543, label %originalBBpart2141
    i32 -1011855722, label %lor.lhs.false3
    i32 1346626242, label %originalBB143
    i32 -1197311809, label %originalBBpart2145
    i32 -1316848146, label %if.then
    i32 -651731953, label %for.cond5
    i32 -2034961030, label %for.body7
    i32 228497694, label %originalBB147
    i32 -498673340, label %originalBBpart2149
    i32 -1379699662, label %if.then9
    i32 1956115700, label %for.cond10
    i32 693428205, label %for.body12
    i32 1604811241, label %land.lhs.true
    i32 1152860899, label %if.then15
    i32 -1788499616, label %for.cond16
    i32 -291113327, label %originalBB151
    i32 -1124088789, label %originalBBpart2153
    i32 -1369686904, label %for.body18
    i32 840052181, label %land.lhs.true20
    i32 -698390456, label %land.lhs.true22
    i32 -905126146, label %if.then24
    i32 -815613100, label %for.cond25
    i32 1229364244, label %for.body27
    i32 239734641, label %land.lhs.true29
    i32 -56230796, label %land.lhs.true31
    i32 -2067521934, label %originalBB155
    i32 -397287800, label %originalBBpart2157
    i32 -1342829392, label %land.lhs.true33
    i32 69355002, label %if.then35
    i32 -1458048730, label %originalBB159
    i32 -1884237660, label %originalBBpart2189
    i32 -1570510695, label %if.then49
    i32 -792553629, label %lor.lhs.false51
    i32 -1939529904, label %if.then53
    i32 638965078, label %if.then55
    i32 745779853, label %if.end
    i32 1125178050, label %if.else
    i32 -1454202799, label %if.then57
    i32 350508091, label %if.end58
    i32 -1819214989, label %originalBB191
    i32 202901682, label %originalBBpart2193
    i32 -2075837879, label %if.end59
    i32 -2096129823, label %lor.lhs.false61
    i32 93330764, label %if.then63
    i32 -1537170807, label %if.then65
    i32 291695387, label %if.end66
    i32 612088825, label %if.else67
    i32 -1158334245, label %originalBB195
    i32 -1182921891, label %originalBBpart2197
    i32 1011446469, label %if.then69
    i32 1388941586, label %if.end70
    i32 1090484971, label %if.end71
    i32 -736175149, label %lor.lhs.false73
    i32 -1587049018, label %if.then75
    i32 380727388, label %originalBB199
    i32 302548261, label %originalBBpart2201
    i32 -1978332537, label %if.then77
    i32 -1616528719, label %if.end78
    i32 119196507, label %if.else79
    i32 -58619815, label %originalBB203
    i32 -779508173, label %originalBBpart2205
    i32 1616186102, label %if.then81
    i32 645507439, label %originalBB207
    i32 -1490689212, label %originalBBpart2209
    i32 148280367, label %if.end82
    i32 -871639207, label %originalBB211
    i32 1219261510, label %originalBBpart2213
    i32 773710107, label %if.end83
    i32 -1586601243, label %lor.lhs.false85
    i32 -418638612, label %originalBB215
    i32 780703569, label %originalBBpart2217
    i32 1706014609, label %if.then87
    i32 -1658136431, label %if.then89
    i32 707467144, label %if.end90
    i32 2065901046, label %if.else91
    i32 1746828314, label %if.then93
    i32 207331024, label %if.end94
    i32 713439035, label %if.end95
    i32 -54113667, label %lor.lhs.false97
    i32 -1796933340, label %originalBB219
    i32 1617921661, label %originalBBpart2221
    i32 1461032071, label %if.then99
    i32 -1935390986, label %if.then101
    i32 1540251050, label %if.end102
    i32 17065410, label %originalBB223
    i32 217112199, label %originalBBpart2225
    i32 -1708008619, label %if.else103
    i32 -2142352668, label %if.then105
    i32 1630518153, label %originalBB227
    i32 275975510, label %originalBBpart2229
    i32 1491162939, label %if.end106
    i32 2099751766, label %if.end107
    i32 276640656, label %originalBB231
    i32 -256359514, label %originalBBpart2233
    i32 1520201593, label %if.end117
    i32 -1692811671, label %if.end118
    i32 804015328, label %for.inc
    i32 -1858368100, label %for.end
    i32 84671177, label %originalBB235
    i32 -347149883, label %originalBBpart2237
    i32 2005544576, label %if.end119
    i32 1370325392, label %for.inc120
    i32 427765320, label %originalBB239
    i32 2107064981, label %originalBBpart2245
    i32 128040699, label %for.end122
    i32 -1806276454, label %if.end123
    i32 96734198, label %for.inc124
    i32 923003960, label %for.end126
    i32 -291715753, label %originalBB247
    i32 1880040446, label %originalBBpart2249
    i32 -1420596840, label %if.end127
    i32 -1854534296, label %for.inc128
    i32 -804059785, label %originalBB251
    i32 -670170165, label %originalBBpart2266
    i32 -2064915122, label %for.end130
    i32 -1475620587, label %if.end131
    i32 -2023718768, label %originalBB268
    i32 313269617, label %originalBBpart2270
    i32 -2072702020, label %for.inc132
    i32 -197691034, label %for.end134
    i32 -762079106, label %originalBBalteredBB
    i32 -1627207166, label %originalBB135alteredBB
    i32 2040695902, label %originalBB139alteredBB
    i32 -314081643, label %originalBB143alteredBB
    i32 1948097280, label %originalBB147alteredBB
    i32 -710227872, label %originalBB151alteredBB
    i32 1290527931, label %originalBB155alteredBB
    i32 1075995767, label %originalBB159alteredBB
    i32 1767032675, label %originalBB191alteredBB
    i32 2004578447, label %originalBB195alteredBB
    i32 -826154382, label %originalBB199alteredBB
    i32 -232871390, label %originalBB203alteredBB
    i32 -1405776757, label %originalBB207alteredBB
    i32 -2087008825, label %originalBB211alteredBB
    i32 717575947, label %originalBB215alteredBB
    i32 1821784513, label %originalBB219alteredBB
    i32 784766785, label %originalBB223alteredBB
    i32 1894572865, label %originalBB227alteredBB
    i32 555761044, label %originalBB231alteredBB
    i32 1691829545, label %originalBB235alteredBB
    i32 -1457842926, label %originalBB239alteredBB
    i32 -1374093950, label %originalBB247alteredBB
    i32 1135667295, label %originalBB251alteredBB
    i32 150550008, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %10 = and i1 %.reload, %.reload274
  %11 = xor i1 %.reload, %.reload274
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload274
  %14 = select i1 %12, i32 961480361, i32 -762079106
  store i32 %14, i32* %switchVar
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
  %e.reload369 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload369, align 4
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
  %40 = select i1 %38, i32 215851443, i32 -762079106
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1913699859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1214032802
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1214032802
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1991882932, i32 -1627207166
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %e.reload368 = load volatile i32*, i32** %e.reg2mem
  %68 = load i32, i32* %e.reload368, align 4
  %cmp = icmp sle i32 %68, 35
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -27853476
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -27853476
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1891420034, i32 -1627207166
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1965256752, i32 -197691034
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload367 = load volatile i32*, i32** %e.reg2mem
  %97 = load i32, i32* %e.reload367, align 4
  %cmp1 = icmp eq i32 %97, 1
  %98 = select i1 %cmp1, i32 -1316848146, i32 1541843446
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1380458553
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1380458553
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -405886467, i32 2040695902
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %e.reload366 = load volatile i32*, i32** %e.reg2mem
  %114 = load i32, i32* %e.reload366, align 4
  %cmp2 = icmp eq i32 %114, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1687789631
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1687789631
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -694311543, i32 2040695902
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 -1316848146, i32 -1011855722
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1346626242, i32 -314081643
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %e.reload365 = load volatile i32*, i32** %e.reg2mem
  %157 = load i32, i32* %e.reload365, align 4
  %cmp4 = icmp eq i32 %157, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -266204281
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -266204281
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1197311809, i32 -314081643
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %185 = select i1 %cmp4.reload, i32 -1316848146, i32 -1475620587
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload294, align 4
  store i32 -651731953, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload293, align 4
  %cmp6 = icmp sle i32 %186, 5
  %187 = select i1 %cmp6, i32 -2034961030, i32 -2064915122
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 228497694, i32 1948097280
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload292, align 4
  %e.reload364 = load volatile i32*, i32** %e.reg2mem
  %203 = load i32, i32* %e.reload364, align 4
  %cmp8 = icmp ne i32 %202, %203
  store i1 %cmp8, i1* %cmp8.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -498673340, i32 1948097280
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %230 = select i1 %cmp8.reload, i32 -1379699662, i32 -1420596840
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload311, align 4
  store i32 1956115700, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload310, align 4
  %cmp11 = icmp sle i32 %231, 5
  %232 = select i1 %cmp11, i32 693428205, i32 923003960
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload309, align 4
  %e.reload363 = load volatile i32*, i32** %e.reg2mem
  %234 = load i32, i32* %e.reload363, align 4
  %cmp13 = icmp ne i32 %233, %234
  %235 = select i1 %cmp13, i32 1604811241, i32 -1806276454
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload308, align 4
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %237 = load i32, i32* %a.reload291, align 4
  %cmp14 = icmp ne i32 %236, %237
  %238 = select i1 %cmp14, i32 1152860899, i32 -1806276454
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload329, align 4
  store i32 -1788499616, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1525641974
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1525641974
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 -291113327, i32 -710227872
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload328, align 4
  %cmp17 = icmp sle i32 %266, 5
  store i1 %cmp17, i1* %cmp17.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1087973174
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1087973174
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1124088789, i32 -710227872
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %282 = select i1 %cmp17.reload, i32 -1369686904, i32 128040699
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %283 = load i32, i32* %c.reload327, align 4
  %e.reload362 = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload362, align 4
  %cmp19 = icmp ne i32 %283, %284
  %285 = select i1 %cmp19, i32 840052181, i32 2005544576
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload326, align 4
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload290, align 4
  %cmp21 = icmp ne i32 %286, %287
  %288 = select i1 %cmp21, i32 -698390456, i32 2005544576
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload325, align 4
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload307, align 4
  %cmp23 = icmp ne i32 %289, %290
  %291 = select i1 %cmp23, i32 -905126146, i32 2005544576
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload346, align 4
  store i32 -815613100, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  %292 = load i32, i32* %d.reload345, align 4
  %cmp26 = icmp sle i32 %292, 5
  %293 = select i1 %cmp26, i32 1229364244, i32 -1858368100
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %294 = load i32, i32* %d.reload344, align 4
  %e.reload361 = load volatile i32*, i32** %e.reg2mem
  %295 = load i32, i32* %e.reload361, align 4
  %cmp28 = icmp ne i32 %294, %295
  %296 = select i1 %cmp28, i32 239734641, i32 -1692811671
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  %297 = load i32, i32* %d.reload343, align 4
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload289, align 4
  %cmp30 = icmp ne i32 %297, %298
  %299 = select i1 %cmp30, i32 -56230796, i32 -1692811671
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 415662699
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 415662699
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2067521934, i32 1290527931
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload342, align 4
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload306, align 4
  %cmp32 = icmp ne i32 %315, %316
  store i1 %cmp32, i1* %cmp32.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
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
  %342 = select i1 %340, i32 -397287800, i32 1290527931
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %343 = select i1 %cmp32.reload, i32 -1342829392, i32 -1692811671
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  %344 = load i32, i32* %d.reload341, align 4
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %345 = load i32, i32* %c.reload324, align 4
  %cmp34 = icmp ne i32 %344, %345
  %346 = select i1 %cmp34, i32 69355002, i32 -1692811671
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -976105019
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -976105019
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1458048730, i32 1075995767
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %e.reload360 = load volatile i32*, i32** %e.reg2mem
  %362 = load i32, i32* %e.reload360, align 4
  %cmp36 = icmp eq i32 %362, 1
  %conv = zext i1 %cmp36 to i32
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload305, align 4
  %cmp37 = icmp eq i32 %363, 2
  %conv38 = zext i1 %cmp37 to i32
  %364 = sub i32 0, %conv
  %365 = sub i32 0, %conv38
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add = add nsw i32 %conv, %conv38
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload288, align 4
  %cmp39 = icmp eq i32 %368, 5
  %conv40 = zext i1 %cmp39 to i32
  %369 = sub i32 %367, 1434050252
  %370 = add i32 %369, %conv40
  %371 = add i32 %370, 1434050252
  %add41 = add nsw i32 %367, %conv40
  %c.reload323 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload323, align 4
  %cmp42 = icmp ne i32 %372, 1
  %conv43 = zext i1 %cmp42 to i32
  %373 = sub i32 %371, 888545763
  %374 = add i32 %373, %conv43
  %375 = add i32 %374, 888545763
  %add44 = add nsw i32 %371, %conv43
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  %376 = load i32, i32* %d.reload340, align 4
  %cmp45 = icmp eq i32 %376, 1
  %conv46 = zext i1 %cmp45 to i32
  %377 = sub i32 0, %375
  %378 = sub i32 0, %conv46
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add47 = add nsw i32 %375, %conv46
  %cmp48 = icmp eq i32 %380, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1794590545
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1794590545
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1884237660, i32 1075995767
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %408 = select i1 %cmp48.reload, i32 -1570510695, i32 1520201593
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %409 = load i32, i32* %a.reload287, align 4
  %cmp50 = icmp eq i32 %409, 1
  %410 = select i1 %cmp50, i32 -1939529904, i32 -792553629
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload286, align 4
  %cmp52 = icmp eq i32 %411, 2
  %412 = select i1 %cmp52, i32 -1939529904, i32 1125178050
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %e.reload359 = load volatile i32*, i32** %e.reg2mem
  %413 = load i32, i32* %e.reload359, align 4
  %cmp54 = icmp ne i32 %413, 1
  %414 = select i1 %cmp54, i32 638965078, i32 745779853
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 -1858368100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2075837879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload358 = load volatile i32*, i32** %e.reg2mem
  %415 = load i32, i32* %e.reload358, align 4
  %cmp56 = icmp eq i32 %415, 1
  %416 = select i1 %cmp56, i32 -1454202799, i32 350508091
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -1858368100, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 80253230
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 80253230
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1819214989, i32 1767032675
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 2044976435
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2044976435
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 202901682, i32 1767032675
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2075837879, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload304, align 4
  %cmp60 = icmp eq i32 %447, 1
  %448 = select i1 %cmp60, i32 93330764, i32 -2096129823
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %449 = load i32, i32* %b.reload303, align 4
  %cmp62 = icmp eq i32 %449, 2
  %450 = select i1 %cmp62, i32 93330764, i32 612088825
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload302, align 4
  %cmp64 = icmp ne i32 %451, 2
  %452 = select i1 %cmp64, i32 -1537170807, i32 291695387
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -1858368100, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1090484971, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -948311291
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -948311291
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1158334245, i32 2004578447
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload301, align 4
  %cmp68 = icmp eq i32 %480, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 552065248
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 552065248
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1182921891, i32 2004578447
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %508 = select i1 %cmp68.reload, i32 1011446469, i32 1388941586
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -1858368100, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1090484971, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  %509 = load i32, i32* %c.reload322, align 4
  %cmp72 = icmp eq i32 %509, 1
  %510 = select i1 %cmp72, i32 -1587049018, i32 -736175149
  store i32 %510, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %511 = load i32, i32* %c.reload321, align 4
  %cmp74 = icmp eq i32 %511, 2
  %512 = select i1 %cmp74, i32 -1587049018, i32 119196507
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -764251979
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -764251979
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 380727388, i32 -826154382
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload285, align 4
  %cmp76 = icmp ne i32 %528, 5
  store i1 %cmp76, i1* %cmp76.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -649947515
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -649947515
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 302548261, i32 -826154382
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %544 = select i1 %cmp76.reload, i32 -1978332537, i32 -1616528719
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -1858368100, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 773710107, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -720171581
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -720171581
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -58619815, i32 -232871390
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %560 = load i32, i32* %a.reload284, align 4
  %cmp80 = icmp eq i32 %560, 5
  store i1 %cmp80, i1* %cmp80.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 461983984
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 461983984
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -779508173, i32 -232871390
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %576 = select i1 %cmp80.reload, i32 1616186102, i32 148280367
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1437388815
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1437388815
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 645507439, i32 -1405776757
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1490689212, i32 -1405776757
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1858368100, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -629140020
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -629140020
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -871639207, i32 -2087008825
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1219261510, i32 -2087008825
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 773710107, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  %659 = load i32, i32* %d.reload339, align 4
  %cmp84 = icmp eq i32 %659, 1
  %660 = select i1 %cmp84, i32 1706014609, i32 -1586601243
  store i32 %660, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1286093452
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1286093452
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -418638612, i32 717575947
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  %688 = load i32, i32* %d.reload338, align 4
  %cmp86 = icmp eq i32 %688, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = add i32 %689, -1528354310
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1528354310
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 780703569, i32 717575947
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %704 = select i1 %cmp86.reload, i32 1706014609, i32 2065901046
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  %705 = load i32, i32* %c.reload320, align 4
  %cmp88 = icmp eq i32 %705, 1
  %706 = select i1 %cmp88, i32 -1658136431, i32 707467144
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  store i32 -1858368100, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 713439035, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %707 = load i32, i32* %c.reload319, align 4
  %cmp92 = icmp ne i32 %707, 1
  %708 = select i1 %cmp92, i32 1746828314, i32 207331024
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 -1858368100, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 713439035, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %e.reload357 = load volatile i32*, i32** %e.reg2mem
  %709 = load i32, i32* %e.reload357, align 4
  %cmp96 = icmp eq i32 %709, 1
  %710 = select i1 %cmp96, i32 1461032071, i32 -54113667
  store i32 %710, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, -2028465494
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -2028465494
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
  %737 = select i1 %735, i32 -1796933340, i32 1821784513
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %e.reload356 = load volatile i32*, i32** %e.reg2mem
  %738 = load i32, i32* %e.reload356, align 4
  %cmp98 = icmp eq i32 %738, 2
  store i1 %cmp98, i1* %cmp98.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, -727896088
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -727896088
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1617921661, i32 1821784513
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %766 = select i1 %cmp98.reload, i32 1461032071, i32 -1708008619
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  %767 = load i32, i32* %d.reload337, align 4
  %cmp100 = icmp ne i32 %767, 1
  %768 = select i1 %cmp100, i32 -1935390986, i32 1540251050
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 -1858368100, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -518851605
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -518851605
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 17065410, i32 784766785
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 501387050
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 501387050
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 217112199, i32 784766785
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 2099751766, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  %811 = load i32, i32* %d.reload336, align 4
  %cmp104 = icmp eq i32 %811, 1
  %812 = select i1 %cmp104, i32 -2142352668, i32 1491162939
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 1630518153, i32 1894572865
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, -11795600
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -11795600
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 275975510, i32 1894572865
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1858368100, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 2099751766, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, -644323501
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -644323501
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 276640656, i32 555761044
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %869 = load i32, i32* %a.reload283, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %869)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %870 = load i32, i32* %b.reload300, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %870)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %871 = load i32, i32* %c.reload318, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %871)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload335 = load volatile i32*, i32** %d.reg2mem
  %872 = load i32, i32* %d.reload335, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %872)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload355 = load volatile i32*, i32** %e.reg2mem
  %873 = load i32, i32* %e.reload355, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %873)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, 112003663
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 112003663
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -256359514, i32 555761044
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1520201593, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1692811671, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 804015328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload334 = load volatile i32*, i32** %d.reg2mem
  %889 = load i32, i32* %d.reload334, align 4
  %890 = add i32 %889, -1423466454
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1423466454
  %inc = add nsw i32 %889, 1
  %d.reload333 = load volatile i32*, i32** %d.reg2mem
  store i32 %892, i32* %d.reload333, align 4
  store i32 -815613100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, 191521612
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 191521612
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 84671177, i32 1691829545
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 366252045
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 366252045
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
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
  %934 = select i1 %932, i32 -347149883, i32 1691829545
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 2005544576, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1370325392, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = add i32 %935, -1200270801
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1200270801
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 427765320, i32 -1457842926
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %962 = load i32, i32* %c.reload317, align 4
  %963 = add i32 %962, -380447917
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -380447917
  %inc121 = add nsw i32 %962, 1
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  store i32 %965, i32* %c.reload316, align 4
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, 2096873280
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 2096873280
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 2107064981, i32 -1457842926
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1788499616, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -1806276454, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 96734198, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %993 = load i32, i32* %b.reload299, align 4
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %inc125 = add nsw i32 %993, 1
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  store i32 %995, i32* %b.reload298, align 4
  store i32 1956115700, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 false, true
  %1008 = and i1 %1005, false
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, false
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 false, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 -291715753, i32 -1374093950
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 %1022, -1203413757
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -1203413757
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 1880040446, i32 -1374093950
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1420596840, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1854534296, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 -804059785, i32 1135667295
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %1063 = load i32, i32* %a.reload282, align 4
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %inc129 = add nsw i32 %1063, 1
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  store i32 %1065, i32* %a.reload281, align 4
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, 1104970099
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 1104970099
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -670170165, i32 1135667295
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -651731953, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -1475620587, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = add i32 %1093, 908385382
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 908385382
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 -2023718768, i32 150550008
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 true, true
  %1120 = and i1 %1117, true
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, true
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 true, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 313269617, i32 150550008
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -2072702020, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %e.reload354 = load volatile i32*, i32** %e.reg2mem
  %1134 = load i32, i32* %e.reload354, align 4
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %inc133 = add nsw i32 %1134, 1
  %e.reload353 = load volatile i32*, i32** %e.reg2mem
  store i32 %1136, i32* %e.reload353, align 4
  store i32 -1913699859, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ealteredBB, align 4
  store i32 961480361, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %e.reload352 = load volatile i32*, i32** %e.reg2mem
  %1137 = load i32, i32* %e.reload352, align 4
  %cmpalteredBB = icmp sle i32 %1137, 35
  store i32 -1991882932, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %e.reload351 = load volatile i32*, i32** %e.reg2mem
  %1138 = load i32, i32* %e.reload351, align 4
  %cmp2alteredBB = icmp eq i32 %1138, 4
  store i32 -405886467, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %e.reload350 = load volatile i32*, i32** %e.reg2mem
  %1139 = load i32, i32* %e.reload350, align 4
  %cmp4alteredBB = icmp eq i32 %1139, 5
  store i32 1346626242, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %1140 = load i32, i32* %a.reload280, align 4
  %e.reload349 = load volatile i32*, i32** %e.reg2mem
  %1141 = load i32, i32* %e.reload349, align 4
  %cmp8alteredBB = icmp ne i32 %1140, %1141
  store i32 228497694, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  %1142 = load i32, i32* %c.reload315, align 4
  %cmp17alteredBB = icmp sle i32 %1142, 5
  store i32 -291113327, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %d.reload332 = load volatile i32*, i32** %d.reg2mem
  %1143 = load i32, i32* %d.reload332, align 4
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %1144 = load i32, i32* %b.reload297, align 4
  %cmp32alteredBB = icmp ne i32 %1143, %1144
  store i32 -2067521934, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %e.reload348 = load volatile i32*, i32** %e.reg2mem
  %1145 = load i32, i32* %e.reload348, align 4
  %cmp36alteredBB = icmp eq i32 %1145, 1
  %convalteredBB = zext i1 %cmp36alteredBB to i32
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %1146 = load i32, i32* %b.reload296, align 4
  %cmp37alteredBB = icmp eq i32 %1146, 2
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %1147 = sub i32 0, -692618778
  %1148 = sub i32 %1147, %convalteredBB
  %1149 = add i32 %1148, -692618778
  %_ = sub i32 0, %convalteredBB
  %1150 = add i32 %1149, -146428725
  %1151 = add i32 %1150, %conv38alteredBB
  %1152 = sub i32 %1151, -146428725
  %gen = add i32 %1149, %conv38alteredBB
  %1153 = add i32 0, 1231457937
  %1154 = sub i32 %1153, %convalteredBB
  %1155 = sub i32 %1154, 1231457937
  %_160 = sub i32 0, %convalteredBB
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, %conv38alteredBB
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %gen161 = add i32 %1155, %conv38alteredBB
  %1160 = sub i32 0, %conv38alteredBB
  %1161 = add i32 %convalteredBB, %1160
  %_162 = sub i32 %convalteredBB, %conv38alteredBB
  %gen163 = mul i32 %1161, %conv38alteredBB
  %_164 = shl i32 %convalteredBB, %conv38alteredBB
  %1162 = add i32 0, -954247029
  %1163 = sub i32 %1162, %convalteredBB
  %1164 = sub i32 %1163, -954247029
  %_165 = sub i32 0, %convalteredBB
  %1165 = sub i32 0, %conv38alteredBB
  %1166 = sub i32 %1164, %1165
  %gen166 = add i32 %1164, %conv38alteredBB
  %_167 = shl i32 %convalteredBB, %conv38alteredBB
  %1167 = sub i32 0, %conv38alteredBB
  %1168 = sub i32 %convalteredBB, %1167
  %addalteredBB = add nsw i32 %convalteredBB, %conv38alteredBB
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %1169 = load i32, i32* %a.reload279, align 4
  %cmp39alteredBB = icmp eq i32 %1169, 5
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %1170 = sub i32 %1168, 1862991332
  %1171 = sub i32 %1170, %conv40alteredBB
  %1172 = add i32 %1171, 1862991332
  %_168 = sub i32 %1168, %conv40alteredBB
  %gen169 = mul i32 %1172, %conv40alteredBB
  %_170 = shl i32 %1168, %conv40alteredBB
  %1173 = sub i32 0, %conv40alteredBB
  %1174 = sub i32 %1168, %1173
  %add41alteredBB = add nsw i32 %1168, %conv40alteredBB
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %1175 = load i32, i32* %c.reload314, align 4
  %cmp42alteredBB = icmp ne i32 %1175, 1
  %conv43alteredBB = zext i1 %cmp42alteredBB to i32
  %1176 = sub i32 0, -411056569
  %1177 = sub i32 %1176, %1174
  %1178 = add i32 %1177, -411056569
  %_171 = sub i32 0, %1174
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, %conv43alteredBB
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %gen172 = add i32 %1178, %conv43alteredBB
  %_173 = shl i32 %1174, %conv43alteredBB
  %1183 = sub i32 0, %conv43alteredBB
  %1184 = add i32 %1174, %1183
  %_174 = sub i32 %1174, %conv43alteredBB
  %gen175 = mul i32 %1184, %conv43alteredBB
  %1185 = sub i32 %1174, 41794170
  %1186 = sub i32 %1185, %conv43alteredBB
  %1187 = add i32 %1186, 41794170
  %_176 = sub i32 %1174, %conv43alteredBB
  %gen177 = mul i32 %1187, %conv43alteredBB
  %1188 = sub i32 %1174, 2048365067
  %1189 = sub i32 %1188, %conv43alteredBB
  %1190 = add i32 %1189, 2048365067
  %_178 = sub i32 %1174, %conv43alteredBB
  %gen179 = mul i32 %1190, %conv43alteredBB
  %1191 = sub i32 0, %1174
  %1192 = add i32 0, %1191
  %_180 = sub i32 0, %1174
  %1193 = sub i32 %1192, -827518618
  %1194 = add i32 %1193, %conv43alteredBB
  %1195 = add i32 %1194, -827518618
  %gen181 = add i32 %1192, %conv43alteredBB
  %1196 = sub i32 %1174, -1727101773
  %1197 = add i32 %1196, %conv43alteredBB
  %1198 = add i32 %1197, -1727101773
  %add44alteredBB = add nsw i32 %1174, %conv43alteredBB
  %d.reload331 = load volatile i32*, i32** %d.reg2mem
  %1199 = load i32, i32* %d.reload331, align 4
  %cmp45alteredBB = icmp eq i32 %1199, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %1200 = sub i32 0, %conv46alteredBB
  %1201 = add i32 %1198, %1200
  %_182 = sub i32 %1198, %conv46alteredBB
  %gen183 = mul i32 %1201, %conv46alteredBB
  %_184 = shl i32 %1198, %conv46alteredBB
  %1202 = add i32 0, 857692255
  %1203 = sub i32 %1202, %1198
  %1204 = sub i32 %1203, 857692255
  %_185 = sub i32 0, %1198
  %1205 = sub i32 0, %conv46alteredBB
  %1206 = sub i32 %1204, %1205
  %gen186 = add i32 %1204, %conv46alteredBB
  %_187 = shl i32 %1198, %conv46alteredBB
  %1207 = sub i32 0, %conv46alteredBB
  %1208 = sub i32 %1198, %1207
  %add47alteredBB = add nsw i32 %1198, %conv46alteredBB
  %cmp48alteredBB = icmp eq i32 %1208, 2
  store i32 -1458048730, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1819214989, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %1209 = load i32, i32* %b.reload295, align 4
  %cmp68alteredBB = icmp eq i32 %1209, 2
  store i32 -1158334245, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %1210 = load i32, i32* %a.reload278, align 4
  %cmp76alteredBB = icmp ne i32 %1210, 5
  store i32 380727388, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %1211 = load i32, i32* %a.reload277, align 4
  %cmp80alteredBB = icmp eq i32 %1211, 5
  store i32 -58619815, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 645507439, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -871639207, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %d.reload330 = load volatile i32*, i32** %d.reg2mem
  %1212 = load i32, i32* %d.reload330, align 4
  %cmp86alteredBB = icmp eq i32 %1212, 2
  store i32 -418638612, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %e.reload347 = load volatile i32*, i32** %e.reg2mem
  %1213 = load i32, i32* %e.reload347, align 4
  %cmp98alteredBB = icmp eq i32 %1213, 2
  store i32 -1796933340, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 17065410, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1630518153, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %1214 = load i32, i32* %a.reload276, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1214)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1215 = load i32, i32* %b.reload, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108alteredBB, i32 %1215)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  %1216 = load i32, i32* %c.reload313, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %1216)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1217 = load i32, i32* %d.reload, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112alteredBB, i32 %1217)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1218 = load i32, i32* %e.reload, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114alteredBB, i32 %1218)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 276640656, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 84671177, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %1219 = load i32, i32* %c.reload312, align 4
  %1220 = add i32 0, -665357815
  %1221 = sub i32 %1220, %1219
  %1222 = sub i32 %1221, -665357815
  %_240 = sub i32 0, %1219
  %1223 = sub i32 %1222, -1058638966
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, -1058638966
  %gen241 = add i32 %1222, 1
  %_242 = shl i32 %1219, 1
  %_243 = shl i32 %1219, 1
  %1226 = add i32 %1219, 67108680
  %1227 = add i32 %1226, 1
  %1228 = sub i32 %1227, 67108680
  %inc121alteredBB = add nsw i32 %1219, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1228, i32* %c.reload, align 4
  store i32 427765320, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -291715753, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %1229 = load i32, i32* %a.reload275, align 4
  %1230 = add i32 0, -63076837
  %1231 = sub i32 %1230, %1229
  %1232 = sub i32 %1231, -63076837
  %_252 = sub i32 0, %1229
  %1233 = sub i32 %1232, -1869414861
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, -1869414861
  %gen253 = add i32 %1232, 1
  %1236 = add i32 0, -481588810
  %1237 = sub i32 %1236, %1229
  %1238 = sub i32 %1237, -481588810
  %_254 = sub i32 0, %1229
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1238, %1239
  %gen255 = add i32 %1238, 1
  %1241 = sub i32 0, %1229
  %1242 = add i32 0, %1241
  %_256 = sub i32 0, %1229
  %1243 = sub i32 %1242, -1891629521
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, -1891629521
  %gen257 = add i32 %1242, 1
  %1246 = sub i32 0, %1229
  %1247 = add i32 0, %1246
  %_258 = sub i32 0, %1229
  %1248 = sub i32 %1247, 809566282
  %1249 = add i32 %1248, 1
  %1250 = add i32 %1249, 809566282
  %gen259 = add i32 %1247, 1
  %_260 = shl i32 %1229, 1
  %1251 = add i32 %1229, -197313642
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, -197313642
  %_261 = sub i32 %1229, 1
  %gen262 = mul i32 %1253, 1
  %1254 = sub i32 0, 1
  %1255 = add i32 %1229, %1254
  %_263 = sub i32 %1229, 1
  %gen264 = mul i32 %1255, 1
  %1256 = sub i32 0, %1229
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %inc129alteredBB = add nsw i32 %1229, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %1259, i32* %a.reload, align 4
  store i32 -804059785, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -2023718768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc132, %originalBBpart2270, %originalBB268, %if.end131, %for.end130, %originalBBpart2266, %originalBB251, %for.inc128, %if.end127, %originalBBpart2249, %originalBB247, %for.end126, %for.inc124, %if.end123, %for.end122, %originalBBpart2245, %originalBB239, %for.inc120, %if.end119, %originalBBpart2237, %originalBB235, %for.end, %for.inc, %if.end118, %if.end117, %originalBBpart2233, %originalBB231, %if.end107, %if.end106, %originalBBpart2229, %originalBB227, %if.then105, %if.else103, %originalBBpart2225, %originalBB223, %if.end102, %if.then101, %if.then99, %originalBBpart2221, %originalBB219, %lor.lhs.false97, %if.end95, %if.end94, %if.then93, %if.else91, %if.end90, %if.then89, %if.then87, %originalBBpart2217, %originalBB215, %lor.lhs.false85, %if.end83, %originalBBpart2213, %originalBB211, %if.end82, %originalBBpart2209, %originalBB207, %if.then81, %originalBBpart2205, %originalBB203, %if.else79, %if.end78, %if.then77, %originalBBpart2201, %originalBB199, %if.then75, %lor.lhs.false73, %if.end71, %if.end70, %if.then69, %originalBBpart2197, %originalBB195, %if.else67, %if.end66, %if.then65, %if.then63, %lor.lhs.false61, %if.end59, %originalBBpart2193, %originalBB191, %if.end58, %if.then57, %if.else, %if.end, %if.then55, %if.then53, %lor.lhs.false51, %if.then49, %originalBBpart2189, %originalBB159, %if.then35, %land.lhs.true33, %originalBBpart2157, %originalBB155, %land.lhs.true31, %land.lhs.true29, %for.body27, %for.cond25, %if.then24, %land.lhs.true22, %land.lhs.true20, %for.body18, %originalBBpart2153, %originalBB151, %for.cond16, %if.then15, %land.lhs.true, %for.body12, %for.cond10, %if.then9, %originalBBpart2149, %originalBB147, %for.body7, %for.cond5, %if.then, %originalBBpart2145, %originalBB143, %lor.lhs.false3, %originalBBpart2141, %originalBB139, %lor.lhs.false, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
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
