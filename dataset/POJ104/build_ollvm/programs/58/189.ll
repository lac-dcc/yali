; ModuleID = 'source-C-CXX/58/189.cpp'
source_filename = "source-C-CXX/58/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
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
  %2 = sub i32 %0, 909411885
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 909411885
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1632169656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1632169656, label %first
    i32 -1578932136, label %originalBB
    i32 -238294832, label %originalBBpart2
    i32 406338705, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1578932136, i32 406338705
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 981863272
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 981863272
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -238294832, i32 406338705
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1578932136, i32* %switchVar
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
  %cmp152.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca [101 x [101 x i32]]*
  %number.reg2mem = alloca [101 x [101 x i32]]*
  %map.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem261 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1011859574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1011859574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 966729741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 966729741, label %first
    i32 -998614163, label %originalBB
    i32 -1179511924, label %originalBBpart2
    i32 1901258808, label %for.cond
    i32 1191034174, label %for.body
    i32 810726522, label %for.inc
    i32 -183062641, label %for.end
    i32 -114171873, label %for.cond4
    i32 -1640565449, label %originalBB172
    i32 443818127, label %originalBBpart2174
    i32 -1529647483, label %for.body6
    i32 -1103991465, label %for.cond7
    i32 -1052059183, label %for.body9
    i32 551666398, label %originalBB176
    i32 1094318393, label %originalBBpart2178
    i32 2077212164, label %if.then
    i32 1387228757, label %if.end
    i32 -1161197774, label %if.then26
    i32 -1762364340, label %originalBB180
    i32 408547869, label %originalBBpart2184
    i32 -1971068255, label %if.end33
    i32 613426260, label %if.then40
    i32 1981167402, label %if.end47
    i32 872084461, label %for.inc48
    i32 1114282672, label %for.end50
    i32 -1642491171, label %for.inc51
    i32 564828529, label %for.end53
    i32 1116963239, label %originalBB186
    i32 1576085105, label %originalBBpart2188
    i32 1277128945, label %for.cond54
    i32 2009812414, label %for.body56
    i32 1703921547, label %for.cond57
    i32 -881101356, label %for.body59
    i32 -1668100742, label %for.cond60
    i32 -365404629, label %originalBB190
    i32 635882102, label %originalBBpart2192
    i32 -390905033, label %for.body62
    i32 -394746838, label %for.inc71
    i32 -787378569, label %for.end73
    i32 902089804, label %for.inc74
    i32 858151764, label %originalBB194
    i32 -34970906, label %originalBBpart2197
    i32 -191780883, label %for.end76
    i32 487549298, label %for.cond77
    i32 -502497259, label %for.body79
    i32 242211651, label %for.cond80
    i32 489691121, label %originalBB199
    i32 1869731452, label %originalBBpart2201
    i32 1335960842, label %for.body82
    i32 1503464155, label %if.then88
    i32 1548288185, label %if.then95
    i32 -151468018, label %originalBB203
    i32 1966672922, label %originalBBpart2215
    i32 1079685729, label %if.end101
    i32 -1103965680, label %if.then108
    i32 -723366546, label %if.end114
    i32 -1692364282, label %if.then121
    i32 -1024677875, label %originalBB217
    i32 654089774, label %originalBBpart2221
    i32 -473280725, label %if.end127
    i32 -227346734, label %if.then134
    i32 1941133591, label %originalBB223
    i32 -31841264, label %originalBBpart2229
    i32 -265398948, label %if.end140
    i32 -1301794794, label %if.end141
    i32 1034681517, label %originalBB231
    i32 -715713774, label %originalBBpart2233
    i32 -1667045341, label %for.inc142
    i32 1190951408, label %for.end144
    i32 1206106829, label %originalBB235
    i32 -519560087, label %originalBBpart2237
    i32 388827982, label %for.inc145
    i32 210226495, label %for.end147
    i32 -726400336, label %originalBB239
    i32 1969183874, label %originalBBpart2241
    i32 818663442, label %for.inc148
    i32 -301128657, label %for.end150
    i32 -376926228, label %for.cond151
    i32 -584973544, label %originalBB243
    i32 1556332860, label %originalBBpart2245
    i32 121311750, label %for.body153
    i32 2113659939, label %originalBB247
    i32 -1012692270, label %originalBBpart2249
    i32 930284137, label %for.cond154
    i32 1431888935, label %for.body156
    i32 -1210637258, label %if.then162
    i32 1766738428, label %if.end164
    i32 655152957, label %originalBB251
    i32 703235308, label %originalBBpart2253
    i32 1853882082, label %for.inc165
    i32 382507224, label %originalBB255
    i32 556589308, label %originalBBpart2258
    i32 -707437294, label %for.end167
    i32 1442448006, label %for.inc168
    i32 -1561720350, label %for.end170
    i32 -993004373, label %originalBBalteredBB
    i32 1335344040, label %originalBB172alteredBB
    i32 1046231001, label %originalBB176alteredBB
    i32 -1626163138, label %originalBB180alteredBB
    i32 1585546350, label %originalBB186alteredBB
    i32 1738435552, label %originalBB190alteredBB
    i32 1526683234, label %originalBB194alteredBB
    i32 945515845, label %originalBB199alteredBB
    i32 1772334522, label %originalBB203alteredBB
    i32 -148982428, label %originalBB217alteredBB
    i32 1235355476, label %originalBB223alteredBB
    i32 2032469084, label %originalBB231alteredBB
    i32 -1100216771, label %originalBB235alteredBB
    i32 1862555312, label %originalBB239alteredBB
    i32 2066827257, label %originalBB243alteredBB
    i32 -1260381253, label %originalBB247alteredBB
    i32 1685746129, label %originalBB251alteredBB
    i32 309064627, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %10 = and i1 %.reload, %.reload262
  %11 = xor i1 %.reload, %.reload262
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload262
  %14 = select i1 %12, i32 -998614163, i32 -993004373
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %map = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %map, [100 x [100 x i8]]** %map.reg2mem
  %number = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %number, [101 x [101 x i32]]** %number.reg2mem
  %temp = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %temp, [101 x [101 x i32]]** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload394 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload394, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload296)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1462511475
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1462511475
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1179511924, i32 -993004373
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1901258808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload342, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload295, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1191034174, i32 -183062641
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload341, align 4
  %idxprom = sext i32 %33 to i64
  %map.reload266 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload266, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 810726522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload340, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload339, align 4
  store i32 1901258808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload391)
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  store i32 -114171873, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1640565449, i32 1335344040
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload337, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload294, align 4
  %cmp5 = icmp slt i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1522507249
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1522507249
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 443818127, i32 1335344040
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 -1529647483, i32 564828529
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload386, align 4
  store i32 -1103991465, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload385, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload293, align 4
  %cmp8 = icmp slt i32 %83, %84
  %85 = select i1 %cmp8, i32 -1052059183, i32 1114282672
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 551666398, i32 1046231001
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload336, align 4
  %idxprom10 = sext i32 %112 to i64
  %map.reload265 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload265, i64 0, i64 %idxprom10
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload384, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %114 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %114 to i32
  %cmp14 = icmp eq i32 %conv, 64
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1219887154
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1219887154
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
  %141 = select i1 %139, i32 1094318393, i32 1046231001
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 2077212164, i32 1387228757
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload335, align 4
  %144 = sub i32 %143, 628899296
  %145 = add i32 %144, 1
  %146 = add i32 %145, 628899296
  %add = add nsw i32 %143, 1
  %idxprom15 = sext i32 %146 to i64
  %number.reload278 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload278, i64 0, i64 %idxprom15
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload383, align 4
  %148 = add i32 %147, -656080598
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -656080598
  %add17 = add nsw i32 %147, 1
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 1387228757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload334, align 4
  %idxprom20 = sext i32 %151 to i64
  %map.reload264 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload264, i64 0, i64 %idxprom20
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload382, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %153 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %153 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  %154 = select i1 %cmp25, i32 -1161197774, i32 -1971068255
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 117703477
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 117703477
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1762364340, i32 -1626163138
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload333, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add27 = add nsw i32 %182, 1
  %idxprom28 = sext i32 %186 to i64
  %number.reload277 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload277, i64 0, i64 %idxprom28
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload381, align 4
  %188 = sub i32 %187, -1101359858
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1101359858
  %add30 = add nsw i32 %187, 1
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 408547869, i32 -1626163138
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1971068255, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload332, align 4
  %idxprom34 = sext i32 %205 to i64
  %map.reload263 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload263, i64 0, i64 %idxprom34
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload380, align 4
  %idxprom36 = sext i32 %206 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %207 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %207 to i32
  %cmp39 = icmp eq i32 %conv38, 35
  %208 = select i1 %cmp39, i32 613426260, i32 1981167402
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload331, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add41 = add nsw i32 %209, 1
  %idxprom42 = sext i32 %211 to i64
  %number.reload276 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload276, i64 0, i64 %idxprom42
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload379, align 4
  %213 = sub i32 %212, 976748746
  %214 = add i32 %213, 1
  %215 = add i32 %214, 976748746
  %add44 = add nsw i32 %212, 1
  %idxprom45 = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  store i32 1981167402, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 872084461, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload378, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc49 = add nsw i32 %216, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload377, align 4
  store i32 -1103991465, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1642491171, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload330, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc52 = add nsw i32 %219, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload329, align 4
  store i32 -114171873, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -443667386
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -443667386
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1116963239, i32 1585546350
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %t.reload390 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload390, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 279571264
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 279571264
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1576085105, i32 1585546350
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1277128945, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %t.reload389 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload389, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload, align 4
  %266 = sub i32 %265, 2018021641
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2018021641
  %sub = sub nsw i32 %265, 1
  %cmp55 = icmp slt i32 %264, %268
  %269 = select i1 %cmp55, i32 2009812414, i32 -301128657
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  store i32 1703921547, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload327, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload292, align 4
  %cmp58 = icmp sle i32 %270, %271
  %272 = select i1 %cmp58, i32 -881101356, i32 -191780883
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload376, align 4
  store i32 -1668100742, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -365404629, i32 1738435552
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload375, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload291, align 4
  %cmp61 = icmp sle i32 %287, %288
  store i1 %cmp61, i1* %cmp61.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 2015814517
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2015814517
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 635882102, i32 1738435552
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %316 = select i1 %cmp61.reload, i32 -390905033, i32 -787378569
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload326, align 4
  %idxprom63 = sext i32 %317 to i64
  %number.reload275 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload275, i64 0, i64 %idxprom63
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload374, align 4
  %idxprom65 = sext i32 %318 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %319 = load i32, i32* %arrayidx66, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload325, align 4
  %idxprom67 = sext i32 %320 to i64
  %temp.reload283 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %temp.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp.reload283, i64 0, i64 %idxprom67
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload373, align 4
  %idxprom69 = sext i32 %321 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %319, i32* %arrayidx70, align 4
  store i32 -394746838, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload372, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc72 = add nsw i32 %322, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload371, align 4
  store i32 -1668100742, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 902089804, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 858151764, i32 1526683234
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload324, align 4
  %342 = add i32 %341, -2088920149
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -2088920149
  %inc75 = add nsw i32 %341, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload323, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -639650404
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -639650404
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -34970906, i32 1526683234
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1703921547, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload322, align 4
  store i32 487549298, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload321, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload290, align 4
  %cmp78 = icmp sle i32 %360, %361
  %362 = select i1 %cmp78, i32 -502497259, i32 210226495
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload370, align 4
  store i32 242211651, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 70362120
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 70362120
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 489691121, i32 945515845
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload369, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload289, align 4
  %cmp81 = icmp sle i32 %378, %379
  store i1 %cmp81, i1* %cmp81.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -82403779
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -82403779
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1869731452, i32 945515845
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %395 = select i1 %cmp81.reload, i32 1335960842, i32 1190951408
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload320, align 4
  %idxprom83 = sext i32 %396 to i64
  %temp.reload282 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %temp.reg2mem
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp.reload282, i64 0, i64 %idxprom83
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload368, align 4
  %idxprom85 = sext i32 %397 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %398 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %398, 1
  %399 = select i1 %cmp87, i32 1503464155, i32 -1301794794
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload319, align 4
  %401 = sub i32 %400, -1680194325
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1680194325
  %add89 = add nsw i32 %400, 1
  %idxprom90 = sext i32 %403 to i64
  %temp.reload281 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %temp.reg2mem
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp.reload281, i64 0, i64 %idxprom90
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload367, align 4
  %idxprom92 = sext i32 %404 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %405 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %405, 0
  %406 = select i1 %cmp94, i32 1548288185, i32 1079685729
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -151468018, i32 1772334522
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload318, align 4
  %422 = sub i32 %421, 1533337724
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1533337724
  %add96 = add nsw i32 %421, 1
  %idxprom97 = sext i32 %424 to i64
  %number.reload274 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload274, i64 0, i64 %idxprom97
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload366, align 4
  %idxprom99 = sext i32 %425 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 1, i32* %arrayidx100, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1454231176
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1454231176
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1966672922, i32 1772334522
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1079685729, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload317, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub102 = sub nsw i32 %453, 1
  %idxprom103 = sext i32 %455 to i64
  %temp.reload280 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %temp.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp.reload280, i64 0, i64 %idxprom103
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload365, align 4
  %idxprom105 = sext i32 %456 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %457 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %457, 0
  %458 = select i1 %cmp107, i32 -1103965680, i32 -723366546
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload316, align 4
  %460 = add i32 %459, 1574536686
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1574536686
  %sub109 = sub nsw i32 %459, 1
  %idxprom110 = sext i32 %462 to i64
  %number.reload273 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload273, i64 0, i64 %idxprom110
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload364, align 4
  %idxprom112 = sext i32 %463 to i64
  %arrayidx113 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  store i32 -723366546, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload315, align 4
  %idxprom115 = sext i32 %464 to i64
  %temp.reload279 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %temp.reg2mem
  %arrayidx116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp.reload279, i64 0, i64 %idxprom115
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload363, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add117 = add nsw i32 %465, 1
  %idxprom118 = sext i32 %469 to i64
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %470 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %470, 0
  %471 = select i1 %cmp120, i32 -1692364282, i32 -473280725
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1203796102
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1203796102
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
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
  %498 = select i1 %496, i32 -1024677875, i32 -148982428
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload314, align 4
  %idxprom122 = sext i32 %499 to i64
  %number.reload272 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload272, i64 0, i64 %idxprom122
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload362, align 4
  %501 = add i32 %500, 1616282529
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1616282529
  %add124 = add nsw i32 %500, 1
  %idxprom125 = sext i32 %503 to i64
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  store i32 1, i32* %arrayidx126, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1034464214
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1034464214
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 654089774, i32 -148982428
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -473280725, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload313, align 4
  %idxprom128 = sext i32 %531 to i64
  %temp.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %temp.reg2mem
  %arrayidx129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp.reload, i64 0, i64 %idxprom128
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload361, align 4
  %533 = sub i32 %532, -1953391907
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1953391907
  %sub130 = sub nsw i32 %532, 1
  %idxprom131 = sext i32 %535 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %536 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %536, 0
  %537 = select i1 %cmp133, i32 -227346734, i32 -265398948
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 34458903
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 34458903
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1941133591, i32 1235355476
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload312, align 4
  %idxprom135 = sext i32 %565 to i64
  %number.reload271 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload271, i64 0, i64 %idxprom135
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload360, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %sub137 = sub nsw i32 %566, 1
  %idxprom138 = sext i32 %568 to i64
  %arrayidx139 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  store i32 1, i32* %arrayidx139, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
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
  %582 = select i1 %580, i32 -31841264, i32 1235355476
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -265398948, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1301794794, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -617896483
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -617896483
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1034681517, i32 2032469084
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -737807290
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -737807290
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -715713774, i32 2032469084
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1667045341, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload359, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc143 = add nsw i32 %637, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %641, i32* %j.reload358, align 4
  store i32 242211651, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 834011779
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 834011779
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1206106829, i32 -1100216771
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -1953146376
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1953146376
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -519560087, i32 -1100216771
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 388827982, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload311, align 4
  %697 = sub i32 %696, -1773519064
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1773519064
  %inc146 = add nsw i32 %696, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload310, align 4
  store i32 487549298, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1306447395
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1306447395
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -726400336, i32 1862555312
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 1476002190
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1476002190
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1969183874, i32 1862555312
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 818663442, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %t.reload388 = load volatile i32*, i32** %t.reg2mem
  %742 = load i32, i32* %t.reload388, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc149 = add nsw i32 %742, 1
  %t.reload387 = load volatile i32*, i32** %t.reg2mem
  store i32 %746, i32* %t.reload387, align 4
  store i32 1277128945, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  store i32 -376926228, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -584973544, i32 2066827257
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload308, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload288, align 4
  %cmp152 = icmp sle i32 %773, %774
  store i1 %cmp152, i1* %cmp152.reg2mem
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1556332860, i32 2066827257
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %789 = select i1 %cmp152.reload, i32 121311750, i32 -1561720350
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 1538686948
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1538686948
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 2113659939, i32 -1260381253
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload357, align 4
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1012692270, i32 -1260381253
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 930284137, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload356, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %820 = load i32, i32* %n.reload287, align 4
  %cmp155 = icmp sle i32 %819, %820
  %821 = select i1 %cmp155, i32 1431888935, i32 -707437294
  store i32 %821, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload307, align 4
  %idxprom157 = sext i32 %822 to i64
  %number.reload270 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx158 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload270, i64 0, i64 %idxprom157
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload355, align 4
  %idxprom159 = sext i32 %823 to i64
  %arrayidx160 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %824 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %824, 1
  %825 = select i1 %cmp161, i32 -1210637258, i32 1766738428
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %count.reload393 = load volatile i32*, i32** %count.reg2mem
  %826 = load i32, i32* %count.reload393, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %inc163 = add nsw i32 %826, 1
  %count.reload392 = load volatile i32*, i32** %count.reg2mem
  store i32 %828, i32* %count.reload392, align 4
  store i32 1766738428, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 655152957, i32 1685746129
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
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
  %856 = select i1 %854, i32 703235308, i32 1685746129
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1853882082, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 382507224, i32 309064627
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload354, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %inc166 = add nsw i32 %883, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %887, i32* %j.reload353, align 4
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 556589308, i32 309064627
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 930284137, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 1442448006, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload306, align 4
  %903 = add i32 %902, 1403095680
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1403095680
  %inc169 = add nsw i32 %902, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %905, i32* %i.reload305, align 4
  store i32 -376926228, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %906 = load i32, i32* %count.reload, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %906)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %mapalteredBB = alloca [100 x [100 x i8]], align 16
  %numberalteredBB = alloca [101 x [101 x i32]], align 16
  %tempalteredBB = alloca [101 x [101 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -998614163, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload304, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %908 = load i32, i32* %n.reload286, align 4
  %cmp5alteredBB = icmp slt i32 %907, %908
  store i32 -1640565449, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload303, align 4
  %idxprom10alteredBB = sext i32 %909 to i64
  %map.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %map.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %map.reload, i64 0, i64 %idxprom10alteredBB
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload352, align 4
  %idxprom12alteredBB = sext i32 %910 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %911 = load i8, i8* %arrayidx13alteredBB, align 1
  %convalteredBB = sext i8 %911 to i32
  %cmp14alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 551666398, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload302, align 4
  %_ = shl i32 %912, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %add27alteredBB = add nsw i32 %912, 1
  %idxprom28alteredBB = sext i32 %914 to i64
  %number.reload269 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload269, i64 0, i64 %idxprom28alteredBB
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %915 = load i32, i32* %j.reload351, align 4
  %_181 = shl i32 %915, 1
  %916 = sub i32 %915, 9350819
  %917 = sub i32 %916, 1
  %918 = add i32 %917, 9350819
  %_182 = sub i32 %915, 1
  %gen = mul i32 %918, 1
  %919 = add i32 %915, -791738762
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -791738762
  %add30alteredBB = add nsw i32 %915, 1
  %idxprom31alteredBB = sext i32 %921 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 -1762364340, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1116963239, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload350, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %923 = load i32, i32* %n.reload285, align 4
  %cmp61alteredBB = icmp sle i32 %922, %923
  store i32 -365404629, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload301, align 4
  %_195 = shl i32 %924, 1
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc75alteredBB = add nsw i32 %924, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %928, i32* %i.reload300, align 4
  store i32 858151764, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload349, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %930 = load i32, i32* %n.reload284, align 4
  %cmp81alteredBB = icmp sle i32 %929, %930
  store i32 489691121, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload299, align 4
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_204 = sub i32 0, %931
  %934 = add i32 %933, -835323048
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -835323048
  %gen205 = add i32 %933, 1
  %937 = add i32 %931, -769482874
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -769482874
  %_206 = sub i32 %931, 1
  %gen207 = mul i32 %939, 1
  %940 = add i32 %931, 1769989560
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 1769989560
  %_208 = sub i32 %931, 1
  %gen209 = mul i32 %942, 1
  %943 = add i32 %931, 2000566472
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 2000566472
  %_210 = sub i32 %931, 1
  %gen211 = mul i32 %945, 1
  %946 = sub i32 0, %931
  %947 = add i32 0, %946
  %_212 = sub i32 0, %931
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen213 = add i32 %947, 1
  %950 = add i32 %931, 519302795
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 519302795
  %add96alteredBB = add nsw i32 %931, 1
  %idxprom97alteredBB = sext i32 %952 to i64
  %number.reload268 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload268, i64 0, i64 %idxprom97alteredBB
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload348, align 4
  %idxprom99alteredBB = sext i32 %953 to i64
  %arrayidx100alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 1, i32* %arrayidx100alteredBB, align 4
  store i32 -151468018, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload298, align 4
  %idxprom122alteredBB = sext i32 %954 to i64
  %number.reload267 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload267, i64 0, i64 %idxprom122alteredBB
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload347, align 4
  %956 = add i32 %955, 335762904
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 335762904
  %_218 = sub i32 %955, 1
  %gen219 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = sub i32 %955, %959
  %add124alteredBB = add nsw i32 %955, 1
  %idxprom125alteredBB = sext i32 %960 to i64
  %arrayidx126alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom125alteredBB
  store i32 1, i32* %arrayidx126alteredBB, align 4
  store i32 -1024677875, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload297, align 4
  %idxprom135alteredBB = sext i32 %961 to i64
  %number.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %number.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %number.reload, i64 0, i64 %idxprom135alteredBB
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %962 = load i32, i32* %j.reload346, align 4
  %963 = sub i32 %962, -1820675131
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1820675131
  %_224 = sub i32 %962, 1
  %gen225 = mul i32 %965, 1
  %966 = add i32 0, -2011993897
  %967 = sub i32 %966, %962
  %968 = sub i32 %967, -2011993897
  %_226 = sub i32 0, %962
  %969 = sub i32 0, %968
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen227 = add i32 %968, 1
  %973 = sub i32 0, 1
  %974 = add i32 %962, %973
  %sub137alteredBB = sub nsw i32 %962, 1
  %idxprom138alteredBB = sext i32 %974 to i64
  %arrayidx139alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom138alteredBB
  store i32 1, i32* %arrayidx139alteredBB, align 4
  store i32 1941133591, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1034681517, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1206106829, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -726400336, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %976 = load i32, i32* %n.reload, align 4
  %cmp152alteredBB = icmp sle i32 %975, %976
  store i32 -584973544, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload345, align 4
  store i32 2113659939, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 655152957, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload344, align 4
  %_256 = shl i32 %977, 1
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %inc166alteredBB = add nsw i32 %977, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %981, i32* %j.reload, align 4
  store i32 382507224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc168, %for.end167, %originalBBpart2258, %originalBB255, %for.inc165, %originalBBpart2253, %originalBB251, %if.end164, %if.then162, %for.body156, %for.cond154, %originalBBpart2249, %originalBB247, %for.body153, %originalBBpart2245, %originalBB243, %for.cond151, %for.end150, %for.inc148, %originalBBpart2241, %originalBB239, %for.end147, %for.inc145, %originalBBpart2237, %originalBB235, %for.end144, %for.inc142, %originalBBpart2233, %originalBB231, %if.end141, %if.end140, %originalBBpart2229, %originalBB223, %if.then134, %if.end127, %originalBBpart2221, %originalBB217, %if.then121, %if.end114, %if.then108, %if.end101, %originalBBpart2215, %originalBB203, %if.then95, %if.then88, %for.body82, %originalBBpart2201, %originalBB199, %for.cond80, %for.body79, %for.cond77, %for.end76, %originalBBpart2197, %originalBB194, %for.inc74, %for.end73, %for.inc71, %for.body62, %originalBBpart2192, %originalBB190, %for.cond60, %for.body59, %for.cond57, %for.body56, %for.cond54, %originalBBpart2188, %originalBB186, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then40, %if.end33, %originalBBpart2184, %originalBB180, %if.then26, %if.end, %if.then, %originalBBpart2178, %originalBB176, %for.body9, %for.cond7, %for.body6, %originalBBpart2174, %originalBB172, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
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
