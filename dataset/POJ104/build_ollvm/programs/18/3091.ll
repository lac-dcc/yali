; ModuleID = 'source-C-CXX/18/3091.cpp'
source_filename = "source-C-CXX/18/3091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3091.cpp, i8* null }]
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
  %2 = add i32 %0, -676875929
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -676875929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1615946915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1615946915, label %first
    i32 2091583519, label %originalBB
    i32 1460678675, label %originalBBpart2
    i32 -100152819, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2091583519, i32 -100152819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -395108089
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -395108089
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1460678675, i32 -100152819
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2091583519, i32* %switchVar
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
  %cmp112.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %conv15.reg2mem = alloca i32
  %conv13.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l0, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l1, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %1 to i32
  store i32 %conv13, i32* %conv13.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %2 to i32
  store i32 %conv15, i32* %conv15.reg2mem
  %switchVar = alloca i32
  store i32 1470187807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar380 = load i32, i32* %switchVar
  switch i32 %switchVar380, label %switchDefault [
    i32 1470187807, label %first
    i32 -731162291, label %if.then
    i32 -1722589846, label %for.cond
    i32 1168778115, label %for.body
    i32 810811173, label %if.then25
    i32 1503395542, label %if.end
    i32 1595143683, label %for.inc
    i32 1782902317, label %for.end
    i32 1254964432, label %originalBB
    i32 1771351756, label %originalBBpart2
    i32 -527327040, label %land.lhs.true
    i32 -346054314, label %if.then37
    i32 664572034, label %if.end39
    i32 89099530, label %if.then41
    i32 1307728549, label %originalBB221
    i32 112328655, label %originalBBpart2223
    i32 2109483840, label %if.then43
    i32 -2139712005, label %for.cond44
    i32 -1669274079, label %originalBB225
    i32 917154405, label %originalBBpart2232
    i32 -775193482, label %for.body47
    i32 35471156, label %originalBB234
    i32 769643339, label %originalBBpart2247
    i32 796785525, label %for.inc53
    i32 -1333191869, label %originalBB249
    i32 1841623950, label %originalBBpart2259
    i32 1201718943, label %for.end55
    i32 1696358557, label %for.cond57
    i32 -1731432268, label %originalBB261
    i32 67428968, label %originalBBpart2263
    i32 -1826444506, label %for.body59
    i32 -1879426178, label %for.inc66
    i32 1569707112, label %for.end68
    i32 -1181749832, label %originalBB265
    i32 662719176, label %originalBBpart2267
    i32 -1525142883, label %if.end69
    i32 -1338254768, label %if.then71
    i32 1716024479, label %for.cond72
    i32 -1898186667, label %originalBB269
    i32 1453891994, label %originalBBpart2279
    i32 614935909, label %for.body75
    i32 -178218603, label %for.inc82
    i32 1208270281, label %originalBB281
    i32 589726773, label %originalBBpart2296
    i32 1255294771, label %for.end83
    i32 662774058, label %for.cond84
    i32 2146661899, label %for.body87
    i32 261141283, label %for.inc93
    i32 -1449534290, label %for.end95
    i32 -241509103, label %if.end96
    i32 -1261286032, label %if.end97
    i32 -418169101, label %originalBB298
    i32 -728481053, label %originalBBpart2300
    i32 -1086117983, label %if.end98
    i32 -2037014418, label %originalBB302
    i32 -453441572, label %originalBBpart2304
    i32 1931777765, label %for.cond99
    i32 -527733451, label %for.body101
    i32 1165092208, label %originalBB306
    i32 -514582098, label %originalBBpart2308
    i32 809370881, label %if.then108
    i32 449624211, label %for.cond110
    i32 -1799394577, label %originalBB310
    i32 1813087967, label %originalBBpart2324
    i32 -2092548473, label %for.body113
    i32 1058195712, label %if.then122
    i32 2052168909, label %if.end124
    i32 -1629645826, label %for.inc125
    i32 1036072156, label %for.end127
    i32 -1176061048, label %land.lhs.true133
    i32 1532699851, label %if.then139
    i32 1032970938, label %if.end141
    i32 -740694179, label %if.then147
    i32 -541972013, label %originalBB326
    i32 646268179, label %originalBBpart2336
    i32 132211541, label %if.end149
    i32 -138700218, label %if.then151
    i32 874618745, label %if.then153
    i32 -509933926, label %originalBB338
    i32 -873752860, label %originalBBpart2340
    i32 -833830898, label %for.cond154
    i32 131065492, label %for.body157
    i32 292066096, label %for.inc163
    i32 1816429871, label %for.end165
    i32 -1548798806, label %for.cond167
    i32 -1311709955, label %for.body169
    i32 -1825174479, label %for.inc176
    i32 464273688, label %for.end178
    i32 -2112533977, label %if.end179
    i32 90250907, label %if.then181
    i32 -1068559517, label %for.cond182
    i32 1194143503, label %for.body185
    i32 -1718310236, label %for.inc192
    i32 120417252, label %for.end194
    i32 922423030, label %originalBB342
    i32 734832464, label %originalBBpart2344
    i32 157374191, label %for.cond195
    i32 347258512, label %for.body198
    i32 1890562283, label %originalBB346
    i32 -2028820042, label %originalBBpart2350
    i32 1539099265, label %for.inc204
    i32 -859364801, label %for.end206
    i32 1133407300, label %originalBB352
    i32 1558525181, label %originalBBpart2354
    i32 1832860066, label %if.end207
    i32 1401522978, label %originalBB356
    i32 166271899, label %originalBBpart2374
    i32 -805372117, label %if.end210
    i32 -196507869, label %if.end211
    i32 921374300, label %originalBB376
    i32 -460317503, label %originalBBpart2378
    i32 -1194705714, label %for.inc212
    i32 -722523151, label %for.end214
    i32 -1673396581, label %originalBBalteredBB
    i32 1168334263, label %originalBB221alteredBB
    i32 91180672, label %originalBB225alteredBB
    i32 -1433125293, label %originalBB234alteredBB
    i32 -786141526, label %originalBB249alteredBB
    i32 1563201574, label %originalBB261alteredBB
    i32 1018559033, label %originalBB265alteredBB
    i32 -744717684, label %originalBB269alteredBB
    i32 -2109666450, label %originalBB281alteredBB
    i32 194281236, label %originalBB298alteredBB
    i32 1299773605, label %originalBB302alteredBB
    i32 526284391, label %originalBB306alteredBB
    i32 163410878, label %originalBB310alteredBB
    i32 1263006590, label %originalBB326alteredBB
    i32 -376635344, label %originalBB338alteredBB
    i32 -1023090676, label %originalBB342alteredBB
    i32 -1670273452, label %originalBB346alteredBB
    i32 1328036335, label %originalBB352alteredBB
    i32 -285933604, label %originalBB356alteredBB
    i32 -1689641061, label %originalBB376alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv13.reload = load volatile i32, i32* %conv13.reg2mem
  %conv15.reload = load volatile i32, i32* %conv15.reg2mem
  %cmp = icmp eq i32 %conv13.reload, %conv15.reload
  %3 = select i1 %cmp, i32 -731162291, i32 -1086117983
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1633954536
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1633954536
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  store i32 -1722589846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %l1, align 4
  %11 = add i32 %9, -1806823437
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -1806823437
  %add16 = add nsw i32 %9, %10
  %cmp17 = icmp slt i32 %8, %13
  %14 = select i1 %cmp17, i32 1168778115, i32 1782902317
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %16 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %16 to i32
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %17, -128831111
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -128831111
  %sub = sub nsw i32 %17, %18
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %22 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %23 = select i1 %cmp24, i32 810811173, i32 1503395542
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %24 = load i32, i32* %counter, align 4
  %25 = sub i32 %24, 842387748
  %26 = add i32 %25, 1
  %27 = add i32 %26, 842387748
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %counter, align 4
  store i32 1503395542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1595143683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc26 = add nsw i32 %28, 1
  store i32 %30, i32* %j, align 4
  store i32 -1722589846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1254964432, i32 -1673396581
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %l1, align 4
  %47 = sub i32 %45, -72829060
  %48 = add i32 %47, %46
  %49 = add i32 %48, -72829060
  %add27 = add nsw i32 %45, %46
  %idxprom28 = sext i32 %49 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom28
  %50 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %50 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -302557168
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -302557168
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1771351756, i32 -1673396581
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %78 = select i1 %cmp31.reload, i32 -527327040, i32 664572034
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %l1, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add32 = add nsw i32 %79, %80
  %idxprom33 = sext i32 %84 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom33
  %85 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %85 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %86 = select i1 %cmp36, i32 -346054314, i32 664572034
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %87 = load i32, i32* %counter, align 4
  %88 = add i32 %87, 679028997
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 679028997
  %inc38 = add nsw i32 %87, 1
  store i32 %90, i32* %counter, align 4
  store i32 664572034, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %91 = load i32, i32* %counter, align 4
  %cmp40 = icmp eq i32 %91, 0
  %92 = select i1 %cmp40, i32 89099530, i32 -1261286032
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -636519653
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -636519653
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1307728549, i32 1168334263
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %120 = load i32, i32* %l1, align 4
  %121 = load i32, i32* %l2, align 4
  %cmp42 = icmp sge i32 %120, %121
  store i1 %cmp42, i1* %cmp42.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -320450075
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -320450075
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 112328655, i32 1168334263
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %137 = select i1 %cmp42.reload, i32 2109483840, i32 -1525142883
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %j, align 4
  store i32 -2139712005, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 882475457
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 882475457
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1669274079, i32 91180672
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %l2, align 4
  %169 = add i32 %167, -1156362478
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -1156362478
  %add45 = add nsw i32 %167, %168
  %cmp46 = icmp slt i32 %166, %171
  store i1 %cmp46, i1* %cmp46.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1586640820
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1586640820
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 917154405, i32 91180672
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %199 = select i1 %cmp46.reload, i32 -775193482, i32 1201718943
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 654956180
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 654956180
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 35471156, i32 -1433125293
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %215, 886107096
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 886107096
  %sub48 = sub nsw i32 %215, %216
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom49
  %220 = load i8, i8* %arrayidx50, align 1
  %221 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %221 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %220, i8* %arrayidx52, align 1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 230001156
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 230001156
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 769643339, i32 -1433125293
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 796785525, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 931589318
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 931589318
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
  %263 = select i1 %261, i32 -1333191869, i32 -786141526
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, 118158218
  %266 = add i32 %265, 1
  %267 = add i32 %266, 118158218
  %inc54 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -628387364
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -628387364
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1841623950, i32 -786141526
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -2139712005, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %l1, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %295, %297
  %add56 = add nsw i32 %295, %296
  store i32 %298, i32* %j, align 4
  store i32 1696358557, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
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
  %324 = select i1 %322, i32 -1731432268, i32 1563201574
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %l0, align 4
  %cmp58 = icmp sle i32 %325, %326
  store i1 %cmp58, i1* %cmp58.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 2146079494
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2146079494
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 67428968, i32 1563201574
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %342 = select i1 %cmp58.reload, i32 -1826444506, i32 1569707112
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %343 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom60
  %344 = load i8, i8* %arrayidx61, align 1
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %l1, align 4
  %347 = load i32, i32* %l2, align 4
  %348 = add i32 %346, -2607376
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -2607376
  %sub62 = sub nsw i32 %346, %347
  %351 = sub i32 %345, 1237857946
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1237857946
  %sub63 = sub nsw i32 %345, %350
  %idxprom64 = sext i32 %353 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom64
  store i8 %344, i8* %arrayidx65, align 1
  store i32 -1879426178, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc67 = add nsw i32 %354, 1
  store i32 %356, i32* %j, align 4
  store i32 1696358557, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
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
  %382 = select i1 %380, i32 -1181749832, i32 1018559033
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 891218323
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 891218323
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 662719176, i32 1018559033
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1525142883, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %398 = load i32, i32* %l2, align 4
  %399 = load i32, i32* %l1, align 4
  %cmp70 = icmp sgt i32 %398, %399
  %400 = select i1 %cmp70, i32 -1338254768, i32 -241509103
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %401 = load i32, i32* %l0, align 4
  store i32 %401, i32* %j, align 4
  store i32 1716024479, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1701959655
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1701959655
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1898186667, i32 -744717684
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %l1, align 4
  %432 = sub i32 %430, 659376263
  %433 = add i32 %432, %431
  %434 = add i32 %433, 659376263
  %add73 = add nsw i32 %430, %431
  %cmp74 = icmp sge i32 %429, %434
  store i1 %cmp74, i1* %cmp74.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1267824603
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1267824603
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1453891994, i32 -744717684
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %462 = select i1 %cmp74.reload, i32 614935909, i32 1255294771
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %463 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom76
  %464 = load i8, i8* %arrayidx77, align 1
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %l1, align 4
  %467 = load i32, i32* %l2, align 4
  %468 = sub i32 %466, -1739116629
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1739116629
  %sub78 = sub nsw i32 %466, %467
  %471 = sub i32 0, %470
  %472 = add i32 %465, %471
  %sub79 = sub nsw i32 %465, %470
  %idxprom80 = sext i32 %472 to i64
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom80
  store i8 %464, i8* %arrayidx81, align 1
  store i32 -178218603, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1208270281, i32 -2109666450
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, -1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %dec = add nsw i32 %499, -1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 620842867
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 620842867
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 589726773, i32 -2109666450
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1716024479, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  store i32 %531, i32* %j, align 4
  store i32 662774058, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %l2, align 4
  %535 = sub i32 %533, 202394617
  %536 = add i32 %535, %534
  %537 = add i32 %536, 202394617
  %add85 = add nsw i32 %533, %534
  %cmp86 = icmp slt i32 %532, %537
  %538 = select i1 %cmp86, i32 2146661899, i32 -1449534290
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %539, 1720887384
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 1720887384
  %sub88 = sub nsw i32 %539, %540
  %idxprom89 = sext i32 %543 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom89
  %544 = load i8, i8* %arrayidx90, align 1
  %545 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %545 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom91
  store i8 %544, i8* %arrayidx92, align 1
  store i32 261141283, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc94 = add nsw i32 %546, 1
  store i32 %550, i32* %j, align 4
  store i32 662774058, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -241509103, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1261286032, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -899965080
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -899965080
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -418169101, i32 194281236
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 1731247617
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1731247617
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -728481053, i32 194281236
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1086117983, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 1395594515
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1395594515
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -2037014418, i32 1299773605
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -425465899
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -425465899
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -453441572, i32 1299773605
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1931777765, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %l0, align 4
  %cmp100 = icmp slt i32 %635, %636
  %637 = select i1 %cmp100, i32 -527733451, i32 -722523151
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 866008749
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 866008749
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
  %664 = select i1 %662, i32 1165092208, i32 526284391
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %665 to i64
  %arrayidx103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom102
  %666 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %666 to i32
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %667 = load i8, i8* %arrayidx105, align 16
  %conv106 = sext i8 %667 to i32
  %cmp107 = icmp eq i32 %conv104, %conv106
  store i1 %cmp107, i1* %cmp107.reg2mem
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -514582098, i32 526284391
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %682 = select i1 %cmp107.reload, i32 809370881, i32 -196507869
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  %683 = load i32, i32* %i, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add109 = add nsw i32 %683, 1
  store i32 %687, i32* %j, align 4
  store i32 449624211, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 1022552662
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1022552662
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1799394577, i32 163410878
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %l1, align 4
  %706 = sub i32 %704, 1643018013
  %707 = add i32 %706, %705
  %708 = add i32 %707, 1643018013
  %add111 = add nsw i32 %704, %705
  %cmp112 = icmp slt i32 %703, %708
  store i1 %cmp112, i1* %cmp112.reg2mem
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -283897801
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -283897801
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1813087967, i32 163410878
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %724 = select i1 %cmp112.reload, i32 -2092548473, i32 1036072156
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %725 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom114
  %726 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %726 to i32
  %727 = load i32, i32* %j, align 4
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 %727, -391425274
  %730 = sub i32 %729, %728
  %731 = add i32 %730, -391425274
  %sub117 = sub nsw i32 %727, %728
  %idxprom118 = sext i32 %731 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom118
  %732 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %732 to i32
  %cmp121 = icmp ne i32 %conv116, %conv120
  %733 = select i1 %cmp121, i32 1058195712, i32 2052168909
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %734 = load i32, i32* %counter, align 4
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %inc123 = add nsw i32 %734, 1
  store i32 %736, i32* %counter, align 4
  store i32 2052168909, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1629645826, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc126 = add nsw i32 %737, 1
  store i32 %741, i32* %j, align 4
  store i32 449624211, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %l1, align 4
  %744 = sub i32 0, %742
  %745 = sub i32 0, %743
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %add128 = add nsw i32 %742, %743
  %idxprom129 = sext i32 %747 to i64
  %arrayidx130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom129
  %748 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %748 to i32
  %cmp132 = icmp ne i32 %conv131, 32
  %749 = select i1 %cmp132, i32 -1176061048, i32 1032970938
  store i32 %749, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %l1, align 4
  %752 = sub i32 %750, 516089301
  %753 = add i32 %752, %751
  %754 = add i32 %753, 516089301
  %add134 = add nsw i32 %750, %751
  %idxprom135 = sext i32 %754 to i64
  %arrayidx136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom135
  %755 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %755 to i32
  %cmp138 = icmp ne i32 %conv137, 0
  %756 = select i1 %cmp138, i32 1532699851, i32 1032970938
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %757 = load i32, i32* %counter, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc140 = add nsw i32 %757, 1
  store i32 %759, i32* %counter, align 4
  store i32 1032970938, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 %760, -1420243098
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1420243098
  %sub142 = sub nsw i32 %760, 1
  %idxprom143 = sext i32 %763 to i64
  %arrayidx144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom143
  %764 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %764 to i32
  %cmp146 = icmp ne i32 %conv145, 32
  %765 = select i1 %cmp146, i32 -740694179, i32 132211541
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, -1651755749
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1651755749
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -541972013, i32 1263006590
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %793 = load i32, i32* %counter, align 4
  %794 = add i32 %793, -1973291565
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1973291565
  %inc148 = add nsw i32 %793, 1
  store i32 %796, i32* %counter, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, 105814732
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 105814732
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 646268179, i32 1263006590
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 132211541, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %812 = load i32, i32* %counter, align 4
  %cmp150 = icmp eq i32 %812, 0
  %813 = select i1 %cmp150, i32 -138700218, i32 -805372117
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %814 = load i32, i32* %l1, align 4
  %815 = load i32, i32* %l2, align 4
  %cmp152 = icmp sge i32 %814, %815
  %816 = select i1 %cmp152, i32 874618745, i32 -2112533977
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, -1603599137
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1603599137
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -509933926, i32 -376635344
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  store i32 %844, i32* %j, align 4
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -873752860, i32 -376635344
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -833830898, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %860 = load i32, i32* %i, align 4
  %861 = load i32, i32* %l2, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 %860, %862
  %add155 = add nsw i32 %860, %861
  %cmp156 = icmp slt i32 %859, %863
  %864 = select i1 %cmp156, i32 131065492, i32 1816429871
  store i32 %864, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %865 = load i32, i32* %j, align 4
  %866 = load i32, i32* %i, align 4
  %867 = add i32 %865, -2094736228
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -2094736228
  %sub158 = sub nsw i32 %865, %866
  %idxprom159 = sext i32 %869 to i64
  %arrayidx160 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom159
  %870 = load i8, i8* %arrayidx160, align 1
  %871 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %871 to i64
  %arrayidx162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom161
  store i8 %870, i8* %arrayidx162, align 1
  store i32 292066096, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %inc164 = add nsw i32 %872, 1
  store i32 %874, i32* %j, align 4
  store i32 -833830898, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = load i32, i32* %l1, align 4
  %877 = sub i32 0, %875
  %878 = sub i32 0, %876
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %add166 = add nsw i32 %875, %876
  store i32 %880, i32* %j, align 4
  store i32 -1548798806, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = load i32, i32* %l0, align 4
  %cmp168 = icmp sle i32 %881, %882
  %883 = select i1 %cmp168, i32 -1311709955, i32 464273688
  store i32 %883, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %884 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %884 to i64
  %arrayidx171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom170
  %885 = load i8, i8* %arrayidx171, align 1
  %886 = load i32, i32* %j, align 4
  %887 = load i32, i32* %l1, align 4
  %888 = load i32, i32* %l2, align 4
  %889 = sub i32 %887, -697530665
  %890 = sub i32 %889, %888
  %891 = add i32 %890, -697530665
  %sub172 = sub nsw i32 %887, %888
  %892 = sub i32 0, %891
  %893 = add i32 %886, %892
  %sub173 = sub nsw i32 %886, %891
  %idxprom174 = sext i32 %893 to i64
  %arrayidx175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom174
  store i8 %885, i8* %arrayidx175, align 1
  store i32 -1825174479, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %inc177 = add nsw i32 %894, 1
  store i32 %896, i32* %j, align 4
  store i32 -1548798806, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 -2112533977, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %897 = load i32, i32* %l2, align 4
  %898 = load i32, i32* %l1, align 4
  %cmp180 = icmp sgt i32 %897, %898
  %899 = select i1 %cmp180, i32 90250907, i32 1832860066
  store i32 %899, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %900 = load i32, i32* %l0, align 4
  store i32 %900, i32* %j, align 4
  store i32 -1068559517, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %902 = load i32, i32* %i, align 4
  %903 = load i32, i32* %l1, align 4
  %904 = sub i32 0, %902
  %905 = sub i32 0, %903
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %add183 = add nsw i32 %902, %903
  %cmp184 = icmp sge i32 %901, %907
  %908 = select i1 %cmp184, i32 1194143503, i32 120417252
  store i32 %908, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %909 to i64
  %arrayidx187 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom186
  %910 = load i8, i8* %arrayidx187, align 1
  %911 = load i32, i32* %j, align 4
  %912 = load i32, i32* %l1, align 4
  %913 = load i32, i32* %l2, align 4
  %914 = sub i32 %912, -1851562101
  %915 = sub i32 %914, %913
  %916 = add i32 %915, -1851562101
  %sub188 = sub nsw i32 %912, %913
  %917 = add i32 %911, -941138800
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, -941138800
  %sub189 = sub nsw i32 %911, %916
  %idxprom190 = sext i32 %919 to i64
  %arrayidx191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom190
  store i8 %910, i8* %arrayidx191, align 1
  store i32 -1718310236, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %920 = load i32, i32* %j, align 4
  %921 = sub i32 0, -1
  %922 = sub i32 %920, %921
  %dec193 = add nsw i32 %920, -1
  store i32 %922, i32* %j, align 4
  store i32 -1068559517, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, 2132892300
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 2132892300
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 922423030, i32 -1023090676
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  store i32 %938, i32* %j, align 4
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 %939, 900919489
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 900919489
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 734832464, i32 -1023090676
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 157374191, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = load i32, i32* %i, align 4
  %956 = load i32, i32* %l2, align 4
  %957 = sub i32 %955, 102885408
  %958 = add i32 %957, %956
  %959 = add i32 %958, 102885408
  %add196 = add nsw i32 %955, %956
  %cmp197 = icmp slt i32 %954, %959
  %960 = select i1 %cmp197, i32 347258512, i32 -859364801
  store i32 %960, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, -1685306185
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1685306185
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 1890562283, i32 -1670273452
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = load i32, i32* %i, align 4
  %978 = sub i32 %976, 1632543267
  %979 = sub i32 %978, %977
  %980 = add i32 %979, 1632543267
  %sub199 = sub nsw i32 %976, %977
  %idxprom200 = sext i32 %980 to i64
  %arrayidx201 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom200
  %981 = load i8, i8* %arrayidx201, align 1
  %982 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %982 to i64
  %arrayidx203 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom202
  store i8 %981, i8* %arrayidx203, align 1
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -2028820042, i32 -1670273452
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1539099265, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %997 = load i32, i32* %j, align 4
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %inc205 = add nsw i32 %997, 1
  store i32 %999, i32* %j, align 4
  store i32 157374191, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = add i32 %1000, -1449201419
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1449201419
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 1133407300, i32 1328036335
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
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
  %1040 = select i1 %1038, i32 1558525181, i32 1328036335
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 1832860066, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = add i32 %1041, 1867151787
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 1867151787
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
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
  %1067 = select i1 %1065, i32 1401522978, i32 -285933604
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1068 = load i32, i32* %l2, align 4
  %1069 = load i32, i32* %l1, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1068, %1070
  %sub208 = sub nsw i32 %1068, %1069
  %1072 = load i32, i32* %l0, align 4
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, %1071
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add209 = add nsw i32 %1072, %1071
  store i32 %1076, i32* %l0, align 4
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = add i32 %1077, -886667729
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -886667729
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 166271899, i32 -285933604
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -805372117, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 -196507869, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 921374300, i32 -1689641061
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %1106 = load i32, i32* @x.1
  %1107 = load i32, i32* @y.2
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 -460317503, i32 -1689641061
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -1194705714, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %1121 = add i32 %1120, 1405349659
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, 1405349659
  %inc213 = add nsw i32 %1120, 1
  store i32 %1123, i32* %i, align 4
  store i32 1931777765, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %arraydecay215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay215)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1124 = load i32, i32* %retval, align 4
  ret i32 %1124

originalBBalteredBB:                              ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %1126 = load i32, i32* %l1, align 4
  %1127 = sub i32 0, -1590620740
  %1128 = sub i32 %1127, %1125
  %1129 = add i32 %1128, -1590620740
  %_ = sub i32 0, %1125
  %1130 = sub i32 %1129, -34123555
  %1131 = add i32 %1130, %1126
  %1132 = add i32 %1131, -34123555
  %gen = add i32 %1129, %1126
  %_218 = shl i32 %1125, %1126
  %1133 = sub i32 0, %1125
  %1134 = add i32 0, %1133
  %_219 = sub i32 0, %1125
  %1135 = add i32 %1134, 954258075
  %1136 = add i32 %1135, %1126
  %1137 = sub i32 %1136, 954258075
  %gen220 = add i32 %1134, %1126
  %1138 = sub i32 %1125, 1625630817
  %1139 = add i32 %1138, %1126
  %1140 = add i32 %1139, 1625630817
  %add27alteredBB = add nsw i32 %1125, %1126
  %idxprom28alteredBB = sext i32 %1140 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %1141 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %1141 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 32
  store i32 1254964432, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1142 = load i32, i32* %l1, align 4
  %1143 = load i32, i32* %l2, align 4
  %cmp42alteredBB = icmp sge i32 %1142, %1143
  store i32 1307728549, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %j, align 4
  %1145 = load i32, i32* %i, align 4
  %1146 = load i32, i32* %l2, align 4
  %1147 = add i32 %1145, -2134368567
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, -2134368567
  %_226 = sub i32 %1145, %1146
  %gen227 = mul i32 %1149, %1146
  %_228 = shl i32 %1145, %1146
  %1150 = add i32 %1145, -275228640
  %1151 = sub i32 %1150, %1146
  %1152 = sub i32 %1151, -275228640
  %_229 = sub i32 %1145, %1146
  %gen230 = mul i32 %1152, %1146
  %1153 = sub i32 0, %1145
  %1154 = sub i32 0, %1146
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %add45alteredBB = add nsw i32 %1145, %1146
  %cmp46alteredBB = icmp slt i32 %1144, %1156
  store i32 -1669274079, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %j, align 4
  %1158 = load i32, i32* %i, align 4
  %_235 = shl i32 %1157, %1158
  %1159 = add i32 0, -1038232409
  %1160 = sub i32 %1159, %1157
  %1161 = sub i32 %1160, -1038232409
  %_236 = sub i32 0, %1157
  %1162 = sub i32 0, %1158
  %1163 = sub i32 %1161, %1162
  %gen237 = add i32 %1161, %1158
  %1164 = sub i32 0, %1157
  %1165 = add i32 0, %1164
  %_238 = sub i32 0, %1157
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, %1158
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen239 = add i32 %1165, %1158
  %_240 = shl i32 %1157, %1158
  %_241 = shl i32 %1157, %1158
  %_242 = shl i32 %1157, %1158
  %_243 = shl i32 %1157, %1158
  %1170 = add i32 0, -94071695
  %1171 = sub i32 %1170, %1157
  %1172 = sub i32 %1171, -94071695
  %_244 = sub i32 0, %1157
  %1173 = add i32 %1172, -1593788895
  %1174 = add i32 %1173, %1158
  %1175 = sub i32 %1174, -1593788895
  %gen245 = add i32 %1172, %1158
  %1176 = add i32 %1157, 635468777
  %1177 = sub i32 %1176, %1158
  %1178 = sub i32 %1177, 635468777
  %sub48alteredBB = sub nsw i32 %1157, %1158
  %idxprom49alteredBB = sext i32 %1178 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %1179 = load i8, i8* %arrayidx50alteredBB, align 1
  %1180 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %1180 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  store i8 %1179, i8* %arrayidx52alteredBB, align 1
  store i32 35471156, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %j, align 4
  %1182 = sub i32 0, -791048237
  %1183 = sub i32 %1182, %1181
  %1184 = add i32 %1183, -791048237
  %_250 = sub i32 0, %1181
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %gen251 = add i32 %1184, 1
  %_252 = shl i32 %1181, 1
  %1187 = sub i32 %1181, 1447675935
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 1447675935
  %_253 = sub i32 %1181, 1
  %gen254 = mul i32 %1189, 1
  %1190 = sub i32 0, %1181
  %1191 = add i32 0, %1190
  %_255 = sub i32 0, %1181
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %gen256 = add i32 %1191, 1
  %_257 = shl i32 %1181, 1
  %1194 = sub i32 %1181, 950061352
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 950061352
  %inc54alteredBB = add nsw i32 %1181, 1
  store i32 %1196, i32* %j, align 4
  store i32 -1333191869, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %j, align 4
  %1198 = load i32, i32* %l0, align 4
  %cmp58alteredBB = icmp sle i32 %1197, %1198
  store i32 -1731432268, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1181749832, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %j, align 4
  %1200 = load i32, i32* %i, align 4
  %1201 = load i32, i32* %l1, align 4
  %1202 = add i32 %1200, -393627554
  %1203 = sub i32 %1202, %1201
  %1204 = sub i32 %1203, -393627554
  %_270 = sub i32 %1200, %1201
  %gen271 = mul i32 %1204, %1201
  %1205 = sub i32 0, %1200
  %1206 = add i32 0, %1205
  %_272 = sub i32 0, %1200
  %1207 = sub i32 0, %1206
  %1208 = sub i32 0, %1201
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %gen273 = add i32 %1206, %1201
  %1211 = add i32 %1200, -1048386823
  %1212 = sub i32 %1211, %1201
  %1213 = sub i32 %1212, -1048386823
  %_274 = sub i32 %1200, %1201
  %gen275 = mul i32 %1213, %1201
  %1214 = add i32 %1200, -1666058824
  %1215 = sub i32 %1214, %1201
  %1216 = sub i32 %1215, -1666058824
  %_276 = sub i32 %1200, %1201
  %gen277 = mul i32 %1216, %1201
  %1217 = sub i32 0, %1200
  %1218 = sub i32 0, %1201
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %add73alteredBB = add nsw i32 %1200, %1201
  %cmp74alteredBB = icmp sge i32 %1199, %1220
  store i32 -1898186667, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %j, align 4
  %1222 = add i32 %1221, -949783666
  %1223 = sub i32 %1222, -1
  %1224 = sub i32 %1223, -949783666
  %_282 = sub i32 %1221, -1
  %gen283 = mul i32 %1224, -1
  %1225 = add i32 %1221, -1187327763
  %1226 = sub i32 %1225, -1
  %1227 = sub i32 %1226, -1187327763
  %_284 = sub i32 %1221, -1
  %gen285 = mul i32 %1227, -1
  %_286 = shl i32 %1221, -1
  %1228 = sub i32 0, %1221
  %1229 = add i32 0, %1228
  %_287 = sub i32 0, %1221
  %1230 = add i32 %1229, -1681045019
  %1231 = add i32 %1230, -1
  %1232 = sub i32 %1231, -1681045019
  %gen288 = add i32 %1229, -1
  %1233 = sub i32 %1221, 1027260762
  %1234 = sub i32 %1233, -1
  %1235 = add i32 %1234, 1027260762
  %_289 = sub i32 %1221, -1
  %gen290 = mul i32 %1235, -1
  %1236 = sub i32 0, 2013491600
  %1237 = sub i32 %1236, %1221
  %1238 = add i32 %1237, 2013491600
  %_291 = sub i32 0, %1221
  %1239 = sub i32 %1238, -1756311681
  %1240 = add i32 %1239, -1
  %1241 = add i32 %1240, -1756311681
  %gen292 = add i32 %1238, -1
  %1242 = add i32 0, 1702406538
  %1243 = sub i32 %1242, %1221
  %1244 = sub i32 %1243, 1702406538
  %_293 = sub i32 0, %1221
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, -1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen294 = add i32 %1244, -1
  %1249 = sub i32 %1221, 1660151421
  %1250 = add i32 %1249, -1
  %1251 = add i32 %1250, 1660151421
  %decalteredBB = add nsw i32 %1221, -1
  store i32 %1251, i32* %j, align 4
  store i32 1208270281, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -418169101, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2037014418, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1252 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1252 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom102alteredBB
  %1253 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %1253 to i32
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %1254 = load i8, i8* %arrayidx105alteredBB, align 16
  %conv106alteredBB = sext i8 %1254 to i32
  %cmp107alteredBB = icmp eq i32 %conv104alteredBB, %conv106alteredBB
  store i32 1165092208, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %j, align 4
  %1256 = load i32, i32* %i, align 4
  %1257 = load i32, i32* %l1, align 4
  %_311 = shl i32 %1256, %1257
  %_312 = shl i32 %1256, %1257
  %1258 = add i32 %1256, 954116339
  %1259 = sub i32 %1258, %1257
  %1260 = sub i32 %1259, 954116339
  %_313 = sub i32 %1256, %1257
  %gen314 = mul i32 %1260, %1257
  %1261 = sub i32 0, -31400779
  %1262 = sub i32 %1261, %1256
  %1263 = add i32 %1262, -31400779
  %_315 = sub i32 0, %1256
  %1264 = sub i32 %1263, 988981493
  %1265 = add i32 %1264, %1257
  %1266 = add i32 %1265, 988981493
  %gen316 = add i32 %1263, %1257
  %1267 = sub i32 0, %1256
  %1268 = add i32 0, %1267
  %_317 = sub i32 0, %1256
  %1269 = sub i32 %1268, -256508259
  %1270 = add i32 %1269, %1257
  %1271 = add i32 %1270, -256508259
  %gen318 = add i32 %1268, %1257
  %1272 = add i32 0, 2001179264
  %1273 = sub i32 %1272, %1256
  %1274 = sub i32 %1273, 2001179264
  %_319 = sub i32 0, %1256
  %1275 = add i32 %1274, -583690090
  %1276 = add i32 %1275, %1257
  %1277 = sub i32 %1276, -583690090
  %gen320 = add i32 %1274, %1257
  %1278 = add i32 0, -133722895
  %1279 = sub i32 %1278, %1256
  %1280 = sub i32 %1279, -133722895
  %_321 = sub i32 0, %1256
  %1281 = sub i32 0, %1257
  %1282 = sub i32 %1280, %1281
  %gen322 = add i32 %1280, %1257
  %1283 = add i32 %1256, 1168378545
  %1284 = add i32 %1283, %1257
  %1285 = sub i32 %1284, 1168378545
  %add111alteredBB = add nsw i32 %1256, %1257
  %cmp112alteredBB = icmp slt i32 %1255, %1285
  store i32 -1799394577, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %counter, align 4
  %1287 = sub i32 0, 736786098
  %1288 = sub i32 %1287, %1286
  %1289 = add i32 %1288, 736786098
  %_327 = sub i32 0, %1286
  %1290 = sub i32 %1289, -34740391
  %1291 = add i32 %1290, 1
  %1292 = add i32 %1291, -34740391
  %gen328 = add i32 %1289, 1
  %1293 = sub i32 0, 1
  %1294 = add i32 %1286, %1293
  %_329 = sub i32 %1286, 1
  %gen330 = mul i32 %1294, 1
  %1295 = sub i32 0, %1286
  %1296 = add i32 0, %1295
  %_331 = sub i32 0, %1286
  %1297 = sub i32 0, 1
  %1298 = sub i32 %1296, %1297
  %gen332 = add i32 %1296, 1
  %_333 = shl i32 %1286, 1
  %_334 = shl i32 %1286, 1
  %1299 = sub i32 0, %1286
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %inc148alteredBB = add nsw i32 %1286, 1
  store i32 %1302, i32* %counter, align 4
  store i32 -541972013, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  store i32 %1303, i32* %j, align 4
  store i32 -509933926, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1304 = load i32, i32* %i, align 4
  store i32 %1304, i32* %j, align 4
  store i32 922423030, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %j, align 4
  %1306 = load i32, i32* %i, align 4
  %1307 = sub i32 %1305, -803822570
  %1308 = sub i32 %1307, %1306
  %1309 = add i32 %1308, -803822570
  %_347 = sub i32 %1305, %1306
  %gen348 = mul i32 %1309, %1306
  %1310 = sub i32 0, %1306
  %1311 = add i32 %1305, %1310
  %sub199alteredBB = sub nsw i32 %1305, %1306
  %idxprom200alteredBB = sext i32 %1311 to i64
  %arrayidx201alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom200alteredBB
  %1312 = load i8, i8* %arrayidx201alteredBB, align 1
  %1313 = load i32, i32* %j, align 4
  %idxprom202alteredBB = sext i32 %1313 to i64
  %arrayidx203alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom202alteredBB
  store i8 %1312, i8* %arrayidx203alteredBB, align 1
  store i32 1890562283, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 1133407300, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %l2, align 4
  %1315 = load i32, i32* %l1, align 4
  %_357 = shl i32 %1314, %1315
  %1316 = sub i32 %1314, 2113683326
  %1317 = sub i32 %1316, %1315
  %1318 = add i32 %1317, 2113683326
  %_358 = sub i32 %1314, %1315
  %gen359 = mul i32 %1318, %1315
  %1319 = sub i32 0, %1315
  %1320 = add i32 %1314, %1319
  %_360 = sub i32 %1314, %1315
  %gen361 = mul i32 %1320, %1315
  %_362 = shl i32 %1314, %1315
  %1321 = sub i32 %1314, 1848844773
  %1322 = sub i32 %1321, %1315
  %1323 = add i32 %1322, 1848844773
  %_363 = sub i32 %1314, %1315
  %gen364 = mul i32 %1323, %1315
  %_365 = shl i32 %1314, %1315
  %1324 = add i32 %1314, 362090659
  %1325 = sub i32 %1324, %1315
  %1326 = sub i32 %1325, 362090659
  %_366 = sub i32 %1314, %1315
  %gen367 = mul i32 %1326, %1315
  %1327 = sub i32 0, 383792610
  %1328 = sub i32 %1327, %1314
  %1329 = add i32 %1328, 383792610
  %_368 = sub i32 0, %1314
  %1330 = sub i32 %1329, 1358927458
  %1331 = add i32 %1330, %1315
  %1332 = add i32 %1331, 1358927458
  %gen369 = add i32 %1329, %1315
  %1333 = sub i32 0, %1315
  %1334 = add i32 %1314, %1333
  %sub208alteredBB = sub nsw i32 %1314, %1315
  %1335 = load i32, i32* %l0, align 4
  %1336 = add i32 %1335, 321850240
  %1337 = sub i32 %1336, %1334
  %1338 = sub i32 %1337, 321850240
  %_370 = sub i32 %1335, %1334
  %gen371 = mul i32 %1338, %1334
  %_372 = shl i32 %1335, %1334
  %1339 = sub i32 %1335, -1758609396
  %1340 = add i32 %1339, %1334
  %1341 = add i32 %1340, -1758609396
  %add209alteredBB = add nsw i32 %1335, %1334
  store i32 %1341, i32* %l0, align 4
  store i32 1401522978, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 921374300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB376alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB326alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB281alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %for.inc212, %originalBBpart2378, %originalBB376, %if.end211, %if.end210, %originalBBpart2374, %originalBB356, %if.end207, %originalBBpart2354, %originalBB352, %for.end206, %for.inc204, %originalBBpart2350, %originalBB346, %for.body198, %for.cond195, %originalBBpart2344, %originalBB342, %for.end194, %for.inc192, %for.body185, %for.cond182, %if.then181, %if.end179, %for.end178, %for.inc176, %for.body169, %for.cond167, %for.end165, %for.inc163, %for.body157, %for.cond154, %originalBBpart2340, %originalBB338, %if.then153, %if.then151, %if.end149, %originalBBpart2336, %originalBB326, %if.then147, %if.end141, %if.then139, %land.lhs.true133, %for.end127, %for.inc125, %if.end124, %if.then122, %for.body113, %originalBBpart2324, %originalBB310, %for.cond110, %if.then108, %originalBBpart2308, %originalBB306, %for.body101, %for.cond99, %originalBBpart2304, %originalBB302, %if.end98, %originalBBpart2300, %originalBB298, %if.end97, %if.end96, %for.end95, %for.inc93, %for.body87, %for.cond84, %for.end83, %originalBBpart2296, %originalBB281, %for.inc82, %for.body75, %originalBBpart2279, %originalBB269, %for.cond72, %if.then71, %if.end69, %originalBBpart2267, %originalBB265, %for.end68, %for.inc66, %for.body59, %originalBBpart2263, %originalBB261, %for.cond57, %for.end55, %originalBBpart2259, %originalBB249, %for.inc53, %originalBBpart2247, %originalBB234, %for.body47, %originalBBpart2232, %originalBB225, %for.cond44, %if.then43, %originalBBpart2223, %originalBB221, %if.then41, %if.end39, %if.then37, %land.lhs.true, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then25, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3091.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
