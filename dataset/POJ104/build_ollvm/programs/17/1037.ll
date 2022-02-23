; ModuleID = 'source-C-CXX/17/1037.cpp'
source_filename = "source-C-CXX/17/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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
  %2 = add i32 %0, 1998317726
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1998317726
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1422340961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1422340961, label %first
    i32 1803010773, label %originalBB
    i32 75732030, label %originalBBpart2
    i32 -1500282782, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1803010773, i32 -1500282782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1190396663
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1190396663
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 75732030, i32 -1500282782
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1803010773, i32* %switchVar
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
  %cmp85.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min1 = alloca [100 x i32], align 16
  %min2 = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %w, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -232564589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar361 = load i32, i32* %switchVar
  switch i32 %switchVar361, label %switchDefault [
    i32 -232564589, label %for.cond
    i32 -928367941, label %for.body
    i32 -559445466, label %originalBB
    i32 659154878, label %originalBBpart2
    i32 -1173707643, label %for.cond1
    i32 -1617809866, label %for.body3
    i32 391189825, label %for.cond4
    i32 -2026792729, label %for.body6
    i32 -128483191, label %for.inc
    i32 478174657, label %for.end
    i32 -115750681, label %for.inc10
    i32 -1627329641, label %originalBB168
    i32 -29841944, label %originalBBpart2179
    i32 105459220, label %for.end12
    i32 688287480, label %originalBB181
    i32 -2088933480, label %originalBBpart2183
    i32 2118909789, label %while.cond
    i32 659562449, label %while.body
    i32 850485308, label %for.cond14
    i32 1128045385, label %for.body16
    i32 1544156592, label %for.inc19
    i32 -860545670, label %originalBB185
    i32 336675039, label %originalBBpart2202
    i32 896724810, label %for.end21
    i32 513528674, label %for.cond22
    i32 -871607775, label %originalBB204
    i32 -327735624, label %originalBBpart2206
    i32 1449017875, label %for.body24
    i32 -1004437701, label %originalBB208
    i32 -859767495, label %originalBBpart2210
    i32 396740289, label %for.inc27
    i32 408404094, label %for.end29
    i32 -414233501, label %for.cond30
    i32 1141411666, label %for.body32
    i32 -1965817528, label %for.cond33
    i32 -827884191, label %for.body35
    i32 1613162112, label %originalBB212
    i32 -1694060176, label %originalBBpart2214
    i32 -1818008270, label %if.then
    i32 -1945969958, label %originalBB216
    i32 -1657987877, label %originalBBpart2218
    i32 -277461534, label %if.end
    i32 648443280, label %originalBB220
    i32 -1512684367, label %originalBBpart2222
    i32 586950554, label %for.inc49
    i32 -1914881601, label %for.end51
    i32 -1339157370, label %for.inc52
    i32 1089366097, label %originalBB224
    i32 939729904, label %originalBBpart2238
    i32 -226193356, label %for.end54
    i32 -1170167884, label %originalBB240
    i32 -447976704, label %originalBBpart2242
    i32 -1790201709, label %for.cond55
    i32 605642122, label %for.body57
    i32 1957060307, label %originalBB244
    i32 1534896399, label %originalBBpart2246
    i32 285067054, label %for.cond58
    i32 1771598266, label %for.body60
    i32 -1072501011, label %for.inc67
    i32 572562509, label %originalBB248
    i32 349140976, label %originalBBpart2258
    i32 -1562326686, label %for.end69
    i32 -1208601827, label %for.inc70
    i32 1715680195, label %for.end72
    i32 -1591875702, label %for.cond73
    i32 -793545323, label %for.body75
    i32 59789082, label %originalBB260
    i32 410629979, label %originalBBpart2262
    i32 -1181967092, label %for.cond76
    i32 -2104861574, label %for.body78
    i32 697730070, label %originalBB264
    i32 -896397049, label %originalBBpart2266
    i32 -1678168480, label %if.then86
    i32 -1817363773, label %if.end93
    i32 1002823214, label %for.inc94
    i32 -780385942, label %for.end96
    i32 -1190516125, label %for.inc97
    i32 -158155504, label %for.end99
    i32 -722552679, label %for.cond100
    i32 -308590689, label %for.body102
    i32 1547403243, label %for.cond103
    i32 569347013, label %for.body105
    i32 -375683672, label %originalBB268
    i32 -689483158, label %originalBBpart2278
    i32 516331253, label %for.inc113
    i32 597681972, label %for.end115
    i32 1194498554, label %originalBB280
    i32 955183523, label %originalBBpart2282
    i32 -1456125307, label %for.inc116
    i32 -1487782902, label %originalBB284
    i32 -747245583, label %originalBBpart2301
    i32 953552917, label %for.end118
    i32 -1159152143, label %originalBB303
    i32 1042782747, label %originalBBpart2309
    i32 -358948419, label %for.cond121
    i32 774388629, label %for.body123
    i32 1522547780, label %for.cond124
    i32 -753554673, label %for.body126
    i32 605034458, label %for.inc136
    i32 652767676, label %for.end138
    i32 237004247, label %for.inc139
    i32 -1559020245, label %for.end141
    i32 2089314818, label %for.cond142
    i32 -146652675, label %for.body144
    i32 271125370, label %for.cond145
    i32 1337306035, label %for.body147
    i32 -1256034087, label %for.inc157
    i32 -1536498296, label %originalBB311
    i32 2045680313, label %originalBBpart2323
    i32 -726726623, label %for.end159
    i32 617743243, label %originalBB325
    i32 -1591826601, label %originalBBpart2327
    i32 1534317942, label %for.inc160
    i32 -517639639, label %originalBB329
    i32 -1931488736, label %originalBBpart2343
    i32 71821614, label %for.end162
    i32 1430087024, label %originalBB345
    i32 1411598902, label %originalBBpart2349
    i32 87970289, label %while.end
    i32 469563977, label %for.inc165
    i32 -1908523373, label %originalBB351
    i32 1674144492, label %originalBBpart2355
    i32 -201602159, label %for.end167
    i32 291868345, label %originalBB357
    i32 2105375699, label %originalBBpart2359
    i32 -2146784932, label %originalBBalteredBB
    i32 -643636001, label %originalBB168alteredBB
    i32 -2077754659, label %originalBB181alteredBB
    i32 1827361454, label %originalBB185alteredBB
    i32 1515688141, label %originalBB204alteredBB
    i32 -1134474130, label %originalBB208alteredBB
    i32 -450944562, label %originalBB212alteredBB
    i32 -1377150484, label %originalBB216alteredBB
    i32 321319229, label %originalBB220alteredBB
    i32 -331294396, label %originalBB224alteredBB
    i32 -634956363, label %originalBB240alteredBB
    i32 -413049140, label %originalBB244alteredBB
    i32 -210126104, label %originalBB248alteredBB
    i32 -490575715, label %originalBB260alteredBB
    i32 1157491681, label %originalBB264alteredBB
    i32 1830896585, label %originalBB268alteredBB
    i32 -1535485650, label %originalBB280alteredBB
    i32 1432994064, label %originalBB284alteredBB
    i32 164888979, label %originalBB303alteredBB
    i32 221415385, label %originalBB311alteredBB
    i32 1428361469, label %originalBB325alteredBB
    i32 705263214, label %originalBB329alteredBB
    i32 469858828, label %originalBB345alteredBB
    i32 -1829681764, label %originalBB351alteredBB
    i32 -1654004582, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %q, align 4
  %2 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -928367941, i32 -201602159
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -2033054437
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2033054437
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -559445466, i32 -2146784932
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %19 = load i32, i32* %w, align 4
  store i32 %19, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 659154878, i32 -2146784932
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1173707643, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %w, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1617809866, i32 105459220
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 391189825, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %w, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -2026792729, i32 478174657
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -128483191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = add i32 %54, 1367480788
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1367480788
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  store i32 391189825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -115750681, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1559755657
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1559755657
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1627329641, i32 -643636001
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 636363612
  %87 = add i32 %86, 1
  %88 = add i32 %87, 636363612
  %inc11 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1042215625
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1042215625
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -29841944, i32 -643636001
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1173707643, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -836490904
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -836490904
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 688287480, i32 -2077754659
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2088933480, i32 -2077754659
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2118909789, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %169, 2
  %170 = select i1 %cmp13, i32 659562449, i32 87970289
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 850485308, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %171, %172
  %173 = select i1 %cmp15, i32 1128045385, i32 896724810
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom17
  store i32 1000, i32* %arrayidx18, align 4
  store i32 1544156592, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 103080907
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 103080907
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -860545670, i32 1827361454
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 533819785
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 533819785
  %inc20 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -548076583
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -548076583
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 336675039, i32 1827361454
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 850485308, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 513528674, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -871607775, i32 1515688141
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %235, %236
  store i1 %cmp23, i1* %cmp23.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -260713080
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -260713080
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -327735624, i32 1515688141
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %264 = select i1 %cmp23.reload, i32 1449017875, i32 408404094
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1004437701, i32 -1134474130
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %279 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom25
  store i32 1000, i32* %arrayidx26, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1563573781
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1563573781
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -859767495, i32 -1134474130
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 396740289, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -1278951338
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1278951338
  %inc28 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 513528674, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -414233501, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %311, %312
  %313 = select i1 %cmp31, i32 1141411666, i32 -226193356
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1965817528, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %314, %315
  %316 = select i1 %cmp34, i32 -827884191, i32 -1914881601
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 262193702
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 262193702
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1613162112, i32 -450944562
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %344 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom36
  %345 = load i32, i32* %arrayidx37, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %346 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %347 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %348 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %345, %348
  store i1 %cmp42, i1* %cmp42.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1264808163
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1264808163
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1694060176, i32 -450944562
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %364 = select i1 %cmp42.reload, i32 -1818008270, i32 -277461534
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1945969958, i32 -1377150484
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %379 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %380 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %380 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %381 = load i32, i32* %arrayidx46, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %382 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom47
  store i32 %381, i32* %arrayidx48, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1562701036
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1562701036
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1657987877, i32 -1377150484
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -277461534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -412191004
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -412191004
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 648443280, i32 321319229
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 232463933
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 232463933
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1512684367, i32 321319229
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 586950554, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc50 = add nsw i32 %464, 1
  store i32 %468, i32* %j, align 4
  store i32 -1965817528, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1339157370, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -524823536
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -524823536
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1089366097, i32 -331294396
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc53 = add nsw i32 %484, 1
  store i32 %488, i32* %i, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1349093425
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1349093425
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 939729904, i32 -331294396
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -414233501, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1170167884, i32 -634956363
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -447976704, i32 -634956363
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1790201709, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %544, %545
  %546 = select i1 %cmp56, i32 605642122, i32 1715680195
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1628888314
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1628888314
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1957060307, i32 -413049140
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1984056939
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1984056939
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1534896399, i32 -413049140
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 285067054, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %601, %602
  %603 = select i1 %cmp59, i32 1771598266, i32 -1562326686
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %604 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom61
  %605 = load i32, i32* %arrayidx62, align 4
  %606 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %606 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %607 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %607 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %608 = load i32, i32* %arrayidx66, align 4
  %609 = sub i32 %608, 1625803508
  %610 = sub i32 %609, %605
  %611 = add i32 %610, 1625803508
  %sub = sub nsw i32 %608, %605
  store i32 %611, i32* %arrayidx66, align 4
  store i32 -1072501011, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 180032848
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 180032848
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 572562509, i32 -210126104
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = add i32 %627, -571421788
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -571421788
  %inc68 = add nsw i32 %627, 1
  store i32 %630, i32* %j, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -1326554476
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1326554476
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 349140976, i32 -210126104
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 285067054, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1208601827, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = add i32 %646, 1965357029
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1965357029
  %inc71 = add nsw i32 %646, 1
  store i32 %649, i32* %i, align 4
  store i32 -1790201709, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1591875702, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %650, %651
  %652 = select i1 %cmp74, i32 -793545323, i32 -158155504
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 43695454
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 43695454
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 59789082, i32 -490575715
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, 276029803
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 276029803
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 410629979, i32 -490575715
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1181967092, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %695, %696
  %697 = select i1 %cmp77, i32 -2104861574, i32 -780385942
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, 779896790
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 779896790
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 697730070, i32 1157491681
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %713 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom79
  %714 = load i32, i32* %arrayidx80, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %715 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %716 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %716 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %717 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %714, %717
  store i1 %cmp85, i1* %cmp85.reg2mem
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -896397049, i32 1157491681
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %732 = select i1 %cmp85.reload, i32 -1678168480, i32 -1817363773
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %733 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87
  %734 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %734 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %735 = load i32, i32* %arrayidx90, align 4
  %736 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %736 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom91
  store i32 %735, i32* %arrayidx92, align 4
  store i32 -1817363773, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1002823214, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %inc95 = add nsw i32 %737, 1
  store i32 %739, i32* %i, align 4
  store i32 -1181967092, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1190516125, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = add i32 %740, -1306720894
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1306720894
  %inc98 = add nsw i32 %740, 1
  store i32 %743, i32* %j, align 4
  store i32 -1591875702, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -722552679, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %744, %745
  %746 = select i1 %cmp101, i32 -308590689, i32 953552917
  store i32 %746, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1547403243, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %747, %748
  %749 = select i1 %cmp104, i32 569347013, i32 597681972
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, -1217784221
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1217784221
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -375683672, i32 1830896585
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %765 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom106
  %766 = load i32, i32* %arrayidx107, align 4
  %767 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %767 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108
  %768 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %768 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %769 = load i32, i32* %arrayidx111, align 4
  %770 = add i32 %769, -1548678737
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, -1548678737
  %sub112 = sub nsw i32 %769, %766
  store i32 %772, i32* %arrayidx111, align 4
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = add i32 %773, -405857448
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -405857448
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -689483158, i32 1830896585
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 516331253, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = add i32 %800, 184049650
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 184049650
  %inc114 = add nsw i32 %800, 1
  store i32 %803, i32* %i, align 4
  store i32 1547403243, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1194498554, i32 -1535485650
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 955183523, i32 -1535485650
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1456125307, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 %844, 611648799
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 611648799
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1487782902, i32 1432994064
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %860 = add i32 %859, 2028350990
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 2028350990
  %inc117 = add nsw i32 %859, 1
  store i32 %862, i32* %j, align 4
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, -47357040
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -47357040
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -747245583, i32 1432994064
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -722552679, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 690678574
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 690678574
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1159152143, i32 164888979
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 1
  %917 = load i32, i32* %arrayidx120, align 4
  %918 = load i32, i32* %d, align 4
  %919 = sub i32 0, %917
  %920 = sub i32 %918, %919
  %add = add nsw i32 %918, %917
  store i32 %920, i32* %d, align 4
  store i32 0, i32* %j, align 4
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, -1846933872
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1846933872
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 1042782747, i32 164888979
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -358948419, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %936 = load i32, i32* %j, align 4
  %937 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %936, %937
  %938 = select i1 %cmp122, i32 774388629, i32 -1559020245
  store i32 %938, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1522547780, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %939, %940
  %941 = select i1 %cmp125, i32 -753554673, i32 652767676
  store i32 %941, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %942 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom127
  %943 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %943 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %944 = load i32, i32* %arrayidx130, align 4
  %945 = load i32, i32* %i, align 4
  %946 = add i32 %945, -669526317
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -669526317
  %sub131 = sub nsw i32 %945, 1
  %idxprom132 = sext i32 %948 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132
  %949 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %949 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  store i32 %944, i32* %arrayidx135, align 4
  store i32 605034458, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = sub i32 %950, -633967931
  %952 = add i32 %951, 1
  %953 = add i32 %952, -633967931
  %inc137 = add nsw i32 %950, 1
  store i32 %953, i32* %i, align 4
  store i32 1522547780, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 237004247, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %inc140 = add nsw i32 %954, 1
  store i32 %958, i32* %j, align 4
  store i32 -358948419, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2089314818, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %959, %960
  %961 = select i1 %cmp143, i32 -146652675, i32 71821614
  store i32 %961, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 271125370, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %962, %963
  %964 = select i1 %cmp146, i32 1337306035, i32 -726726623
  store i32 %964, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %965 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148
  %966 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %966 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %967 = load i32, i32* %arrayidx151, align 4
  %968 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %968 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 %969, 1542055536
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 1542055536
  %sub154 = sub nsw i32 %969, 1
  %idxprom155 = sext i32 %972 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  store i32 %967, i32* %arrayidx156, align 4
  store i32 -1256034087, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -1536498296, i32 221415385
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %inc158 = add nsw i32 %987, 1
  store i32 %991, i32* %j, align 4
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 2045680313, i32 221415385
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 271125370, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 617743243, i32 1428361469
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 %1032, -1954420015
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1954420015
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 -1591826601, i32 1428361469
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1534317942, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 %1047, 980783454
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 980783454
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -517639639, i32 705263214
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %1063 = add i32 %1062, -381933369
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -381933369
  %inc161 = add nsw i32 %1062, 1
  store i32 %1065, i32* %i, align 4
  %1066 = load i32, i32* @x.1
  %1067 = load i32, i32* @y.2
  %1068 = sub i32 %1066, 1732595717
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 1732595717
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 -1931488736, i32 705263214
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 2089314818, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = sub i32 %1081, 1409209488
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 1409209488
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 1430087024, i32 469858828
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1096 = load i32, i32* %n, align 4
  %1097 = sub i32 0, -1
  %1098 = sub i32 %1096, %1097
  %dec = add nsw i32 %1096, -1
  store i32 %1098, i32* %n, align 4
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = add i32 %1099, 643480089
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 643480089
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 1411598902, i32 469858828
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 2118909789, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1114 = load i32, i32* %d, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1114)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 469563977, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = add i32 %1115, -1380488475
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -1380488475
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 -1908523373, i32 -1829681764
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %1130 = load i32, i32* %q, align 4
  %1131 = sub i32 %1130, -916204745
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -916204745
  %inc166 = add nsw i32 %1130, 1
  store i32 %1133, i32* %q, align 4
  %1134 = load i32, i32* @x.1
  %1135 = load i32, i32* @y.2
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  %1147 = select i1 %1145, i32 1674144492, i32 -1829681764
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -232564589, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = add i32 %1148, 1663224965
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 1663224965
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 291868345, i32 -1654004582
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = sub i32 %1163, 922004898
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 922004898
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 true, true
  %1176 = and i1 %1173, true
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, true
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 true, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 2105375699, i32 -1654004582
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %1190 = load i32, i32* %w, align 4
  store i32 %1190, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -559445466, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %1192 = sub i32 0, %1191
  %1193 = add i32 0, %1192
  %_ = sub i32 0, %1191
  %1194 = sub i32 %1193, -292748682
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, -292748682
  %gen = add i32 %1193, 1
  %1197 = add i32 %1191, 279893065
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 279893065
  %_169 = sub i32 %1191, 1
  %gen170 = mul i32 %1199, 1
  %_171 = shl i32 %1191, 1
  %_172 = shl i32 %1191, 1
  %1200 = add i32 0, -2039621281
  %1201 = sub i32 %1200, %1191
  %1202 = sub i32 %1201, -2039621281
  %_173 = sub i32 0, %1191
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1202, %1203
  %gen174 = add i32 %1202, 1
  %1205 = sub i32 %1191, -1175691468
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -1175691468
  %_175 = sub i32 %1191, 1
  %gen176 = mul i32 %1207, 1
  %_177 = shl i32 %1191, 1
  %1208 = sub i32 %1191, -660360380
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, -660360380
  %inc11alteredBB = add nsw i32 %1191, 1
  store i32 %1210, i32* %i, align 4
  store i32 -1627329641, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 688287480, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %1212 = sub i32 0, 171045656
  %1213 = sub i32 %1212, %1211
  %1214 = add i32 %1213, 171045656
  %_186 = sub i32 0, %1211
  %1215 = sub i32 %1214, -1877858376
  %1216 = add i32 %1215, 1
  %1217 = add i32 %1216, -1877858376
  %gen187 = add i32 %1214, 1
  %1218 = sub i32 0, 1
  %1219 = add i32 %1211, %1218
  %_188 = sub i32 %1211, 1
  %gen189 = mul i32 %1219, 1
  %1220 = add i32 0, -231014080
  %1221 = sub i32 %1220, %1211
  %1222 = sub i32 %1221, -231014080
  %_190 = sub i32 0, %1211
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1222, %1223
  %gen191 = add i32 %1222, 1
  %_192 = shl i32 %1211, 1
  %1225 = sub i32 %1211, -491450838
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -491450838
  %_193 = sub i32 %1211, 1
  %gen194 = mul i32 %1227, 1
  %1228 = add i32 %1211, -713505415
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -713505415
  %_195 = sub i32 %1211, 1
  %gen196 = mul i32 %1230, 1
  %1231 = sub i32 %1211, -1428681792
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, -1428681792
  %_197 = sub i32 %1211, 1
  %gen198 = mul i32 %1233, 1
  %1234 = sub i32 %1211, -296910648
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -296910648
  %_199 = sub i32 %1211, 1
  %gen200 = mul i32 %1236, 1
  %1237 = sub i32 %1211, -1297254039
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, -1297254039
  %inc20alteredBB = add nsw i32 %1211, 1
  store i32 %1239, i32* %i, align 4
  store i32 -860545670, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1240 = load i32, i32* %i, align 4
  %1241 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %1240, %1241
  store i32 -871607775, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1242 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom25alteredBB
  store i32 1000, i32* %arrayidx26alteredBB, align 4
  store i32 -1004437701, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1243 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom36alteredBB
  %1244 = load i32, i32* %arrayidx37alteredBB, align 4
  %1245 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %1245 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %1246 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %1246 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1247 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %1244, %1247
  store i32 1613162112, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1248 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %1249 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1249 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %1250 = load i32, i32* %arrayidx46alteredBB, align 4
  %1251 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %1251 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min1, i64 0, i64 %idxprom47alteredBB
  store i32 %1250, i32* %arrayidx48alteredBB, align 4
  store i32 -1945969958, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 648443280, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %_225 = sub i32 %1252, 1
  %gen226 = mul i32 %1254, 1
  %1255 = sub i32 %1252, -772185349
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -772185349
  %_227 = sub i32 %1252, 1
  %gen228 = mul i32 %1257, 1
  %1258 = sub i32 0, -1389315491
  %1259 = sub i32 %1258, %1252
  %1260 = add i32 %1259, -1389315491
  %_229 = sub i32 0, %1252
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %gen230 = add i32 %1260, 1
  %1265 = sub i32 0, 1
  %1266 = add i32 %1252, %1265
  %_231 = sub i32 %1252, 1
  %gen232 = mul i32 %1266, 1
  %_233 = shl i32 %1252, 1
  %_234 = shl i32 %1252, 1
  %1267 = sub i32 0, 1
  %1268 = add i32 %1252, %1267
  %_235 = sub i32 %1252, 1
  %gen236 = mul i32 %1268, 1
  %1269 = sub i32 0, %1252
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %inc53alteredBB = add nsw i32 %1252, 1
  store i32 %1272, i32* %i, align 4
  store i32 1089366097, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1170167884, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1957060307, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %j, align 4
  %1274 = add i32 %1273, 868498680
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, 868498680
  %_249 = sub i32 %1273, 1
  %gen250 = mul i32 %1276, 1
  %_251 = shl i32 %1273, 1
  %1277 = sub i32 0, 1080186839
  %1278 = sub i32 %1277, %1273
  %1279 = add i32 %1278, 1080186839
  %_252 = sub i32 0, %1273
  %1280 = sub i32 0, 1
  %1281 = sub i32 %1279, %1280
  %gen253 = add i32 %1279, 1
  %1282 = sub i32 0, 1
  %1283 = add i32 %1273, %1282
  %_254 = sub i32 %1273, 1
  %gen255 = mul i32 %1283, 1
  %_256 = shl i32 %1273, 1
  %1284 = add i32 %1273, 17059913
  %1285 = add i32 %1284, 1
  %1286 = sub i32 %1285, 17059913
  %inc68alteredBB = add nsw i32 %1273, 1
  store i32 %1286, i32* %j, align 4
  store i32 572562509, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 59789082, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %1287 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom79alteredBB
  %1288 = load i32, i32* %arrayidx80alteredBB, align 4
  %1289 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1289 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81alteredBB
  %1290 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %1290 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %1291 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sgt i32 %1288, %1291
  store i32 697730070, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1292 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min2, i64 0, i64 %idxprom106alteredBB
  %1293 = load i32, i32* %arrayidx107alteredBB, align 4
  %1294 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1294 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %1295 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %1295 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %1296 = load i32, i32* %arrayidx111alteredBB, align 4
  %1297 = sub i32 0, %1293
  %1298 = add i32 %1296, %1297
  %_269 = sub i32 %1296, %1293
  %gen270 = mul i32 %1298, %1293
  %_271 = shl i32 %1296, %1293
  %_272 = shl i32 %1296, %1293
  %1299 = add i32 0, 1705478317
  %1300 = sub i32 %1299, %1296
  %1301 = sub i32 %1300, 1705478317
  %_273 = sub i32 0, %1296
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, %1293
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %gen274 = add i32 %1301, %1293
  %1306 = add i32 %1296, 1452272880
  %1307 = sub i32 %1306, %1293
  %1308 = sub i32 %1307, 1452272880
  %_275 = sub i32 %1296, %1293
  %gen276 = mul i32 %1308, %1293
  %1309 = add i32 %1296, -2053861033
  %1310 = sub i32 %1309, %1293
  %1311 = sub i32 %1310, -2053861033
  %sub112alteredBB = sub nsw i32 %1296, %1293
  store i32 %1311, i32* %arrayidx111alteredBB, align 4
  store i32 -375683672, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 1194498554, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %j, align 4
  %1313 = sub i32 0, -2102856161
  %1314 = sub i32 %1313, %1312
  %1315 = add i32 %1314, -2102856161
  %_285 = sub i32 0, %1312
  %1316 = add i32 %1315, -1217627194
  %1317 = add i32 %1316, 1
  %1318 = sub i32 %1317, -1217627194
  %gen286 = add i32 %1315, 1
  %1319 = sub i32 0, %1312
  %1320 = add i32 0, %1319
  %_287 = sub i32 0, %1312
  %1321 = sub i32 0, %1320
  %1322 = sub i32 0, 1
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %gen288 = add i32 %1320, 1
  %1325 = sub i32 0, 1
  %1326 = add i32 %1312, %1325
  %_289 = sub i32 %1312, 1
  %gen290 = mul i32 %1326, 1
  %1327 = sub i32 0, %1312
  %1328 = add i32 0, %1327
  %_291 = sub i32 0, %1312
  %1329 = sub i32 0, 1
  %1330 = sub i32 %1328, %1329
  %gen292 = add i32 %1328, 1
  %_293 = shl i32 %1312, 1
  %1331 = sub i32 0, %1312
  %1332 = add i32 0, %1331
  %_294 = sub i32 0, %1312
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1332, %1333
  %gen295 = add i32 %1332, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1312, %1335
  %_296 = sub i32 %1312, 1
  %gen297 = mul i32 %1336, 1
  %1337 = add i32 0, -735847376
  %1338 = sub i32 %1337, %1312
  %1339 = sub i32 %1338, -735847376
  %_298 = sub i32 0, %1312
  %1340 = sub i32 %1339, 1894409720
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, 1894409720
  %gen299 = add i32 %1339, 1
  %1343 = sub i32 0, %1312
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %inc117alteredBB = add nsw i32 %1312, 1
  store i32 %1346, i32* %j, align 4
  store i32 -1487782902, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119alteredBB, i64 0, i64 1
  %1347 = load i32, i32* %arrayidx120alteredBB, align 4
  %1348 = load i32, i32* %d, align 4
  %1349 = add i32 %1348, 1952026543
  %1350 = sub i32 %1349, %1347
  %1351 = sub i32 %1350, 1952026543
  %_304 = sub i32 %1348, %1347
  %gen305 = mul i32 %1351, %1347
  %1352 = sub i32 %1348, -1811513557
  %1353 = sub i32 %1352, %1347
  %1354 = add i32 %1353, -1811513557
  %_306 = sub i32 %1348, %1347
  %gen307 = mul i32 %1354, %1347
  %1355 = sub i32 0, %1347
  %1356 = sub i32 %1348, %1355
  %addalteredBB = add nsw i32 %1348, %1347
  store i32 %1356, i32* %d, align 4
  store i32 0, i32* %j, align 4
  store i32 -1159152143, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %j, align 4
  %_312 = shl i32 %1357, 1
  %1358 = add i32 0, 760490910
  %1359 = sub i32 %1358, %1357
  %1360 = sub i32 %1359, 760490910
  %_313 = sub i32 0, %1357
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %gen314 = add i32 %1360, 1
  %1365 = sub i32 %1357, -1952346483
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, -1952346483
  %_315 = sub i32 %1357, 1
  %gen316 = mul i32 %1367, 1
  %_317 = shl i32 %1357, 1
  %1368 = sub i32 %1357, 357340484
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 357340484
  %_318 = sub i32 %1357, 1
  %gen319 = mul i32 %1370, 1
  %1371 = sub i32 0, 1
  %1372 = add i32 %1357, %1371
  %_320 = sub i32 %1357, 1
  %gen321 = mul i32 %1372, 1
  %1373 = add i32 %1357, -1668303703
  %1374 = add i32 %1373, 1
  %1375 = sub i32 %1374, -1668303703
  %inc158alteredBB = add nsw i32 %1357, 1
  store i32 %1375, i32* %j, align 4
  store i32 -1536498296, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 617743243, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1376 = load i32, i32* %i, align 4
  %1377 = sub i32 %1376, -621250781
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, -621250781
  %_330 = sub i32 %1376, 1
  %gen331 = mul i32 %1379, 1
  %1380 = sub i32 %1376, 211317223
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, 211317223
  %_332 = sub i32 %1376, 1
  %gen333 = mul i32 %1382, 1
  %1383 = add i32 %1376, 1114168275
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 1114168275
  %_334 = sub i32 %1376, 1
  %gen335 = mul i32 %1385, 1
  %_336 = shl i32 %1376, 1
  %_337 = shl i32 %1376, 1
  %1386 = sub i32 0, -1340739541
  %1387 = sub i32 %1386, %1376
  %1388 = add i32 %1387, -1340739541
  %_338 = sub i32 0, %1376
  %1389 = sub i32 %1388, -262540983
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, -262540983
  %gen339 = add i32 %1388, 1
  %1392 = add i32 0, -1012557452
  %1393 = sub i32 %1392, %1376
  %1394 = sub i32 %1393, -1012557452
  %_340 = sub i32 0, %1376
  %1395 = sub i32 %1394, -1074628960
  %1396 = add i32 %1395, 1
  %1397 = add i32 %1396, -1074628960
  %gen341 = add i32 %1394, 1
  %1398 = sub i32 0, 1
  %1399 = sub i32 %1376, %1398
  %inc161alteredBB = add nsw i32 %1376, 1
  store i32 %1399, i32* %i, align 4
  store i32 -517639639, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %n, align 4
  %1401 = sub i32 0, %1400
  %1402 = add i32 0, %1401
  %_346 = sub i32 0, %1400
  %1403 = sub i32 0, -1
  %1404 = sub i32 %1402, %1403
  %gen347 = add i32 %1402, -1
  %1405 = sub i32 0, -1
  %1406 = sub i32 %1400, %1405
  %decalteredBB = add nsw i32 %1400, -1
  store i32 %1406, i32* %n, align 4
  store i32 1430087024, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1407 = load i32, i32* %q, align 4
  %1408 = sub i32 %1407, 1700302292
  %1409 = sub i32 %1408, 1
  %1410 = add i32 %1409, 1700302292
  %_352 = sub i32 %1407, 1
  %gen353 = mul i32 %1410, 1
  %1411 = add i32 %1407, 1952019248
  %1412 = add i32 %1411, 1
  %1413 = sub i32 %1412, 1952019248
  %inc166alteredBB = add nsw i32 %1407, 1
  store i32 %1413, i32* %q, align 4
  store i32 -1908523373, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 291868345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBB351alteredBB, %originalBB345alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB311alteredBB, %originalBB303alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB357, %for.end167, %originalBBpart2355, %originalBB351, %for.inc165, %while.end, %originalBBpart2349, %originalBB345, %for.end162, %originalBBpart2343, %originalBB329, %for.inc160, %originalBBpart2327, %originalBB325, %for.end159, %originalBBpart2323, %originalBB311, %for.inc157, %for.body147, %for.cond145, %for.body144, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %for.body126, %for.cond124, %for.body123, %for.cond121, %originalBBpart2309, %originalBB303, %for.end118, %originalBBpart2301, %originalBB284, %for.inc116, %originalBBpart2282, %originalBB280, %for.end115, %for.inc113, %originalBBpart2278, %originalBB268, %for.body105, %for.cond103, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.then86, %originalBBpart2266, %originalBB264, %for.body78, %for.cond76, %originalBBpart2262, %originalBB260, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %originalBBpart2258, %originalBB248, %for.inc67, %for.body60, %for.cond58, %originalBBpart2246, %originalBB244, %for.body57, %for.cond55, %originalBBpart2242, %originalBB240, %for.end54, %originalBBpart2238, %originalBB224, %for.inc52, %for.end51, %for.inc49, %originalBBpart2222, %originalBB220, %if.end, %originalBBpart2218, %originalBB216, %if.then, %originalBBpart2214, %originalBB212, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2210, %originalBB208, %for.body24, %originalBBpart2206, %originalBB204, %for.cond22, %for.end21, %originalBBpart2202, %originalBB185, %for.inc19, %for.body16, %for.cond14, %while.body, %while.cond, %originalBBpart2183, %originalBB181, %for.end12, %originalBBpart2179, %originalBB168, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
