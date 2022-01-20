; ModuleID = 'source-C-CXX/31/1656.cpp'
source_filename = "source-C-CXX/31/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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
  %2 = sub i32 %0, 2100107506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2100107506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2053160534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2053160534, label %first
    i32 -348466863, label %originalBB
    i32 661232064, label %originalBBpart2
    i32 875265953, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -348466863, i32 875265953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 575487979
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 575487979
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 661232064, i32 875265953
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -348466863, i32* %switchVar
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
  %cmp172.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %b.reg2mem = alloca [201 x i32]*
  %a.reg2mem = alloca [201 x i32]*
  %y.reg2mem = alloca [201 x i8]*
  %x.reg2mem = alloca [201 x i8]*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem340 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1200409840
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1200409840
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem340
  %switchVar = alloca i32
  store i32 -1324718090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 -1324718090, label %first
    i32 1207809154, label %originalBB
    i32 -1315159096, label %originalBBpart2
    i32 -491733867, label %for.cond
    i32 735257175, label %for.body
    i32 -1425869358, label %for.cond16
    i32 716477895, label %for.body18
    i32 1385779076, label %for.inc
    i32 -165134667, label %for.end
    i32 -1734622899, label %for.cond24
    i32 1703736366, label %for.body26
    i32 -104315353, label %for.inc33
    i32 -1551930409, label %for.end36
    i32 -1195707237, label %for.cond37
    i32 -696062773, label %for.body39
    i32 1836796245, label %if.then
    i32 947314666, label %originalBB181
    i32 -295862316, label %originalBBpart2199
    i32 -1008162652, label %if.end
    i32 -692242596, label %for.inc61
    i32 -1367909955, label %originalBB201
    i32 935843986, label %originalBBpart2210
    i32 901857647, label %for.end63
    i32 -1338129645, label %for.cond64
    i32 -338086216, label %for.body66
    i32 1767411561, label %if.then70
    i32 1060066583, label %if.end71
    i32 211735440, label %for.inc72
    i32 -1634352476, label %originalBB212
    i32 2029022005, label %originalBBpart2216
    i32 -1339013610, label %for.end74
    i32 -252496505, label %originalBB218
    i32 2004255879, label %originalBBpart2220
    i32 2067177197, label %for.cond75
    i32 -1810158843, label %originalBB222
    i32 2126903674, label %originalBBpart2224
    i32 -843265236, label %for.body77
    i32 2098631407, label %for.inc81
    i32 -7030788, label %for.end83
    i32 -2001932386, label %for.inc85
    i32 1525748060, label %for.end87
    i32 1282375289, label %originalBB226
    i32 133729612, label %originalBBpart2243
    i32 -525831491, label %for.cond103
    i32 -1407470867, label %for.body105
    i32 -1932675597, label %for.inc112
    i32 460473962, label %originalBB245
    i32 560136010, label %originalBBpart2259
    i32 1194496691, label %for.end115
    i32 2145143854, label %for.cond117
    i32 -1412809748, label %for.body119
    i32 1145025836, label %for.inc126
    i32 1838550635, label %originalBB261
    i32 288800404, label %originalBBpart2276
    i32 -1231739748, label %for.end129
    i32 954579840, label %originalBB278
    i32 996932398, label %originalBBpart2280
    i32 1400706030, label %for.cond130
    i32 1018200964, label %for.body132
    i32 -1599550301, label %if.then143
    i32 1935535413, label %originalBB282
    i32 862403192, label %originalBBpart2313
    i32 1514259266, label %if.end156
    i32 1044567434, label %originalBB315
    i32 -310185835, label %originalBBpart2317
    i32 -760051659, label %for.inc157
    i32 1426548479, label %for.end159
    i32 736178469, label %for.cond160
    i32 -373248593, label %originalBB319
    i32 -2045674961, label %originalBBpart2321
    i32 -1514476957, label %for.body162
    i32 -1051617048, label %if.then166
    i32 -89938187, label %if.end167
    i32 255490287, label %for.inc168
    i32 626068338, label %originalBB323
    i32 986972657, label %originalBBpart2326
    i32 -1687441726, label %for.end170
    i32 -20448643, label %for.cond171
    i32 1044594054, label %originalBB328
    i32 -2023295467, label %originalBBpart2330
    i32 -597272269, label %for.body173
    i32 1420160326, label %for.inc177
    i32 -856315220, label %originalBB332
    i32 1495300525, label %originalBBpart2337
    i32 -761791020, label %for.end179
    i32 1917131628, label %originalBBalteredBB
    i32 842683971, label %originalBB181alteredBB
    i32 133695650, label %originalBB201alteredBB
    i32 1093650677, label %originalBB212alteredBB
    i32 -1995169039, label %originalBB218alteredBB
    i32 1014805776, label %originalBB222alteredBB
    i32 -1268610022, label %originalBB226alteredBB
    i32 -651639272, label %originalBB245alteredBB
    i32 805559222, label %originalBB261alteredBB
    i32 1275102907, label %originalBB278alteredBB
    i32 -329127611, label %originalBB282alteredBB
    i32 1153206725, label %originalBB315alteredBB
    i32 -1756618030, label %originalBB319alteredBB
    i32 -1480523507, label %originalBB323alteredBB
    i32 462414660, label %originalBB328alteredBB
    i32 134297164, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload341 = load volatile i1, i1* %.reg2mem340
  %10 = and i1 %.reload, %.reload341
  %11 = xor i1 %.reload, %.reload341
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload341
  %14 = select i1 %12, i32 1207809154, i32 1917131628
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %x = alloca [201 x i8], align 16
  store [201 x i8]* %x, [201 x i8]** %x.reg2mem
  %y = alloca [201 x i8], align 16
  store [201 x i8]* %y, [201 x i8]** %y.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload343, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload342)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload458, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -804741363
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -804741363
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1315159096, i32 1917131628
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -491733867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload457, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 735257175, i32 1525748060
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload523 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload523, i32 0, i32 0
  %47 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 804, i32 16, i1 false)
  %b.reload529 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload529, i32 0, i32 0
  %48 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 804, i32 16, i1 false)
  %x.reload483 = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload483, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay3, i8 0, i64 201, i32 16, i1 false)
  %y.reload493 = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arraydecay4 = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload493, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay4, i8 0, i64 201, i32 16, i1 false)
  %x.reload482 = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload482, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 201)
  %y.reload492 = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arraydecay7 = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload492, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay7, i64 201)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %x.reload481 = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arraydecay10 = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload481, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv = trunc i64 %call11 to i32
  %l1.reload465 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload465, align 4
  %y.reload491 = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arraydecay12 = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload491, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %conv14 = trunc i64 %call13 to i32
  %l2.reload473 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv14, i32* %l2.reload473, align 4
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload435, align 4
  %l1.reload464 = load volatile i32*, i32** %l1.reg2mem
  %49 = load i32, i32* %l1.reload464, align 4
  %50 = sub i32 %49, -1938406546
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1938406546
  %sub15 = sub nsw i32 %49, 1
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload455, align 4
  store i32 -1425869358, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload434, align 4
  %l1.reload463 = load volatile i32*, i32** %l1.reg2mem
  %54 = load i32, i32* %l1.reload463, align 4
  %cmp17 = icmp slt i32 %53, %54
  %55 = select i1 %cmp17, i32 716477895, i32 -165134667
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload433, align 4
  %idxprom = sext i32 %56 to i64
  %x.reload480 = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload480, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %57 to i32
  %58 = add i32 %conv19, -107292780
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, -107292780
  %sub20 = sub nsw i32 %conv19, 48
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload454, align 4
  %idxprom21 = sext i32 %61 to i64
  %a.reload522 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload522, i64 0, i64 %idxprom21
  store i32 %60, i32* %arrayidx22, align 4
  store i32 1385779076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload432, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload431, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload453, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, -1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %dec = add nsw i32 %67, -1
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload452, align 4
  store i32 -1425869358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload430, align 4
  %l2.reload472 = load volatile i32*, i32** %l2.reg2mem
  %72 = load i32, i32* %l2.reload472, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub23 = sub nsw i32 %72, 1
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload451, align 4
  store i32 -1734622899, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload429, align 4
  %l2.reload471 = load volatile i32*, i32** %l2.reg2mem
  %76 = load i32, i32* %l2.reload471, align 4
  %cmp25 = icmp slt i32 %75, %76
  %77 = select i1 %cmp25, i32 1703736366, i32 -1551930409
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload428, align 4
  %idxprom27 = sext i32 %78 to i64
  %y.reload490 = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload490, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %79 to i32
  %80 = add i32 %conv29, 507572649
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, 507572649
  %sub30 = sub nsw i32 %conv29, 48
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload450, align 4
  %idxprom31 = sext i32 %83 to i64
  %b.reload528 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload528, i64 0, i64 %idxprom31
  store i32 %82, i32* %arrayidx32, align 4
  store i32 -104315353, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload427, align 4
  %85 = sub i32 %84, 2069908261
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2069908261
  %inc34 = add nsw i32 %84, 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload426, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload449, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %dec35 = add nsw i32 %88, -1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload448, align 4
  store i32 -1734622899, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload425, align 4
  store i32 -1195707237, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload424, align 4
  %l2.reload470 = load volatile i32*, i32** %l2.reg2mem
  %94 = load i32, i32* %l2.reload470, align 4
  %cmp38 = icmp slt i32 %93, %94
  %95 = select i1 %cmp38, i32 -696062773, i32 901857647
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload423, align 4
  %idxprom40 = sext i32 %96 to i64
  %a.reload521 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload521, i64 0, i64 %idxprom40
  %97 = load i32, i32* %arrayidx41, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload422, align 4
  %idxprom42 = sext i32 %98 to i64
  %b.reload527 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload527, i64 0, i64 %idxprom42
  %99 = load i32, i32* %arrayidx43, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %sub44 = sub nsw i32 %97, %99
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload421, align 4
  %idxprom45 = sext i32 %102 to i64
  %a.reload520 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload520, i64 0, i64 %idxprom45
  store i32 %101, i32* %arrayidx46, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload420, align 4
  %idxprom47 = sext i32 %103 to i64
  %a.reload519 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload519, i64 0, i64 %idxprom47
  %104 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %104, 0
  %105 = select i1 %cmp49, i32 1836796245, i32 -1008162652
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -838944584
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -838944584
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 947314666, i32 842683971
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload419, align 4
  %idxprom50 = sext i32 %133 to i64
  %a.reload518 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload518, i64 0, i64 %idxprom50
  %134 = load i32, i32* %arrayidx51, align 4
  %135 = add i32 %134, -614136000
  %136 = add i32 %135, 10
  %137 = sub i32 %136, -614136000
  %add = add nsw i32 %134, 10
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload418, align 4
  %idxprom52 = sext i32 %138 to i64
  %a.reload517 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload517, i64 0, i64 %idxprom52
  store i32 %137, i32* %arrayidx53, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload417, align 4
  %140 = add i32 %139, -2132909019
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -2132909019
  %add54 = add nsw i32 %139, 1
  %idxprom55 = sext i32 %142 to i64
  %a.reload516 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload516, i64 0, i64 %idxprom55
  %143 = load i32, i32* %arrayidx56, align 4
  %144 = add i32 %143, -838500032
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -838500032
  %sub57 = sub nsw i32 %143, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload416, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add58 = add nsw i32 %147, 1
  %idxprom59 = sext i32 %151 to i64
  %a.reload515 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload515, i64 0, i64 %idxprom59
  store i32 %146, i32* %arrayidx60, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1332307808
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1332307808
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -295862316, i32 842683971
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1008162652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -692242596, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 -1367909955, i32 133695650
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload415, align 4
  %194 = sub i32 %193, 1184692109
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1184692109
  %inc62 = add nsw i32 %193, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload414, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 935843986, i32 133695650
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1195707237, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 200, i32* %i.reload413, align 4
  store i32 -1338129645, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload412, align 4
  %cmp65 = icmp sge i32 %211, 0
  %212 = select i1 %cmp65, i32 -338086216, i32 -1339013610
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload411, align 4
  %idxprom67 = sext i32 %213 to i64
  %a.reload514 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload514, i64 0, i64 %idxprom67
  %214 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %214, 0
  %215 = select i1 %cmp69, i32 1767411561, i32 1060066583
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -1339013610, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 211735440, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 302223388
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 302223388
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1634352476, i32 1093650677
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload410, align 4
  %232 = sub i32 %231, 989828231
  %233 = add i32 %232, -1
  %234 = add i32 %233, 989828231
  %dec73 = add nsw i32 %231, -1
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload409, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2029022005, i32 1093650677
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1338129645, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1379798373
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1379798373
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -252496505, i32 -1995169039
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload408, align 4
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload407, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2004255879, i32 -1995169039
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2067177197, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1810158843, i32 1014805776
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload406, align 4
  %cmp76 = icmp sge i32 %317, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1543332337
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1543332337
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2126903674, i32 1014805776
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %345 = select i1 %cmp76.reload, i32 -843265236, i32 -7030788
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload405, align 4
  %idxprom78 = sext i32 %346 to i64
  %a.reload513 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload513, i64 0, i64 %idxprom78
  %347 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  store i32 2098631407, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload404, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, -1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %dec82 = add nsw i32 %348, -1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload403, align 4
  store i32 2067177197, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2001932386, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload456, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc86 = add nsw i32 %353, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %357, i32* %k.reload, align 4
  store i32 -491733867, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1371253472
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1371253472
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1282375289, i32 -1268610022
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %a.reload512 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arraydecay88 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload512, i32 0, i32 0
  %373 = bitcast i32* %arraydecay88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 804, i32 16, i1 false)
  %b.reload526 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arraydecay89 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload526, i32 0, i32 0
  %374 = bitcast i32* %arraydecay89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 804, i32 16, i1 false)
  %x.reload479 = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arraydecay90 = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload479, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay90, i8 0, i64 201, i32 16, i1 false)
  %y.reload489 = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arraydecay91 = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload489, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay91, i8 0, i64 201, i32 16, i1 false)
  %x.reload478 = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arraydecay92 = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload478, i32 0, i32 0
  %call93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay92, i64 201)
  %y.reload488 = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arraydecay94 = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload488, i32 0, i32 0
  %call95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay94, i64 201)
  %x.reload477 = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arraydecay96 = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload477, i32 0, i32 0
  %call97 = call i64 @strlen(i8* %arraydecay96) #6
  %conv98 = trunc i64 %call97 to i32
  %l1.reload462 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv98, i32* %l1.reload462, align 4
  %y.reload487 = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arraydecay99 = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload487, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #6
  %conv101 = trunc i64 %call100 to i32
  %l2.reload469 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv101, i32* %l2.reload469, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload402, align 4
  %l1.reload461 = load volatile i32*, i32** %l1.reg2mem
  %375 = load i32, i32* %l1.reload461, align 4
  %376 = sub i32 %375, -2003584268
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2003584268
  %sub102 = sub nsw i32 %375, 1
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload447, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 133729612, i32 -1268610022
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -525831491, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload401, align 4
  %l1.reload460 = load volatile i32*, i32** %l1.reg2mem
  %406 = load i32, i32* %l1.reload460, align 4
  %cmp104 = icmp slt i32 %405, %406
  %407 = select i1 %cmp104, i32 -1407470867, i32 1194496691
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload400, align 4
  %idxprom106 = sext i32 %408 to i64
  %x.reload476 = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arrayidx107 = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload476, i64 0, i64 %idxprom106
  %409 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %409 to i32
  %410 = sub i32 %conv108, 97843343
  %411 = sub i32 %410, 48
  %412 = add i32 %411, 97843343
  %sub109 = sub nsw i32 %conv108, 48
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload446, align 4
  %idxprom110 = sext i32 %413 to i64
  %a.reload511 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload511, i64 0, i64 %idxprom110
  store i32 %412, i32* %arrayidx111, align 4
  store i32 -1932675597, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1869620919
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1869620919
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 460473962, i32 -651639272
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload399, align 4
  %442 = sub i32 %441, -1695358022
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1695358022
  %inc113 = add nsw i32 %441, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload398, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload445, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %dec114 = add nsw i32 %445, -1
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload444, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1668747961
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1668747961
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 560136010, i32 -651639272
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -525831491, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  %l2.reload468 = load volatile i32*, i32** %l2.reg2mem
  %465 = load i32, i32* %l2.reload468, align 4
  %466 = sub i32 %465, -28142142
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -28142142
  %sub116 = sub nsw i32 %465, 1
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload443, align 4
  store i32 2145143854, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload396, align 4
  %l2.reload467 = load volatile i32*, i32** %l2.reg2mem
  %470 = load i32, i32* %l2.reload467, align 4
  %cmp118 = icmp slt i32 %469, %470
  %471 = select i1 %cmp118, i32 -1412809748, i32 -1231739748
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload395, align 4
  %idxprom120 = sext i32 %472 to i64
  %y.reload486 = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arrayidx121 = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload486, i64 0, i64 %idxprom120
  %473 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %473 to i32
  %474 = sub i32 0, 48
  %475 = add i32 %conv122, %474
  %sub123 = sub nsw i32 %conv122, 48
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload442, align 4
  %idxprom124 = sext i32 %476 to i64
  %b.reload525 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx125 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload525, i64 0, i64 %idxprom124
  store i32 %475, i32* %arrayidx125, align 4
  store i32 1145025836, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 70298056
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 70298056
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1838550635, i32 805559222
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload394, align 4
  %493 = add i32 %492, 1430632002
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1430632002
  %inc127 = add nsw i32 %492, 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload393, align 4
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload441, align 4
  %497 = sub i32 0, -1
  %498 = sub i32 %496, %497
  %dec128 = add nsw i32 %496, -1
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload440, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1444721307
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1444721307
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 288800404, i32 805559222
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 2145143854, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1651145320
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1651145320
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 954579840, i32 1275102907
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload392, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 99883707
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 99883707
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 996932398, i32 1275102907
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1400706030, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload391, align 4
  %l2.reload466 = load volatile i32*, i32** %l2.reg2mem
  %557 = load i32, i32* %l2.reload466, align 4
  %cmp131 = icmp slt i32 %556, %557
  %558 = select i1 %cmp131, i32 1018200964, i32 1426548479
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload390, align 4
  %idxprom133 = sext i32 %559 to i64
  %a.reload510 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload510, i64 0, i64 %idxprom133
  %560 = load i32, i32* %arrayidx134, align 4
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload389, align 4
  %idxprom135 = sext i32 %561 to i64
  %b.reload524 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload524, i64 0, i64 %idxprom135
  %562 = load i32, i32* %arrayidx136, align 4
  %563 = add i32 %560, 2107377079
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 2107377079
  %sub137 = sub nsw i32 %560, %562
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload388, align 4
  %idxprom138 = sext i32 %566 to i64
  %a.reload509 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload509, i64 0, i64 %idxprom138
  store i32 %565, i32* %arrayidx139, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload387, align 4
  %idxprom140 = sext i32 %567 to i64
  %a.reload508 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload508, i64 0, i64 %idxprom140
  %568 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %568, 0
  %569 = select i1 %cmp142, i32 -1599550301, i32 1514259266
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 832268534
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 832268534
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1935535413, i32 -329127611
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload386, align 4
  %idxprom144 = sext i32 %597 to i64
  %a.reload507 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload507, i64 0, i64 %idxprom144
  %598 = load i32, i32* %arrayidx145, align 4
  %599 = add i32 %598, 946272138
  %600 = add i32 %599, 10
  %601 = sub i32 %600, 946272138
  %add146 = add nsw i32 %598, 10
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload385, align 4
  %idxprom147 = sext i32 %602 to i64
  %a.reload506 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload506, i64 0, i64 %idxprom147
  store i32 %601, i32* %arrayidx148, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload384, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %add149 = add nsw i32 %603, 1
  %idxprom150 = sext i32 %605 to i64
  %a.reload505 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload505, i64 0, i64 %idxprom150
  %606 = load i32, i32* %arrayidx151, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %sub152 = sub nsw i32 %606, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload383, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %add153 = add nsw i32 %609, 1
  %idxprom154 = sext i32 %611 to i64
  %a.reload504 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx155 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload504, i64 0, i64 %idxprom154
  store i32 %608, i32* %arrayidx155, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 55693485
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 55693485
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 862403192, i32 -329127611
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1514259266, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 1262822429
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1262822429
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1044567434, i32 1153206725
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 53953712
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 53953712
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -310185835, i32 1153206725
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -760051659, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload382, align 4
  %694 = sub i32 %693, -2120835222
  %695 = add i32 %694, 1
  %696 = add i32 %695, -2120835222
  %inc158 = add nsw i32 %693, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload381, align 4
  store i32 1400706030, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 200, i32* %i.reload380, align 4
  store i32 736178469, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 1088495641
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1088495641
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -373248593, i32 -1756618030
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload379, align 4
  %cmp161 = icmp sge i32 %724, 0
  store i1 %cmp161, i1* %cmp161.reg2mem
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -2045674961, i32 -1756618030
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %751 = select i1 %cmp161.reload, i32 -1514476957, i32 -1687441726
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload378, align 4
  %idxprom163 = sext i32 %752 to i64
  %a.reload503 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx164 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload503, i64 0, i64 %idxprom163
  %753 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp ne i32 %753, 0
  %754 = select i1 %cmp165, i32 -1051617048, i32 -89938187
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  store i32 -1687441726, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 255490287, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, 685870754
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 685870754
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 626068338, i32 -1480523507
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload377, align 4
  %771 = sub i32 %770, -712467211
  %772 = add i32 %771, -1
  %773 = add i32 %772, -712467211
  %dec169 = add nsw i32 %770, -1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload376, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, -1952702325
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1952702325
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 986972657, i32 -1480523507
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 736178469, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload375, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %789, i32* %i.reload374, align 4
  store i32 -20448643, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1044594054, i32 462414660
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload373, align 4
  %cmp172 = icmp sge i32 %804, 0
  store i1 %cmp172, i1* %cmp172.reg2mem
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -766278424
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -766278424
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -2023295467, i32 462414660
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %832 = select i1 %cmp172.reload, i32 -597272269, i32 -761791020
  store i32 %832, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload372, align 4
  %idxprom174 = sext i32 %833 to i64
  %a.reload502 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx175 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload502, i64 0, i64 %idxprom174
  %834 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %834)
  store i32 1420160326, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 1049649429
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1049649429
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -856315220, i32 134297164
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload371, align 4
  %863 = sub i32 0, %862
  %864 = sub i32 0, -1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %dec178 = add nsw i32 %862, -1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %866, i32* %i.reload370, align 4
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, -295922073
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -295922073
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 1495300525, i32 134297164
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -20448643, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %xalteredBB = alloca [201 x i8], align 16
  %yalteredBB = alloca [201 x i8], align 16
  %aalteredBB = alloca [201 x i32], align 16
  %balteredBB = alloca [201 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1207809154, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload369, align 4
  %idxprom50alteredBB = sext i32 %894 to i64
  %a.reload501 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload501, i64 0, i64 %idxprom50alteredBB
  %895 = load i32, i32* %arrayidx51alteredBB, align 4
  %896 = sub i32 0, 10
  %897 = add i32 %895, %896
  %_ = sub i32 %895, 10
  %gen = mul i32 %897, 10
  %898 = sub i32 0, 1518613519
  %899 = sub i32 %898, %895
  %900 = add i32 %899, 1518613519
  %_182 = sub i32 0, %895
  %901 = sub i32 0, 10
  %902 = sub i32 %900, %901
  %gen183 = add i32 %900, 10
  %903 = sub i32 0, 10
  %904 = sub i32 %895, %903
  %addalteredBB = add nsw i32 %895, 10
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload368, align 4
  %idxprom52alteredBB = sext i32 %905 to i64
  %a.reload500 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload500, i64 0, i64 %idxprom52alteredBB
  store i32 %904, i32* %arrayidx53alteredBB, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload367, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %_184 = sub i32 %906, 1
  %gen185 = mul i32 %908, 1
  %_186 = shl i32 %906, 1
  %_187 = shl i32 %906, 1
  %909 = add i32 %906, -1169647116
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -1169647116
  %add54alteredBB = add nsw i32 %906, 1
  %idxprom55alteredBB = sext i32 %911 to i64
  %a.reload499 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload499, i64 0, i64 %idxprom55alteredBB
  %912 = load i32, i32* %arrayidx56alteredBB, align 4
  %_188 = shl i32 %912, 1
  %_189 = shl i32 %912, 1
  %_190 = shl i32 %912, 1
  %913 = add i32 %912, 2143902675
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 2143902675
  %sub57alteredBB = sub nsw i32 %912, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload366, align 4
  %917 = add i32 %916, -983667590
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -983667590
  %_191 = sub i32 %916, 1
  %gen192 = mul i32 %919, 1
  %_193 = shl i32 %916, 1
  %920 = sub i32 0, 1
  %921 = add i32 %916, %920
  %_194 = sub i32 %916, 1
  %gen195 = mul i32 %921, 1
  %922 = add i32 %916, 708781092
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 708781092
  %_196 = sub i32 %916, 1
  %gen197 = mul i32 %924, 1
  %925 = sub i32 %916, 1206927083
  %926 = add i32 %925, 1
  %927 = add i32 %926, 1206927083
  %add58alteredBB = add nsw i32 %916, 1
  %idxprom59alteredBB = sext i32 %927 to i64
  %a.reload498 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload498, i64 0, i64 %idxprom59alteredBB
  store i32 %915, i32* %arrayidx60alteredBB, align 4
  store i32 947314666, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload365, align 4
  %929 = sub i32 0, %928
  %930 = add i32 0, %929
  %_202 = sub i32 0, %928
  %931 = add i32 %930, -1908121714
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1908121714
  %gen203 = add i32 %930, 1
  %934 = add i32 0, 468508128
  %935 = sub i32 %934, %928
  %936 = sub i32 %935, 468508128
  %_204 = sub i32 0, %928
  %937 = sub i32 %936, -1713504822
  %938 = add i32 %937, 1
  %939 = add i32 %938, -1713504822
  %gen205 = add i32 %936, 1
  %_206 = shl i32 %928, 1
  %940 = sub i32 0, 1
  %941 = add i32 %928, %940
  %_207 = sub i32 %928, 1
  %gen208 = mul i32 %941, 1
  %942 = sub i32 %928, -1746077594
  %943 = add i32 %942, 1
  %944 = add i32 %943, -1746077594
  %inc62alteredBB = add nsw i32 %928, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %944, i32* %i.reload364, align 4
  store i32 -1367909955, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload363, align 4
  %946 = sub i32 0, 286467417
  %947 = sub i32 %946, %945
  %948 = add i32 %947, 286467417
  %_213 = sub i32 0, %945
  %949 = sub i32 0, %948
  %950 = sub i32 0, -1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen214 = add i32 %948, -1
  %953 = add i32 %945, 1152740930
  %954 = add i32 %953, -1
  %955 = sub i32 %954, 1152740930
  %dec73alteredBB = add nsw i32 %945, -1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload362, align 4
  store i32 -1634352476, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload361, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %956, i32* %i.reload360, align 4
  store i32 -252496505, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload359, align 4
  %cmp76alteredBB = icmp sge i32 %957, 0
  store i32 -1810158843, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reload497 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arraydecay88alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload497, i32 0, i32 0
  %958 = bitcast i32* %arraydecay88alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %958, i8 0, i64 804, i32 16, i1 false)
  %b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arraydecay89alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload, i32 0, i32 0
  %959 = bitcast i32* %arraydecay89alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %959, i8 0, i64 804, i32 16, i1 false)
  %x.reload475 = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arraydecay90alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload475, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay90alteredBB, i8 0, i64 201, i32 16, i1 false)
  %y.reload485 = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arraydecay91alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload485, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay91alteredBB, i8 0, i64 201, i32 16, i1 false)
  %x.reload474 = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arraydecay92alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload474, i32 0, i32 0
  %call93alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay92alteredBB, i64 201)
  %y.reload484 = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arraydecay94alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload484, i32 0, i32 0
  %call95alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay94alteredBB, i64 201)
  %x.reload = load volatile [201 x i8]*, [201 x i8]** %x.reg2mem
  %arraydecay96alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %x.reload, i32 0, i32 0
  %call97alteredBB = call i64 @strlen(i8* %arraydecay96alteredBB) #6
  %conv98alteredBB = trunc i64 %call97alteredBB to i32
  %l1.reload459 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv98alteredBB, i32* %l1.reload459, align 4
  %y.reload = load volatile [201 x i8]*, [201 x i8]** %y.reg2mem
  %arraydecay99alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %y.reload, i32 0, i32 0
  %call100alteredBB = call i64 @strlen(i8* %arraydecay99alteredBB) #6
  %conv101alteredBB = trunc i64 %call100alteredBB to i32
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv101alteredBB, i32* %l2.reload, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %960 = load i32, i32* %l1.reload, align 4
  %961 = sub i32 0, 1873920911
  %962 = sub i32 %961, %960
  %963 = add i32 %962, 1873920911
  %_227 = sub i32 0, %960
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen228 = add i32 %963, 1
  %968 = add i32 %960, -1748583691
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1748583691
  %_229 = sub i32 %960, 1
  %gen230 = mul i32 %970, 1
  %971 = add i32 0, 1131221080
  %972 = sub i32 %971, %960
  %973 = sub i32 %972, 1131221080
  %_231 = sub i32 0, %960
  %974 = sub i32 %973, -675807718
  %975 = add i32 %974, 1
  %976 = add i32 %975, -675807718
  %gen232 = add i32 %973, 1
  %977 = sub i32 0, %960
  %978 = add i32 0, %977
  %_233 = sub i32 0, %960
  %979 = add i32 %978, 2080704493
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 2080704493
  %gen234 = add i32 %978, 1
  %982 = add i32 0, -446196053
  %983 = sub i32 %982, %960
  %984 = sub i32 %983, -446196053
  %_235 = sub i32 0, %960
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen236 = add i32 %984, 1
  %987 = sub i32 0, 1
  %988 = add i32 %960, %987
  %_237 = sub i32 %960, 1
  %gen238 = mul i32 %988, 1
  %_239 = shl i32 %960, 1
  %989 = sub i32 0, 1
  %990 = add i32 %960, %989
  %_240 = sub i32 %960, 1
  %gen241 = mul i32 %990, 1
  %991 = add i32 %960, 499082110
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 499082110
  %sub102alteredBB = sub nsw i32 %960, 1
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  store i32 %993, i32* %j.reload439, align 4
  store i32 1282375289, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload357, align 4
  %995 = sub i32 0, 1319063660
  %996 = sub i32 %995, %994
  %997 = add i32 %996, 1319063660
  %_246 = sub i32 0, %994
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen247 = add i32 %997, 1
  %1002 = add i32 %994, 69967663
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 69967663
  %_248 = sub i32 %994, 1
  %gen249 = mul i32 %1004, 1
  %1005 = sub i32 0, %994
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc113alteredBB = add nsw i32 %994, 1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %1008, i32* %i.reload356, align 4
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload438, align 4
  %1010 = sub i32 0, -1
  %1011 = add i32 %1009, %1010
  %_250 = sub i32 %1009, -1
  %gen251 = mul i32 %1011, -1
  %1012 = add i32 %1009, 46635718
  %1013 = sub i32 %1012, -1
  %1014 = sub i32 %1013, 46635718
  %_252 = sub i32 %1009, -1
  %gen253 = mul i32 %1014, -1
  %1015 = sub i32 0, -1
  %1016 = add i32 %1009, %1015
  %_254 = sub i32 %1009, -1
  %gen255 = mul i32 %1016, -1
  %1017 = sub i32 0, -1
  %1018 = add i32 %1009, %1017
  %_256 = sub i32 %1009, -1
  %gen257 = mul i32 %1018, -1
  %1019 = add i32 %1009, 1781870167
  %1020 = add i32 %1019, -1
  %1021 = sub i32 %1020, 1781870167
  %dec114alteredBB = add nsw i32 %1009, -1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %1021, i32* %j.reload437, align 4
  store i32 460473962, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload355, align 4
  %1023 = add i32 0, -169984102
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, -169984102
  %_262 = sub i32 0, %1022
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1025, %1026
  %gen263 = add i32 %1025, 1
  %1028 = sub i32 0, %1022
  %1029 = add i32 0, %1028
  %_264 = sub i32 0, %1022
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1029, %1030
  %gen265 = add i32 %1029, 1
  %1032 = sub i32 0, %1022
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %inc127alteredBB = add nsw i32 %1022, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %1035, i32* %i.reload354, align 4
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload436, align 4
  %1037 = sub i32 %1036, 1695227795
  %1038 = sub i32 %1037, -1
  %1039 = add i32 %1038, 1695227795
  %_266 = sub i32 %1036, -1
  %gen267 = mul i32 %1039, -1
  %_268 = shl i32 %1036, -1
  %1040 = sub i32 0, -1
  %1041 = add i32 %1036, %1040
  %_269 = sub i32 %1036, -1
  %gen270 = mul i32 %1041, -1
  %1042 = add i32 0, -1556184887
  %1043 = sub i32 %1042, %1036
  %1044 = sub i32 %1043, -1556184887
  %_271 = sub i32 0, %1036
  %1045 = add i32 %1044, 805031314
  %1046 = add i32 %1045, -1
  %1047 = sub i32 %1046, 805031314
  %gen272 = add i32 %1044, -1
  %1048 = add i32 0, -1813663528
  %1049 = sub i32 %1048, %1036
  %1050 = sub i32 %1049, -1813663528
  %_273 = sub i32 0, %1036
  %1051 = sub i32 %1050, -1717297744
  %1052 = add i32 %1051, -1
  %1053 = add i32 %1052, -1717297744
  %gen274 = add i32 %1050, -1
  %1054 = sub i32 0, -1
  %1055 = sub i32 %1036, %1054
  %dec128alteredBB = add nsw i32 %1036, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1055, i32* %j.reload, align 4
  store i32 1838550635, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  store i32 954579840, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1056 = load i32, i32* %i.reload352, align 4
  %idxprom144alteredBB = sext i32 %1056 to i64
  %a.reload496 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload496, i64 0, i64 %idxprom144alteredBB
  %1057 = load i32, i32* %arrayidx145alteredBB, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 0, %1058
  %_283 = sub i32 0, %1057
  %1060 = sub i32 0, 10
  %1061 = sub i32 %1059, %1060
  %gen284 = add i32 %1059, 10
  %1062 = sub i32 0, 1236489654
  %1063 = sub i32 %1062, %1057
  %1064 = add i32 %1063, 1236489654
  %_285 = sub i32 0, %1057
  %1065 = sub i32 0, 10
  %1066 = sub i32 %1064, %1065
  %gen286 = add i32 %1064, 10
  %_287 = shl i32 %1057, 10
  %1067 = sub i32 0, -1029240737
  %1068 = sub i32 %1067, %1057
  %1069 = add i32 %1068, -1029240737
  %_288 = sub i32 0, %1057
  %1070 = sub i32 0, 10
  %1071 = sub i32 %1069, %1070
  %gen289 = add i32 %1069, 10
  %1072 = sub i32 0, 10
  %1073 = sub i32 %1057, %1072
  %add146alteredBB = add nsw i32 %1057, 10
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload351, align 4
  %idxprom147alteredBB = sext i32 %1074 to i64
  %a.reload495 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload495, i64 0, i64 %idxprom147alteredBB
  store i32 %1073, i32* %arrayidx148alteredBB, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload350, align 4
  %1076 = add i32 0, -350534164
  %1077 = sub i32 %1076, %1075
  %1078 = sub i32 %1077, -350534164
  %_290 = sub i32 0, %1075
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen291 = add i32 %1078, 1
  %1083 = sub i32 %1075, -1599327904
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -1599327904
  %_292 = sub i32 %1075, 1
  %gen293 = mul i32 %1085, 1
  %1086 = sub i32 0, 1807014701
  %1087 = sub i32 %1086, %1075
  %1088 = add i32 %1087, 1807014701
  %_294 = sub i32 0, %1075
  %1089 = sub i32 %1088, -1325335834
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -1325335834
  %gen295 = add i32 %1088, 1
  %_296 = shl i32 %1075, 1
  %1092 = sub i32 0, -1814625353
  %1093 = sub i32 %1092, %1075
  %1094 = add i32 %1093, -1814625353
  %_297 = sub i32 0, %1075
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen298 = add i32 %1094, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1075, %1099
  %_299 = sub i32 %1075, 1
  %gen300 = mul i32 %1100, 1
  %1101 = add i32 0, 1818677255
  %1102 = sub i32 %1101, %1075
  %1103 = sub i32 %1102, 1818677255
  %_301 = sub i32 0, %1075
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen302 = add i32 %1103, 1
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1075, %1108
  %add149alteredBB = add nsw i32 %1075, 1
  %idxprom150alteredBB = sext i32 %1109 to i64
  %a.reload494 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx151alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload494, i64 0, i64 %idxprom150alteredBB
  %1110 = load i32, i32* %arrayidx151alteredBB, align 4
  %1111 = sub i32 %1110, -167412763
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -167412763
  %sub152alteredBB = sub nsw i32 %1110, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload349, align 4
  %_303 = shl i32 %1114, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %_304 = sub i32 %1114, 1
  %gen305 = mul i32 %1116, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1114, %1117
  %_306 = sub i32 %1114, 1
  %gen307 = mul i32 %1118, 1
  %_308 = shl i32 %1114, 1
  %_309 = shl i32 %1114, 1
  %1119 = sub i32 0, -1266850737
  %1120 = sub i32 %1119, %1114
  %1121 = add i32 %1120, -1266850737
  %_310 = sub i32 0, %1114
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1121, %1122
  %gen311 = add i32 %1121, 1
  %1124 = add i32 %1114, 1763139265
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, 1763139265
  %add153alteredBB = add nsw i32 %1114, 1
  %idxprom154alteredBB = sext i32 %1126 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom154alteredBB
  store i32 %1113, i32* %arrayidx155alteredBB, align 4
  store i32 1935535413, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1044567434, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload348, align 4
  %cmp161alteredBB = icmp sge i32 %1127, 0
  store i32 -373248593, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload347, align 4
  %_324 = shl i32 %1128, -1
  %1129 = sub i32 %1128, 1087784484
  %1130 = add i32 %1129, -1
  %1131 = add i32 %1130, 1087784484
  %dec169alteredBB = add nsw i32 %1128, -1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %1131, i32* %i.reload346, align 4
  store i32 626068338, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1132 = load i32, i32* %i.reload345, align 4
  %cmp172alteredBB = icmp sge i32 %1132, 0
  store i32 1044594054, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1133 = load i32, i32* %i.reload344, align 4
  %1134 = sub i32 0, 1976896339
  %1135 = sub i32 %1134, %1133
  %1136 = add i32 %1135, 1976896339
  %_333 = sub i32 0, %1133
  %1137 = sub i32 0, -1
  %1138 = sub i32 %1136, %1137
  %gen334 = add i32 %1136, -1
  %_335 = shl i32 %1133, -1
  %1139 = sub i32 %1133, 5299439
  %1140 = add i32 %1139, -1
  %1141 = add i32 %1140, 5299439
  %dec178alteredBB = add nsw i32 %1133, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1141, i32* %i.reload, align 4
  store i32 -856315220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB328alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2337, %originalBB332, %for.inc177, %for.body173, %originalBBpart2330, %originalBB328, %for.cond171, %for.end170, %originalBBpart2326, %originalBB323, %for.inc168, %if.end167, %if.then166, %for.body162, %originalBBpart2321, %originalBB319, %for.cond160, %for.end159, %for.inc157, %originalBBpart2317, %originalBB315, %if.end156, %originalBBpart2313, %originalBB282, %if.then143, %for.body132, %for.cond130, %originalBBpart2280, %originalBB278, %for.end129, %originalBBpart2276, %originalBB261, %for.inc126, %for.body119, %for.cond117, %for.end115, %originalBBpart2259, %originalBB245, %for.inc112, %for.body105, %for.cond103, %originalBBpart2243, %originalBB226, %for.end87, %for.inc85, %for.end83, %for.inc81, %for.body77, %originalBBpart2224, %originalBB222, %for.cond75, %originalBBpart2220, %originalBB218, %for.end74, %originalBBpart2216, %originalBB212, %for.inc72, %if.end71, %if.then70, %for.body66, %for.cond64, %for.end63, %originalBBpart2210, %originalBB201, %for.inc61, %if.end, %originalBBpart2199, %originalBB181, %if.then, %for.body39, %for.cond37, %for.end36, %for.inc33, %for.body26, %for.cond24, %for.end, %for.inc, %for.body18, %for.cond16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
