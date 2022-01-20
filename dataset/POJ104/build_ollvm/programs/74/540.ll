; ModuleID = 'source-C-CXX/74/540.cpp'
source_filename = "source-C-CXX/74/540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_540.cpp, i8* null }]
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
  %2 = sub i32 %0, 722011820
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 722011820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -141710504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -141710504, label %first
    i32 -32144829, label %originalBB
    i32 -952562015, label %originalBBpart2
    i32 450491729, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -32144829, i32 450491729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -558535651
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -558535651
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -952562015, i32 450491729
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -32144829, i32* %switchVar
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
  %cmp168.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %le2.reg2mem = alloca i32*
  %le1.reg2mem = alloca i32*
  %temp.reg2mem = alloca [5 x i8]*
  %str2.reg2mem = alloca [10000 x i8]*
  %str1.reg2mem = alloca [10000 x i8]*
  %.reg2mem337 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -751001775
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -751001775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem337
  %switchVar = alloca i32
  store i32 2071009367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 2071009367, label %first
    i32 237916386, label %originalBB
    i32 -1711237116, label %originalBBpart2
    i32 -310537307, label %for.cond
    i32 -1571728708, label %originalBB177
    i32 -1974882898, label %originalBBpart2186
    i32 -1655377189, label %for.body
    i32 -2081104989, label %land.lhs.true
    i32 1622279942, label %lor.lhs.false
    i32 1227084699, label %if.then
    i32 1829133494, label %for.cond14
    i32 1832433947, label %for.body16
    i32 -111653533, label %originalBB188
    i32 1096025421, label %originalBBpart2202
    i32 -1829052085, label %if.then21
    i32 -583857386, label %if.end
    i32 1041238718, label %originalBB204
    i32 -1237534400, label %originalBBpart2215
    i32 -1107950324, label %if.then32
    i32 83234027, label %originalBB217
    i32 -1711265748, label %originalBBpart2219
    i32 1875666119, label %if.end33
    i32 -954694504, label %for.inc
    i32 -379934057, label %for.end
    i32 1936776918, label %for.cond41
    i32 1105261598, label %for.body46
    i32 263438152, label %originalBB221
    i32 1791803488, label %originalBBpart2235
    i32 274158334, label %for.inc56
    i32 1081419645, label %for.end58
    i32 1735558659, label %if.end60
    i32 -714671658, label %for.inc61
    i32 -1436379615, label %for.end63
    i32 400827239, label %for.cond64
    i32 -1152847206, label %for.body67
    i32 -1825664149, label %originalBB237
    i32 1110983070, label %originalBBpart2243
    i32 1332373773, label %land.lhs.true73
    i32 1674141357, label %lor.lhs.false76
    i32 1327606427, label %if.then78
    i32 1998071558, label %originalBB245
    i32 567847176, label %originalBBpart2247
    i32 -1904943873, label %for.cond79
    i32 -1734640956, label %originalBB249
    i32 83224967, label %originalBBpart2251
    i32 -74861015, label %for.body81
    i32 770162270, label %if.then87
    i32 -1505684892, label %if.end93
    i32 -1195707045, label %if.then99
    i32 -1420030743, label %if.end100
    i32 -1475277732, label %originalBB253
    i32 1344439443, label %originalBBpart2255
    i32 1211579876, label %for.inc101
    i32 633156387, label %originalBB257
    i32 70076046, label %originalBBpart2259
    i32 3531686, label %for.end103
    i32 -1916713287, label %for.cond111
    i32 1240323677, label %for.body116
    i32 -2026167366, label %originalBB261
    i32 -1280683540, label %originalBBpart2286
    i32 -165697580, label %for.inc127
    i32 -1905025631, label %for.end129
    i32 -993071929, label %if.end131
    i32 -1051902768, label %originalBB288
    i32 1119692564, label %originalBBpart2290
    i32 -1401565187, label %for.inc132
    i32 1472684362, label %for.end134
    i32 1876705654, label %originalBB292
    i32 869318682, label %originalBBpart2294
    i32 -398297140, label %for.cond137
    i32 -1704431614, label %for.body139
    i32 -1444862775, label %for.cond140
    i32 989190451, label %for.body143
    i32 -91385980, label %land.lhs.true147
    i32 761762047, label %originalBB296
    i32 -43711485, label %originalBBpart2298
    i32 489122013, label %if.then151
    i32 1131269498, label %if.end155
    i32 1448785914, label %for.inc156
    i32 -301291712, label %for.end158
    i32 1551485686, label %for.inc159
    i32 -1409888907, label %originalBB300
    i32 -2117479429, label %originalBBpart2318
    i32 -1756481480, label %for.end161
    i32 1348025009, label %for.cond163
    i32 584238003, label %for.body165
    i32 -287088283, label %originalBB320
    i32 -2018203747, label %originalBBpart2322
    i32 1239979691, label %if.then169
    i32 251119414, label %originalBB324
    i32 -1457835043, label %originalBBpart2326
    i32 -2139978366, label %if.end172
    i32 1443812928, label %originalBB328
    i32 1359386201, label %originalBBpart2330
    i32 -219931130, label %for.inc173
    i32 -1844934692, label %for.end175
    i32 1792164027, label %originalBB332
    i32 633420353, label %originalBBpart2334
    i32 951823088, label %originalBBalteredBB
    i32 1841700883, label %originalBB177alteredBB
    i32 -1541546553, label %originalBB188alteredBB
    i32 1342377281, label %originalBB204alteredBB
    i32 -1017486360, label %originalBB217alteredBB
    i32 -2106533154, label %originalBB221alteredBB
    i32 -1495170332, label %originalBB237alteredBB
    i32 2004314747, label %originalBB245alteredBB
    i32 1169351440, label %originalBB249alteredBB
    i32 -86008059, label %originalBB253alteredBB
    i32 91657767, label %originalBB257alteredBB
    i32 1547191333, label %originalBB261alteredBB
    i32 -1056196800, label %originalBB288alteredBB
    i32 -1170220238, label %originalBB292alteredBB
    i32 1771261123, label %originalBB296alteredBB
    i32 1761816176, label %originalBB300alteredBB
    i32 -925571179, label %originalBB320alteredBB
    i32 1643193930, label %originalBB324alteredBB
    i32 1405630035, label %originalBB328alteredBB
    i32 441345743, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload338 = load volatile i1, i1* %.reg2mem337
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload338, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload338, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload338
  %26 = select i1 %24, i32 237916386, i32 951823088
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str1, [10000 x i8]** %str1.reg2mem
  %str2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %str2, [10000 x i8]** %str2.reg2mem
  %temp = alloca [5 x i8], align 1
  store [5 x i8]* %temp, [5 x i8]** %temp.reg2mem
  %le1 = alloca i32, align 4
  store i32* %le1, i32** %le1.reg2mem
  %le2 = alloca i32, align 4
  store i32* %le2, i32** %le2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload383, align 4
  %c.reload453 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %27 = bitcast [10000 x i32]* %c.reload453 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %str1.reload345 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload345, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reload351 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload351, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %str1.reload344 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload344, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %le1.reload364 = load volatile i32*, i32** %le1.reg2mem
  store i32 %conv, i32* %le1.reload364, align 4
  %str2.reload350 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload350, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %le2.reload365 = load volatile i32*, i32** %le2.reg2mem
  store i32 %conv7, i32* %le2.reload365, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload425, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1978584547
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1978584547
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1711237116, i32 951823088
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -310537307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1571728708, i32 1841700883
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload424, align 4
  %le1.reload363 = load volatile i32*, i32** %le1.reg2mem
  %58 = load i32, i32* %le1.reload363, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1614109401
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1614109401
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1974882898, i32 1841700883
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1655377189, i32 -1436379615
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload423, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub8 = sub nsw i32 %77, 1
  %idxprom = sext i32 %79 to i64
  %str1.reload343 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload343, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %80 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %81 = select i1 %cmp10, i32 -2081104989, i32 1622279942
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload422, align 4
  %83 = sub i32 %82, -17083387
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -17083387
  %sub11 = sub nsw i32 %82, 1
  %cmp12 = icmp sge i32 %85, 0
  %86 = select i1 %cmp12, i32 1227084699, i32 1622279942
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload421, align 4
  %cmp13 = icmp eq i32 %87, 0
  %88 = select i1 %cmp13, i32 1227084699, i32 1735558659
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload483, align 4
  store i32 1829133494, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload482, align 4
  %cmp15 = icmp sle i32 %89, 4
  %90 = select i1 %cmp15, i32 1832433947, i32 -379934057
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -158489285
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -158489285
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -111653533, i32 -1541546553
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload481, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload420, align 4
  %108 = add i32 %106, -250773868
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -250773868
  %add = add nsw i32 %106, %107
  %idxprom17 = sext i32 %110 to i64
  %str1.reload342 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload342, i64 0, i64 %idxprom17
  %111 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %111 to i32
  %cmp20 = icmp ne i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %137 = select i1 %135, i32 1096025421, i32 -1541546553
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 -1829052085, i32 -583857386
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload480, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload419, align 4
  %141 = sub i32 %139, -327119130
  %142 = add i32 %141, %140
  %143 = add i32 %142, -327119130
  %add22 = add nsw i32 %139, %140
  %idxprom23 = sext i32 %143 to i64
  %str1.reload341 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload341, i64 0, i64 %idxprom23
  %144 = load i8, i8* %arrayidx24, align 1
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload479, align 4
  %idxprom25 = sext i32 %145 to i64
  %temp.reload362 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload362, i64 0, i64 %idxprom25
  store i8 %144, i8* %arrayidx26, align 1
  store i32 -583857386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 393477031
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 393477031
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1041238718, i32 1342377281
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload478, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload418, align 4
  %163 = sub i32 %161, -1868572717
  %164 = add i32 %163, %162
  %165 = add i32 %164, -1868572717
  %add27 = add nsw i32 %161, %162
  %idxprom28 = sext i32 %165 to i64
  %str1.reload340 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload340, i64 0, i64 %idxprom28
  %166 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %166 to i32
  %cmp31 = icmp eq i32 %conv30, 44
  store i1 %cmp31, i1* %cmp31.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -799438647
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -799438647
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1237534400, i32 1342377281
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %194 = select i1 %cmp31.reload, i32 -1107950324, i32 1875666119
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 693961511
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 693961511
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 83234027, i32 -1017486360
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1800550969
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1800550969
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1711265748, i32 -1017486360
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -379934057, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -954694504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload477, align 4
  %238 = add i32 %237, 1301270
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1301270
  %inc = add nsw i32 %237, 1
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload476, align 4
  store i32 1829133494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload475, align 4
  %idxprom34 = sext i32 %241 to i64
  %temp.reload361 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload361, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %temp.reload360 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload360, i64 0, i64 0
  %242 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %242 to i32
  %243 = sub i32 0, 48
  %244 = add i32 %conv37, %243
  %sub38 = sub nsw i32 %conv37, 48
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload382, align 4
  %idxprom39 = sext i32 %245 to i64
  %a.reload441 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload441, i64 0, i64 %idxprom39
  store i32 %244, i32* %arrayidx40, align 4
  %m.reload436 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload436, align 4
  store i32 1936776918, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %m.reload435 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload435, align 4
  %conv42 = sext i32 %246 to i64
  %temp.reload359 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arraydecay43 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload359, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #6
  %cmp45 = icmp ult i64 %conv42, %call44
  %247 = select i1 %cmp45, i32 1105261598, i32 1081419645
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 263438152, i32 -2106533154
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload381, align 4
  %idxprom47 = sext i32 %262 to i64
  %a.reload440 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload440, i64 0, i64 %idxprom47
  %263 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 10, %263
  %m.reload434 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload434, align 4
  %idxprom49 = sext i32 %264 to i64
  %temp.reload358 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload358, i64 0, i64 %idxprom49
  %265 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %265 to i32
  %266 = add i32 %mul, 1152043438
  %267 = add i32 %266, %conv51
  %268 = sub i32 %267, 1152043438
  %add52 = add nsw i32 %mul, %conv51
  %269 = sub i32 0, 48
  %270 = add i32 %268, %269
  %sub53 = sub nsw i32 %268, 48
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload380, align 4
  %idxprom54 = sext i32 %271 to i64
  %a.reload439 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload439, i64 0, i64 %idxprom54
  store i32 %270, i32* %arrayidx55, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -160107849
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -160107849
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1791803488, i32 -2106533154
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 274158334, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %m.reload433 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload433, align 4
  %288 = sub i32 %287, -14472881
  %289 = add i32 %288, 1
  %290 = add i32 %289, -14472881
  %inc57 = add nsw i32 %287, 1
  %m.reload432 = load volatile i32*, i32** %m.reg2mem
  store i32 %290, i32* %m.reload432, align 4
  store i32 1936776918, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload379, align 4
  %292 = sub i32 %291, -1603808471
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1603808471
  %inc59 = add nsw i32 %291, 1
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 %294, i32* %k.reload378, align 4
  store i32 1735558659, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -714671658, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload417, align 4
  %296 = add i32 %295, 1966490342
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1966490342
  %inc62 = add nsw i32 %295, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload416, align 4
  store i32 -310537307, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload377, align 4
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload415, align 4
  store i32 400827239, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload414, align 4
  %le2.reload = load volatile i32*, i32** %le2.reg2mem
  %300 = load i32, i32* %le2.reload, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub65 = sub nsw i32 %300, 1
  %cmp66 = icmp sle i32 %299, %302
  %303 = select i1 %cmp66, i32 -1152847206, i32 1472684362
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1825664149, i32 -1495170332
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload413, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub68 = sub nsw i32 %318, 1
  %idxprom69 = sext i32 %320 to i64
  %str2.reload349 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload349, i64 0, i64 %idxprom69
  %321 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %321 to i32
  %cmp72 = icmp eq i32 %conv71, 44
  store i1 %cmp72, i1* %cmp72.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  %347 = select i1 %345, i32 1110983070, i32 -1495170332
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %348 = select i1 %cmp72.reload, i32 1332373773, i32 1674141357
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload412, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub74 = sub nsw i32 %349, 1
  %cmp75 = icmp sge i32 %351, 0
  %352 = select i1 %cmp75, i32 1327606427, i32 1674141357
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload411, align 4
  %cmp77 = icmp eq i32 %353, 0
  %354 = select i1 %cmp77, i32 1327606427, i32 -993071929
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1998071558, i32 2004314747
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload474, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1704373756
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1704373756
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
  %395 = select i1 %393, i32 567847176, i32 2004314747
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1904943873, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 849127670
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 849127670
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1734640956, i32 1169351440
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload473, align 4
  %cmp80 = icmp sle i32 %411, 4
  store i1 %cmp80, i1* %cmp80.reg2mem
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 83224967, i32 1169351440
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %426 = select i1 %cmp80.reload, i32 -74861015, i32 3531686
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload472, align 4
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload410, align 4
  %429 = sub i32 %427, -1132410016
  %430 = add i32 %429, %428
  %431 = add i32 %430, -1132410016
  %add82 = add nsw i32 %427, %428
  %idxprom83 = sext i32 %431 to i64
  %str2.reload348 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload348, i64 0, i64 %idxprom83
  %432 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %432 to i32
  %cmp86 = icmp ne i32 %conv85, 44
  %433 = select i1 %cmp86, i32 770162270, i32 -1505684892
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload471, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload409, align 4
  %436 = sub i32 0, %434
  %437 = sub i32 0, %435
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add88 = add nsw i32 %434, %435
  %idxprom89 = sext i32 %439 to i64
  %str2.reload347 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload347, i64 0, i64 %idxprom89
  %440 = load i8, i8* %arrayidx90, align 1
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload470, align 4
  %idxprom91 = sext i32 %441 to i64
  %temp.reload357 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload357, i64 0, i64 %idxprom91
  store i8 %440, i8* %arrayidx92, align 1
  store i32 -1505684892, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload469, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload408, align 4
  %444 = sub i32 %442, 793090956
  %445 = add i32 %444, %443
  %446 = add i32 %445, 793090956
  %add94 = add nsw i32 %442, %443
  %idxprom95 = sext i32 %446 to i64
  %str2.reload346 = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload346, i64 0, i64 %idxprom95
  %447 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %447 to i32
  %cmp98 = icmp eq i32 %conv97, 44
  %448 = select i1 %cmp98, i32 -1195707045, i32 -1420030743
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 3531686, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1288470600
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1288470600
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1475277732, i32 -86008059
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 914356991
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 914356991
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1344439443, i32 -86008059
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1211579876, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1702166070
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1702166070
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 633156387, i32 91657767
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload468, align 4
  %507 = sub i32 %506, -1596030802
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1596030802
  %inc102 = add nsw i32 %506, 1
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload467, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 70076046, i32 91657767
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1904943873, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload466, align 4
  %idxprom104 = sext i32 %524 to i64
  %temp.reload356 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload356, i64 0, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  %temp.reload355 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload355, i64 0, i64 0
  %525 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %525 to i32
  %526 = add i32 %conv107, 1119440131
  %527 = sub i32 %526, 48
  %528 = sub i32 %527, 1119440131
  %sub108 = sub nsw i32 %conv107, 48
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload376, align 4
  %idxprom109 = sext i32 %529 to i64
  %b.reload447 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload447, i64 0, i64 %idxprom109
  store i32 %528, i32* %arrayidx110, align 4
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload431, align 4
  store i32 -1916713287, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %m.reload430 = load volatile i32*, i32** %m.reg2mem
  %530 = load i32, i32* %m.reload430, align 4
  %conv112 = sext i32 %530 to i64
  %temp.reload354 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arraydecay113 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload354, i32 0, i32 0
  %call114 = call i64 @strlen(i8* %arraydecay113) #6
  %cmp115 = icmp ult i64 %conv112, %call114
  %531 = select i1 %cmp115, i32 1240323677, i32 -1905025631
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -2026167366, i32 1547191333
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload375, align 4
  %idxprom117 = sext i32 %558 to i64
  %b.reload446 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload446, i64 0, i64 %idxprom117
  %559 = load i32, i32* %arrayidx118, align 4
  %mul119 = mul nsw i32 10, %559
  %m.reload429 = load volatile i32*, i32** %m.reg2mem
  %560 = load i32, i32* %m.reload429, align 4
  %idxprom120 = sext i32 %560 to i64
  %temp.reload353 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload353, i64 0, i64 %idxprom120
  %561 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %561 to i32
  %562 = sub i32 %mul119, 1038515132
  %563 = add i32 %562, %conv122
  %564 = add i32 %563, 1038515132
  %add123 = add nsw i32 %mul119, %conv122
  %565 = add i32 %564, 1738010298
  %566 = sub i32 %565, 48
  %567 = sub i32 %566, 1738010298
  %sub124 = sub nsw i32 %564, 48
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload374, align 4
  %idxprom125 = sext i32 %568 to i64
  %b.reload445 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload445, i64 0, i64 %idxprom125
  store i32 %567, i32* %arrayidx126, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -186713421
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -186713421
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1280683540, i32 1547191333
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -165697580, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %m.reload428 = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload428, align 4
  %585 = add i32 %584, -2095350750
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -2095350750
  %inc128 = add nsw i32 %584, 1
  %m.reload427 = load volatile i32*, i32** %m.reg2mem
  store i32 %587, i32* %m.reload427, align 4
  store i32 -1916713287, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload373, align 4
  %589 = add i32 %588, -615449258
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -615449258
  %inc130 = add nsw i32 %588, 1
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %591, i32* %k.reload372, align 4
  store i32 -993071929, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -1131274364
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1131274364
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1051902768, i32 -1056196800
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -1964414844
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1964414844
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1119692564, i32 -1056196800
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1401565187, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload407, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc133 = add nsw i32 %622, 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload406, align 4
  store i32 400827239, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 49675128
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 49675128
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1876705654, i32 -1170220238
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload371, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, -1970347638
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1970347638
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 869318682, i32 -1170220238
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -398297140, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload404, align 4
  %cmp138 = icmp sle i32 %668, 1000
  %669 = select i1 %cmp138, i32 -1704431614, i32 -1756481480
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload465, align 4
  store i32 -1444862775, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload464, align 4
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload370, align 4
  %672 = add i32 %671, -263255186
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -263255186
  %sub141 = sub nsw i32 %671, 1
  %cmp142 = icmp sle i32 %670, %674
  %675 = select i1 %cmp142, i32 989190451, i32 -301291712
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload463, align 4
  %idxprom144 = sext i32 %676 to i64
  %a.reload438 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload438, i64 0, i64 %idxprom144
  %677 = load i32, i32* %arrayidx145, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload403, align 4
  %cmp146 = icmp sle i32 %677, %678
  %679 = select i1 %cmp146, i32 -91385980, i32 1131269498
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 820579632
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 820579632
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 761762047, i32 1771261123
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload402, align 4
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload462, align 4
  %idxprom148 = sext i32 %696 to i64
  %b.reload444 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload444, i64 0, i64 %idxprom148
  %697 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp slt i32 %695, %697
  store i1 %cmp150, i1* %cmp150.reg2mem
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, 375871705
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 375871705
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -43711485, i32 1771261123
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %725 = select i1 %cmp150.reload, i32 489122013, i32 1131269498
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload401, align 4
  %idxprom152 = sext i32 %726 to i64
  %c.reload452 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload452, i64 0, i64 %idxprom152
  %727 = load i32, i32* %arrayidx153, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc154 = add nsw i32 %727, 1
  store i32 %729, i32* %arrayidx153, align 4
  store i32 1131269498, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1448785914, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload461, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc157 = add nsw i32 %730, 1
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload460, align 4
  store i32 -1444862775, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 1551485686, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1409888907, i32 1761816176
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload400, align 4
  %748 = sub i32 %747, -491065276
  %749 = add i32 %748, 1
  %750 = add i32 %749, -491065276
  %inc160 = add nsw i32 %747, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload399, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, -1335788089
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1335788089
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -2117479429, i32 1761816176
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -398297140, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %c.reload451 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload451, i64 0, i64 0
  %778 = load i32, i32* %arrayidx162, align 16
  %max.reload489 = load volatile i32*, i32** %max.reg2mem
  store i32 %778, i32* %max.reload489, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload398, align 4
  store i32 1348025009, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload397, align 4
  %cmp164 = icmp sle i32 %779, 1000
  %780 = select i1 %cmp164, i32 584238003, i32 -1844934692
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -287088283, i32 -925571179
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %max.reload488 = load volatile i32*, i32** %max.reg2mem
  %795 = load i32, i32* %max.reload488, align 4
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload396, align 4
  %idxprom166 = sext i32 %796 to i64
  %c.reload450 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload450, i64 0, i64 %idxprom166
  %797 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp slt i32 %795, %797
  store i1 %cmp168, i1* %cmp168.reg2mem
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 594063043
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 594063043
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -2018203747, i32 -925571179
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %813 = select i1 %cmp168.reload, i32 1239979691, i32 -2139978366
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = add i32 %814, -753432407
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -753432407
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 251119414, i32 1643193930
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload395, align 4
  %idxprom170 = sext i32 %841 to i64
  %c.reload449 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload449, i64 0, i64 %idxprom170
  %842 = load i32, i32* %arrayidx171, align 4
  %max.reload487 = load volatile i32*, i32** %max.reg2mem
  store i32 %842, i32* %max.reload487, align 4
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1457835043, i32 1643193930
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -2139978366, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = add i32 %857, 437588278
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 437588278
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1443812928, i32 1405630035
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1359386201, i32 1405630035
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -219931130, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload394, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc174 = add nsw i32 %910, 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %914, i32* %i.reload393, align 4
  store i32 1348025009, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, -128504433
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -128504433
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1792164027, i32 441345743
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %max.reload486 = load volatile i32*, i32** %max.reg2mem
  %942 = load i32, i32* %max.reload486, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %942)
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 633420353, i32 441345743
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [10000 x i8], align 16
  %str2alteredBB = alloca [10000 x i8], align 16
  %tempalteredBB = alloca [5 x i8], align 1
  %le1alteredBB = alloca i32, align 4
  %le2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %969 = bitcast [10000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %969, i8 0, i64 40000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %le1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %le2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 237916386, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload392, align 4
  %le1.reload = load volatile i32*, i32** %le1.reg2mem
  %971 = load i32, i32* %le1.reload, align 4
  %972 = add i32 %971, 659385294
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 659385294
  %_ = sub i32 %971, 1
  %gen = mul i32 %974, 1
  %975 = sub i32 0, 1
  %976 = add i32 %971, %975
  %_178 = sub i32 %971, 1
  %gen179 = mul i32 %976, 1
  %_180 = shl i32 %971, 1
  %_181 = shl i32 %971, 1
  %977 = sub i32 0, 1
  %978 = add i32 %971, %977
  %_182 = sub i32 %971, 1
  %gen183 = mul i32 %978, 1
  %_184 = shl i32 %971, 1
  %979 = sub i32 0, 1
  %980 = add i32 %971, %979
  %subalteredBB = sub nsw i32 %971, 1
  %cmpalteredBB = icmp sle i32 %970, %980
  store i32 -1571728708, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload459, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload391, align 4
  %983 = sub i32 0, -586410081
  %984 = sub i32 %983, %981
  %985 = add i32 %984, -586410081
  %_189 = sub i32 0, %981
  %986 = sub i32 0, %985
  %987 = sub i32 0, %982
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen190 = add i32 %985, %982
  %990 = sub i32 0, 510629147
  %991 = sub i32 %990, %981
  %992 = add i32 %991, 510629147
  %_191 = sub i32 0, %981
  %993 = sub i32 0, %992
  %994 = sub i32 0, %982
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen192 = add i32 %992, %982
  %997 = sub i32 0, -1754931656
  %998 = sub i32 %997, %981
  %999 = add i32 %998, -1754931656
  %_193 = sub i32 0, %981
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, %982
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen194 = add i32 %999, %982
  %1004 = sub i32 0, %982
  %1005 = add i32 %981, %1004
  %_195 = sub i32 %981, %982
  %gen196 = mul i32 %1005, %982
  %1006 = add i32 %981, 498009067
  %1007 = sub i32 %1006, %982
  %1008 = sub i32 %1007, 498009067
  %_197 = sub i32 %981, %982
  %gen198 = mul i32 %1008, %982
  %1009 = sub i32 0, -599987593
  %1010 = sub i32 %1009, %981
  %1011 = add i32 %1010, -599987593
  %_199 = sub i32 0, %981
  %1012 = add i32 %1011, 1841536152
  %1013 = add i32 %1012, %982
  %1014 = sub i32 %1013, 1841536152
  %gen200 = add i32 %1011, %982
  %1015 = sub i32 0, %981
  %1016 = sub i32 0, %982
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %addalteredBB = add nsw i32 %981, %982
  %idxprom17alteredBB = sext i32 %1018 to i64
  %str1.reload339 = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload339, i64 0, i64 %idxprom17alteredBB
  %1019 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %1019 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 44
  store i32 -111653533, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %1020 = load i32, i32* %j.reload458, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload390, align 4
  %_205 = shl i32 %1020, %1021
  %1022 = sub i32 %1020, -834178244
  %1023 = sub i32 %1022, %1021
  %1024 = add i32 %1023, -834178244
  %_206 = sub i32 %1020, %1021
  %gen207 = mul i32 %1024, %1021
  %1025 = sub i32 %1020, -1850427865
  %1026 = sub i32 %1025, %1021
  %1027 = add i32 %1026, -1850427865
  %_208 = sub i32 %1020, %1021
  %gen209 = mul i32 %1027, %1021
  %1028 = sub i32 0, -519085417
  %1029 = sub i32 %1028, %1020
  %1030 = add i32 %1029, -519085417
  %_210 = sub i32 0, %1020
  %1031 = sub i32 0, %1021
  %1032 = sub i32 %1030, %1031
  %gen211 = add i32 %1030, %1021
  %1033 = sub i32 0, %1021
  %1034 = add i32 %1020, %1033
  %_212 = sub i32 %1020, %1021
  %gen213 = mul i32 %1034, %1021
  %1035 = add i32 %1020, -1093083577
  %1036 = add i32 %1035, %1021
  %1037 = sub i32 %1036, -1093083577
  %add27alteredBB = add nsw i32 %1020, %1021
  %idxprom28alteredBB = sext i32 %1037 to i64
  %str1.reload = load volatile [10000 x i8]*, [10000 x i8]** %str1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1.reload, i64 0, i64 %idxprom28alteredBB
  %1038 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %1038 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 44
  store i32 1041238718, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 83234027, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %1039 = load i32, i32* %k.reload369, align 4
  %idxprom47alteredBB = sext i32 %1039 to i64
  %a.reload437 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload437, i64 0, i64 %idxprom47alteredBB
  %1040 = load i32, i32* %arrayidx48alteredBB, align 4
  %_222 = shl i32 10, %1040
  %1041 = sub i32 0, 10
  %1042 = add i32 0, %1041
  %_223 = sub i32 0, 10
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, %1040
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen224 = add i32 %1042, %1040
  %mulalteredBB = mul nsw i32 10, %1040
  %m.reload426 = load volatile i32*, i32** %m.reg2mem
  %1047 = load i32, i32* %m.reload426, align 4
  %idxprom49alteredBB = sext i32 %1047 to i64
  %temp.reload352 = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload352, i64 0, i64 %idxprom49alteredBB
  %1048 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %1048 to i32
  %_225 = shl i32 %mulalteredBB, %conv51alteredBB
  %1049 = sub i32 0, %conv51alteredBB
  %1050 = sub i32 %mulalteredBB, %1049
  %add52alteredBB = add nsw i32 %mulalteredBB, %conv51alteredBB
  %1051 = add i32 %1050, -1242694246
  %1052 = sub i32 %1051, 48
  %1053 = sub i32 %1052, -1242694246
  %_226 = sub i32 %1050, 48
  %gen227 = mul i32 %1053, 48
  %_228 = shl i32 %1050, 48
  %1054 = sub i32 %1050, -1330676927
  %1055 = sub i32 %1054, 48
  %1056 = add i32 %1055, -1330676927
  %_229 = sub i32 %1050, 48
  %gen230 = mul i32 %1056, 48
  %_231 = shl i32 %1050, 48
  %1057 = sub i32 0, 48
  %1058 = add i32 %1050, %1057
  %_232 = sub i32 %1050, 48
  %gen233 = mul i32 %1058, 48
  %1059 = sub i32 0, 48
  %1060 = add i32 %1050, %1059
  %sub53alteredBB = sub nsw i32 %1050, 48
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %1061 = load i32, i32* %k.reload368, align 4
  %idxprom54alteredBB = sext i32 %1061 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom54alteredBB
  store i32 %1060, i32* %arrayidx55alteredBB, align 4
  store i32 263438152, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %1062 = load i32, i32* %i.reload389, align 4
  %1063 = add i32 0, -1929289634
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, -1929289634
  %_238 = sub i32 0, %1062
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %gen239 = add i32 %1065, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1062, %1070
  %_240 = sub i32 %1062, 1
  %gen241 = mul i32 %1071, 1
  %1072 = add i32 %1062, 281725282
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 281725282
  %sub68alteredBB = sub nsw i32 %1062, 1
  %idxprom69alteredBB = sext i32 %1074 to i64
  %str2.reload = load volatile [10000 x i8]*, [10000 x i8]** %str2.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2.reload, i64 0, i64 %idxprom69alteredBB
  %1075 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %1075 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 44
  store i32 -1825664149, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload457, align 4
  store i32 1998071558, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %1076 = load i32, i32* %j.reload456, align 4
  %cmp80alteredBB = icmp sle i32 %1076, 4
  store i32 -1734640956, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1475277732, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload455, align 4
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %inc102alteredBB = add nsw i32 %1077, 1
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  store i32 %1081, i32* %j.reload454, align 4
  store i32 633156387, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %1082 = load i32, i32* %k.reload367, align 4
  %idxprom117alteredBB = sext i32 %1082 to i64
  %b.reload443 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload443, i64 0, i64 %idxprom117alteredBB
  %1083 = load i32, i32* %arrayidx118alteredBB, align 4
  %1084 = sub i32 0, 10
  %1085 = add i32 0, %1084
  %_262 = sub i32 0, 10
  %1086 = sub i32 %1085, -848102568
  %1087 = add i32 %1086, %1083
  %1088 = add i32 %1087, -848102568
  %gen263 = add i32 %1085, %1083
  %1089 = sub i32 0, 1035384084
  %1090 = sub i32 %1089, 10
  %1091 = add i32 %1090, 1035384084
  %_264 = sub i32 0, 10
  %1092 = sub i32 0, %1083
  %1093 = sub i32 %1091, %1092
  %gen265 = add i32 %1091, %1083
  %_266 = shl i32 10, %1083
  %1094 = sub i32 0, 87310600
  %1095 = sub i32 %1094, 10
  %1096 = add i32 %1095, 87310600
  %_267 = sub i32 0, 10
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, %1083
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen268 = add i32 %1096, %1083
  %_269 = shl i32 10, %1083
  %1101 = sub i32 0, 10
  %1102 = add i32 0, %1101
  %_270 = sub i32 0, 10
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, %1083
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen271 = add i32 %1102, %1083
  %1107 = sub i32 0, %1083
  %1108 = add i32 10, %1107
  %_272 = sub i32 10, %1083
  %gen273 = mul i32 %1108, %1083
  %1109 = sub i32 0, 10
  %1110 = add i32 0, %1109
  %_274 = sub i32 0, 10
  %1111 = add i32 %1110, -456064681
  %1112 = add i32 %1111, %1083
  %1113 = sub i32 %1112, -456064681
  %gen275 = add i32 %1110, %1083
  %mul119alteredBB = mul nsw i32 10, %1083
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1114 = load i32, i32* %m.reload, align 4
  %idxprom120alteredBB = sext i32 %1114 to i64
  %temp.reload = load volatile [5 x i8]*, [5 x i8]** %temp.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp.reload, i64 0, i64 %idxprom120alteredBB
  %1115 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1115 to i32
  %1116 = sub i32 0, %conv122alteredBB
  %1117 = sub i32 %mul119alteredBB, %1116
  %add123alteredBB = add nsw i32 %mul119alteredBB, %conv122alteredBB
  %1118 = add i32 0, 7522636
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, 7522636
  %_276 = sub i32 0, %1117
  %1121 = sub i32 %1120, 835189269
  %1122 = add i32 %1121, 48
  %1123 = add i32 %1122, 835189269
  %gen277 = add i32 %1120, 48
  %1124 = sub i32 0, %1117
  %1125 = add i32 0, %1124
  %_278 = sub i32 0, %1117
  %1126 = add i32 %1125, -1209989072
  %1127 = add i32 %1126, 48
  %1128 = sub i32 %1127, -1209989072
  %gen279 = add i32 %1125, 48
  %1129 = add i32 %1117, 1859843350
  %1130 = sub i32 %1129, 48
  %1131 = sub i32 %1130, 1859843350
  %_280 = sub i32 %1117, 48
  %gen281 = mul i32 %1131, 48
  %_282 = shl i32 %1117, 48
  %1132 = sub i32 0, -954236642
  %1133 = sub i32 %1132, %1117
  %1134 = add i32 %1133, -954236642
  %_283 = sub i32 0, %1117
  %1135 = sub i32 0, 48
  %1136 = sub i32 %1134, %1135
  %gen284 = add i32 %1134, 48
  %1137 = add i32 %1117, 600524203
  %1138 = sub i32 %1137, 48
  %1139 = sub i32 %1138, 600524203
  %sub124alteredBB = sub nsw i32 %1117, 48
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %1140 = load i32, i32* %k.reload366, align 4
  %idxprom125alteredBB = sext i32 %1140 to i64
  %b.reload442 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload442, i64 0, i64 %idxprom125alteredBB
  store i32 %1139, i32* %arrayidx126alteredBB, align 4
  store i32 -2026167366, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -1051902768, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1141 = load i32, i32* %k.reload, align 4
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1141)
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  store i32 1876705654, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1142 = load i32, i32* %i.reload387, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1143 = load i32, i32* %j.reload, align 4
  %idxprom148alteredBB = sext i32 %1143 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom148alteredBB
  %1144 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp slt i32 %1142, %1144
  store i32 761762047, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload386, align 4
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %_301 = sub i32 %1145, 1
  %gen302 = mul i32 %1147, 1
  %1148 = sub i32 0, %1145
  %1149 = add i32 0, %1148
  %_303 = sub i32 0, %1145
  %1150 = sub i32 0, %1149
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %gen304 = add i32 %1149, 1
  %1154 = sub i32 %1145, -1434386054
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, -1434386054
  %_305 = sub i32 %1145, 1
  %gen306 = mul i32 %1156, 1
  %1157 = add i32 0, 39051784
  %1158 = sub i32 %1157, %1145
  %1159 = sub i32 %1158, 39051784
  %_307 = sub i32 0, %1145
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen308 = add i32 %1159, 1
  %1164 = sub i32 0, -1983837758
  %1165 = sub i32 %1164, %1145
  %1166 = add i32 %1165, -1983837758
  %_309 = sub i32 0, %1145
  %1167 = add i32 %1166, 453916853
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, 453916853
  %gen310 = add i32 %1166, 1
  %_311 = shl i32 %1145, 1
  %1170 = add i32 0, 1404193308
  %1171 = sub i32 %1170, %1145
  %1172 = sub i32 %1171, 1404193308
  %_312 = sub i32 0, %1145
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1172, %1173
  %gen313 = add i32 %1172, 1
  %_314 = shl i32 %1145, 1
  %1175 = sub i32 0, %1145
  %1176 = add i32 0, %1175
  %_315 = sub i32 0, %1145
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %gen316 = add i32 %1176, 1
  %1179 = add i32 %1145, -935934929
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, -935934929
  %inc160alteredBB = add nsw i32 %1145, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %1181, i32* %i.reload385, align 4
  store i32 -1409888907, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %max.reload485 = load volatile i32*, i32** %max.reg2mem
  %1182 = load i32, i32* %max.reload485, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1183 = load i32, i32* %i.reload384, align 4
  %idxprom166alteredBB = sext i32 %1183 to i64
  %c.reload448 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload448, i64 0, i64 %idxprom166alteredBB
  %1184 = load i32, i32* %arrayidx167alteredBB, align 4
  %cmp168alteredBB = icmp slt i32 %1182, %1184
  store i32 -287088283, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1185 = load i32, i32* %i.reload, align 4
  %idxprom170alteredBB = sext i32 %1185 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom170alteredBB
  %1186 = load i32, i32* %arrayidx171alteredBB, align 4
  %max.reload484 = load volatile i32*, i32** %max.reg2mem
  store i32 %1186, i32* %max.reload484, align 4
  store i32 251119414, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 1443812928, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1187 = load i32, i32* %max.reload, align 4
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1187)
  store i32 1792164027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB332, %for.end175, %for.inc173, %originalBBpart2330, %originalBB328, %if.end172, %originalBBpart2326, %originalBB324, %if.then169, %originalBBpart2322, %originalBB320, %for.body165, %for.cond163, %for.end161, %originalBBpart2318, %originalBB300, %for.inc159, %for.end158, %for.inc156, %if.end155, %if.then151, %originalBBpart2298, %originalBB296, %land.lhs.true147, %for.body143, %for.cond140, %for.body139, %for.cond137, %originalBBpart2294, %originalBB292, %for.end134, %for.inc132, %originalBBpart2290, %originalBB288, %if.end131, %for.end129, %for.inc127, %originalBBpart2286, %originalBB261, %for.body116, %for.cond111, %for.end103, %originalBBpart2259, %originalBB257, %for.inc101, %originalBBpart2255, %originalBB253, %if.end100, %if.then99, %if.end93, %if.then87, %for.body81, %originalBBpart2251, %originalBB249, %for.cond79, %originalBBpart2247, %originalBB245, %if.then78, %lor.lhs.false76, %land.lhs.true73, %originalBBpart2243, %originalBB237, %for.body67, %for.cond64, %for.end63, %for.inc61, %if.end60, %for.end58, %for.inc56, %originalBBpart2235, %originalBB221, %for.body46, %for.cond41, %for.end, %for.inc, %if.end33, %originalBBpart2219, %originalBB217, %if.then32, %originalBBpart2215, %originalBB204, %if.end, %if.then21, %originalBBpart2202, %originalBB188, %for.body16, %for.cond14, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2186, %originalBB177, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_540.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
