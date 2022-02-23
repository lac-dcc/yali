; ModuleID = 'source-C-CXX/58/1381.cpp'
source_filename = "source-C-CXX/58/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]
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
  %cmp228.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %number.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem438 = alloca i1
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
  store i1 %8, i1* %.reg2mem438
  %switchVar = alloca i32
  store i32 575297436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar437 = load i32, i32* %switchVar
  switch i32 %switchVar437, label %switchDefault [
    i32 575297436, label %first
    i32 -1620373202, label %originalBB
    i32 266310359, label %originalBBpart2
    i32 -1862402007, label %for.cond
    i32 -635217610, label %for.body
    i32 -437239731, label %originalBB246
    i32 1445139456, label %originalBBpart2248
    i32 -1762808545, label %for.cond1
    i32 590647287, label %for.body3
    i32 887180271, label %if.then
    i32 499751911, label %if.end
    i32 575091173, label %for.inc
    i32 -1594327469, label %originalBB250
    i32 1941467192, label %originalBBpart2255
    i32 2133260675, label %for.end
    i32 581922761, label %for.inc13
    i32 -1604141745, label %for.end15
    i32 214525397, label %for.cond17
    i32 152020102, label %for.body19
    i32 1541891049, label %for.cond20
    i32 -1825196390, label %for.body22
    i32 494473174, label %originalBB257
    i32 1679814587, label %originalBBpart2259
    i32 1821015858, label %for.cond23
    i32 -1935828151, label %for.body25
    i32 -1618162901, label %if.then32
    i32 1074026962, label %land.lhs.true
    i32 457129198, label %originalBB261
    i32 -221741808, label %originalBBpart2263
    i32 -1345815512, label %if.then35
    i32 437376213, label %originalBB265
    i32 -18106324, label %originalBBpart2267
    i32 1594807887, label %if.else
    i32 1073791062, label %originalBB269
    i32 -904821451, label %originalBBpart2271
    i32 1068791500, label %land.lhs.true41
    i32 865666893, label %if.then43
    i32 217719432, label %if.else52
    i32 569544008, label %originalBB273
    i32 -911293107, label %originalBBpart2285
    i32 384173690, label %land.lhs.true55
    i32 1172800040, label %if.then57
    i32 1361665692, label %if.else66
    i32 -883871489, label %land.lhs.true69
    i32 -125044235, label %originalBB287
    i32 1583667654, label %originalBBpart2292
    i32 -737251280, label %if.then72
    i32 1787004681, label %originalBB294
    i32 -1641548832, label %originalBBpart2335
    i32 101225834, label %if.else85
    i32 1069748680, label %land.lhs.true87
    i32 -424540976, label %land.lhs.true89
    i32 -307406125, label %if.then92
    i32 -1519054367, label %if.else103
    i32 231581824, label %land.lhs.true106
    i32 748720838, label %originalBB337
    i32 1481911178, label %originalBBpart2339
    i32 1063661010, label %land.lhs.true108
    i32 914543198, label %originalBB341
    i32 827762109, label %originalBBpart2347
    i32 -809127345, label %if.then111
    i32 -1946148636, label %if.else129
    i32 1539517360, label %land.lhs.true132
    i32 -326762278, label %land.lhs.true134
    i32 -1774857692, label %if.then137
    i32 1143520809, label %originalBB349
    i32 -2060503183, label %originalBBpart2381
    i32 1949491063, label %if.else155
    i32 -842823078, label %originalBB383
    i32 1902989596, label %originalBBpart2385
    i32 -2057698352, label %land.lhs.true157
    i32 -2093935756, label %land.lhs.true159
    i32 -1038033544, label %originalBB387
    i32 714152827, label %originalBBpart2390
    i32 -848606681, label %if.then162
    i32 1188015816, label %originalBB392
    i32 1548711789, label %originalBBpart2405
    i32 -101933471, label %if.else174
    i32 724614833, label %if.end195
    i32 607857531, label %if.end196
    i32 -1147482728, label %if.end197
    i32 -1753111398, label %if.end198
    i32 -1772988545, label %if.end199
    i32 -491077006, label %if.end200
    i32 1598354022, label %if.end201
    i32 946273679, label %if.end202
    i32 -1713954915, label %if.end203
    i32 355842517, label %for.inc204
    i32 -325380713, label %originalBB407
    i32 1215229006, label %originalBBpart2415
    i32 1694351060, label %for.end206
    i32 91804115, label %originalBB417
    i32 -174438612, label %originalBBpart2419
    i32 357873861, label %for.inc207
    i32 -1569423671, label %for.end209
    i32 1878269260, label %for.cond210
    i32 1614798700, label %originalBB421
    i32 459113091, label %originalBBpart2423
    i32 56468677, label %for.body212
    i32 744208040, label %for.cond213
    i32 -1455129594, label %originalBB425
    i32 92540570, label %originalBBpart2427
    i32 1934885661, label %for.body215
    i32 -601129549, label %land.lhs.true222
    i32 -1324815542, label %originalBB429
    i32 1951726285, label %originalBBpart2431
    i32 -2068364361, label %if.then229
    i32 -1612637865, label %if.end235
    i32 975271176, label %originalBB433
    i32 624038039, label %originalBBpart2435
    i32 1921267570, label %for.inc236
    i32 1605207588, label %for.end238
    i32 -152914434, label %for.inc239
    i32 -1511604885, label %for.end241
    i32 -51075865, label %for.inc242
    i32 -536846486, label %for.end244
    i32 925285044, label %originalBBalteredBB
    i32 -2112474385, label %originalBB246alteredBB
    i32 1965319643, label %originalBB250alteredBB
    i32 1442650105, label %originalBB257alteredBB
    i32 -1939694225, label %originalBB261alteredBB
    i32 -1263536810, label %originalBB265alteredBB
    i32 -1311620805, label %originalBB269alteredBB
    i32 232509950, label %originalBB273alteredBB
    i32 1517204993, label %originalBB287alteredBB
    i32 -1849319670, label %originalBB294alteredBB
    i32 1005054063, label %originalBB337alteredBB
    i32 1028114375, label %originalBB341alteredBB
    i32 -200462456, label %originalBB349alteredBB
    i32 956490223, label %originalBB383alteredBB
    i32 -781825107, label %originalBB387alteredBB
    i32 1678506019, label %originalBB392alteredBB
    i32 228864937, label %originalBB407alteredBB
    i32 1628592891, label %originalBB417alteredBB
    i32 216615446, label %originalBB421alteredBB
    i32 1799122746, label %originalBB425alteredBB
    i32 176045030, label %originalBB429alteredBB
    i32 -1111233537, label %originalBB433alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload439 = load volatile i1, i1* %.reg2mem438
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload439, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload439, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload439
  %25 = select i1 %23, i32 -1620373202, i32 925285044
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload476 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload476)
  %number.reload481 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload481, align 4
  %a.reload486 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %26 = bitcast [100 x [100 x i8]]* %a.reload486 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload491, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1307479947
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1307479947
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 266310359, i32 925285044
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1862402007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload490, align 4
  %n.reload475 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload475, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -635217610, i32 -1604141745
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -437239731, i32 -2112474385
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload499, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -119909214
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -119909214
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1445139456, i32 -2112474385
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1762808545, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload498, align 4
  %n.reload474 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload474, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 590647287, i32 2133260675
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload489, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload485 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload485, i64 0, i64 %idxprom
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload497, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload488, align 4
  %idxprom7 = sext i32 %103 to i64
  %a.reload484 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload484, i64 0, i64 %idxprom7
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload496, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %105 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %105 to i32
  %cmp11 = icmp eq i32 %conv, 64
  %106 = select i1 %cmp11, i32 887180271, i32 499751911
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %number.reload480 = load volatile i32*, i32** %number.reg2mem
  %107 = load i32, i32* %number.reload480, align 4
  %108 = add i32 %107, -192184760
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -192184760
  %inc = add nsw i32 %107, 1
  %number.reload479 = load volatile i32*, i32** %number.reg2mem
  store i32 %110, i32* %number.reload479, align 4
  store i32 499751911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 575091173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1316466492
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1316466492
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1594327469, i32 1965319643
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload495, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc12 = add nsw i32 %126, 1
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload494, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1165945888
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1165945888
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1941467192, i32 1965319643
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1762808545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 581922761, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload487, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc14 = add nsw i32 %146, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload, align 4
  store i32 -1862402007, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %m.reload500 = load volatile i32*, i32** %m.reg2mem
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload500)
  %k.reload503 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload503, align 4
  store i32 214525397, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload502 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload502, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload, align 4
  %cmp18 = icmp slt i32 %149, %150
  %151 = select i1 %cmp18, i32 152020102, i32 -536846486
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %b.reload539 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %152 = bitcast [100 x [100 x i8]]* %b.reload539 to i8*
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 10000, i32 16, i1 false)
  %x.reload572 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload572, align 4
  store i32 1541891049, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %x.reload571 = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload571, align 4
  %cmp21 = icmp slt i32 %153, 100
  %154 = select i1 %cmp21, i32 -1825196390, i32 -1569423671
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 575219317
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 575219317
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 494473174, i32 1442650105
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %y.reload604 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload604, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1575746275
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1575746275
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1679814587, i32 1442650105
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1821015858, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %y.reload603 = load volatile i32*, i32** %y.reg2mem
  %197 = load i32, i32* %y.reload603, align 4
  %cmp24 = icmp slt i32 %197, 100
  %198 = select i1 %cmp24, i32 -1935828151, i32 1694351060
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %x.reload570 = load volatile i32*, i32** %x.reg2mem
  %199 = load i32, i32* %x.reload570, align 4
  %idxprom26 = sext i32 %199 to i64
  %a.reload483 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload483, i64 0, i64 %idxprom26
  %y.reload602 = load volatile i32*, i32** %y.reg2mem
  %200 = load i32, i32* %y.reload602, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %201 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %201 to i32
  %cmp31 = icmp eq i32 %conv30, 64
  %202 = select i1 %cmp31, i32 -1618162901, i32 -1713954915
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %x.reload569 = load volatile i32*, i32** %x.reg2mem
  %203 = load i32, i32* %x.reload569, align 4
  %cmp33 = icmp eq i32 %203, 0
  %204 = select i1 %cmp33, i32 1074026962, i32 1594807887
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 457129198, i32 -1939694225
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %y.reload601 = load volatile i32*, i32** %y.reg2mem
  %231 = load i32, i32* %y.reload601, align 4
  %cmp34 = icmp eq i32 %231, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 2107614829
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2107614829
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -221741808, i32 -1939694225
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %247 = select i1 %cmp34.reload, i32 -1345815512, i32 1594807887
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
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
  %261 = select i1 %259, i32 437376213, i32 -1263536810
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %b.reload538 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload538, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 0
  store i8 37, i8* %arrayidx37, align 4
  %b.reload537 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload537, i64 0, i64 0
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 1
  store i8 37, i8* %arrayidx39, align 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1875692813
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1875692813
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -18106324, i32 -1263536810
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 946273679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -975350809
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -975350809
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1073791062, i32 -1311620805
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %x.reload568 = load volatile i32*, i32** %x.reg2mem
  %292 = load i32, i32* %x.reload568, align 4
  %cmp40 = icmp eq i32 %292, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1881361068
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1881361068
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -904821451, i32 -1311620805
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %308 = select i1 %cmp40.reload, i32 1068791500, i32 217719432
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %y.reload600 = load volatile i32*, i32** %y.reg2mem
  %309 = load i32, i32* %y.reload600, align 4
  %n.reload473 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload473, align 4
  %311 = sub i32 %310, 1780981824
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1780981824
  %sub = sub nsw i32 %310, 1
  %cmp42 = icmp eq i32 %309, %313
  %314 = select i1 %cmp42, i32 865666893, i32 217719432
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %b.reload536 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload536, i64 0, i64 0
  %n.reload472 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload472, align 4
  %316 = sub i32 %315, -687108556
  %317 = sub i32 %316, 2
  %318 = add i32 %317, -687108556
  %sub45 = sub nsw i32 %315, 2
  %idxprom46 = sext i32 %318 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 37, i8* %arrayidx47, align 1
  %b.reload535 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload535, i64 0, i64 1
  %n.reload471 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload471, align 4
  %320 = sub i32 %319, 341107006
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 341107006
  %sub49 = sub nsw i32 %319, 1
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom50
  store i8 37, i8* %arrayidx51, align 1
  store i32 1598354022, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1517614158
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1517614158
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 569544008, i32 232509950
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %x.reload567 = load volatile i32*, i32** %x.reg2mem
  %338 = load i32, i32* %x.reload567, align 4
  %n.reload470 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload470, align 4
  %340 = add i32 %339, 1647265366
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1647265366
  %sub53 = sub nsw i32 %339, 1
  %cmp54 = icmp eq i32 %338, %342
  store i1 %cmp54, i1* %cmp54.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1404794110
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1404794110
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -911293107, i32 232509950
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %370 = select i1 %cmp54.reload, i32 384173690, i32 1361665692
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %y.reload599 = load volatile i32*, i32** %y.reg2mem
  %371 = load i32, i32* %y.reload599, align 4
  %cmp56 = icmp eq i32 %371, 0
  %372 = select i1 %cmp56, i32 1172800040, i32 1361665692
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %n.reload469 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload469, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub58 = sub nsw i32 %373, 1
  %idxprom59 = sext i32 %375 to i64
  %b.reload534 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload534, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 1
  store i8 37, i8* %arrayidx61, align 1
  %n.reload468 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload468, align 4
  %377 = sub i32 0, 2
  %378 = add i32 %376, %377
  %sub62 = sub nsw i32 %376, 2
  %idxprom63 = sext i32 %378 to i64
  %b.reload533 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload533, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 0
  store i8 37, i8* %arrayidx65, align 4
  store i32 -491077006, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %x.reload566 = load volatile i32*, i32** %x.reg2mem
  %379 = load i32, i32* %x.reload566, align 4
  %n.reload467 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload467, align 4
  %381 = sub i32 %380, 1886282724
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1886282724
  %sub67 = sub nsw i32 %380, 1
  %cmp68 = icmp eq i32 %379, %383
  %384 = select i1 %cmp68, i32 -883871489, i32 101225834
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1804892215
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1804892215
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -125044235, i32 1517204993
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %y.reload598 = load volatile i32*, i32** %y.reg2mem
  %412 = load i32, i32* %y.reload598, align 4
  %n.reload466 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload466, align 4
  %414 = add i32 %413, 482690505
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 482690505
  %sub70 = sub nsw i32 %413, 1
  %cmp71 = icmp eq i32 %412, %416
  store i1 %cmp71, i1* %cmp71.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 766907175
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 766907175
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1583667654, i32 1517204993
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %444 = select i1 %cmp71.reload, i32 -737251280, i32 101225834
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1315423912
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1315423912
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1787004681, i32 -1849319670
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %n.reload465 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload465, align 4
  %461 = add i32 %460, -1303992048
  %462 = sub i32 %461, 2
  %463 = sub i32 %462, -1303992048
  %sub73 = sub nsw i32 %460, 2
  %idxprom74 = sext i32 %463 to i64
  %b.reload532 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload532, i64 0, i64 %idxprom74
  %n.reload464 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload464, align 4
  %465 = add i32 %464, 1177744324
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1177744324
  %sub76 = sub nsw i32 %464, 1
  %idxprom77 = sext i32 %467 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 37, i8* %arrayidx78, align 1
  %n.reload463 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload463, align 4
  %469 = sub i32 %468, -74159266
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -74159266
  %sub79 = sub nsw i32 %468, 1
  %idxprom80 = sext i32 %471 to i64
  %b.reload531 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload531, i64 0, i64 %idxprom80
  %n.reload462 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload462, align 4
  %473 = sub i32 %472, -522572032
  %474 = sub i32 %473, 2
  %475 = add i32 %474, -522572032
  %sub82 = sub nsw i32 %472, 2
  %idxprom83 = sext i32 %475 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 37, i8* %arrayidx84, align 1
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1641548832, i32 -1849319670
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1772988545, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %x.reload565 = load volatile i32*, i32** %x.reg2mem
  %490 = load i32, i32* %x.reload565, align 4
  %cmp86 = icmp eq i32 %490, 0
  %491 = select i1 %cmp86, i32 1069748680, i32 -1519054367
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %y.reload597 = load volatile i32*, i32** %y.reg2mem
  %492 = load i32, i32* %y.reload597, align 4
  %cmp88 = icmp ne i32 %492, 0
  %493 = select i1 %cmp88, i32 -424540976, i32 -1519054367
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %y.reload596 = load volatile i32*, i32** %y.reg2mem
  %494 = load i32, i32* %y.reload596, align 4
  %n.reload461 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload461, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub90 = sub nsw i32 %495, 1
  %cmp91 = icmp ne i32 %494, %497
  %498 = select i1 %cmp91, i32 -307406125, i32 -1519054367
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %b.reload530 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload530, i64 0, i64 1
  %y.reload595 = load volatile i32*, i32** %y.reg2mem
  %499 = load i32, i32* %y.reload595, align 4
  %idxprom94 = sext i32 %499 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  store i8 37, i8* %arrayidx95, align 1
  %b.reload529 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload529, i64 0, i64 0
  %y.reload594 = load volatile i32*, i32** %y.reg2mem
  %500 = load i32, i32* %y.reload594, align 4
  %501 = sub i32 %500, 1572480591
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1572480591
  %sub97 = sub nsw i32 %500, 1
  %idxprom98 = sext i32 %503 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 37, i8* %arrayidx99, align 1
  %b.reload528 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload528, i64 0, i64 0
  %y.reload593 = load volatile i32*, i32** %y.reg2mem
  %504 = load i32, i32* %y.reload593, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add = add nsw i32 %504, 1
  %idxprom101 = sext i32 %508 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  store i8 37, i8* %arrayidx102, align 1
  store i32 -1753111398, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %x.reload564 = load volatile i32*, i32** %x.reg2mem
  %509 = load i32, i32* %x.reload564, align 4
  %n.reload460 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload460, align 4
  %511 = add i32 %510, 2022295967
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 2022295967
  %sub104 = sub nsw i32 %510, 1
  %cmp105 = icmp eq i32 %509, %513
  %514 = select i1 %cmp105, i32 231581824, i32 -1946148636
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -689158110
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -689158110
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 748720838, i32 1005054063
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %y.reload592 = load volatile i32*, i32** %y.reg2mem
  %542 = load i32, i32* %y.reload592, align 4
  %cmp107 = icmp ne i32 %542, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1661679176
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1661679176
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1481911178, i32 1005054063
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %570 = select i1 %cmp107.reload, i32 1063661010, i32 -1946148636
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1498374031
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1498374031
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 914543198, i32 1028114375
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %y.reload591 = load volatile i32*, i32** %y.reg2mem
  %598 = load i32, i32* %y.reload591, align 4
  %n.reload459 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload459, align 4
  %600 = sub i32 %599, 578057414
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 578057414
  %sub109 = sub nsw i32 %599, 1
  %cmp110 = icmp ne i32 %598, %602
  store i1 %cmp110, i1* %cmp110.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 827762109, i32 1028114375
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %617 = select i1 %cmp110.reload, i32 -809127345, i32 -1946148636
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %n.reload458 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload458, align 4
  %619 = add i32 %618, -21548868
  %620 = sub i32 %619, 2
  %621 = sub i32 %620, -21548868
  %sub112 = sub nsw i32 %618, 2
  %idxprom113 = sext i32 %621 to i64
  %b.reload527 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload527, i64 0, i64 %idxprom113
  %y.reload590 = load volatile i32*, i32** %y.reg2mem
  %622 = load i32, i32* %y.reload590, align 4
  %idxprom115 = sext i32 %622 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 37, i8* %arrayidx116, align 1
  %n.reload457 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload457, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %sub117 = sub nsw i32 %623, 1
  %idxprom118 = sext i32 %625 to i64
  %b.reload526 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload526, i64 0, i64 %idxprom118
  %y.reload589 = load volatile i32*, i32** %y.reg2mem
  %626 = load i32, i32* %y.reload589, align 4
  %627 = add i32 %626, 131620646
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 131620646
  %sub120 = sub nsw i32 %626, 1
  %idxprom121 = sext i32 %629 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom121
  store i8 37, i8* %arrayidx122, align 1
  %n.reload456 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload456, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %sub123 = sub nsw i32 %630, 1
  %idxprom124 = sext i32 %632 to i64
  %b.reload525 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload525, i64 0, i64 %idxprom124
  %y.reload588 = load volatile i32*, i32** %y.reg2mem
  %633 = load i32, i32* %y.reload588, align 4
  %634 = add i32 %633, 843358547
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 843358547
  %add126 = add nsw i32 %633, 1
  %idxprom127 = sext i32 %636 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom127
  store i8 37, i8* %arrayidx128, align 1
  store i32 -1147482728, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %y.reload587 = load volatile i32*, i32** %y.reg2mem
  %637 = load i32, i32* %y.reload587, align 4
  %n.reload455 = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload455, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %sub130 = sub nsw i32 %638, 1
  %cmp131 = icmp eq i32 %637, %640
  %641 = select i1 %cmp131, i32 1539517360, i32 1949491063
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %x.reload563 = load volatile i32*, i32** %x.reg2mem
  %642 = load i32, i32* %x.reload563, align 4
  %cmp133 = icmp ne i32 %642, 0
  %643 = select i1 %cmp133, i32 -326762278, i32 1949491063
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %x.reload562 = load volatile i32*, i32** %x.reg2mem
  %644 = load i32, i32* %x.reload562, align 4
  %n.reload454 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload454, align 4
  %646 = add i32 %645, 1091778286
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1091778286
  %sub135 = sub nsw i32 %645, 1
  %cmp136 = icmp ne i32 %644, %648
  %649 = select i1 %cmp136, i32 -1774857692, i32 1949491063
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -134652482
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -134652482
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1143520809, i32 -200462456
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %x.reload561 = load volatile i32*, i32** %x.reg2mem
  %677 = load i32, i32* %x.reload561, align 4
  %idxprom138 = sext i32 %677 to i64
  %b.reload524 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload524, i64 0, i64 %idxprom138
  %n.reload453 = load volatile i32*, i32** %n.reg2mem
  %678 = load i32, i32* %n.reload453, align 4
  %679 = sub i32 %678, 46155742
  %680 = sub i32 %679, 2
  %681 = add i32 %680, 46155742
  %sub140 = sub nsw i32 %678, 2
  %idxprom141 = sext i32 %681 to i64
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139, i64 0, i64 %idxprom141
  store i8 37, i8* %arrayidx142, align 1
  %x.reload560 = load volatile i32*, i32** %x.reg2mem
  %682 = load i32, i32* %x.reload560, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add143 = add nsw i32 %682, 1
  %idxprom144 = sext i32 %686 to i64
  %b.reload523 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload523, i64 0, i64 %idxprom144
  %n.reload452 = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload452, align 4
  %688 = sub i32 %687, 80985814
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 80985814
  %sub146 = sub nsw i32 %687, 1
  %idxprom147 = sext i32 %690 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx145, i64 0, i64 %idxprom147
  store i8 37, i8* %arrayidx148, align 1
  %x.reload559 = load volatile i32*, i32** %x.reg2mem
  %691 = load i32, i32* %x.reload559, align 4
  %692 = add i32 %691, 1712995880
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1712995880
  %sub149 = sub nsw i32 %691, 1
  %idxprom150 = sext i32 %694 to i64
  %b.reload522 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload522, i64 0, i64 %idxprom150
  %n.reload451 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload451, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %sub152 = sub nsw i32 %695, 1
  %idxprom153 = sext i32 %697 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx151, i64 0, i64 %idxprom153
  store i8 37, i8* %arrayidx154, align 1
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -796445428
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -796445428
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -2060503183, i32 -200462456
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 607857531, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -1762731019
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1762731019
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -842823078, i32 956490223
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %y.reload586 = load volatile i32*, i32** %y.reg2mem
  %728 = load i32, i32* %y.reload586, align 4
  %cmp156 = icmp eq i32 %728, 0
  store i1 %cmp156, i1* %cmp156.reg2mem
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -1218349320
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1218349320
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1902989596, i32 956490223
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %756 = select i1 %cmp156.reload, i32 -2057698352, i32 -101933471
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %x.reload558 = load volatile i32*, i32** %x.reg2mem
  %757 = load i32, i32* %x.reload558, align 4
  %cmp158 = icmp ne i32 %757, 0
  %758 = select i1 %cmp158, i32 -2093935756, i32 -101933471
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -2046624285
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -2046624285
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1038033544, i32 -781825107
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %x.reload557 = load volatile i32*, i32** %x.reg2mem
  %774 = load i32, i32* %x.reload557, align 4
  %n.reload450 = load volatile i32*, i32** %n.reg2mem
  %775 = load i32, i32* %n.reload450, align 4
  %776 = sub i32 %775, -440226455
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -440226455
  %sub160 = sub nsw i32 %775, 1
  %cmp161 = icmp ne i32 %774, %778
  store i1 %cmp161, i1* %cmp161.reg2mem
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 714152827, i32 -781825107
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %793 = select i1 %cmp161.reload, i32 -848606681, i32 -101933471
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, -615635349
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -615635349
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1188015816, i32 1678506019
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %x.reload556 = load volatile i32*, i32** %x.reg2mem
  %809 = load i32, i32* %x.reload556, align 4
  %idxprom163 = sext i32 %809 to i64
  %b.reload521 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload521, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx164, i64 0, i64 1
  store i8 37, i8* %arrayidx165, align 1
  %x.reload555 = load volatile i32*, i32** %x.reg2mem
  %810 = load i32, i32* %x.reload555, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %add166 = add nsw i32 %810, 1
  %idxprom167 = sext i32 %814 to i64
  %b.reload520 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload520, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx168, i64 0, i64 0
  store i8 37, i8* %arrayidx169, align 4
  %x.reload554 = load volatile i32*, i32** %x.reg2mem
  %815 = load i32, i32* %x.reload554, align 4
  %816 = sub i32 %815, -699897236
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -699897236
  %sub170 = sub nsw i32 %815, 1
  %idxprom171 = sext i32 %818 to i64
  %b.reload519 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload519, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx172, i64 0, i64 0
  store i8 37, i8* %arrayidx173, align 4
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, 608867816
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 608867816
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 1548711789, i32 1678506019
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 724614833, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %x.reload553 = load volatile i32*, i32** %x.reg2mem
  %846 = load i32, i32* %x.reload553, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %sub175 = sub nsw i32 %846, 1
  %idxprom176 = sext i32 %848 to i64
  %b.reload518 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload518, i64 0, i64 %idxprom176
  %y.reload585 = load volatile i32*, i32** %y.reg2mem
  %849 = load i32, i32* %y.reload585, align 4
  %idxprom178 = sext i32 %849 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx177, i64 0, i64 %idxprom178
  store i8 37, i8* %arrayidx179, align 1
  %x.reload552 = load volatile i32*, i32** %x.reg2mem
  %850 = load i32, i32* %x.reload552, align 4
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add180 = add nsw i32 %850, 1
  %idxprom181 = sext i32 %854 to i64
  %b.reload517 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload517, i64 0, i64 %idxprom181
  %y.reload584 = load volatile i32*, i32** %y.reg2mem
  %855 = load i32, i32* %y.reload584, align 4
  %idxprom183 = sext i32 %855 to i64
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx182, i64 0, i64 %idxprom183
  store i8 37, i8* %arrayidx184, align 1
  %x.reload551 = load volatile i32*, i32** %x.reg2mem
  %856 = load i32, i32* %x.reload551, align 4
  %idxprom185 = sext i32 %856 to i64
  %b.reload516 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload516, i64 0, i64 %idxprom185
  %y.reload583 = load volatile i32*, i32** %y.reg2mem
  %857 = load i32, i32* %y.reload583, align 4
  %858 = sub i32 %857, -576982789
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -576982789
  %sub187 = sub nsw i32 %857, 1
  %idxprom188 = sext i32 %860 to i64
  %arrayidx189 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx186, i64 0, i64 %idxprom188
  store i8 37, i8* %arrayidx189, align 1
  %x.reload550 = load volatile i32*, i32** %x.reg2mem
  %861 = load i32, i32* %x.reload550, align 4
  %idxprom190 = sext i32 %861 to i64
  %b.reload515 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload515, i64 0, i64 %idxprom190
  %y.reload582 = load volatile i32*, i32** %y.reg2mem
  %862 = load i32, i32* %y.reload582, align 4
  %863 = sub i32 %862, 739170257
  %864 = add i32 %863, 1
  %865 = add i32 %864, 739170257
  %add192 = add nsw i32 %862, 1
  %idxprom193 = sext i32 %865 to i64
  %arrayidx194 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx191, i64 0, i64 %idxprom193
  store i8 37, i8* %arrayidx194, align 1
  store i32 724614833, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 607857531, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 -1147482728, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 -1753111398, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -1772988545, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -491077006, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 1598354022, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 946273679, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -1713954915, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 355842517, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, 1714683264
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1714683264
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -325380713, i32 228864937
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %y.reload581 = load volatile i32*, i32** %y.reg2mem
  %881 = load i32, i32* %y.reload581, align 4
  %882 = add i32 %881, -1460931553
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -1460931553
  %inc205 = add nsw i32 %881, 1
  %y.reload580 = load volatile i32*, i32** %y.reg2mem
  store i32 %884, i32* %y.reload580, align 4
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, -195760698
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -195760698
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1215229006, i32 228864937
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 1821015858, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = add i32 %912, 2010850924
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 2010850924
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 91804115, i32 1628592891
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -174438612, i32 1628592891
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 357873861, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %x.reload549 = load volatile i32*, i32** %x.reg2mem
  %953 = load i32, i32* %x.reload549, align 4
  %954 = add i32 %953, 1951886022
  %955 = add i32 %954, 1
  %956 = sub i32 %955, 1951886022
  %inc208 = add nsw i32 %953, 1
  %x.reload548 = load volatile i32*, i32** %x.reg2mem
  store i32 %956, i32* %x.reload548, align 4
  store i32 1541891049, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %u.reload612 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload612, align 4
  store i32 1878269260, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, 513924484
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 513924484
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 1614798700, i32 216615446
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %u.reload611 = load volatile i32*, i32** %u.reg2mem
  %972 = load i32, i32* %u.reload611, align 4
  %cmp211 = icmp slt i32 %972, 100
  store i1 %cmp211, i1* %cmp211.reg2mem
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
  %986 = select i1 %984, i32 459113091, i32 216615446
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %987 = select i1 %cmp211.reload, i32 56468677, i32 -1511604885
  store i32 %987, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  %v.reload620 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload620, align 4
  store i32 744208040, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = add i32 %988, 1448128909
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 1448128909
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -1455129594, i32 1799122746
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %v.reload619 = load volatile i32*, i32** %v.reg2mem
  %1003 = load i32, i32* %v.reload619, align 4
  %cmp214 = icmp slt i32 %1003, 100
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = add i32 %1004, -975163248
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -975163248
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 92540570, i32 1799122746
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1019 = select i1 %cmp214.reload, i32 1934885661, i32 1605207588
  store i32 %1019, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %u.reload610 = load volatile i32*, i32** %u.reg2mem
  %1020 = load i32, i32* %u.reload610, align 4
  %idxprom216 = sext i32 %1020 to i64
  %a.reload482 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload482, i64 0, i64 %idxprom216
  %v.reload618 = load volatile i32*, i32** %v.reg2mem
  %1021 = load i32, i32* %v.reload618, align 4
  %idxprom218 = sext i32 %1021 to i64
  %arrayidx219 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx217, i64 0, i64 %idxprom218
  %1022 = load i8, i8* %arrayidx219, align 1
  %conv220 = sext i8 %1022 to i32
  %cmp221 = icmp eq i32 %conv220, 46
  %1023 = select i1 %cmp221, i32 -601129549, i32 -1612637865
  store i32 %1023, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %1024 = load i32, i32* @x.1
  %1025 = load i32, i32* @y.2
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -1324815542, i32 176045030
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %u.reload609 = load volatile i32*, i32** %u.reg2mem
  %1038 = load i32, i32* %u.reload609, align 4
  %idxprom223 = sext i32 %1038 to i64
  %b.reload514 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx224 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload514, i64 0, i64 %idxprom223
  %v.reload617 = load volatile i32*, i32** %v.reg2mem
  %1039 = load i32, i32* %v.reload617, align 4
  %idxprom225 = sext i32 %1039 to i64
  %arrayidx226 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx224, i64 0, i64 %idxprom225
  %1040 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %1040 to i32
  %cmp228 = icmp eq i32 %conv227, 37
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = add i32 %1041, -1402813465
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1402813465
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 1951726285, i32 176045030
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1056 = select i1 %cmp228.reload, i32 -2068364361, i32 -1612637865
  store i32 %1056, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %u.reload608 = load volatile i32*, i32** %u.reg2mem
  %1057 = load i32, i32* %u.reload608, align 4
  %idxprom230 = sext i32 %1057 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom230
  %v.reload616 = load volatile i32*, i32** %v.reg2mem
  %1058 = load i32, i32* %v.reload616, align 4
  %idxprom232 = sext i32 %1058 to i64
  %arrayidx233 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx231, i64 0, i64 %idxprom232
  store i8 64, i8* %arrayidx233, align 1
  %number.reload478 = load volatile i32*, i32** %number.reg2mem
  %1059 = load i32, i32* %number.reload478, align 4
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %inc234 = add nsw i32 %1059, 1
  %number.reload477 = load volatile i32*, i32** %number.reg2mem
  store i32 %1063, i32* %number.reload477, align 4
  store i32 -1612637865, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 true, true
  %1076 = and i1 %1073, true
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, true
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 true, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  %1089 = select i1 %1087, i32 975271176, i32 -1111233537
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = sub i32 %1090, -1108794287
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -1108794287
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 624038039, i32 -1111233537
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 1921267570, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %v.reload615 = load volatile i32*, i32** %v.reg2mem
  %1105 = load i32, i32* %v.reload615, align 4
  %1106 = add i32 %1105, 1547011640
  %1107 = add i32 %1106, 1
  %1108 = sub i32 %1107, 1547011640
  %inc237 = add nsw i32 %1105, 1
  %v.reload614 = load volatile i32*, i32** %v.reg2mem
  store i32 %1108, i32* %v.reload614, align 4
  store i32 744208040, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  store i32 -152914434, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %u.reload607 = load volatile i32*, i32** %u.reg2mem
  %1109 = load i32, i32* %u.reload607, align 4
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %inc240 = add nsw i32 %1109, 1
  %u.reload606 = load volatile i32*, i32** %u.reg2mem
  store i32 %1113, i32* %u.reload606, align 4
  store i32 1878269260, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  store i32 -51075865, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %k.reload501 = load volatile i32*, i32** %k.reg2mem
  %1114 = load i32, i32* %k.reload501, align 4
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1114, %1115
  %inc243 = add nsw i32 %1114, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1116, i32* %k.reload, align 4
  store i32 214525397, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %1117 = load i32, i32* %number.reload, align 4
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1117)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %numberalteredBB, align 4
  %1118 = bitcast [100 x [100 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1118, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1620373202, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload493, align 4
  store i32 -437239731, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %1119 = load i32, i32* %j.reload492, align 4
  %1120 = add i32 0, -1635670631
  %1121 = sub i32 %1120, %1119
  %1122 = sub i32 %1121, -1635670631
  %_ = sub i32 0, %1119
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen = add i32 %1122, 1
  %_251 = shl i32 %1119, 1
  %_252 = shl i32 %1119, 1
  %_253 = shl i32 %1119, 1
  %1127 = sub i32 0, %1119
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %inc12alteredBB = add nsw i32 %1119, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1130, i32* %j.reload, align 4
  store i32 -1594327469, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %y.reload579 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload579, align 4
  store i32 494473174, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %y.reload578 = load volatile i32*, i32** %y.reg2mem
  %1131 = load i32, i32* %y.reload578, align 4
  %cmp34alteredBB = icmp eq i32 %1131, 0
  store i32 457129198, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %b.reload513 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload513, i64 0, i64 1
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 0
  store i8 37, i8* %arrayidx37alteredBB, align 4
  %b.reload512 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload512, i64 0, i64 0
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 1
  store i8 37, i8* %arrayidx39alteredBB, align 1
  store i32 437376213, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %x.reload547 = load volatile i32*, i32** %x.reg2mem
  %1132 = load i32, i32* %x.reload547, align 4
  %cmp40alteredBB = icmp eq i32 %1132, 0
  store i32 1073791062, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %x.reload546 = load volatile i32*, i32** %x.reg2mem
  %1133 = load i32, i32* %x.reload546, align 4
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  %1134 = load i32, i32* %n.reload449, align 4
  %1135 = sub i32 0, 159202885
  %1136 = sub i32 %1135, %1134
  %1137 = add i32 %1136, 159202885
  %_274 = sub i32 0, %1134
  %1138 = add i32 %1137, -1128387155
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -1128387155
  %gen275 = add i32 %1137, 1
  %1141 = add i32 0, -417371017
  %1142 = sub i32 %1141, %1134
  %1143 = sub i32 %1142, -417371017
  %_276 = sub i32 0, %1134
  %1144 = sub i32 %1143, 1744125482
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, 1744125482
  %gen277 = add i32 %1143, 1
  %1147 = add i32 0, -19111191
  %1148 = sub i32 %1147, %1134
  %1149 = sub i32 %1148, -19111191
  %_278 = sub i32 0, %1134
  %1150 = add i32 %1149, -1092721225
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, -1092721225
  %gen279 = add i32 %1149, 1
  %1153 = add i32 %1134, 861904245
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 861904245
  %_280 = sub i32 %1134, 1
  %gen281 = mul i32 %1155, 1
  %1156 = sub i32 %1134, -1927302293
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -1927302293
  %_282 = sub i32 %1134, 1
  %gen283 = mul i32 %1158, 1
  %1159 = sub i32 %1134, 1056831834
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 1056831834
  %sub53alteredBB = sub nsw i32 %1134, 1
  %cmp54alteredBB = icmp eq i32 %1133, %1161
  store i32 569544008, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %y.reload577 = load volatile i32*, i32** %y.reg2mem
  %1162 = load i32, i32* %y.reload577, align 4
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  %1163 = load i32, i32* %n.reload448, align 4
  %_288 = shl i32 %1163, 1
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %_289 = sub i32 %1163, 1
  %gen290 = mul i32 %1165, 1
  %1166 = add i32 %1163, -496651456
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -496651456
  %sub70alteredBB = sub nsw i32 %1163, 1
  %cmp71alteredBB = icmp eq i32 %1162, %1168
  store i32 -125044235, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  %1169 = load i32, i32* %n.reload447, align 4
  %1170 = sub i32 0, 178428228
  %1171 = sub i32 %1170, %1169
  %1172 = add i32 %1171, 178428228
  %_295 = sub i32 0, %1169
  %1173 = sub i32 0, 2
  %1174 = sub i32 %1172, %1173
  %gen296 = add i32 %1172, 2
  %1175 = sub i32 0, 2
  %1176 = add i32 %1169, %1175
  %_297 = sub i32 %1169, 2
  %gen298 = mul i32 %1176, 2
  %_299 = shl i32 %1169, 2
  %1177 = sub i32 %1169, -502105215
  %1178 = sub i32 %1177, 2
  %1179 = add i32 %1178, -502105215
  %_300 = sub i32 %1169, 2
  %gen301 = mul i32 %1179, 2
  %_302 = shl i32 %1169, 2
  %1180 = add i32 0, 1650638525
  %1181 = sub i32 %1180, %1169
  %1182 = sub i32 %1181, 1650638525
  %_303 = sub i32 0, %1169
  %1183 = sub i32 0, 2
  %1184 = sub i32 %1182, %1183
  %gen304 = add i32 %1182, 2
  %1185 = sub i32 0, 1899111440
  %1186 = sub i32 %1185, %1169
  %1187 = add i32 %1186, 1899111440
  %_305 = sub i32 0, %1169
  %1188 = add i32 %1187, 55294584
  %1189 = add i32 %1188, 2
  %1190 = sub i32 %1189, 55294584
  %gen306 = add i32 %1187, 2
  %1191 = add i32 %1169, -948132838
  %1192 = sub i32 %1191, 2
  %1193 = sub i32 %1192, -948132838
  %sub73alteredBB = sub nsw i32 %1169, 2
  %idxprom74alteredBB = sext i32 %1193 to i64
  %b.reload511 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload511, i64 0, i64 %idxprom74alteredBB
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  %1194 = load i32, i32* %n.reload446, align 4
  %1195 = sub i32 0, 865666812
  %1196 = sub i32 %1195, %1194
  %1197 = add i32 %1196, 865666812
  %_307 = sub i32 0, %1194
  %1198 = sub i32 %1197, 1435277546
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, 1435277546
  %gen308 = add i32 %1197, 1
  %1201 = add i32 0, -2092939131
  %1202 = sub i32 %1201, %1194
  %1203 = sub i32 %1202, -2092939131
  %_309 = sub i32 0, %1194
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen310 = add i32 %1203, 1
  %1208 = sub i32 0, -1786739455
  %1209 = sub i32 %1208, %1194
  %1210 = add i32 %1209, -1786739455
  %_311 = sub i32 0, %1194
  %1211 = sub i32 %1210, -86907939
  %1212 = add i32 %1211, 1
  %1213 = add i32 %1212, -86907939
  %gen312 = add i32 %1210, 1
  %1214 = add i32 %1194, -1413180798
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, -1413180798
  %_313 = sub i32 %1194, 1
  %gen314 = mul i32 %1216, 1
  %1217 = sub i32 %1194, 239083365
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, 239083365
  %_315 = sub i32 %1194, 1
  %gen316 = mul i32 %1219, 1
  %_317 = shl i32 %1194, 1
  %1220 = sub i32 %1194, -2027769215
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -2027769215
  %_318 = sub i32 %1194, 1
  %gen319 = mul i32 %1222, 1
  %1223 = sub i32 %1194, -1693052093
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -1693052093
  %_320 = sub i32 %1194, 1
  %gen321 = mul i32 %1225, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1194, %1226
  %sub76alteredBB = sub nsw i32 %1194, 1
  %idxprom77alteredBB = sext i32 %1227 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  store i8 37, i8* %arrayidx78alteredBB, align 1
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %1228 = load i32, i32* %n.reload445, align 4
  %1229 = add i32 %1228, 244957033
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 244957033
  %_322 = sub i32 %1228, 1
  %gen323 = mul i32 %1231, 1
  %1232 = add i32 %1228, -1834554068
  %1233 = sub i32 %1232, 1
  %1234 = sub i32 %1233, -1834554068
  %sub79alteredBB = sub nsw i32 %1228, 1
  %idxprom80alteredBB = sext i32 %1234 to i64
  %b.reload510 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload510, i64 0, i64 %idxprom80alteredBB
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %1235 = load i32, i32* %n.reload444, align 4
  %1236 = add i32 0, -386165368
  %1237 = sub i32 %1236, %1235
  %1238 = sub i32 %1237, -386165368
  %_324 = sub i32 0, %1235
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, 2
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %gen325 = add i32 %1238, 2
  %1243 = sub i32 %1235, 594323184
  %1244 = sub i32 %1243, 2
  %1245 = add i32 %1244, 594323184
  %_326 = sub i32 %1235, 2
  %gen327 = mul i32 %1245, 2
  %1246 = add i32 0, 1882198316
  %1247 = sub i32 %1246, %1235
  %1248 = sub i32 %1247, 1882198316
  %_328 = sub i32 0, %1235
  %1249 = sub i32 %1248, -108540920
  %1250 = add i32 %1249, 2
  %1251 = add i32 %1250, -108540920
  %gen329 = add i32 %1248, 2
  %1252 = sub i32 0, %1235
  %1253 = add i32 0, %1252
  %_330 = sub i32 0, %1235
  %1254 = sub i32 0, 2
  %1255 = sub i32 %1253, %1254
  %gen331 = add i32 %1253, 2
  %_332 = shl i32 %1235, 2
  %_333 = shl i32 %1235, 2
  %1256 = add i32 %1235, -1628149352
  %1257 = sub i32 %1256, 2
  %1258 = sub i32 %1257, -1628149352
  %sub82alteredBB = sub nsw i32 %1235, 2
  %idxprom83alteredBB = sext i32 %1258 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  store i8 37, i8* %arrayidx84alteredBB, align 1
  store i32 1787004681, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %y.reload576 = load volatile i32*, i32** %y.reg2mem
  %1259 = load i32, i32* %y.reload576, align 4
  %cmp107alteredBB = icmp ne i32 %1259, 0
  store i32 748720838, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %y.reload575 = load volatile i32*, i32** %y.reg2mem
  %1260 = load i32, i32* %y.reload575, align 4
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %1261 = load i32, i32* %n.reload443, align 4
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %_342 = sub i32 %1261, 1
  %gen343 = mul i32 %1263, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1261, %1264
  %_344 = sub i32 %1261, 1
  %gen345 = mul i32 %1265, 1
  %1266 = sub i32 %1261, -594961926
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, -594961926
  %sub109alteredBB = sub nsw i32 %1261, 1
  %cmp110alteredBB = icmp ne i32 %1260, %1268
  store i32 914543198, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %x.reload545 = load volatile i32*, i32** %x.reg2mem
  %1269 = load i32, i32* %x.reload545, align 4
  %idxprom138alteredBB = sext i32 %1269 to i64
  %b.reload509 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload509, i64 0, i64 %idxprom138alteredBB
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %1270 = load i32, i32* %n.reload442, align 4
  %_350 = shl i32 %1270, 2
  %1271 = add i32 0, 1027641213
  %1272 = sub i32 %1271, %1270
  %1273 = sub i32 %1272, 1027641213
  %_351 = sub i32 0, %1270
  %1274 = sub i32 %1273, -1304520394
  %1275 = add i32 %1274, 2
  %1276 = add i32 %1275, -1304520394
  %gen352 = add i32 %1273, 2
  %_353 = shl i32 %1270, 2
  %1277 = sub i32 0, -1387039430
  %1278 = sub i32 %1277, %1270
  %1279 = add i32 %1278, -1387039430
  %_354 = sub i32 0, %1270
  %1280 = sub i32 0, %1279
  %1281 = sub i32 0, 2
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %gen355 = add i32 %1279, 2
  %1284 = add i32 0, 633868094
  %1285 = sub i32 %1284, %1270
  %1286 = sub i32 %1285, 633868094
  %_356 = sub i32 0, %1270
  %1287 = add i32 %1286, -1357354645
  %1288 = add i32 %1287, 2
  %1289 = sub i32 %1288, -1357354645
  %gen357 = add i32 %1286, 2
  %1290 = sub i32 %1270, 599506911
  %1291 = sub i32 %1290, 2
  %1292 = add i32 %1291, 599506911
  %_358 = sub i32 %1270, 2
  %gen359 = mul i32 %1292, 2
  %1293 = add i32 %1270, -1311423626
  %1294 = sub i32 %1293, 2
  %1295 = sub i32 %1294, -1311423626
  %_360 = sub i32 %1270, 2
  %gen361 = mul i32 %1295, 2
  %_362 = shl i32 %1270, 2
  %_363 = shl i32 %1270, 2
  %1296 = sub i32 0, -286145527
  %1297 = sub i32 %1296, %1270
  %1298 = add i32 %1297, -286145527
  %_364 = sub i32 0, %1270
  %1299 = sub i32 0, 2
  %1300 = sub i32 %1298, %1299
  %gen365 = add i32 %1298, 2
  %1301 = sub i32 %1270, -827318164
  %1302 = sub i32 %1301, 2
  %1303 = add i32 %1302, -827318164
  %sub140alteredBB = sub nsw i32 %1270, 2
  %idxprom141alteredBB = sext i32 %1303 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom141alteredBB
  store i8 37, i8* %arrayidx142alteredBB, align 1
  %x.reload544 = load volatile i32*, i32** %x.reg2mem
  %1304 = load i32, i32* %x.reload544, align 4
  %1305 = sub i32 0, %1304
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %add143alteredBB = add nsw i32 %1304, 1
  %idxprom144alteredBB = sext i32 %1308 to i64
  %b.reload508 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload508, i64 0, i64 %idxprom144alteredBB
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  %1309 = load i32, i32* %n.reload441, align 4
  %1310 = add i32 %1309, -1449388711
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, -1449388711
  %sub146alteredBB = sub nsw i32 %1309, 1
  %idxprom147alteredBB = sext i32 %1312 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx145alteredBB, i64 0, i64 %idxprom147alteredBB
  store i8 37, i8* %arrayidx148alteredBB, align 1
  %x.reload543 = load volatile i32*, i32** %x.reg2mem
  %1313 = load i32, i32* %x.reload543, align 4
  %1314 = sub i32 0, -282625138
  %1315 = sub i32 %1314, %1313
  %1316 = add i32 %1315, -282625138
  %_366 = sub i32 0, %1313
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1316, %1317
  %gen367 = add i32 %1316, 1
  %_368 = shl i32 %1313, 1
  %1319 = sub i32 0, 1
  %1320 = add i32 %1313, %1319
  %sub149alteredBB = sub nsw i32 %1313, 1
  %idxprom150alteredBB = sext i32 %1320 to i64
  %b.reload507 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload507, i64 0, i64 %idxprom150alteredBB
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %1321 = load i32, i32* %n.reload440, align 4
  %_369 = shl i32 %1321, 1
  %_370 = shl i32 %1321, 1
  %_371 = shl i32 %1321, 1
  %_372 = shl i32 %1321, 1
  %1322 = add i32 %1321, -470616631
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, -470616631
  %_373 = sub i32 %1321, 1
  %gen374 = mul i32 %1324, 1
  %1325 = sub i32 0, 1098387055
  %1326 = sub i32 %1325, %1321
  %1327 = add i32 %1326, 1098387055
  %_375 = sub i32 0, %1321
  %1328 = sub i32 0, %1327
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %gen376 = add i32 %1327, 1
  %_377 = shl i32 %1321, 1
  %1332 = add i32 %1321, 1342617749
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, 1342617749
  %_378 = sub i32 %1321, 1
  %gen379 = mul i32 %1334, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1321, %1335
  %sub152alteredBB = sub nsw i32 %1321, 1
  %idxprom153alteredBB = sext i32 %1336 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx151alteredBB, i64 0, i64 %idxprom153alteredBB
  store i8 37, i8* %arrayidx154alteredBB, align 1
  store i32 1143520809, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %y.reload574 = load volatile i32*, i32** %y.reg2mem
  %1337 = load i32, i32* %y.reload574, align 4
  %cmp156alteredBB = icmp eq i32 %1337, 0
  store i32 -842823078, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %x.reload542 = load volatile i32*, i32** %x.reg2mem
  %1338 = load i32, i32* %x.reload542, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1339 = load i32, i32* %n.reload, align 4
  %_388 = shl i32 %1339, 1
  %1340 = sub i32 %1339, -1171387971
  %1341 = sub i32 %1340, 1
  %1342 = add i32 %1341, -1171387971
  %sub160alteredBB = sub nsw i32 %1339, 1
  %cmp161alteredBB = icmp ne i32 %1338, %1342
  store i32 -1038033544, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %x.reload541 = load volatile i32*, i32** %x.reg2mem
  %1343 = load i32, i32* %x.reload541, align 4
  %idxprom163alteredBB = sext i32 %1343 to i64
  %b.reload506 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload506, i64 0, i64 %idxprom163alteredBB
  %arrayidx165alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx164alteredBB, i64 0, i64 1
  store i8 37, i8* %arrayidx165alteredBB, align 1
  %x.reload540 = load volatile i32*, i32** %x.reg2mem
  %1344 = load i32, i32* %x.reload540, align 4
  %_393 = shl i32 %1344, 1
  %1345 = sub i32 0, 1
  %1346 = add i32 %1344, %1345
  %_394 = sub i32 %1344, 1
  %gen395 = mul i32 %1346, 1
  %1347 = sub i32 %1344, -760257786
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, -760257786
  %_396 = sub i32 %1344, 1
  %gen397 = mul i32 %1349, 1
  %1350 = sub i32 %1344, -571876688
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, -571876688
  %_398 = sub i32 %1344, 1
  %gen399 = mul i32 %1352, 1
  %1353 = add i32 %1344, -449382040
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, -449382040
  %add166alteredBB = add nsw i32 %1344, 1
  %idxprom167alteredBB = sext i32 %1355 to i64
  %b.reload505 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload505, i64 0, i64 %idxprom167alteredBB
  %arrayidx169alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx168alteredBB, i64 0, i64 0
  store i8 37, i8* %arrayidx169alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1356 = load i32, i32* %x.reload, align 4
  %1357 = sub i32 0, %1356
  %1358 = add i32 0, %1357
  %_400 = sub i32 0, %1356
  %1359 = sub i32 0, %1358
  %1360 = sub i32 0, 1
  %1361 = add i32 %1359, %1360
  %1362 = sub i32 0, %1361
  %gen401 = add i32 %1358, 1
  %1363 = sub i32 0, %1356
  %1364 = add i32 0, %1363
  %_402 = sub i32 0, %1356
  %1365 = sub i32 %1364, 1395063201
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, 1395063201
  %gen403 = add i32 %1364, 1
  %1368 = sub i32 0, 1
  %1369 = add i32 %1356, %1368
  %sub170alteredBB = sub nsw i32 %1356, 1
  %idxprom171alteredBB = sext i32 %1369 to i64
  %b.reload504 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload504, i64 0, i64 %idxprom171alteredBB
  %arrayidx173alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx172alteredBB, i64 0, i64 0
  store i8 37, i8* %arrayidx173alteredBB, align 4
  store i32 1188015816, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %y.reload573 = load volatile i32*, i32** %y.reg2mem
  %1370 = load i32, i32* %y.reload573, align 4
  %1371 = sub i32 0, %1370
  %1372 = add i32 0, %1371
  %_408 = sub i32 0, %1370
  %1373 = sub i32 0, %1372
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %gen409 = add i32 %1372, 1
  %1377 = sub i32 0, -687715833
  %1378 = sub i32 %1377, %1370
  %1379 = add i32 %1378, -687715833
  %_410 = sub i32 0, %1370
  %1380 = sub i32 %1379, -1045807117
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, -1045807117
  %gen411 = add i32 %1379, 1
  %1383 = add i32 0, -1293958817
  %1384 = sub i32 %1383, %1370
  %1385 = sub i32 %1384, -1293958817
  %_412 = sub i32 0, %1370
  %1386 = add i32 %1385, -1237073335
  %1387 = add i32 %1386, 1
  %1388 = sub i32 %1387, -1237073335
  %gen413 = add i32 %1385, 1
  %1389 = sub i32 %1370, 857887557
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, 857887557
  %inc205alteredBB = add nsw i32 %1370, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1391, i32* %y.reload, align 4
  store i32 -325380713, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 91804115, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %u.reload605 = load volatile i32*, i32** %u.reg2mem
  %1392 = load i32, i32* %u.reload605, align 4
  %cmp211alteredBB = icmp slt i32 %1392, 100
  store i32 1614798700, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %v.reload613 = load volatile i32*, i32** %v.reg2mem
  %1393 = load i32, i32* %v.reload613, align 4
  %cmp214alteredBB = icmp slt i32 %1393, 100
  store i32 -1455129594, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %1394 = load i32, i32* %u.reload, align 4
  %idxprom223alteredBB = sext i32 %1394 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx224alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom223alteredBB
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %1395 = load i32, i32* %v.reload, align 4
  %idxprom225alteredBB = sext i32 %1395 to i64
  %arrayidx226alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx224alteredBB, i64 0, i64 %idxprom225alteredBB
  %1396 = load i8, i8* %arrayidx226alteredBB, align 1
  %conv227alteredBB = sext i8 %1396 to i32
  %cmp228alteredBB = icmp eq i32 %conv227alteredBB, 37
  store i32 -1324815542, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 975271176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB407alteredBB, %originalBB392alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB349alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB294alteredBB, %originalBB287alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBBalteredBB, %for.inc242, %for.end241, %for.inc239, %for.end238, %for.inc236, %originalBBpart2435, %originalBB433, %if.end235, %if.then229, %originalBBpart2431, %originalBB429, %land.lhs.true222, %for.body215, %originalBBpart2427, %originalBB425, %for.cond213, %for.body212, %originalBBpart2423, %originalBB421, %for.cond210, %for.end209, %for.inc207, %originalBBpart2419, %originalBB417, %for.end206, %originalBBpart2415, %originalBB407, %for.inc204, %if.end203, %if.end202, %if.end201, %if.end200, %if.end199, %if.end198, %if.end197, %if.end196, %if.end195, %if.else174, %originalBBpart2405, %originalBB392, %if.then162, %originalBBpart2390, %originalBB387, %land.lhs.true159, %land.lhs.true157, %originalBBpart2385, %originalBB383, %if.else155, %originalBBpart2381, %originalBB349, %if.then137, %land.lhs.true134, %land.lhs.true132, %if.else129, %if.then111, %originalBBpart2347, %originalBB341, %land.lhs.true108, %originalBBpart2339, %originalBB337, %land.lhs.true106, %if.else103, %if.then92, %land.lhs.true89, %land.lhs.true87, %if.else85, %originalBBpart2335, %originalBB294, %if.then72, %originalBBpart2292, %originalBB287, %land.lhs.true69, %if.else66, %if.then57, %land.lhs.true55, %originalBBpart2285, %originalBB273, %if.else52, %if.then43, %land.lhs.true41, %originalBBpart2271, %originalBB269, %if.else, %originalBBpart2267, %originalBB265, %if.then35, %originalBBpart2263, %originalBB261, %land.lhs.true, %if.then32, %for.body25, %for.cond23, %originalBBpart2259, %originalBB257, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %originalBBpart2255, %originalBB250, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2248, %originalBB246, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
