; ModuleID = 'source-C-CXX/70/642.cpp'
source_filename = "source-C-CXX/70/642.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %tobool248.reg2mem = alloca i1
  %tobool238.reg2mem = alloca i1
  %tobool198.reg2mem = alloca i1
  %tobool178.reg2mem = alloca i1
  %tobool114.reg2mem = alloca i1
  %tobool104.reg2mem = alloca i1
  %tobool84.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -667403770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar416 = load i32, i32* %switchVar
  switch i32 %switchVar416, label %switchDefault [
    i32 -667403770, label %for.cond
    i32 1543960207, label %for.body
    i32 144755919, label %lor.lhs.false
    i32 1793393981, label %if.then
    i32 2129398218, label %if.then16
    i32 1359134386, label %if.else
    i32 1914535318, label %if.then25
    i32 -1151592271, label %originalBB
    i32 1931911462, label %originalBBpart2
    i32 2115442294, label %if.else28
    i32 -946295677, label %if.then35
    i32 1688655284, label %originalBB278
    i32 510541879, label %originalBBpart2280
    i32 -196553036, label %if.else38
    i32 36248119, label %if.then45
    i32 1967249026, label %originalBB282
    i32 -1402887268, label %originalBBpart2284
    i32 1404644348, label %if.else48
    i32 1369052633, label %if.then55
    i32 -750671033, label %originalBB286
    i32 1308103791, label %originalBBpart2288
    i32 -1742294021, label %if.else58
    i32 2072914222, label %if.then65
    i32 1365512606, label %originalBB290
    i32 -988545589, label %originalBBpart2292
    i32 301121524, label %if.else68
    i32 -691727741, label %if.then75
    i32 -504320905, label %if.else78
    i32 1181082259, label %originalBB294
    i32 -1310798975, label %originalBBpart2297
    i32 -1497357397, label %if.then85
    i32 115478136, label %if.else88
    i32 1107534836, label %if.then95
    i32 -1626146201, label %if.else98
    i32 -1333210331, label %originalBB299
    i32 -1398840418, label %originalBBpart2308
    i32 -1312402797, label %if.then105
    i32 -242555013, label %if.else108
    i32 613244980, label %originalBB310
    i32 280057595, label %originalBBpart2313
    i32 1496005211, label %if.then115
    i32 637561365, label %if.else118
    i32 -991353345, label %if.then125
    i32 1092461855, label %if.else128
    i32 -1177549640, label %if.end
    i32 328164909, label %originalBB315
    i32 -1065609626, label %originalBBpart2317
    i32 85822330, label %if.end131
    i32 772729959, label %if.end132
    i32 -902415766, label %originalBB319
    i32 -277838419, label %originalBBpart2321
    i32 -1161468531, label %if.end133
    i32 -2011204832, label %if.end134
    i32 -890809395, label %if.end135
    i32 -1670282648, label %if.end136
    i32 1615015980, label %originalBB323
    i32 -165641069, label %originalBBpart2325
    i32 -1845651271, label %if.end137
    i32 -1495767170, label %if.end138
    i32 1548760626, label %originalBB327
    i32 2099793859, label %originalBBpart2329
    i32 -1344107109, label %if.end139
    i32 -113901956, label %originalBB331
    i32 1932729611, label %originalBBpart2333
    i32 -1093392060, label %if.end140
    i32 -1802683408, label %if.end141
    i32 849954012, label %originalBB335
    i32 1730123828, label %originalBBpart2337
    i32 -265972291, label %if.else142
    i32 232221090, label %if.then149
    i32 2001414225, label %if.else152
    i32 -1905298291, label %if.then159
    i32 -1949549081, label %if.else162
    i32 2032002468, label %if.then169
    i32 1030278106, label %if.else172
    i32 -1665930535, label %originalBB339
    i32 -358144539, label %originalBBpart2352
    i32 1661246850, label %if.then179
    i32 241241444, label %originalBB354
    i32 -790591429, label %originalBBpart2356
    i32 1998951820, label %if.else182
    i32 372838104, label %if.then189
    i32 390984560, label %if.else192
    i32 -924916283, label %originalBB358
    i32 -966292266, label %originalBBpart2369
    i32 1354134226, label %if.then199
    i32 1312291886, label %if.else202
    i32 1640686003, label %if.then209
    i32 91215563, label %originalBB371
    i32 -416430758, label %originalBBpart2373
    i32 -1398328569, label %if.else212
    i32 404317565, label %if.then219
    i32 355669985, label %if.else222
    i32 -1011746651, label %if.then229
    i32 897609772, label %if.else232
    i32 -859186655, label %originalBB375
    i32 1259700001, label %originalBBpart2382
    i32 1086976717, label %if.then239
    i32 -590917556, label %if.else242
    i32 -419032297, label %originalBB384
    i32 -1843264040, label %originalBBpart2394
    i32 1000798764, label %if.then249
    i32 1360789789, label %originalBB396
    i32 1527031275, label %originalBBpart2398
    i32 383511873, label %if.else252
    i32 -2079206871, label %if.then259
    i32 992847474, label %originalBB400
    i32 -1639146474, label %originalBBpart2402
    i32 -792155288, label %if.else262
    i32 2098291832, label %if.end265
    i32 -907825941, label %if.end266
    i32 -1696438156, label %if.end267
    i32 -1765326296, label %if.end268
    i32 1501807939, label %if.end269
    i32 1666455897, label %originalBB404
    i32 -2099931768, label %originalBBpart2406
    i32 -1242810299, label %if.end270
    i32 -484875296, label %if.end271
    i32 449028118, label %if.end272
    i32 -1634877409, label %originalBB408
    i32 -478546917, label %originalBBpart2410
    i32 -1166422524, label %if.end273
    i32 -1362234785, label %if.end274
    i32 -2053326617, label %originalBB412
    i32 1052766309, label %originalBBpart2414
    i32 -1441549270, label %if.end275
    i32 63751466, label %if.end276
    i32 -1180279045, label %if.end277
    i32 -942410638, label %for.inc
    i32 436898908, label %for.end
    i32 1065662090, label %originalBBalteredBB
    i32 147011436, label %originalBB278alteredBB
    i32 -61802882, label %originalBB282alteredBB
    i32 1959124121, label %originalBB286alteredBB
    i32 1830320028, label %originalBB290alteredBB
    i32 -254917154, label %originalBB294alteredBB
    i32 -1332272942, label %originalBB299alteredBB
    i32 1224702773, label %originalBB310alteredBB
    i32 -235096646, label %originalBB315alteredBB
    i32 -215982312, label %originalBB319alteredBB
    i32 1219060722, label %originalBB323alteredBB
    i32 -1358973242, label %originalBB327alteredBB
    i32 2089283690, label %originalBB331alteredBB
    i32 -1918263166, label %originalBB335alteredBB
    i32 -55784728, label %originalBB339alteredBB
    i32 818036572, label %originalBB354alteredBB
    i32 1328506496, label %originalBB358alteredBB
    i32 1730141046, label %originalBB371alteredBB
    i32 1712397151, label %originalBB375alteredBB
    i32 -1162198790, label %originalBB384alteredBB
    i32 1196384617, label %originalBB396alteredBB
    i32 -694233453, label %originalBB400alteredBB
    i32 -836948390, label %originalBB404alteredBB
    i32 1463189838, label %originalBB408alteredBB
    i32 -255655580, label %originalBB412alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1543960207, i32 436898908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 4
  %cmp4 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp4, i32 1793393981, i32 144755919
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem5 = srem i32 %5, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %conv = zext i1 %cmp6 to i32
  %6 = load i32, i32* %a, align 4
  %rem7 = srem i32 %6, 400
  %cmp8 = icmp ne i32 %rem7, 0
  %conv9 = zext i1 %cmp8 to i32
  %7 = xor i32 %conv9, -1
  %8 = xor i32 %conv, %7
  %9 = and i32 %8, %conv
  %and = and i32 %conv, %conv9
  %tobool = icmp ne i32 %9, 0
  %10 = select i1 %tobool, i32 1793393981, i32 -265972291
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %11, 3
  %conv11 = zext i1 %cmp10 to i32
  %12 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %12, 11
  %conv13 = zext i1 %cmp12 to i32
  %13 = xor i32 %conv13, -1
  %14 = xor i32 %conv11, %13
  %15 = and i32 %14, %conv11
  %and14 = and i32 %conv11, %conv13
  %tobool15 = icmp ne i32 %15, 0
  %16 = select i1 %tobool15, i32 2129398218, i32 1359134386
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1802683408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %17, 4
  %conv20 = zext i1 %cmp19 to i32
  %18 = load i32, i32* %c, align 4
  %cmp21 = icmp eq i32 %18, 7
  %conv22 = zext i1 %cmp21 to i32
  %19 = xor i32 %conv20, -1
  %20 = xor i32 %conv22, -1
  %21 = xor i32 -2416266, -1
  %22 = or i32 %19, %20
  %23 = or i32 -2416266, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %and23 = and i32 %conv20, %conv22
  %tobool24 = icmp ne i32 %25, 0
  %26 = select i1 %tobool24, i32 1914535318, i32 2115442294
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1212826324
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1212826324
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
  %53 = select i1 %51, i32 -1151592271, i32 1065662090
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 461687722
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 461687722
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1931911462, i32 1065662090
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1093392060, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %69, 9
  %conv30 = zext i1 %cmp29 to i32
  %70 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %70, 12
  %conv32 = zext i1 %cmp31 to i32
  %71 = xor i32 %conv30, -1
  %72 = xor i32 %conv32, -1
  %73 = xor i32 -776493303, -1
  %74 = or i32 %71, %72
  %75 = or i32 -776493303, %73
  %76 = xor i32 %74, -1
  %77 = and i32 %76, %75
  %and33 = and i32 %conv30, %conv32
  %tobool34 = icmp ne i32 %77, 0
  %78 = select i1 %tobool34, i32 -946295677, i32 -196553036
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 63904967
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 63904967
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1688655284, i32 147011436
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -2117482666
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2117482666
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 510541879, i32 147011436
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1344107109, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %109, 7
  %conv40 = zext i1 %cmp39 to i32
  %110 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %110, 4
  %conv42 = zext i1 %cmp41 to i32
  %111 = xor i32 %conv40, -1
  %112 = xor i32 %conv42, -1
  %113 = xor i32 -1113330015, -1
  %114 = or i32 %111, %112
  %115 = or i32 -1113330015, %113
  %116 = xor i32 %114, -1
  %117 = and i32 %116, %115
  %and43 = and i32 %conv40, %conv42
  %tobool44 = icmp ne i32 %117, 0
  %118 = select i1 %tobool44, i32 36248119, i32 1404644348
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -1105382515
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1105382515
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1967249026, i32 -61802882
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1788859358
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1788859358
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1402887268, i32 -61802882
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1495767170, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %173, 12
  %conv50 = zext i1 %cmp49 to i32
  %174 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %174, 9
  %conv52 = zext i1 %cmp51 to i32
  %175 = xor i32 %conv50, -1
  %176 = xor i32 %conv52, -1
  %177 = xor i32 -1618684265, -1
  %178 = or i32 %175, %176
  %179 = or i32 -1618684265, %177
  %180 = xor i32 %178, -1
  %181 = and i32 %180, %179
  %and53 = and i32 %conv50, %conv52
  %tobool54 = icmp ne i32 %181, 0
  %182 = select i1 %tobool54, i32 1369052633, i32 -1742294021
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -1745290599
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1745290599
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -750671033, i32 1959124121
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, -1575460279
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1575460279
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1308103791, i32 1959124121
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1845651271, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %237, 11
  %conv60 = zext i1 %cmp59 to i32
  %238 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %238, 3
  %conv62 = zext i1 %cmp61 to i32
  %239 = xor i32 %conv62, -1
  %240 = xor i32 %conv60, %239
  %241 = and i32 %240, %conv60
  %and63 = and i32 %conv60, %conv62
  %tobool64 = icmp ne i32 %241, 0
  %242 = select i1 %tobool64, i32 2072914222, i32 301121524
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 1568974555
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1568974555
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1365512606, i32 1830320028
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, 1974606931
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1974606931
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -988545589, i32 1830320028
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1670282648, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp69 = icmp eq i32 %285, 1
  %conv70 = zext i1 %cmp69 to i32
  %286 = load i32, i32* %c, align 4
  %cmp71 = icmp eq i32 %286, 10
  %conv72 = zext i1 %cmp71 to i32
  %287 = xor i32 %conv72, -1
  %288 = xor i32 %conv70, %287
  %289 = and i32 %288, %conv70
  %and73 = and i32 %conv70, %conv72
  %tobool74 = icmp ne i32 %289, 0
  %290 = select i1 %tobool74, i32 -691727741, i32 -504320905
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -890809395, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -603929768
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -603929768
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1181082259, i32 -254917154
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %318, 10
  %conv80 = zext i1 %cmp79 to i32
  %319 = load i32, i32* %c, align 4
  %cmp81 = icmp eq i32 %319, 1
  %conv82 = zext i1 %cmp81 to i32
  %320 = xor i32 %conv82, -1
  %321 = xor i32 %conv80, %320
  %322 = and i32 %321, %conv80
  %and83 = and i32 %conv80, %conv82
  %tobool84 = icmp ne i32 %322, 0
  store i1 %tobool84, i1* %tobool84.reg2mem
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1310798975, i32 -254917154
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %tobool84.reload = load volatile i1, i1* %tobool84.reg2mem
  %349 = select i1 %tobool84.reload, i32 -1497357397, i32 115478136
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2011204832, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %cmp89 = icmp eq i32 %350, 2
  %conv90 = zext i1 %cmp89 to i32
  %351 = load i32, i32* %c, align 4
  %cmp91 = icmp eq i32 %351, 11
  %conv92 = zext i1 %cmp91 to i32
  %352 = xor i32 %conv92, -1
  %353 = xor i32 %conv90, %352
  %354 = and i32 %353, %conv90
  %and93 = and i32 %conv90, %conv92
  %tobool94 = icmp ne i32 %354, 0
  %355 = select i1 %tobool94, i32 1107534836, i32 -1626146201
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1161468531, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -169436180
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -169436180
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1333210331, i32 -1332272942
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %cmp99 = icmp eq i32 %383, 11
  %conv100 = zext i1 %cmp99 to i32
  %384 = load i32, i32* %c, align 4
  %cmp101 = icmp eq i32 %384, 2
  %conv102 = zext i1 %cmp101 to i32
  %385 = xor i32 %conv102, -1
  %386 = xor i32 %conv100, %385
  %387 = and i32 %386, %conv100
  %and103 = and i32 %conv100, %conv102
  %tobool104 = icmp ne i32 %387, 0
  store i1 %tobool104, i1* %tobool104.reg2mem
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1941570883
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1941570883
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1398840418, i32 -1332272942
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %tobool104.reload = load volatile i1, i1* %tobool104.reg2mem
  %415 = select i1 %tobool104.reload, i32 -1312402797, i32 -242555013
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 772729959, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 613244980, i32 1224702773
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %442 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %442, 3
  %conv110 = zext i1 %cmp109 to i32
  %443 = load i32, i32* %c, align 4
  %cmp111 = icmp eq i32 %443, 2
  %conv112 = zext i1 %cmp111 to i32
  %444 = xor i32 %conv110, -1
  %445 = xor i32 %conv112, -1
  %446 = xor i32 -798721656, -1
  %447 = or i32 %444, %445
  %448 = or i32 -798721656, %446
  %449 = xor i32 %447, -1
  %450 = and i32 %449, %448
  %and113 = and i32 %conv110, %conv112
  %tobool114 = icmp ne i32 %450, 0
  store i1 %tobool114, i1* %tobool114.reg2mem
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, -1722682091
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1722682091
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 280057595, i32 1224702773
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %tobool114.reload = load volatile i1, i1* %tobool114.reg2mem
  %466 = select i1 %tobool114.reload, i32 1496005211, i32 637561365
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 85822330, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %cmp119 = icmp eq i32 %467, 2
  %conv120 = zext i1 %cmp119 to i32
  %468 = load i32, i32* %c, align 4
  %cmp121 = icmp eq i32 %468, 3
  %conv122 = zext i1 %cmp121 to i32
  %469 = xor i32 %conv122, -1
  %470 = xor i32 %conv120, %469
  %471 = and i32 %470, %conv120
  %and123 = and i32 %conv120, %conv122
  %tobool124 = icmp ne i32 %471, 0
  %472 = select i1 %tobool124, i32 -991353345, i32 1092461855
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1177549640, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1177549640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, -1410066726
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1410066726
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 328164909, i32 -235096646
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, -2017603119
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2017603119
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1065609626, i32 -235096646
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 85822330, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 772729959, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, -44338243
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -44338243
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -902415766, i32 -215982312
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, -1259968678
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1259968678
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
  %568 = select i1 %566, i32 -277838419, i32 -215982312
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1161468531, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -2011204832, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -890809395, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1670282648, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1615015980, i32 1219060722
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -165641069, i32 1219060722
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -1845651271, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1495767170, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 %609, -633037763
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -633037763
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1548760626, i32 -1358973242
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 2099793859, i32 -1358973242
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1344107109, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = add i32 %638, 1938938862
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1938938862
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -113901956, i32 2089283690
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 %665, 676756104
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 676756104
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1932729611, i32 2089283690
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1093392060, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1802683408, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
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
  %705 = select i1 %703, i32 849954012, i32 -1918263166
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1730123828, i32 -1918263166
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1180279045, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %720 = load i32, i32* %b, align 4
  %cmp143 = icmp eq i32 %720, 3
  %conv144 = zext i1 %cmp143 to i32
  %721 = load i32, i32* %c, align 4
  %cmp145 = icmp eq i32 %721, 11
  %conv146 = zext i1 %cmp145 to i32
  %722 = xor i32 %conv146, -1
  %723 = xor i32 %conv144, %722
  %724 = and i32 %723, %conv144
  %and147 = and i32 %conv144, %conv146
  %tobool148 = icmp ne i32 %724, 0
  %725 = select i1 %tobool148, i32 232221090, i32 2001414225
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 63751466, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %726 = load i32, i32* %b, align 4
  %cmp153 = icmp eq i32 %726, 4
  %conv154 = zext i1 %cmp153 to i32
  %727 = load i32, i32* %c, align 4
  %cmp155 = icmp eq i32 %727, 7
  %conv156 = zext i1 %cmp155 to i32
  %728 = xor i32 %conv156, -1
  %729 = xor i32 %conv154, %728
  %730 = and i32 %729, %conv154
  %and157 = and i32 %conv154, %conv156
  %tobool158 = icmp ne i32 %730, 0
  %731 = select i1 %tobool158, i32 -1905298291, i32 -1949549081
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1441549270, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %732 = load i32, i32* %b, align 4
  %cmp163 = icmp eq i32 %732, 9
  %conv164 = zext i1 %cmp163 to i32
  %733 = load i32, i32* %c, align 4
  %cmp165 = icmp eq i32 %733, 12
  %conv166 = zext i1 %cmp165 to i32
  %734 = xor i32 %conv166, -1
  %735 = xor i32 %conv164, %734
  %736 = and i32 %735, %conv164
  %and167 = and i32 %conv164, %conv166
  %tobool168 = icmp ne i32 %736, 0
  %737 = select i1 %tobool168, i32 2032002468, i32 1030278106
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1362234785, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.2
  %739 = load i32, i32* @y.3
  %740 = add i32 %738, -1294789779
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1294789779
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1665930535, i32 -55784728
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %765 = load i32, i32* %b, align 4
  %cmp173 = icmp eq i32 %765, 7
  %conv174 = zext i1 %cmp173 to i32
  %766 = load i32, i32* %c, align 4
  %cmp175 = icmp eq i32 %766, 4
  %conv176 = zext i1 %cmp175 to i32
  %767 = xor i32 %conv176, -1
  %768 = xor i32 %conv174, %767
  %769 = and i32 %768, %conv174
  %and177 = and i32 %conv174, %conv176
  %tobool178 = icmp ne i32 %769, 0
  store i1 %tobool178, i1* %tobool178.reg2mem
  %770 = load i32, i32* @x.2
  %771 = load i32, i32* @y.3
  %772 = add i32 %770, 255119444
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 255119444
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -358144539, i32 -55784728
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %tobool178.reload = load volatile i1, i1* %tobool178.reg2mem
  %785 = select i1 %tobool178.reload, i32 1661246850, i32 1998951820
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = add i32 %786, 297322284
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 297322284
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 241241444, i32 818036572
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %801 = load i32, i32* @x.2
  %802 = load i32, i32* @y.3
  %803 = sub i32 %801, 1356473703
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1356473703
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -790591429, i32 818036572
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1166422524, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %816 = load i32, i32* %b, align 4
  %cmp183 = icmp eq i32 %816, 12
  %conv184 = zext i1 %cmp183 to i32
  %817 = load i32, i32* %c, align 4
  %cmp185 = icmp eq i32 %817, 9
  %conv186 = zext i1 %cmp185 to i32
  %818 = xor i32 %conv184, -1
  %819 = xor i32 %conv186, -1
  %820 = xor i32 -1036314481, -1
  %821 = or i32 %818, %819
  %822 = or i32 -1036314481, %820
  %823 = xor i32 %821, -1
  %824 = and i32 %823, %822
  %and187 = and i32 %conv184, %conv186
  %tobool188 = icmp ne i32 %824, 0
  %825 = select i1 %tobool188, i32 372838104, i32 390984560
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 449028118, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.2
  %827 = load i32, i32* @y.3
  %828 = add i32 %826, -101728952
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -101728952
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -924916283, i32 1328506496
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %841 = load i32, i32* %b, align 4
  %cmp193 = icmp eq i32 %841, 11
  %conv194 = zext i1 %cmp193 to i32
  %842 = load i32, i32* %c, align 4
  %cmp195 = icmp eq i32 %842, 3
  %conv196 = zext i1 %cmp195 to i32
  %843 = xor i32 %conv196, -1
  %844 = xor i32 %conv194, %843
  %845 = and i32 %844, %conv194
  %and197 = and i32 %conv194, %conv196
  %tobool198 = icmp ne i32 %845, 0
  store i1 %tobool198, i1* %tobool198.reg2mem
  %846 = load i32, i32* @x.2
  %847 = load i32, i32* @y.3
  %848 = sub i32 0, 1
  %849 = add i32 %846, %848
  %850 = sub i32 %846, 1
  %851 = mul i32 %846, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %847, 10
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
  %871 = select i1 %869, i32 -966292266, i32 1328506496
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %tobool198.reload = load volatile i1, i1* %tobool198.reg2mem
  %872 = select i1 %tobool198.reload, i32 1354134226, i32 1312291886
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -484875296, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %873 = load i32, i32* %b, align 4
  %cmp203 = icmp eq i32 %873, 1
  %conv204 = zext i1 %cmp203 to i32
  %874 = load i32, i32* %c, align 4
  %cmp205 = icmp eq i32 %874, 4
  %conv206 = zext i1 %cmp205 to i32
  %875 = xor i32 %conv206, -1
  %876 = xor i32 %conv204, %875
  %877 = and i32 %876, %conv204
  %and207 = and i32 %conv204, %conv206
  %tobool208 = icmp ne i32 %877, 0
  %878 = select i1 %tobool208, i32 1640686003, i32 -1398328569
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.2
  %880 = load i32, i32* @y.3
  %881 = add i32 %879, -118862771
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -118862771
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 91215563, i32 1730141046
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %906 = load i32, i32* @x.2
  %907 = load i32, i32* @y.3
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -416430758, i32 1730141046
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -1242810299, i32* %switchVar
  br label %loopEnd

if.else212:                                       ; preds = %loopEntry
  %932 = load i32, i32* %b, align 4
  %cmp213 = icmp eq i32 %932, 1
  %conv214 = zext i1 %cmp213 to i32
  %933 = load i32, i32* %c, align 4
  %cmp215 = icmp eq i32 %933, 7
  %conv216 = zext i1 %cmp215 to i32
  %934 = xor i32 %conv216, -1
  %935 = xor i32 %conv214, %934
  %936 = and i32 %935, %conv214
  %and217 = and i32 %conv214, %conv216
  %tobool218 = icmp ne i32 %936, 0
  %937 = select i1 %tobool218, i32 404317565, i32 355669985
  store i32 %937, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501807939, i32* %switchVar
  br label %loopEnd

if.else222:                                       ; preds = %loopEntry
  %938 = load i32, i32* %b, align 4
  %cmp223 = icmp eq i32 %938, 7
  %conv224 = zext i1 %cmp223 to i32
  %939 = load i32, i32* %c, align 4
  %cmp225 = icmp eq i32 %939, 1
  %conv226 = zext i1 %cmp225 to i32
  %940 = xor i32 %conv226, -1
  %941 = xor i32 %conv224, %940
  %942 = and i32 %941, %conv224
  %and227 = and i32 %conv224, %conv226
  %tobool228 = icmp ne i32 %942, 0
  %943 = select i1 %tobool228, i32 -1011746651, i32 897609772
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1765326296, i32* %switchVar
  br label %loopEnd

if.else232:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x.2
  %945 = load i32, i32* @y.3
  %946 = add i32 %944, -1103189786
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1103189786
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -859186655, i32 1712397151
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %971 = load i32, i32* %b, align 4
  %cmp233 = icmp eq i32 %971, 4
  %conv234 = zext i1 %cmp233 to i32
  %972 = load i32, i32* %c, align 4
  %cmp235 = icmp eq i32 %972, 1
  %conv236 = zext i1 %cmp235 to i32
  %973 = xor i32 %conv236, -1
  %974 = xor i32 %conv234, %973
  %975 = and i32 %974, %conv234
  %and237 = and i32 %conv234, %conv236
  %tobool238 = icmp ne i32 %975, 0
  store i1 %tobool238, i1* %tobool238.reg2mem
  %976 = load i32, i32* @x.2
  %977 = load i32, i32* @y.3
  %978 = sub i32 %976, 399776727
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 399776727
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 1259700001, i32 1712397151
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %tobool238.reload = load volatile i1, i1* %tobool238.reg2mem
  %1003 = select i1 %tobool238.reload, i32 1086976717, i32 -590917556
  store i32 %1003, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1696438156, i32* %switchVar
  br label %loopEnd

if.else242:                                       ; preds = %loopEntry
  %1004 = load i32, i32* @x.2
  %1005 = load i32, i32* @y.3
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
  %1017 = select i1 %1015, i32 -419032297, i32 -1162198790
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1018 = load i32, i32* %b, align 4
  %cmp243 = icmp eq i32 %1018, 2
  %conv244 = zext i1 %cmp243 to i32
  %1019 = load i32, i32* %c, align 4
  %cmp245 = icmp eq i32 %1019, 8
  %conv246 = zext i1 %cmp245 to i32
  %1020 = xor i32 %conv244, -1
  %1021 = xor i32 %conv246, -1
  %1022 = xor i32 1246638244, -1
  %1023 = or i32 %1020, %1021
  %1024 = or i32 1246638244, %1022
  %1025 = xor i32 %1023, -1
  %1026 = and i32 %1025, %1024
  %and247 = and i32 %conv244, %conv246
  %tobool248 = icmp ne i32 %1026, 0
  store i1 %tobool248, i1* %tobool248.reg2mem
  %1027 = load i32, i32* @x.2
  %1028 = load i32, i32* @y.3
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 -1843264040, i32 -1162198790
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %tobool248.reload = load volatile i1, i1* %tobool248.reg2mem
  %1041 = select i1 %tobool248.reload, i32 1000798764, i32 383511873
  store i32 %1041, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x.2
  %1043 = load i32, i32* @y.3
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 1360789789, i32 1196384617
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1068 = load i32, i32* @x.2
  %1069 = load i32, i32* @y.3
  %1070 = sub i32 %1068, -1058375597
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -1058375597
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 1527031275, i32 1196384617
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -907825941, i32* %switchVar
  br label %loopEnd

if.else252:                                       ; preds = %loopEntry
  %1083 = load i32, i32* %b, align 4
  %cmp253 = icmp eq i32 %1083, 8
  %conv254 = zext i1 %cmp253 to i32
  %1084 = load i32, i32* %c, align 4
  %cmp255 = icmp eq i32 %1084, 2
  %conv256 = zext i1 %cmp255 to i32
  %1085 = xor i32 %conv256, -1
  %1086 = xor i32 %conv254, %1085
  %1087 = and i32 %1086, %conv254
  %and257 = and i32 %conv254, %conv256
  %tobool258 = icmp ne i32 %1087, 0
  %1088 = select i1 %tobool258, i32 -2079206871, i32 -792155288
  store i32 %1088, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %1089 = load i32, i32* @x.2
  %1090 = load i32, i32* @y.3
  %1091 = add i32 %1089, -1910922283
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -1910922283
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 992847474, i32 -694233453
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1116 = load i32, i32* @x.2
  %1117 = load i32, i32* @y.3
  %1118 = add i32 %1116, -889138013
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -889138013
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 -1639146474, i32 -694233453
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 2098291832, i32* %switchVar
  br label %loopEnd

if.else262:                                       ; preds = %loopEntry
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2098291832, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 -907825941, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  store i32 -1696438156, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  store i32 -1765326296, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 1501807939, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %1131 = load i32, i32* @x.2
  %1132 = load i32, i32* @y.3
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 1666455897, i32 -836948390
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %1145 = load i32, i32* @x.2
  %1146 = load i32, i32* @y.3
  %1147 = add i32 %1145, 1684411795
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 1684411795
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 -2099931768, i32 -836948390
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -1242810299, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  store i32 -484875296, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  store i32 449028118, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %1160 = load i32, i32* @x.2
  %1161 = load i32, i32* @y.3
  %1162 = sub i32 %1160, 1799630533
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, 1799630533
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  %1174 = select i1 %1172, i32 -1634877409, i32 1463189838
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %1175 = load i32, i32* @x.2
  %1176 = load i32, i32* @y.3
  %1177 = add i32 %1175, -1389600440
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -1389600440
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 -478546917, i32 1463189838
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -1166422524, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  store i32 -1362234785, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %1190 = load i32, i32* @x.2
  %1191 = load i32, i32* @y.3
  %1192 = sub i32 0, 1
  %1193 = add i32 %1190, %1192
  %1194 = sub i32 %1190, 1
  %1195 = mul i32 %1190, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1191, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 true, true
  %1202 = and i1 %1199, true
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, true
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 true, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 -2053326617, i32 -255655580
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %1216 = load i32, i32* @x.2
  %1217 = load i32, i32* @y.3
  %1218 = sub i32 0, 1
  %1219 = add i32 %1216, %1218
  %1220 = sub i32 %1216, 1
  %1221 = mul i32 %1216, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1217, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 true, true
  %1228 = and i1 %1225, true
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, true
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 true, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  %1241 = select i1 %1239, i32 1052766309, i32 -255655580
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -1441549270, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  store i32 63751466, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  store i32 -1180279045, i32* %switchVar
  br label %loopEnd

if.end277:                                        ; preds = %loopEntry
  store i32 -942410638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %1243 = sub i32 %1242, -821270111
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, -821270111
  %inc = add nsw i32 %1242, 1
  store i32 %1245, i32* %i, align 4
  store i32 -667403770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1151592271, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1688655284, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1967249026, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -750671033, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1365512606, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1246 = load i32, i32* %b, align 4
  %cmp79alteredBB = icmp eq i32 %1246, 10
  %conv80alteredBB = zext i1 %cmp79alteredBB to i32
  %1247 = load i32, i32* %c, align 4
  %cmp81alteredBB = icmp eq i32 %1247, 1
  %conv82alteredBB = zext i1 %cmp81alteredBB to i32
  %1248 = add i32 0, 944787607
  %1249 = sub i32 %1248, %conv80alteredBB
  %1250 = sub i32 %1249, 944787607
  %_ = sub i32 0, %conv80alteredBB
  %1251 = sub i32 0, %conv82alteredBB
  %1252 = sub i32 %1250, %1251
  %gen = add i32 %1250, %conv82alteredBB
  %_295 = shl i32 %conv80alteredBB, %conv82alteredBB
  %1253 = xor i32 %conv82alteredBB, -1
  %1254 = xor i32 %conv80alteredBB, %1253
  %1255 = and i32 %1254, %conv80alteredBB
  %and83alteredBB = and i32 %conv80alteredBB, %conv82alteredBB
  %tobool84alteredBB = icmp ne i32 %1255, 0
  store i32 1181082259, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1256 = load i32, i32* %b, align 4
  %cmp99alteredBB = icmp eq i32 %1256, 11
  %conv100alteredBB = zext i1 %cmp99alteredBB to i32
  %1257 = load i32, i32* %c, align 4
  %cmp101alteredBB = icmp eq i32 %1257, 2
  %conv102alteredBB = zext i1 %cmp101alteredBB to i32
  %1258 = add i32 0, 382667394
  %1259 = sub i32 %1258, %conv100alteredBB
  %1260 = sub i32 %1259, 382667394
  %_300 = sub i32 0, %conv100alteredBB
  %1261 = sub i32 0, %conv102alteredBB
  %1262 = sub i32 %1260, %1261
  %gen301 = add i32 %1260, %conv102alteredBB
  %1263 = sub i32 0, %conv102alteredBB
  %1264 = add i32 %conv100alteredBB, %1263
  %_302 = sub i32 %conv100alteredBB, %conv102alteredBB
  %gen303 = mul i32 %1264, %conv102alteredBB
  %1265 = sub i32 0, -980703244
  %1266 = sub i32 %1265, %conv100alteredBB
  %1267 = add i32 %1266, -980703244
  %_304 = sub i32 0, %conv100alteredBB
  %1268 = sub i32 %1267, -1635120830
  %1269 = add i32 %1268, %conv102alteredBB
  %1270 = add i32 %1269, -1635120830
  %gen305 = add i32 %1267, %conv102alteredBB
  %_306 = shl i32 %conv100alteredBB, %conv102alteredBB
  %1271 = xor i32 %conv100alteredBB, -1
  %1272 = xor i32 %conv102alteredBB, -1
  %1273 = xor i32 1202566613, -1
  %1274 = or i32 %1271, %1272
  %1275 = or i32 1202566613, %1273
  %1276 = xor i32 %1274, -1
  %1277 = and i32 %1276, %1275
  %and103alteredBB = and i32 %conv100alteredBB, %conv102alteredBB
  %tobool104alteredBB = icmp ne i32 %1277, 0
  store i32 -1333210331, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %b, align 4
  %cmp109alteredBB = icmp eq i32 %1278, 3
  %conv110alteredBB = zext i1 %cmp109alteredBB to i32
  %1279 = load i32, i32* %c, align 4
  %cmp111alteredBB = icmp eq i32 %1279, 2
  %conv112alteredBB = zext i1 %cmp111alteredBB to i32
  %_311 = shl i32 %conv110alteredBB, %conv112alteredBB
  %1280 = xor i32 %conv110alteredBB, -1
  %1281 = xor i32 %conv112alteredBB, -1
  %1282 = xor i32 -1737976030, -1
  %1283 = or i32 %1280, %1281
  %1284 = or i32 -1737976030, %1282
  %1285 = xor i32 %1283, -1
  %1286 = and i32 %1285, %1284
  %and113alteredBB = and i32 %conv110alteredBB, %conv112alteredBB
  %tobool114alteredBB = icmp ne i32 %1286, 0
  store i32 613244980, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 328164909, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 -902415766, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 1615015980, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 1548760626, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 -113901956, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 849954012, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %b, align 4
  %cmp173alteredBB = icmp eq i32 %1287, 7
  %conv174alteredBB = zext i1 %cmp173alteredBB to i32
  %1288 = load i32, i32* %c, align 4
  %cmp175alteredBB = icmp eq i32 %1288, 4
  %conv176alteredBB = zext i1 %cmp175alteredBB to i32
  %_340 = shl i32 %conv174alteredBB, %conv176alteredBB
  %_341 = shl i32 %conv174alteredBB, %conv176alteredBB
  %_342 = shl i32 %conv174alteredBB, %conv176alteredBB
  %1289 = add i32 0, 1088524080
  %1290 = sub i32 %1289, %conv174alteredBB
  %1291 = sub i32 %1290, 1088524080
  %_343 = sub i32 0, %conv174alteredBB
  %1292 = sub i32 0, %conv176alteredBB
  %1293 = sub i32 %1291, %1292
  %gen344 = add i32 %1291, %conv176alteredBB
  %_345 = shl i32 %conv174alteredBB, %conv176alteredBB
  %1294 = sub i32 0, %conv176alteredBB
  %1295 = add i32 %conv174alteredBB, %1294
  %_346 = sub i32 %conv174alteredBB, %conv176alteredBB
  %gen347 = mul i32 %1295, %conv176alteredBB
  %1296 = sub i32 0, %conv176alteredBB
  %1297 = add i32 %conv174alteredBB, %1296
  %_348 = sub i32 %conv174alteredBB, %conv176alteredBB
  %gen349 = mul i32 %1297, %conv176alteredBB
  %_350 = shl i32 %conv174alteredBB, %conv176alteredBB
  %1298 = xor i32 %conv176alteredBB, -1
  %1299 = xor i32 %conv174alteredBB, %1298
  %1300 = and i32 %1299, %conv174alteredBB
  %and177alteredBB = and i32 %conv174alteredBB, %conv176alteredBB
  %tobool178alteredBB = icmp ne i32 %1300, 0
  store i32 -1665930535, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 241241444, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %b, align 4
  %cmp193alteredBB = icmp eq i32 %1301, 11
  %conv194alteredBB = zext i1 %cmp193alteredBB to i32
  %1302 = load i32, i32* %c, align 4
  %cmp195alteredBB = icmp eq i32 %1302, 3
  %conv196alteredBB = zext i1 %cmp195alteredBB to i32
  %1303 = sub i32 %conv194alteredBB, 1705674392
  %1304 = sub i32 %1303, %conv196alteredBB
  %1305 = add i32 %1304, 1705674392
  %_359 = sub i32 %conv194alteredBB, %conv196alteredBB
  %gen360 = mul i32 %1305, %conv196alteredBB
  %1306 = add i32 %conv194alteredBB, 493377412
  %1307 = sub i32 %1306, %conv196alteredBB
  %1308 = sub i32 %1307, 493377412
  %_361 = sub i32 %conv194alteredBB, %conv196alteredBB
  %gen362 = mul i32 %1308, %conv196alteredBB
  %_363 = shl i32 %conv194alteredBB, %conv196alteredBB
  %1309 = sub i32 0, 1830843970
  %1310 = sub i32 %1309, %conv194alteredBB
  %1311 = add i32 %1310, 1830843970
  %_364 = sub i32 0, %conv194alteredBB
  %1312 = sub i32 %1311, -1798453035
  %1313 = add i32 %1312, %conv196alteredBB
  %1314 = add i32 %1313, -1798453035
  %gen365 = add i32 %1311, %conv196alteredBB
  %_366 = shl i32 %conv194alteredBB, %conv196alteredBB
  %_367 = shl i32 %conv194alteredBB, %conv196alteredBB
  %1315 = xor i32 %conv196alteredBB, -1
  %1316 = xor i32 %conv194alteredBB, %1315
  %1317 = and i32 %1316, %conv194alteredBB
  %and197alteredBB = and i32 %conv194alteredBB, %conv196alteredBB
  %tobool198alteredBB = icmp ne i32 %1317, 0
  store i32 -924916283, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call210alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 91215563, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %b, align 4
  %cmp233alteredBB = icmp eq i32 %1318, 4
  %conv234alteredBB = zext i1 %cmp233alteredBB to i32
  %1319 = load i32, i32* %c, align 4
  %cmp235alteredBB = icmp eq i32 %1319, 1
  %conv236alteredBB = zext i1 %cmp235alteredBB to i32
  %1320 = add i32 0, -413804437
  %1321 = sub i32 %1320, %conv234alteredBB
  %1322 = sub i32 %1321, -413804437
  %_376 = sub i32 0, %conv234alteredBB
  %1323 = add i32 %1322, -54756138
  %1324 = add i32 %1323, %conv236alteredBB
  %1325 = sub i32 %1324, -54756138
  %gen377 = add i32 %1322, %conv236alteredBB
  %_378 = shl i32 %conv234alteredBB, %conv236alteredBB
  %1326 = add i32 %conv234alteredBB, 180537993
  %1327 = sub i32 %1326, %conv236alteredBB
  %1328 = sub i32 %1327, 180537993
  %_379 = sub i32 %conv234alteredBB, %conv236alteredBB
  %gen380 = mul i32 %1328, %conv236alteredBB
  %1329 = xor i32 %conv234alteredBB, -1
  %1330 = xor i32 %conv236alteredBB, -1
  %1331 = xor i32 -1415906279, -1
  %1332 = or i32 %1329, %1330
  %1333 = or i32 -1415906279, %1331
  %1334 = xor i32 %1332, -1
  %1335 = and i32 %1334, %1333
  %and237alteredBB = and i32 %conv234alteredBB, %conv236alteredBB
  %tobool238alteredBB = icmp ne i32 %1335, 0
  store i32 -859186655, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %b, align 4
  %cmp243alteredBB = icmp eq i32 %1336, 2
  %conv244alteredBB = zext i1 %cmp243alteredBB to i32
  %1337 = load i32, i32* %c, align 4
  %cmp245alteredBB = icmp eq i32 %1337, 8
  %conv246alteredBB = zext i1 %cmp245alteredBB to i32
  %1338 = sub i32 %conv244alteredBB, -1352892198
  %1339 = sub i32 %1338, %conv246alteredBB
  %1340 = add i32 %1339, -1352892198
  %_385 = sub i32 %conv244alteredBB, %conv246alteredBB
  %gen386 = mul i32 %1340, %conv246alteredBB
  %_387 = shl i32 %conv244alteredBB, %conv246alteredBB
  %_388 = shl i32 %conv244alteredBB, %conv246alteredBB
  %1341 = sub i32 0, %conv246alteredBB
  %1342 = add i32 %conv244alteredBB, %1341
  %_389 = sub i32 %conv244alteredBB, %conv246alteredBB
  %gen390 = mul i32 %1342, %conv246alteredBB
  %1343 = sub i32 0, -163854595
  %1344 = sub i32 %1343, %conv244alteredBB
  %1345 = add i32 %1344, -163854595
  %_391 = sub i32 0, %conv244alteredBB
  %1346 = add i32 %1345, 630305846
  %1347 = add i32 %1346, %conv246alteredBB
  %1348 = sub i32 %1347, 630305846
  %gen392 = add i32 %1345, %conv246alteredBB
  %1349 = xor i32 %conv244alteredBB, -1
  %1350 = xor i32 %conv246alteredBB, -1
  %1351 = xor i32 -1102397725, -1
  %1352 = or i32 %1349, %1350
  %1353 = or i32 -1102397725, %1351
  %1354 = xor i32 %1352, -1
  %1355 = and i32 %1354, %1353
  %and247alteredBB = and i32 %conv244alteredBB, %conv246alteredBB
  %tobool248alteredBB = icmp ne i32 %1355, 0
  store i32 -419032297, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call250alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1360789789, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %call260alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call261alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call260alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 992847474, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 1666455897, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 -1634877409, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 -2053326617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB384alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB310alteredBB, %originalBB299alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBBalteredBB, %for.inc, %if.end277, %if.end276, %if.end275, %originalBBpart2414, %originalBB412, %if.end274, %if.end273, %originalBBpart2410, %originalBB408, %if.end272, %if.end271, %if.end270, %originalBBpart2406, %originalBB404, %if.end269, %if.end268, %if.end267, %if.end266, %if.end265, %if.else262, %originalBBpart2402, %originalBB400, %if.then259, %if.else252, %originalBBpart2398, %originalBB396, %if.then249, %originalBBpart2394, %originalBB384, %if.else242, %if.then239, %originalBBpart2382, %originalBB375, %if.else232, %if.then229, %if.else222, %if.then219, %if.else212, %originalBBpart2373, %originalBB371, %if.then209, %if.else202, %if.then199, %originalBBpart2369, %originalBB358, %if.else192, %if.then189, %if.else182, %originalBBpart2356, %originalBB354, %if.then179, %originalBBpart2352, %originalBB339, %if.else172, %if.then169, %if.else162, %if.then159, %if.else152, %if.then149, %if.else142, %originalBBpart2337, %originalBB335, %if.end141, %if.end140, %originalBBpart2333, %originalBB331, %if.end139, %originalBBpart2329, %originalBB327, %if.end138, %if.end137, %originalBBpart2325, %originalBB323, %if.end136, %if.end135, %if.end134, %if.end133, %originalBBpart2321, %originalBB319, %if.end132, %if.end131, %originalBBpart2317, %originalBB315, %if.end, %if.else128, %if.then125, %if.else118, %if.then115, %originalBBpart2313, %originalBB310, %if.else108, %if.then105, %originalBBpart2308, %originalBB299, %if.else98, %if.then95, %if.else88, %if.then85, %originalBBpart2297, %originalBB294, %if.else78, %if.then75, %if.else68, %originalBBpart2292, %originalBB290, %if.then65, %if.else58, %originalBBpart2288, %originalBB286, %if.then55, %if.else48, %originalBBpart2284, %originalBB282, %if.then45, %if.else38, %originalBBpart2280, %originalBB278, %if.then35, %if.else28, %originalBBpart2, %originalBB, %if.then25, %if.else, %if.then16, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
