; ModuleID = 'source-C-CXX/68/358.cpp'
source_filename = "source-C-CXX/68/358.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_358.cpp, i8* null }]
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
  %2 = sub i32 %0, -1149675741
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1149675741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -21855154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -21855154, label %first
    i32 -997392983, label %originalBB
    i32 -1872734018, label %originalBBpart2
    i32 772303267, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -997392983, i32 772303267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1698388973
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1698388973
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1872734018, i32 772303267
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -997392983, i32* %switchVar
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
  %cmp179.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %temp59.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [252 x i8]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem384 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 133015777
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 133015777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem384
  %switchVar = alloca i32
  store i32 1488469575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar383 = load i32, i32* %switchVar
  switch i32 %switchVar383, label %switchDefault [
    i32 1488469575, label %first
    i32 28693027, label %originalBB
    i32 934606541, label %originalBBpart2
    i32 1560032073, label %for.cond
    i32 -1579337894, label %originalBB212
    i32 -120479856, label %originalBBpart2221
    i32 737477244, label %for.body
    i32 -36081897, label %if.then
    i32 397831210, label %if.end
    i32 -1690561442, label %for.inc
    i32 -1683938876, label %for.end
    i32 64909379, label %for.cond18
    i32 556875751, label %originalBB223
    i32 744746496, label %originalBBpart2230
    i32 1179736967, label %for.body21
    i32 -142407967, label %if.then26
    i32 -758452104, label %if.end27
    i32 -187733298, label %for.inc31
    i32 -2077966943, label %for.end33
    i32 -1924603278, label %for.cond34
    i32 -403739997, label %originalBB232
    i32 -1043669090, label %originalBBpart2244
    i32 -1955687870, label %for.body37
    i32 -880554260, label %for.inc52
    i32 76187865, label %for.end54
    i32 1623615059, label %originalBB246
    i32 -1372453519, label %originalBBpart2248
    i32 -1573216111, label %for.cond55
    i32 1338296542, label %originalBB250
    i32 -916068071, label %originalBBpart2255
    i32 -882714617, label %for.body58
    i32 1958369887, label %for.inc74
    i32 1522256255, label %originalBB257
    i32 660182111, label %originalBBpart2266
    i32 -991415208, label %for.end76
    i32 1671686834, label %if.then80
    i32 -1874570753, label %for.cond81
    i32 -1061355016, label %originalBB268
    i32 1798062810, label %originalBBpart2270
    i32 309274387, label %for.body83
    i32 469982905, label %for.inc86
    i32 -472920530, label %originalBB272
    i32 -635609224, label %originalBBpart2280
    i32 1309306361, label %for.end88
    i32 692332948, label %if.end89
    i32 615432500, label %if.then91
    i32 2004664155, label %originalBB282
    i32 414675938, label %originalBBpart2284
    i32 1836184438, label %for.cond92
    i32 -1740979584, label %originalBB286
    i32 -1120125623, label %originalBBpart2288
    i32 -1721240029, label %for.body94
    i32 89951829, label %originalBB290
    i32 -2029648941, label %originalBBpart2292
    i32 419785710, label %for.inc97
    i32 2099936109, label %for.end99
    i32 -57843529, label %if.end100
    i32 770448398, label %for.cond101
    i32 1911291867, label %for.body103
    i32 -1156352819, label %for.inc106
    i32 -1524633270, label %originalBB294
    i32 -1582804484, label %originalBBpart2303
    i32 1255741228, label %for.end108
    i32 1039587233, label %originalBB305
    i32 2129956804, label %originalBBpart2307
    i32 -1508781367, label %for.cond109
    i32 -1972489112, label %originalBB309
    i32 1227483280, label %originalBBpart2311
    i32 151216109, label %for.body111
    i32 -2078775935, label %originalBB313
    i32 -742120541, label %originalBBpart2339
    i32 -1348679472, label %if.then126
    i32 1483522343, label %if.else
    i32 1936638339, label %if.end167
    i32 2066905292, label %for.inc168
    i32 976937293, label %for.end170
    i32 -1734504187, label %originalBB341
    i32 325067145, label %originalBBpart2343
    i32 -1928480853, label %if.then175
    i32 834454767, label %originalBB345
    i32 -1071217836, label %originalBBpart2352
    i32 -946867333, label %for.cond178
    i32 1012333632, label %originalBB354
    i32 1795029313, label %originalBBpart2356
    i32 296478521, label %for.body180
    i32 614495934, label %for.inc184
    i32 676121013, label %for.end185
    i32 665256109, label %if.else186
    i32 545736135, label %originalBB358
    i32 553450362, label %originalBBpart2362
    i32 -1545864738, label %for.cond188
    i32 -1310202471, label %for.body190
    i32 -387231944, label %originalBB364
    i32 11150362, label %originalBBpart2366
    i32 1579401307, label %for.inc194
    i32 -1298224130, label %originalBB368
    i32 -1581948383, label %originalBBpart2381
    i32 -1765163901, label %for.end196
    i32 840086982, label %if.end197
    i32 -1026828701, label %originalBBalteredBB
    i32 1278582595, label %originalBB212alteredBB
    i32 779318554, label %originalBB223alteredBB
    i32 252756131, label %originalBB232alteredBB
    i32 -2143432985, label %originalBB246alteredBB
    i32 843100570, label %originalBB250alteredBB
    i32 -556875732, label %originalBB257alteredBB
    i32 1038017133, label %originalBB268alteredBB
    i32 -54170888, label %originalBB272alteredBB
    i32 -1448626400, label %originalBB282alteredBB
    i32 1828085040, label %originalBB286alteredBB
    i32 -777049656, label %originalBB290alteredBB
    i32 973425406, label %originalBB294alteredBB
    i32 1852078010, label %originalBB305alteredBB
    i32 311151144, label %originalBB309alteredBB
    i32 1415201348, label %originalBB313alteredBB
    i32 867340148, label %originalBB341alteredBB
    i32 -1142871091, label %originalBB345alteredBB
    i32 -1391170729, label %originalBB354alteredBB
    i32 -49402914, label %originalBB358alteredBB
    i32 -1720437322, label %originalBB364alteredBB
    i32 836889374, label %originalBB368alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload385 = load volatile i1, i1* %.reg2mem384
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload385, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload385, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload385
  %26 = select i1 %24, i32 28693027, i32 -1026828701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %c = alloca [252 x i8], align 16
  store [252 x i8]* %c, [252 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp59 = alloca i32, align 4
  store i32* %temp59, i32** %temp59.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload425 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %27 = bitcast [252 x i8]* %c.reload425 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 252, i32 16, i1 false)
  %n1.reload522 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload522, align 4
  %n2.reload525 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload525, align 4
  %a.reload398 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload398, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload410 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload410, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %a.reload397 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload397, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %div = udiv i64 %call4, 1
  %conv = trunc i64 %div to i32
  %l1.reload542 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload542, align 4
  %b.reload409 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload409, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %div7 = udiv i64 %call6, 1
  %conv8 = trunc i64 %div7 to i32
  %l2.reload558 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv8, i32* %l2.reload558, align 4
  %l1.reload541 = load volatile i32*, i32** %l1.reg2mem
  %28 = load i32, i32* %l1.reload541, align 4
  %idxprom = sext i32 %28 to i64
  %c.reload424 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload424, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %l2.reload557 = load volatile i32*, i32** %l2.reg2mem
  %29 = load i32, i32* %l2.reload557, align 4
  %idxprom9 = sext i32 %29 to i64
  %c.reload423 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload423, i64 0, i64 %idxprom9
  store i8 48, i8* %arrayidx10, align 1
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload519, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 934606541, i32 -1026828701
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1560032073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1400418971
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1400418971
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1579337894, i32 1278582595
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload518, align 4
  %l1.reload540 = load volatile i32*, i32** %l1.reg2mem
  %60 = load i32, i32* %l1.reload540, align 4
  %61 = sub i32 %60, 1134527625
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1134527625
  %sub = sub nsw i32 %60, 1
  %cmp = icmp slt i32 %59, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 162929369
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 162929369
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -120479856, i32 1278582595
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 737477244, i32 -1683938876
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload517, align 4
  %idxprom11 = sext i32 %80 to i64
  %a.reload396 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload396, i64 0, i64 %idxprom11
  %81 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %81 to i32
  %cmp14 = icmp ne i32 %conv13, 48
  %82 = select i1 %cmp14, i32 -36081897, i32 397831210
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1683938876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload516, align 4
  %idxprom15 = sext i32 %83 to i64
  %a.reload395 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload395, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %n1.reload521 = load volatile i32*, i32** %n1.reg2mem
  %84 = load i32, i32* %n1.reload521, align 4
  %85 = add i32 %84, -183511149
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -183511149
  %inc = add nsw i32 %84, 1
  %n1.reload520 = load volatile i32*, i32** %n1.reg2mem
  store i32 %87, i32* %n1.reload520, align 4
  store i32 -1690561442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload515, align 4
  %89 = add i32 %88, -1736281999
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1736281999
  %inc17 = add nsw i32 %88, 1
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload514, align 4
  store i32 1560032073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload513, align 4
  store i32 64909379, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 556875751, i32 779318554
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload512, align 4
  %l2.reload556 = load volatile i32*, i32** %l2.reg2mem
  %107 = load i32, i32* %l2.reload556, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub19 = sub nsw i32 %107, 1
  %cmp20 = icmp slt i32 %106, %109
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 498827818
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 498827818
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 744746496, i32 779318554
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %137 = select i1 %cmp20.reload, i32 1179736967, i32 -2077966943
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload511, align 4
  %idxprom22 = sext i32 %138 to i64
  %b.reload408 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload408, i64 0, i64 %idxprom22
  %139 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %139 to i32
  %cmp25 = icmp ne i32 %conv24, 48
  %140 = select i1 %cmp25, i32 -142407967, i32 -758452104
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -2077966943, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload510, align 4
  %idxprom28 = sext i32 %141 to i64
  %b.reload407 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload407, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %n2.reload524 = load volatile i32*, i32** %n2.reg2mem
  %142 = load i32, i32* %n2.reload524, align 4
  %143 = sub i32 %142, -750674446
  %144 = add i32 %143, 1
  %145 = add i32 %144, -750674446
  %inc30 = add nsw i32 %142, 1
  %n2.reload523 = load volatile i32*, i32** %n2.reg2mem
  store i32 %145, i32* %n2.reload523, align 4
  store i32 -187733298, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload509, align 4
  %147 = sub i32 %146, -927249836
  %148 = add i32 %147, 1
  %149 = add i32 %148, -927249836
  %inc32 = add nsw i32 %146, 1
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload508, align 4
  store i32 64909379, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload507, align 4
  store i32 -1924603278, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -403739997, i32 252756131
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload506, align 4
  %l1.reload539 = load volatile i32*, i32** %l1.reg2mem
  %165 = load i32, i32* %l1.reload539, align 4
  %div35 = sdiv i32 %165, 2
  %cmp36 = icmp slt i32 %164, %div35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 2017949202
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2017949202
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1043669090, i32 252756131
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %193 = select i1 %cmp36.reload, i32 -1955687870, i32 76187865
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload505, align 4
  %idxprom38 = sext i32 %194 to i64
  %a.reload394 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload394, i64 0, i64 %idxprom38
  %195 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %195 to i32
  %temp.reload559 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv40, i32* %temp.reload559, align 4
  %l1.reload538 = load volatile i32*, i32** %l1.reg2mem
  %196 = load i32, i32* %l1.reload538, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub41 = sub nsw i32 %196, 1
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload504, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub42 = sub nsw i32 %198, %199
  %idxprom43 = sext i32 %201 to i64
  %a.reload393 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload393, i64 0, i64 %idxprom43
  %202 = load i8, i8* %arrayidx44, align 1
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload503, align 4
  %idxprom45 = sext i32 %203 to i64
  %a.reload392 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload392, i64 0, i64 %idxprom45
  store i8 %202, i8* %arrayidx46, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %204 = load i32, i32* %temp.reload, align 4
  %conv47 = trunc i32 %204 to i8
  %l1.reload537 = load volatile i32*, i32** %l1.reg2mem
  %205 = load i32, i32* %l1.reload537, align 4
  %206 = sub i32 %205, -54281210
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -54281210
  %sub48 = sub nsw i32 %205, 1
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload502, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub49 = sub nsw i32 %208, %209
  %idxprom50 = sext i32 %211 to i64
  %a.reload391 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload391, i64 0, i64 %idxprom50
  store i8 %conv47, i8* %arrayidx51, align 1
  store i32 -880554260, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload501, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc53 = add nsw i32 %212, 1
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload500, align 4
  store i32 -1924603278, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 388316542
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 388316542
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1623615059, i32 -2143432985
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload499, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -91229489
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -91229489
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1372453519, i32 -2143432985
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1573216111, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -899692857
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -899692857
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1338296542, i32 843100570
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload498, align 4
  %l2.reload555 = load volatile i32*, i32** %l2.reg2mem
  %273 = load i32, i32* %l2.reload555, align 4
  %div56 = sdiv i32 %273, 2
  %cmp57 = icmp slt i32 %272, %div56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 1082562690
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1082562690
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -916068071, i32 843100570
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %289 = select i1 %cmp57.reload, i32 -882714617, i32 -991415208
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload497, align 4
  %idxprom60 = sext i32 %290 to i64
  %b.reload406 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload406, i64 0, i64 %idxprom60
  %291 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %291 to i32
  %temp59.reload560 = load volatile i32*, i32** %temp59.reg2mem
  store i32 %conv62, i32* %temp59.reload560, align 4
  %l2.reload554 = load volatile i32*, i32** %l2.reg2mem
  %292 = load i32, i32* %l2.reload554, align 4
  %293 = sub i32 %292, -671631410
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -671631410
  %sub63 = sub nsw i32 %292, 1
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload496, align 4
  %297 = add i32 %295, -30649719
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -30649719
  %sub64 = sub nsw i32 %295, %296
  %idxprom65 = sext i32 %299 to i64
  %b.reload405 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload405, i64 0, i64 %idxprom65
  %300 = load i8, i8* %arrayidx66, align 1
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload495, align 4
  %idxprom67 = sext i32 %301 to i64
  %b.reload404 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload404, i64 0, i64 %idxprom67
  store i8 %300, i8* %arrayidx68, align 1
  %temp59.reload = load volatile i32*, i32** %temp59.reg2mem
  %302 = load i32, i32* %temp59.reload, align 4
  %conv69 = trunc i32 %302 to i8
  %l2.reload553 = load volatile i32*, i32** %l2.reg2mem
  %303 = load i32, i32* %l2.reload553, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub70 = sub nsw i32 %303, 1
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload494, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub71 = sub nsw i32 %305, %306
  %idxprom72 = sext i32 %308 to i64
  %b.reload403 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload403, i64 0, i64 %idxprom72
  store i8 %conv69, i8* %arrayidx73, align 1
  store i32 1958369887, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -751217141
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -751217141
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1522256255, i32 -556875732
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload493, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc75 = add nsw i32 %336, 1
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload492, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1469478231
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1469478231
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 660182111, i32 -556875732
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1573216111, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %l1.reload536 = load volatile i32*, i32** %l1.reg2mem
  %366 = load i32, i32* %l1.reload536, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %367 = load i32, i32* %n1.reload, align 4
  %368 = sub i32 %366, -1035656167
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -1035656167
  %sub77 = sub nsw i32 %366, %367
  %l1.reload535 = load volatile i32*, i32** %l1.reg2mem
  store i32 %370, i32* %l1.reload535, align 4
  %l2.reload552 = load volatile i32*, i32** %l2.reg2mem
  %371 = load i32, i32* %l2.reload552, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %372 = load i32, i32* %n2.reload, align 4
  %373 = add i32 %371, 171946915
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 171946915
  %sub78 = sub nsw i32 %371, %372
  %l2.reload551 = load volatile i32*, i32** %l2.reg2mem
  store i32 %375, i32* %l2.reload551, align 4
  %l1.reload534 = load volatile i32*, i32** %l1.reg2mem
  %376 = load i32, i32* %l1.reload534, align 4
  %max.reload572 = load volatile i32*, i32** %max.reg2mem
  store i32 %376, i32* %max.reload572, align 4
  %l1.reload533 = load volatile i32*, i32** %l1.reg2mem
  %377 = load i32, i32* %l1.reload533, align 4
  %l2.reload550 = load volatile i32*, i32** %l2.reg2mem
  %378 = load i32, i32* %l2.reload550, align 4
  %cmp79 = icmp sgt i32 %377, %378
  %379 = select i1 %cmp79, i32 1671686834, i32 692332948
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %l1.reload532 = load volatile i32*, i32** %l1.reg2mem
  %380 = load i32, i32* %l1.reload532, align 4
  %max.reload571 = load volatile i32*, i32** %max.reg2mem
  store i32 %380, i32* %max.reload571, align 4
  %l2.reload549 = load volatile i32*, i32** %l2.reg2mem
  %381 = load i32, i32* %l2.reload549, align 4
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload491, align 4
  store i32 -1874570753, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1068986263
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1068986263
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1061355016, i32 1038017133
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload490, align 4
  %l1.reload531 = load volatile i32*, i32** %l1.reg2mem
  %410 = load i32, i32* %l1.reload531, align 4
  %cmp82 = icmp slt i32 %409, %410
  store i1 %cmp82, i1* %cmp82.reg2mem
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1798062810, i32 1038017133
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %425 = select i1 %cmp82.reload, i32 309274387, i32 1309306361
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload489, align 4
  %idxprom84 = sext i32 %426 to i64
  %b.reload402 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload402, i64 0, i64 %idxprom84
  store i8 48, i8* %arrayidx85, align 1
  store i32 469982905, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 353438261
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 353438261
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -472920530, i32 -54170888
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload488, align 4
  %455 = sub i32 %454, -722590663
  %456 = add i32 %455, 1
  %457 = add i32 %456, -722590663
  %inc87 = add nsw i32 %454, 1
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload487, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1875687904
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1875687904
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -635609224, i32 -54170888
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1874570753, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 692332948, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %l1.reload530 = load volatile i32*, i32** %l1.reg2mem
  %485 = load i32, i32* %l1.reload530, align 4
  %l2.reload548 = load volatile i32*, i32** %l2.reg2mem
  %486 = load i32, i32* %l2.reload548, align 4
  %cmp90 = icmp slt i32 %485, %486
  %487 = select i1 %cmp90, i32 615432500, i32 -57843529
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -1726148675
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1726148675
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2004664155, i32 -1448626400
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %l2.reload547 = load volatile i32*, i32** %l2.reg2mem
  %515 = load i32, i32* %l2.reload547, align 4
  %max.reload570 = load volatile i32*, i32** %max.reg2mem
  store i32 %515, i32* %max.reload570, align 4
  %l1.reload529 = load volatile i32*, i32** %l1.reg2mem
  %516 = load i32, i32* %l1.reload529, align 4
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload486, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 414675938, i32 -1448626400
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1836184438, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 834125988
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 834125988
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
  %569 = select i1 %567, i32 -1740979584, i32 1828085040
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload485, align 4
  %l2.reload546 = load volatile i32*, i32** %l2.reg2mem
  %571 = load i32, i32* %l2.reload546, align 4
  %cmp93 = icmp slt i32 %570, %571
  store i1 %cmp93, i1* %cmp93.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1322311171
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1322311171
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
  %598 = select i1 %596, i32 -1120125623, i32 1828085040
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %599 = select i1 %cmp93.reload, i32 -1721240029, i32 2099936109
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 89951829, i32 -777049656
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload484, align 4
  %idxprom95 = sext i32 %626 to i64
  %a.reload390 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload390, i64 0, i64 %idxprom95
  store i8 48, i8* %arrayidx96, align 1
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -390141330
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -390141330
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -2029648941, i32 -777049656
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 419785710, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload483, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc98 = add nsw i32 %642, 1
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload482, align 4
  store i32 1836184438, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -57843529, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload481, align 4
  store i32 770448398, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload480, align 4
  %max.reload569 = load volatile i32*, i32** %max.reg2mem
  %646 = load i32, i32* %max.reload569, align 4
  %cmp102 = icmp sle i32 %645, %646
  %647 = select i1 %cmp102, i32 1911291867, i32 1255741228
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload479, align 4
  %idxprom104 = sext i32 %648 to i64
  %c.reload422 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload422, i64 0, i64 %idxprom104
  store i8 48, i8* %arrayidx105, align 1
  store i32 -1156352819, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -1580695396
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1580695396
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1524633270, i32 973425406
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload478, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc107 = add nsw i32 %664, 1
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload477, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 202216719
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 202216719
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1582804484, i32 973425406
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 770448398, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 855223706
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 855223706
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1039587233, i32 1852078010
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload476, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 1508925557
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1508925557
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 2129956804, i32 1852078010
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1508781367, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1576755588
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1576755588
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1972489112, i32 311151144
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload475, align 4
  %max.reload568 = load volatile i32*, i32** %max.reg2mem
  %764 = load i32, i32* %max.reload568, align 4
  %cmp110 = icmp slt i32 %763, %764
  store i1 %cmp110, i1* %cmp110.reg2mem
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 1253185582
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1253185582
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1227483280, i32 311151144
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %780 = select i1 %cmp110.reload, i32 151216109, i32 976937293
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 192834064
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 192834064
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -2078775935, i32 1415201348
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload474, align 4
  %idxprom112 = sext i32 %796 to i64
  %a.reload389 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload389, i64 0, i64 %idxprom112
  %797 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %797 to i32
  %798 = sub i32 0, 48
  %799 = add i32 %conv114, %798
  %sub115 = sub nsw i32 %conv114, 48
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload473, align 4
  %idxprom116 = sext i32 %800 to i64
  %b.reload401 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload401, i64 0, i64 %idxprom116
  %801 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %801 to i32
  %802 = add i32 %799, 1397245491
  %803 = add i32 %802, %conv118
  %804 = sub i32 %803, 1397245491
  %add = add nsw i32 %799, %conv118
  %805 = sub i32 0, 48
  %806 = add i32 %804, %805
  %sub119 = sub nsw i32 %804, 48
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload472, align 4
  %idxprom120 = sext i32 %807 to i64
  %c.reload421 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx121 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload421, i64 0, i64 %idxprom120
  %808 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %808 to i32
  %809 = sub i32 0, %806
  %810 = sub i32 0, %conv122
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %add123 = add nsw i32 %806, %conv122
  %813 = add i32 %812, 1436585363
  %814 = sub i32 %813, 48
  %815 = sub i32 %814, 1436585363
  %sub124 = sub nsw i32 %812, 48
  %cmp125 = icmp slt i32 %815, 10
  store i1 %cmp125, i1* %cmp125.reg2mem
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 809995275
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 809995275
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -742120541, i32 1415201348
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %831 = select i1 %cmp125.reload, i32 -1348679472, i32 1483522343
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload471, align 4
  %idxprom127 = sext i32 %832 to i64
  %a.reload388 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload388, i64 0, i64 %idxprom127
  %833 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %833 to i32
  %834 = sub i32 0, 48
  %835 = add i32 %conv129, %834
  %sub130 = sub nsw i32 %conv129, 48
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload470, align 4
  %idxprom131 = sext i32 %836 to i64
  %b.reload400 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload400, i64 0, i64 %idxprom131
  %837 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %837 to i32
  %838 = sub i32 %835, 1852549644
  %839 = add i32 %838, %conv133
  %840 = add i32 %839, 1852549644
  %add134 = add nsw i32 %835, %conv133
  %841 = sub i32 0, 48
  %842 = add i32 %840, %841
  %sub135 = sub nsw i32 %840, 48
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload469, align 4
  %idxprom136 = sext i32 %843 to i64
  %c.reload420 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx137 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload420, i64 0, i64 %idxprom136
  %844 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %844 to i32
  %845 = add i32 %842, 725420497
  %846 = add i32 %845, %conv138
  %847 = sub i32 %846, 725420497
  %add139 = add nsw i32 %842, %conv138
  %848 = add i32 %847, -907714881
  %849 = sub i32 %848, 48
  %850 = sub i32 %849, -907714881
  %sub140 = sub nsw i32 %847, 48
  %851 = sub i32 0, 48
  %852 = sub i32 %850, %851
  %add141 = add nsw i32 %850, 48
  %conv142 = trunc i32 %852 to i8
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload468, align 4
  %idxprom143 = sext i32 %853 to i64
  %c.reload419 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload419, i64 0, i64 %idxprom143
  store i8 %conv142, i8* %arrayidx144, align 1
  store i32 1936638339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %854 = load i32, i32* %i.reload467, align 4
  %idxprom145 = sext i32 %854 to i64
  %a.reload387 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload387, i64 0, i64 %idxprom145
  %855 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %855 to i32
  %856 = sub i32 %conv147, 1090441217
  %857 = sub i32 %856, 48
  %858 = add i32 %857, 1090441217
  %sub148 = sub nsw i32 %conv147, 48
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload466, align 4
  %idxprom149 = sext i32 %859 to i64
  %b.reload399 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx150 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload399, i64 0, i64 %idxprom149
  %860 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %860 to i32
  %861 = sub i32 0, %conv151
  %862 = sub i32 %858, %861
  %add152 = add nsw i32 %858, %conv151
  %863 = add i32 %862, -1264720246
  %864 = sub i32 %863, 48
  %865 = sub i32 %864, -1264720246
  %sub153 = sub nsw i32 %862, 48
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload465, align 4
  %idxprom154 = sext i32 %866 to i64
  %c.reload418 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload418, i64 0, i64 %idxprom154
  %867 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %867 to i32
  %868 = add i32 %865, 737915567
  %869 = add i32 %868, %conv156
  %870 = sub i32 %869, 737915567
  %add157 = add nsw i32 %865, %conv156
  %871 = sub i32 %870, 1309059850
  %872 = sub i32 %871, 48
  %873 = add i32 %872, 1309059850
  %sub158 = sub nsw i32 %870, 48
  %874 = sub i32 0, 10
  %875 = add i32 %873, %874
  %sub159 = sub nsw i32 %873, 10
  %876 = add i32 %875, -1414711824
  %877 = add i32 %876, 48
  %878 = sub i32 %877, -1414711824
  %add160 = add nsw i32 %875, 48
  %conv161 = trunc i32 %878 to i8
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload464, align 4
  %idxprom162 = sext i32 %879 to i64
  %c.reload417 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx163 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload417, i64 0, i64 %idxprom162
  store i8 %conv161, i8* %arrayidx163, align 1
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload463, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %add164 = add nsw i32 %880, 1
  %idxprom165 = sext i32 %884 to i64
  %c.reload416 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx166 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload416, i64 0, i64 %idxprom165
  store i8 49, i8* %arrayidx166, align 1
  store i32 1936638339, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 2066905292, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload462, align 4
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %inc169 = add nsw i32 %885, 1
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  store i32 %887, i32* %i.reload461, align 4
  store i32 -1508781367, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = add i32 %888, 2018100873
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 2018100873
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1734504187, i32 867340148
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %max.reload567 = load volatile i32*, i32** %max.reg2mem
  %915 = load i32, i32* %max.reload567, align 4
  %idxprom171 = sext i32 %915 to i64
  %c.reload415 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx172 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload415, i64 0, i64 %idxprom171
  %916 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %916 to i32
  %cmp174 = icmp eq i32 %conv173, 49
  store i1 %cmp174, i1* %cmp174.reg2mem
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = add i32 %917, -1565469936
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -1565469936
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 325067145, i32 867340148
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %944 = select i1 %cmp174.reload, i32 -1928480853, i32 665256109
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 834454767, i32 -1142871091
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %max.reload566 = load volatile i32*, i32** %max.reg2mem
  %959 = load i32, i32* %max.reload566, align 4
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %sub177 = sub nsw i32 %959, 1
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  store i32 %961, i32* %i.reload460, align 4
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 %962, 615728067
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 615728067
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -1071217836, i32 -1142871091
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -946867333, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 0, 1
  %980 = add i32 %977, %979
  %981 = sub i32 %977, 1
  %982 = mul i32 %977, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %978, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 1012333632, i32 -1391170729
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload459, align 4
  %cmp179 = icmp sge i32 %991, 0
  store i1 %cmp179, i1* %cmp179.reg2mem
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = add i32 %992, -773718591
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -773718591
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 1795029313, i32 -1391170729
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %1007 = select i1 %cmp179.reload, i32 296478521, i32 676121013
  store i32 %1007, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload458, align 4
  %idxprom181 = sext i32 %1008 to i64
  %c.reload414 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx182 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload414, i64 0, i64 %idxprom181
  %1009 = load i8, i8* %arrayidx182, align 1
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1009)
  store i32 614495934, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload457, align 4
  %1011 = add i32 %1010, 1096898252
  %1012 = add i32 %1011, -1
  %1013 = sub i32 %1012, 1096898252
  %dec = add nsw i32 %1010, -1
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 %1013, i32* %i.reload456, align 4
  store i32 -946867333, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 840086982, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = add i32 %1014, -466923677
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -466923677
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 545736135, i32 -49402914
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %max.reload565 = load volatile i32*, i32** %max.reg2mem
  %1041 = load i32, i32* %max.reload565, align 4
  %1042 = add i32 %1041, -930818388
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -930818388
  %sub187 = sub nsw i32 %1041, 1
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  store i32 %1044, i32* %i.reload455, align 4
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = add i32 %1045, 933174224
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 933174224
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 553450362, i32 -49402914
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -1545864738, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload454, align 4
  %cmp189 = icmp sge i32 %1060, 0
  %1061 = select i1 %cmp189, i32 -1310202471, i32 -1765163901
  store i32 %1061, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 -387231944, i32 -1720437322
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload453, align 4
  %idxprom191 = sext i32 %1076 to i64
  %c.reload413 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx192 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload413, i64 0, i64 %idxprom191
  %1077 = load i8, i8* %arrayidx192, align 1
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1077)
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 false, true
  %1090 = and i1 %1087, false
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, false
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 false, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 11150362, i32 -1720437322
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 1579401307, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %1104 = load i32, i32* @x.1
  %1105 = load i32, i32* @y.2
  %1106 = sub i32 %1104, 132210899
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 132210899
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 -1298224130, i32 836889374
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %1119 = load i32, i32* %i.reload452, align 4
  %1120 = add i32 %1119, 1969616838
  %1121 = add i32 %1120, -1
  %1122 = sub i32 %1121, 1969616838
  %dec195 = add nsw i32 %1119, -1
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  store i32 %1122, i32* %i.reload451, align 4
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 -1581948383, i32 836889374
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -1545864738, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 840086982, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %calteredBB = alloca [252 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp59alteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1137 = bitcast [252 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1137, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %n1alteredBB, align 4
  store i32 0, i32* %n2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %_ = shl i64 %call4alteredBB, 1
  %_199 = shl i64 %call4alteredBB, 1
  %divalteredBB = udiv i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %divalteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %1138 = sub i64 %call6alteredBB, -7965449615576406638
  %1139 = sub i64 %1138, 1
  %1140 = add i64 %1139, -7965449615576406638
  %_200 = sub i64 %call6alteredBB, 1
  %gen = mul i64 %1140, 1
  %1141 = sub i64 %call6alteredBB, -2929397086084278301
  %1142 = sub i64 %1141, 1
  %1143 = add i64 %1142, -2929397086084278301
  %_201 = sub i64 %call6alteredBB, 1
  %gen202 = mul i64 %1143, 1
  %1144 = add i64 0, 8244243872098585998
  %1145 = sub i64 %1144, %call6alteredBB
  %1146 = sub i64 %1145, 8244243872098585998
  %_203 = sub i64 0, %call6alteredBB
  %1147 = sub i64 %1146, -2735600273230987682
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, -2735600273230987682
  %gen204 = add i64 %1146, 1
  %1150 = sub i64 %call6alteredBB, 2777405670409056079
  %1151 = sub i64 %1150, 1
  %1152 = add i64 %1151, 2777405670409056079
  %_205 = sub i64 %call6alteredBB, 1
  %gen206 = mul i64 %1152, 1
  %_207 = shl i64 %call6alteredBB, 1
  %1153 = sub i64 0, 1
  %1154 = add i64 %call6alteredBB, %1153
  %_208 = sub i64 %call6alteredBB, 1
  %gen209 = mul i64 %1154, 1
  %_210 = shl i64 %call6alteredBB, 1
  %_211 = shl i64 %call6alteredBB, 1
  %div7alteredBB = udiv i64 %call6alteredBB, 1
  %conv8alteredBB = trunc i64 %div7alteredBB to i32
  store i32 %conv8alteredBB, i32* %l2alteredBB, align 4
  %1155 = load i32, i32* %l1alteredBB, align 4
  %idxpromalteredBB = sext i32 %1155 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %calteredBB, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %1156 = load i32, i32* %l2alteredBB, align 4
  %idxprom9alteredBB = sext i32 %1156 to i64
  %arrayidx10alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %calteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 48, i8* %arrayidx10alteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 28693027, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %1157 = load i32, i32* %i.reload450, align 4
  %l1.reload528 = load volatile i32*, i32** %l1.reg2mem
  %1158 = load i32, i32* %l1.reload528, align 4
  %1159 = add i32 0, 1026124058
  %1160 = sub i32 %1159, %1158
  %1161 = sub i32 %1160, 1026124058
  %_213 = sub i32 0, %1158
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %gen214 = add i32 %1161, 1
  %1166 = add i32 0, 2058624421
  %1167 = sub i32 %1166, %1158
  %1168 = sub i32 %1167, 2058624421
  %_215 = sub i32 0, %1158
  %1169 = sub i32 0, %1168
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %gen216 = add i32 %1168, 1
  %1173 = sub i32 0, 1
  %1174 = add i32 %1158, %1173
  %_217 = sub i32 %1158, 1
  %gen218 = mul i32 %1174, 1
  %_219 = shl i32 %1158, 1
  %1175 = add i32 %1158, 1191687440
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 1191687440
  %subalteredBB = sub nsw i32 %1158, 1
  %cmpalteredBB = icmp slt i32 %1157, %1177
  store i32 -1579337894, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %1178 = load i32, i32* %i.reload449, align 4
  %l2.reload545 = load volatile i32*, i32** %l2.reg2mem
  %1179 = load i32, i32* %l2.reload545, align 4
  %_224 = shl i32 %1179, 1
  %1180 = add i32 0, -923294700
  %1181 = sub i32 %1180, %1179
  %1182 = sub i32 %1181, -923294700
  %_225 = sub i32 0, %1179
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %gen226 = add i32 %1182, 1
  %1187 = sub i32 0, 497402239
  %1188 = sub i32 %1187, %1179
  %1189 = add i32 %1188, 497402239
  %_227 = sub i32 0, %1179
  %1190 = add i32 %1189, -1576902946
  %1191 = add i32 %1190, 1
  %1192 = sub i32 %1191, -1576902946
  %gen228 = add i32 %1189, 1
  %1193 = sub i32 %1179, -415651311
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, -415651311
  %sub19alteredBB = sub nsw i32 %1179, 1
  %cmp20alteredBB = icmp slt i32 %1178, %1195
  store i32 556875751, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %1196 = load i32, i32* %i.reload448, align 4
  %l1.reload527 = load volatile i32*, i32** %l1.reg2mem
  %1197 = load i32, i32* %l1.reload527, align 4
  %1198 = sub i32 %1197, -1363769790
  %1199 = sub i32 %1198, 2
  %1200 = add i32 %1199, -1363769790
  %_233 = sub i32 %1197, 2
  %gen234 = mul i32 %1200, 2
  %1201 = sub i32 0, %1197
  %1202 = add i32 0, %1201
  %_235 = sub i32 0, %1197
  %1203 = sub i32 %1202, -450688249
  %1204 = add i32 %1203, 2
  %1205 = add i32 %1204, -450688249
  %gen236 = add i32 %1202, 2
  %1206 = sub i32 0, %1197
  %1207 = add i32 0, %1206
  %_237 = sub i32 0, %1197
  %1208 = sub i32 0, 2
  %1209 = sub i32 %1207, %1208
  %gen238 = add i32 %1207, 2
  %1210 = add i32 0, -1415447621
  %1211 = sub i32 %1210, %1197
  %1212 = sub i32 %1211, -1415447621
  %_239 = sub i32 0, %1197
  %1213 = sub i32 0, 2
  %1214 = sub i32 %1212, %1213
  %gen240 = add i32 %1212, 2
  %1215 = add i32 %1197, -1888023241
  %1216 = sub i32 %1215, 2
  %1217 = sub i32 %1216, -1888023241
  %_241 = sub i32 %1197, 2
  %gen242 = mul i32 %1217, 2
  %div35alteredBB = sdiv i32 %1197, 2
  %cmp36alteredBB = icmp slt i32 %1196, %div35alteredBB
  store i32 -403739997, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload447, align 4
  store i32 1623615059, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %1218 = load i32, i32* %i.reload446, align 4
  %l2.reload544 = load volatile i32*, i32** %l2.reg2mem
  %1219 = load i32, i32* %l2.reload544, align 4
  %_251 = shl i32 %1219, 2
  %1220 = sub i32 0, 2
  %1221 = add i32 %1219, %1220
  %_252 = sub i32 %1219, 2
  %gen253 = mul i32 %1221, 2
  %div56alteredBB = sdiv i32 %1219, 2
  %cmp57alteredBB = icmp slt i32 %1218, %div56alteredBB
  store i32 1338296542, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %1222 = load i32, i32* %i.reload445, align 4
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %_258 = sub i32 %1222, 1
  %gen259 = mul i32 %1224, 1
  %1225 = sub i32 0, %1222
  %1226 = add i32 0, %1225
  %_260 = sub i32 0, %1222
  %1227 = sub i32 0, 1
  %1228 = sub i32 %1226, %1227
  %gen261 = add i32 %1226, 1
  %1229 = sub i32 %1222, -1628557930
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -1628557930
  %_262 = sub i32 %1222, 1
  %gen263 = mul i32 %1231, 1
  %_264 = shl i32 %1222, 1
  %1232 = sub i32 %1222, -1274250749
  %1233 = add i32 %1232, 1
  %1234 = add i32 %1233, -1274250749
  %inc75alteredBB = add nsw i32 %1222, 1
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 %1234, i32* %i.reload444, align 4
  store i32 1522256255, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %1235 = load i32, i32* %i.reload443, align 4
  %l1.reload526 = load volatile i32*, i32** %l1.reg2mem
  %1236 = load i32, i32* %l1.reload526, align 4
  %cmp82alteredBB = icmp slt i32 %1235, %1236
  store i32 -1061355016, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %1237 = load i32, i32* %i.reload442, align 4
  %1238 = add i32 %1237, -1604506357
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -1604506357
  %_273 = sub i32 %1237, 1
  %gen274 = mul i32 %1240, 1
  %1241 = sub i32 0, 1
  %1242 = add i32 %1237, %1241
  %_275 = sub i32 %1237, 1
  %gen276 = mul i32 %1242, 1
  %1243 = sub i32 0, -388802974
  %1244 = sub i32 %1243, %1237
  %1245 = add i32 %1244, -388802974
  %_277 = sub i32 0, %1237
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %gen278 = add i32 %1245, 1
  %1248 = sub i32 0, %1237
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %inc87alteredBB = add nsw i32 %1237, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %1251, i32* %i.reload441, align 4
  store i32 -472920530, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %l2.reload543 = load volatile i32*, i32** %l2.reg2mem
  %1252 = load i32, i32* %l2.reload543, align 4
  %max.reload564 = load volatile i32*, i32** %max.reg2mem
  store i32 %1252, i32* %max.reload564, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %1253 = load i32, i32* %l1.reload, align 4
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 %1253, i32* %i.reload440, align 4
  store i32 2004664155, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %1254 = load i32, i32* %i.reload439, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %1255 = load i32, i32* %l2.reload, align 4
  %cmp93alteredBB = icmp slt i32 %1254, %1255
  store i32 -1740979584, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %1256 = load i32, i32* %i.reload438, align 4
  %idxprom95alteredBB = sext i32 %1256 to i64
  %a.reload386 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload386, i64 0, i64 %idxprom95alteredBB
  store i8 48, i8* %arrayidx96alteredBB, align 1
  store i32 89951829, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %1257 = load i32, i32* %i.reload437, align 4
  %1258 = add i32 0, -128151563
  %1259 = sub i32 %1258, %1257
  %1260 = sub i32 %1259, -128151563
  %_295 = sub i32 0, %1257
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1260, %1261
  %gen296 = add i32 %1260, 1
  %1263 = sub i32 0, %1257
  %1264 = add i32 0, %1263
  %_297 = sub i32 0, %1257
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %gen298 = add i32 %1264, 1
  %_299 = shl i32 %1257, 1
  %1269 = sub i32 %1257, -328564084
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -328564084
  %_300 = sub i32 %1257, 1
  %gen301 = mul i32 %1271, 1
  %1272 = sub i32 0, 1
  %1273 = sub i32 %1257, %1272
  %inc107alteredBB = add nsw i32 %1257, 1
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 %1273, i32* %i.reload436, align 4
  store i32 -1524633270, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload435, align 4
  store i32 1039587233, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %1274 = load i32, i32* %i.reload434, align 4
  %max.reload563 = load volatile i32*, i32** %max.reg2mem
  %1275 = load i32, i32* %max.reload563, align 4
  %cmp110alteredBB = icmp slt i32 %1274, %1275
  store i32 -1972489112, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1276 = load i32, i32* %i.reload433, align 4
  %idxprom112alteredBB = sext i32 %1276 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom112alteredBB
  %1277 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %1277 to i32
  %1278 = add i32 0, -1187303310
  %1279 = sub i32 %1278, %conv114alteredBB
  %1280 = sub i32 %1279, -1187303310
  %_314 = sub i32 0, %conv114alteredBB
  %1281 = sub i32 %1280, 1052038319
  %1282 = add i32 %1281, 48
  %1283 = add i32 %1282, 1052038319
  %gen315 = add i32 %1280, 48
  %_316 = shl i32 %conv114alteredBB, 48
  %1284 = add i32 %conv114alteredBB, -2073699262
  %1285 = sub i32 %1284, 48
  %1286 = sub i32 %1285, -2073699262
  %_317 = sub i32 %conv114alteredBB, 48
  %gen318 = mul i32 %1286, 48
  %1287 = sub i32 %conv114alteredBB, -1178566105
  %1288 = sub i32 %1287, 48
  %1289 = add i32 %1288, -1178566105
  %_319 = sub i32 %conv114alteredBB, 48
  %gen320 = mul i32 %1289, 48
  %1290 = sub i32 %conv114alteredBB, 1305667817
  %1291 = sub i32 %1290, 48
  %1292 = add i32 %1291, 1305667817
  %sub115alteredBB = sub nsw i32 %conv114alteredBB, 48
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %1293 = load i32, i32* %i.reload432, align 4
  %idxprom116alteredBB = sext i32 %1293 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom116alteredBB
  %1294 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %1294 to i32
  %_321 = shl i32 %1292, %conv118alteredBB
  %1295 = sub i32 %1292, 1050713980
  %1296 = add i32 %1295, %conv118alteredBB
  %1297 = add i32 %1296, 1050713980
  %addalteredBB = add nsw i32 %1292, %conv118alteredBB
  %_322 = shl i32 %1297, 48
  %_323 = shl i32 %1297, 48
  %1298 = sub i32 0, -1969336445
  %1299 = sub i32 %1298, %1297
  %1300 = add i32 %1299, -1969336445
  %_324 = sub i32 0, %1297
  %1301 = sub i32 0, 48
  %1302 = sub i32 %1300, %1301
  %gen325 = add i32 %1300, 48
  %1303 = add i32 0, -383734736
  %1304 = sub i32 %1303, %1297
  %1305 = sub i32 %1304, -383734736
  %_326 = sub i32 0, %1297
  %1306 = sub i32 %1305, 724335735
  %1307 = add i32 %1306, 48
  %1308 = add i32 %1307, 724335735
  %gen327 = add i32 %1305, 48
  %1309 = add i32 %1297, -1408158797
  %1310 = sub i32 %1309, 48
  %1311 = sub i32 %1310, -1408158797
  %sub119alteredBB = sub nsw i32 %1297, 48
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %1312 = load i32, i32* %i.reload431, align 4
  %idxprom120alteredBB = sext i32 %1312 to i64
  %c.reload412 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload412, i64 0, i64 %idxprom120alteredBB
  %1313 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1313 to i32
  %1314 = sub i32 %1311, -1126696529
  %1315 = sub i32 %1314, %conv122alteredBB
  %1316 = add i32 %1315, -1126696529
  %_328 = sub i32 %1311, %conv122alteredBB
  %gen329 = mul i32 %1316, %conv122alteredBB
  %1317 = add i32 %1311, 1207963976
  %1318 = add i32 %1317, %conv122alteredBB
  %1319 = sub i32 %1318, 1207963976
  %add123alteredBB = add nsw i32 %1311, %conv122alteredBB
  %1320 = sub i32 %1319, 1829712917
  %1321 = sub i32 %1320, 48
  %1322 = add i32 %1321, 1829712917
  %_330 = sub i32 %1319, 48
  %gen331 = mul i32 %1322, 48
  %_332 = shl i32 %1319, 48
  %_333 = shl i32 %1319, 48
  %1323 = sub i32 0, 961789884
  %1324 = sub i32 %1323, %1319
  %1325 = add i32 %1324, 961789884
  %_334 = sub i32 0, %1319
  %1326 = sub i32 %1325, -1773251213
  %1327 = add i32 %1326, 48
  %1328 = add i32 %1327, -1773251213
  %gen335 = add i32 %1325, 48
  %1329 = sub i32 0, 48
  %1330 = add i32 %1319, %1329
  %_336 = sub i32 %1319, 48
  %gen337 = mul i32 %1330, 48
  %1331 = add i32 %1319, -948542182
  %1332 = sub i32 %1331, 48
  %1333 = sub i32 %1332, -948542182
  %sub124alteredBB = sub nsw i32 %1319, 48
  %cmp125alteredBB = icmp slt i32 %1333, 10
  store i32 -2078775935, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %max.reload562 = load volatile i32*, i32** %max.reg2mem
  %1334 = load i32, i32* %max.reload562, align 4
  %idxprom171alteredBB = sext i32 %1334 to i64
  %c.reload411 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload411, i64 0, i64 %idxprom171alteredBB
  %1335 = load i8, i8* %arrayidx172alteredBB, align 1
  %conv173alteredBB = sext i8 %1335 to i32
  %cmp174alteredBB = icmp eq i32 %conv173alteredBB, 49
  store i32 -1734504187, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %max.reload561 = load volatile i32*, i32** %max.reg2mem
  %1336 = load i32, i32* %max.reload561, align 4
  %_346 = shl i32 %1336, 1
  %1337 = sub i32 0, %1336
  %1338 = add i32 0, %1337
  %_347 = sub i32 0, %1336
  %1339 = sub i32 0, %1338
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %gen348 = add i32 %1338, 1
  %_349 = shl i32 %1336, 1
  %_350 = shl i32 %1336, 1
  %1343 = sub i32 %1336, -1044945677
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, -1044945677
  %sub177alteredBB = sub nsw i32 %1336, 1
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 %1345, i32* %i.reload430, align 4
  store i32 834454767, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %1346 = load i32, i32* %i.reload429, align 4
  %cmp179alteredBB = icmp sge i32 %1346, 0
  store i32 1012333632, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1347 = load i32, i32* %max.reload, align 4
  %1348 = sub i32 %1347, 1018936769
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, 1018936769
  %_359 = sub i32 %1347, 1
  %gen360 = mul i32 %1350, 1
  %1351 = sub i32 %1347, 1816343474
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, 1816343474
  %sub187alteredBB = sub nsw i32 %1347, 1
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 %1353, i32* %i.reload428, align 4
  store i32 545736135, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %1354 = load i32, i32* %i.reload427, align 4
  %idxprom191alteredBB = sext i32 %1354 to i64
  %c.reload = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx192alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload, i64 0, i64 %idxprom191alteredBB
  %1355 = load i8, i8* %arrayidx192alteredBB, align 1
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1355)
  store i32 -387231944, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %1356 = load i32, i32* %i.reload426, align 4
  %1357 = sub i32 0, %1356
  %1358 = add i32 0, %1357
  %_369 = sub i32 0, %1356
  %1359 = sub i32 0, -1
  %1360 = sub i32 %1358, %1359
  %gen370 = add i32 %1358, -1
  %1361 = add i32 %1356, 1947378910
  %1362 = sub i32 %1361, -1
  %1363 = sub i32 %1362, 1947378910
  %_371 = sub i32 %1356, -1
  %gen372 = mul i32 %1363, -1
  %1364 = sub i32 0, %1356
  %1365 = add i32 0, %1364
  %_373 = sub i32 0, %1356
  %1366 = sub i32 0, -1
  %1367 = sub i32 %1365, %1366
  %gen374 = add i32 %1365, -1
  %1368 = sub i32 %1356, 660474637
  %1369 = sub i32 %1368, -1
  %1370 = add i32 %1369, 660474637
  %_375 = sub i32 %1356, -1
  %gen376 = mul i32 %1370, -1
  %1371 = sub i32 0, 1212660848
  %1372 = sub i32 %1371, %1356
  %1373 = add i32 %1372, 1212660848
  %_377 = sub i32 0, %1356
  %1374 = sub i32 %1373, 817196476
  %1375 = add i32 %1374, -1
  %1376 = add i32 %1375, 817196476
  %gen378 = add i32 %1373, -1
  %_379 = shl i32 %1356, -1
  %1377 = sub i32 0, -1
  %1378 = sub i32 %1356, %1377
  %dec195alteredBB = add nsw i32 %1356, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1378, i32* %i.reload, align 4
  store i32 -1298224130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB368alteredBB, %originalBB364alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB257alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %for.end196, %originalBBpart2381, %originalBB368, %for.inc194, %originalBBpart2366, %originalBB364, %for.body190, %for.cond188, %originalBBpart2362, %originalBB358, %if.else186, %for.end185, %for.inc184, %for.body180, %originalBBpart2356, %originalBB354, %for.cond178, %originalBBpart2352, %originalBB345, %if.then175, %originalBBpart2343, %originalBB341, %for.end170, %for.inc168, %if.end167, %if.else, %if.then126, %originalBBpart2339, %originalBB313, %for.body111, %originalBBpart2311, %originalBB309, %for.cond109, %originalBBpart2307, %originalBB305, %for.end108, %originalBBpart2303, %originalBB294, %for.inc106, %for.body103, %for.cond101, %if.end100, %for.end99, %for.inc97, %originalBBpart2292, %originalBB290, %for.body94, %originalBBpart2288, %originalBB286, %for.cond92, %originalBBpart2284, %originalBB282, %if.then91, %if.end89, %for.end88, %originalBBpart2280, %originalBB272, %for.inc86, %for.body83, %originalBBpart2270, %originalBB268, %for.cond81, %if.then80, %for.end76, %originalBBpart2266, %originalBB257, %for.inc74, %for.body58, %originalBBpart2255, %originalBB250, %for.cond55, %originalBBpart2248, %originalBB246, %for.end54, %for.inc52, %for.body37, %originalBBpart2244, %originalBB232, %for.cond34, %for.end33, %for.inc31, %if.end27, %if.then26, %for.body21, %originalBBpart2230, %originalBB223, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2221, %originalBB212, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_358.cpp() #0 section ".text.startup" {
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
