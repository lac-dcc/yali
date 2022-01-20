; ModuleID = 'source-C-CXX/17/2023.cpp'
source_filename = "source-C-CXX/17/2023.cpp"
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
@a1 = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z4xiaoi(i32 %n) #0 {
entry:
  %cmp207.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i200.reg2mem = alloca i32*
  %j195.reg2mem = alloca i32*
  %j162.reg2mem = alloca i32*
  %i158.reg2mem = alloca i32*
  %i139.reg2mem = alloca i32*
  %i121.reg2mem = alloca i32*
  %min120.reg2mem = alloca i32*
  %j116.reg2mem = alloca i32*
  %j97.reg2mem = alloca i32*
  %j79.reg2mem = alloca i32*
  %min78.reg2mem = alloca i32*
  %i74.reg2mem = alloca i32*
  %i54.reg2mem = alloca i32*
  %i36.reg2mem = alloca i32*
  %min35.reg2mem = alloca i32*
  %j31.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem448 = alloca i1
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
  store i1 %8, i1* %.reg2mem448
  %switchVar = alloca i32
  store i32 1515945667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar447 = load i32, i32* %switchVar
  switch i32 %switchVar447, label %switchDefault [
    i32 1515945667, label %first
    i32 -1113952333, label %originalBB
    i32 156024288, label %originalBBpart2
    i32 614434597, label %if.then
    i32 988520024, label %for.cond
    i32 -906843404, label %originalBB236
    i32 627172449, label %originalBBpart2238
    i32 2014354340, label %for.body
    i32 178671057, label %for.cond2
    i32 -753070220, label %for.body4
    i32 -450594206, label %if.then8
    i32 751780707, label %if.end
    i32 -364146546, label %for.inc
    i32 -581121727, label %for.end
    i32 -167708739, label %for.cond14
    i32 160314670, label %originalBB240
    i32 1110308780, label %originalBBpart2242
    i32 -2009135922, label %for.body16
    i32 -1874030164, label %for.inc25
    i32 -1176899764, label %for.end27
    i32 -1507854990, label %for.inc28
    i32 919285082, label %for.end30
    i32 634146597, label %originalBB244
    i32 -169315963, label %originalBBpart2246
    i32 -1442510250, label %for.cond32
    i32 1300318945, label %for.body34
    i32 422802916, label %for.cond37
    i32 -1107416013, label %originalBB248
    i32 442811851, label %originalBBpart2250
    i32 1948187014, label %for.body39
    i32 -1239180352, label %if.then45
    i32 -2146120102, label %if.end50
    i32 -555816393, label %originalBB252
    i32 1592000220, label %originalBBpart2254
    i32 1302405197, label %for.inc51
    i32 1602033279, label %for.end53
    i32 -1534228476, label %originalBB256
    i32 764600341, label %originalBBpart2258
    i32 -2028809093, label %for.cond55
    i32 -1228432387, label %for.body57
    i32 -274557518, label %for.inc67
    i32 -113584285, label %for.end69
    i32 -691739779, label %for.inc70
    i32 -1890185954, label %originalBB260
    i32 813488894, label %originalBBpart2263
    i32 1586714544, label %for.end72
    i32 -905853713, label %if.end73
    i32 -60809555, label %for.cond75
    i32 -1508629659, label %originalBB265
    i32 1932448128, label %originalBBpart2267
    i32 -344309743, label %for.body77
    i32 -1610701644, label %for.cond80
    i32 527216159, label %for.body82
    i32 1444426456, label %if.then88
    i32 -2048404287, label %if.end93
    i32 581154659, label %for.inc94
    i32 -1034490766, label %originalBB269
    i32 2008862399, label %originalBBpart2273
    i32 -1790328908, label %for.end96
    i32 -121556153, label %originalBB275
    i32 276680027, label %originalBBpart2277
    i32 -1514993964, label %for.cond98
    i32 -1130252510, label %originalBB279
    i32 -417002452, label %originalBBpart2281
    i32 135941649, label %for.body100
    i32 -312536420, label %originalBB283
    i32 402005894, label %originalBBpart2290
    i32 -592820988, label %for.inc110
    i32 -2116694946, label %originalBB292
    i32 -215497288, label %originalBBpart2303
    i32 69986429, label %for.end112
    i32 -116583201, label %for.inc113
    i32 -909093008, label %for.end115
    i32 1398332334, label %for.cond117
    i32 -998467921, label %originalBB305
    i32 1682200844, label %originalBBpart2307
    i32 1054085487, label %for.body119
    i32 1658132919, label %for.cond122
    i32 -664296691, label %for.body124
    i32 -1364976532, label %if.then130
    i32 1090304433, label %originalBB309
    i32 2130695337, label %originalBBpart2311
    i32 330220992, label %if.end135
    i32 -1442706646, label %for.inc136
    i32 -1719836666, label %for.end138
    i32 -1700257943, label %originalBB313
    i32 -1842616500, label %originalBBpart2315
    i32 -1146421457, label %for.cond140
    i32 613404373, label %for.body142
    i32 1942038746, label %for.inc152
    i32 667232481, label %for.end154
    i32 -1609688926, label %for.inc155
    i32 23979373, label %originalBB317
    i32 -282503904, label %originalBBpart2331
    i32 -1344451114, label %for.end157
    i32 1400047314, label %originalBB333
    i32 56797404, label %originalBBpart2340
    i32 281555698, label %for.cond159
    i32 -444148623, label %originalBB342
    i32 259045082, label %originalBBpart2344
    i32 -732397423, label %for.body161
    i32 -242536137, label %originalBB346
    i32 1087638184, label %originalBBpart2348
    i32 -430806572, label %for.cond163
    i32 -280848190, label %for.body165
    i32 2112785015, label %originalBB350
    i32 -817553685, label %originalBBpart2352
    i32 1051916031, label %if.then167
    i32 1566274244, label %if.end168
    i32 -199361707, label %if.then170
    i32 -548354768, label %if.else
    i32 1934048403, label %originalBB354
    i32 1440415804, label %originalBBpart2373
    i32 -997809763, label %if.end188
    i32 1803064636, label %for.inc189
    i32 -800082733, label %for.end191
    i32 -1993415653, label %originalBB375
    i32 -1813014554, label %originalBBpart2377
    i32 -1813319258, label %for.inc192
    i32 1354306946, label %for.end194
    i32 22785873, label %originalBB379
    i32 1397003763, label %originalBBpart2381
    i32 1898900932, label %for.cond196
    i32 180363738, label %for.body199
    i32 -827077265, label %for.cond201
    i32 -1445747375, label %originalBB383
    i32 -1476755109, label %originalBBpart2385
    i32 810183758, label %for.body203
    i32 -1405499537, label %if.then205
    i32 1928987049, label %if.end206
    i32 -1533089826, label %originalBB387
    i32 -1995309528, label %originalBBpart2389
    i32 -1079791303, label %if.then208
    i32 241620712, label %if.else217
    i32 1309016344, label %if.end227
    i32 799663331, label %originalBB391
    i32 -1572243964, label %originalBBpart2393
    i32 207517920, label %for.inc228
    i32 -606253007, label %originalBB395
    i32 -730341560, label %originalBBpart2406
    i32 -724907746, label %for.end230
    i32 1444508802, label %for.inc231
    i32 -1344846906, label %originalBB408
    i32 -2051275014, label %originalBBpart2423
    i32 -1404963130, label %for.end233
    i32 -551709730, label %originalBB425
    i32 -749490213, label %originalBBpart2445
    i32 1926985047, label %return
    i32 -437131177, label %originalBBalteredBB
    i32 258433709, label %originalBB236alteredBB
    i32 375132631, label %originalBB240alteredBB
    i32 -288044257, label %originalBB244alteredBB
    i32 -1105031640, label %originalBB248alteredBB
    i32 52512066, label %originalBB252alteredBB
    i32 1597501203, label %originalBB256alteredBB
    i32 -2105386390, label %originalBB260alteredBB
    i32 831324325, label %originalBB265alteredBB
    i32 1122571872, label %originalBB269alteredBB
    i32 1722455276, label %originalBB275alteredBB
    i32 631564339, label %originalBB279alteredBB
    i32 246109203, label %originalBB283alteredBB
    i32 -1497445785, label %originalBB292alteredBB
    i32 964385020, label %originalBB305alteredBB
    i32 -1284701845, label %originalBB309alteredBB
    i32 -786906624, label %originalBB313alteredBB
    i32 -1457198322, label %originalBB317alteredBB
    i32 -1325456610, label %originalBB333alteredBB
    i32 835834529, label %originalBB342alteredBB
    i32 976675738, label %originalBB346alteredBB
    i32 -1203692256, label %originalBB350alteredBB
    i32 -1967520912, label %originalBB354alteredBB
    i32 -812548947, label %originalBB375alteredBB
    i32 -1979633368, label %originalBB379alteredBB
    i32 272427366, label %originalBB383alteredBB
    i32 469439552, label %originalBB387alteredBB
    i32 -320220717, label %originalBB391alteredBB
    i32 -471829836, label %originalBB395alteredBB
    i32 1864405473, label %originalBB408alteredBB
    i32 -224940544, label %originalBB425alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload449 = load volatile i1, i1* %.reg2mem448
  %9 = and i1 %.reload, %.reload449
  %10 = xor i1 %.reload, %.reload449
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload449
  %13 = select i1 %11, i32 -1113952333, i32 -437131177
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %j31 = alloca i32, align 4
  store i32* %j31, i32** %j31.reg2mem
  %min35 = alloca i32, align 4
  store i32* %min35, i32** %min35.reg2mem
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem
  %i74 = alloca i32, align 4
  store i32* %i74, i32** %i74.reg2mem
  %min78 = alloca i32, align 4
  store i32* %min78, i32** %min78.reg2mem
  %j79 = alloca i32, align 4
  store i32* %j79, i32** %j79.reg2mem
  %j97 = alloca i32, align 4
  store i32* %j97, i32** %j97.reg2mem
  %j116 = alloca i32, align 4
  store i32* %j116, i32** %j116.reg2mem
  %min120 = alloca i32, align 4
  store i32* %min120, i32** %min120.reg2mem
  %i121 = alloca i32, align 4
  store i32* %i121, i32** %i121.reg2mem
  %i139 = alloca i32, align 4
  store i32* %i139, i32** %i139.reg2mem
  %i158 = alloca i32, align 4
  store i32* %i158, i32** %i158.reg2mem
  %j162 = alloca i32, align 4
  store i32* %j162, i32** %j162.reg2mem
  %j195 = alloca i32, align 4
  store i32* %j195, i32** %j195.reg2mem
  %i200 = alloca i32, align 4
  store i32* %i200, i32** %i200.reg2mem
  %n.addr.reload479 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload479, align 4
  %sum.reload489 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload489, align 4
  %n.addr.reload478 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload478, align 4
  %cmp = icmp eq i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 156024288, i32 -437131177
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 614434597, i32 -905853713
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload497, align 4
  store i32 988520024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -572153232
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -572153232
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -906843404, i32 258433709
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload496, align 4
  %n.addr.reload477 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload477, align 4
  %cmp1 = icmp slt i32 %57, %58
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 627172449, i32 258433709
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %73 = select i1 %cmp1.reload, i32 2014354340, i32 919285082
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %min.reload500 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload500, align 4
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload505, align 4
  store i32 178671057, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload504, align 4
  %n.addr.reload476 = load volatile i32*, i32** %n.addr.reg2mem
  %75 = load i32, i32* %n.addr.reload476, align 4
  %cmp3 = icmp slt i32 %74, %75
  %76 = select i1 %cmp3, i32 -753070220, i32 -581121727
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %min.reload499 = load volatile i32*, i32** %min.reg2mem
  %77 = load i32, i32* %min.reload499, align 4
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload495, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload503, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %77, %80
  %81 = select i1 %cmp7, i32 -450594206, i32 751780707
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload494, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom9
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload502, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %min.reload498 = load volatile i32*, i32** %min.reg2mem
  store i32 %84, i32* %min.reload498, align 4
  store i32 751780707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -364146546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload501, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload, align 4
  store i32 178671057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j13.reload511 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload511, align 4
  store i32 -167708739, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 47124778
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 47124778
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 160314670, i32 375132631
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j13.reload510 = load volatile i32*, i32** %j13.reg2mem
  %105 = load i32, i32* %j13.reload510, align 4
  %n.addr.reload475 = load volatile i32*, i32** %n.addr.reg2mem
  %106 = load i32, i32* %n.addr.reload475, align 4
  %cmp15 = icmp slt i32 %105, %106
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1110308780, i32 375132631
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 -2009135922, i32 -1176899764
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload493, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom17
  %j13.reload509 = load volatile i32*, i32** %j13.reg2mem
  %135 = load i32, i32* %j13.reload509, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %137 = load i32, i32* %min.reload, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload492, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom21
  %j13.reload508 = load volatile i32*, i32** %j13.reg2mem
  %141 = load i32, i32* %j13.reload508, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %139, i32* %arrayidx24, align 4
  store i32 -1874030164, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j13.reload507 = load volatile i32*, i32** %j13.reg2mem
  %142 = load i32, i32* %j13.reload507, align 4
  %143 = sub i32 %142, 1503317611
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1503317611
  %inc26 = add nsw i32 %142, 1
  %j13.reload506 = load volatile i32*, i32** %j13.reg2mem
  store i32 %145, i32* %j13.reload506, align 4
  store i32 -167708739, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1507854990, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload491, align 4
  %147 = add i32 %146, -346728548
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -346728548
  %inc29 = add nsw i32 %146, 1
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload490, align 4
  store i32 988520024, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1920669464
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1920669464
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 634146597, i32 -288044257
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j31.reload521 = load volatile i32*, i32** %j31.reg2mem
  store i32 0, i32* %j31.reload521, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -2092465787
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2092465787
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -169315963, i32 -288044257
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1442510250, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j31.reload520 = load volatile i32*, i32** %j31.reg2mem
  %192 = load i32, i32* %j31.reload520, align 4
  %n.addr.reload474 = load volatile i32*, i32** %n.addr.reg2mem
  %193 = load i32, i32* %n.addr.reload474, align 4
  %cmp33 = icmp slt i32 %192, %193
  %194 = select i1 %cmp33, i32 1300318945, i32 1586714544
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %min35.reload524 = load volatile i32*, i32** %min35.reg2mem
  store i32 1000, i32* %min35.reload524, align 4
  %i36.reload530 = load volatile i32*, i32** %i36.reg2mem
  store i32 0, i32* %i36.reload530, align 4
  store i32 422802916, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1107416013, i32 -1105031640
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i36.reload529 = load volatile i32*, i32** %i36.reg2mem
  %209 = load i32, i32* %i36.reload529, align 4
  %n.addr.reload473 = load volatile i32*, i32** %n.addr.reg2mem
  %210 = load i32, i32* %n.addr.reload473, align 4
  %cmp38 = icmp slt i32 %209, %210
  store i1 %cmp38, i1* %cmp38.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 442811851, i32 -1105031640
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %225 = select i1 %cmp38.reload, i32 1948187014, i32 1602033279
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %min35.reload523 = load volatile i32*, i32** %min35.reg2mem
  %226 = load i32, i32* %min35.reload523, align 4
  %i36.reload528 = load volatile i32*, i32** %i36.reg2mem
  %227 = load i32, i32* %i36.reload528, align 4
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom40
  %j31.reload519 = load volatile i32*, i32** %j31.reg2mem
  %228 = load i32, i32* %j31.reload519, align 4
  %idxprom42 = sext i32 %228 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %229 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %226, %229
  %230 = select i1 %cmp44, i32 -1239180352, i32 -2146120102
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i36.reload527 = load volatile i32*, i32** %i36.reg2mem
  %231 = load i32, i32* %i36.reload527, align 4
  %idxprom46 = sext i32 %231 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom46
  %j31.reload518 = load volatile i32*, i32** %j31.reg2mem
  %232 = load i32, i32* %j31.reload518, align 4
  %idxprom48 = sext i32 %232 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %233 = load i32, i32* %arrayidx49, align 4
  %min35.reload522 = load volatile i32*, i32** %min35.reg2mem
  store i32 %233, i32* %min35.reload522, align 4
  store i32 -2146120102, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -555816393, i32 52512066
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1592000220, i32 52512066
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1302405197, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i36.reload526 = load volatile i32*, i32** %i36.reg2mem
  %286 = load i32, i32* %i36.reload526, align 4
  %287 = sub i32 %286, 1771408222
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1771408222
  %inc52 = add nsw i32 %286, 1
  %i36.reload525 = load volatile i32*, i32** %i36.reg2mem
  store i32 %289, i32* %i36.reload525, align 4
  store i32 422802916, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1624471401
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1624471401
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1534228476, i32 1597501203
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i54.reload536 = load volatile i32*, i32** %i54.reg2mem
  store i32 0, i32* %i54.reload536, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -523279651
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -523279651
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 764600341, i32 1597501203
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2028809093, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i54.reload535 = load volatile i32*, i32** %i54.reg2mem
  %332 = load i32, i32* %i54.reload535, align 4
  %n.addr.reload472 = load volatile i32*, i32** %n.addr.reg2mem
  %333 = load i32, i32* %n.addr.reload472, align 4
  %cmp56 = icmp slt i32 %332, %333
  %334 = select i1 %cmp56, i32 -1228432387, i32 -113584285
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i54.reload534 = load volatile i32*, i32** %i54.reg2mem
  %335 = load i32, i32* %i54.reload534, align 4
  %idxprom58 = sext i32 %335 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom58
  %j31.reload517 = load volatile i32*, i32** %j31.reg2mem
  %336 = load i32, i32* %j31.reload517, align 4
  %idxprom60 = sext i32 %336 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %337 = load i32, i32* %arrayidx61, align 4
  %min35.reload = load volatile i32*, i32** %min35.reg2mem
  %338 = load i32, i32* %min35.reload, align 4
  %339 = sub i32 %337, -1368267718
  %340 = sub i32 %339, %338
  %341 = add i32 %340, -1368267718
  %sub62 = sub nsw i32 %337, %338
  %i54.reload533 = load volatile i32*, i32** %i54.reg2mem
  %342 = load i32, i32* %i54.reload533, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom63
  %j31.reload516 = load volatile i32*, i32** %j31.reg2mem
  %343 = load i32, i32* %j31.reload516, align 4
  %idxprom65 = sext i32 %343 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %341, i32* %arrayidx66, align 4
  store i32 -274557518, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i54.reload532 = load volatile i32*, i32** %i54.reg2mem
  %344 = load i32, i32* %i54.reload532, align 4
  %345 = sub i32 %344, 1561886285
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1561886285
  %inc68 = add nsw i32 %344, 1
  %i54.reload531 = load volatile i32*, i32** %i54.reg2mem
  store i32 %347, i32* %i54.reload531, align 4
  store i32 -2028809093, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -691739779, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -781286566
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -781286566
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1890185954, i32 -2105386390
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %j31.reload515 = load volatile i32*, i32** %j31.reg2mem
  %375 = load i32, i32* %j31.reload515, align 4
  %376 = add i32 %375, -85013831
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -85013831
  %inc71 = add nsw i32 %375, 1
  %j31.reload514 = load volatile i32*, i32** %j31.reg2mem
  store i32 %378, i32* %j31.reload514, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1559870210
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1559870210
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 813488894, i32 -2105386390
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1442510250, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %406 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4
  %retval.reload452 = load volatile i32*, i32** %retval.reg2mem
  store i32 %406, i32* %retval.reload452, align 4
  store i32 1926985047, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %i74.reload546 = load volatile i32*, i32** %i74.reg2mem
  store i32 0, i32* %i74.reload546, align 4
  store i32 -60809555, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1657964982
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1657964982
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1508629659, i32 831324325
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i74.reload545 = load volatile i32*, i32** %i74.reg2mem
  %434 = load i32, i32* %i74.reload545, align 4
  %n.addr.reload471 = load volatile i32*, i32** %n.addr.reg2mem
  %435 = load i32, i32* %n.addr.reload471, align 4
  %cmp76 = icmp slt i32 %434, %435
  store i1 %cmp76, i1* %cmp76.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1932448128, i32 831324325
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %450 = select i1 %cmp76.reload, i32 -344309743, i32 -909093008
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %min78.reload550 = load volatile i32*, i32** %min78.reg2mem
  store i32 1000, i32* %min78.reload550, align 4
  %j79.reload557 = load volatile i32*, i32** %j79.reg2mem
  store i32 0, i32* %j79.reload557, align 4
  store i32 -1610701644, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j79.reload556 = load volatile i32*, i32** %j79.reg2mem
  %451 = load i32, i32* %j79.reload556, align 4
  %n.addr.reload470 = load volatile i32*, i32** %n.addr.reg2mem
  %452 = load i32, i32* %n.addr.reload470, align 4
  %cmp81 = icmp slt i32 %451, %452
  %453 = select i1 %cmp81, i32 527216159, i32 -1790328908
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %min78.reload549 = load volatile i32*, i32** %min78.reg2mem
  %454 = load i32, i32* %min78.reload549, align 4
  %i74.reload544 = load volatile i32*, i32** %i74.reg2mem
  %455 = load i32, i32* %i74.reload544, align 4
  %idxprom83 = sext i32 %455 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom83
  %j79.reload555 = load volatile i32*, i32** %j79.reg2mem
  %456 = load i32, i32* %j79.reload555, align 4
  %idxprom85 = sext i32 %456 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %457 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %454, %457
  %458 = select i1 %cmp87, i32 1444426456, i32 -2048404287
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i74.reload543 = load volatile i32*, i32** %i74.reg2mem
  %459 = load i32, i32* %i74.reload543, align 4
  %idxprom89 = sext i32 %459 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom89
  %j79.reload554 = load volatile i32*, i32** %j79.reg2mem
  %460 = load i32, i32* %j79.reload554, align 4
  %idxprom91 = sext i32 %460 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %461 = load i32, i32* %arrayidx92, align 4
  %min78.reload548 = load volatile i32*, i32** %min78.reg2mem
  store i32 %461, i32* %min78.reload548, align 4
  store i32 -2048404287, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 581154659, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, 546067808
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 546067808
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1034490766, i32 1122571872
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %j79.reload553 = load volatile i32*, i32** %j79.reg2mem
  %477 = load i32, i32* %j79.reload553, align 4
  %478 = add i32 %477, 943704831
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 943704831
  %inc95 = add nsw i32 %477, 1
  %j79.reload552 = load volatile i32*, i32** %j79.reg2mem
  store i32 %480, i32* %j79.reload552, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -956551580
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -956551580
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
  %507 = select i1 %505, i32 2008862399, i32 1122571872
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1610701644, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -121556153, i32 1722455276
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %j97.reload568 = load volatile i32*, i32** %j97.reg2mem
  store i32 0, i32* %j97.reload568, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 276680027, i32 1722455276
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1514993964, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1130252510, i32 631564339
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %j97.reload567 = load volatile i32*, i32** %j97.reg2mem
  %586 = load i32, i32* %j97.reload567, align 4
  %n.addr.reload469 = load volatile i32*, i32** %n.addr.reg2mem
  %587 = load i32, i32* %n.addr.reload469, align 4
  %cmp99 = icmp slt i32 %586, %587
  store i1 %cmp99, i1* %cmp99.reg2mem
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -252828758
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -252828758
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -417002452, i32 631564339
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %603 = select i1 %cmp99.reload, i32 135941649, i32 69986429
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -312536420, i32 246109203
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i74.reload542 = load volatile i32*, i32** %i74.reg2mem
  %630 = load i32, i32* %i74.reload542, align 4
  %idxprom101 = sext i32 %630 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom101
  %j97.reload566 = load volatile i32*, i32** %j97.reg2mem
  %631 = load i32, i32* %j97.reload566, align 4
  %idxprom103 = sext i32 %631 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %632 = load i32, i32* %arrayidx104, align 4
  %min78.reload547 = load volatile i32*, i32** %min78.reg2mem
  %633 = load i32, i32* %min78.reload547, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %632, %634
  %sub105 = sub nsw i32 %632, %633
  %i74.reload541 = load volatile i32*, i32** %i74.reg2mem
  %636 = load i32, i32* %i74.reload541, align 4
  %idxprom106 = sext i32 %636 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom106
  %j97.reload565 = load volatile i32*, i32** %j97.reg2mem
  %637 = load i32, i32* %j97.reload565, align 4
  %idxprom108 = sext i32 %637 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  store i32 %635, i32* %arrayidx109, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1937240681
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1937240681
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 402005894, i32 246109203
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -592820988, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 946806589
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 946806589
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -2116694946, i32 -1497445785
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %j97.reload564 = load volatile i32*, i32** %j97.reg2mem
  %692 = load i32, i32* %j97.reload564, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc111 = add nsw i32 %692, 1
  %j97.reload563 = load volatile i32*, i32** %j97.reg2mem
  store i32 %696, i32* %j97.reload563, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -215497288, i32 -1497445785
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1514993964, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -116583201, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i74.reload540 = load volatile i32*, i32** %i74.reg2mem
  %723 = load i32, i32* %i74.reload540, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %inc114 = add nsw i32 %723, 1
  %i74.reload539 = load volatile i32*, i32** %i74.reg2mem
  store i32 %725, i32* %i74.reload539, align 4
  store i32 -60809555, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %j116.reload579 = load volatile i32*, i32** %j116.reg2mem
  store i32 0, i32* %j116.reload579, align 4
  store i32 1398332334, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, -845578331
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -845578331
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -998467921, i32 964385020
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %j116.reload578 = load volatile i32*, i32** %j116.reg2mem
  %741 = load i32, i32* %j116.reload578, align 4
  %n.addr.reload468 = load volatile i32*, i32** %n.addr.reg2mem
  %742 = load i32, i32* %n.addr.reload468, align 4
  %cmp118 = icmp slt i32 %741, %742
  store i1 %cmp118, i1* %cmp118.reg2mem
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = add i32 %743, 1525439424
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1525439424
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 1682200844, i32 964385020
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %770 = select i1 %cmp118.reload, i32 1054085487, i32 -1344451114
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %min120.reload583 = load volatile i32*, i32** %min120.reg2mem
  store i32 1000, i32* %min120.reload583, align 4
  %i121.reload589 = load volatile i32*, i32** %i121.reg2mem
  store i32 0, i32* %i121.reload589, align 4
  store i32 1658132919, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i121.reload588 = load volatile i32*, i32** %i121.reg2mem
  %771 = load i32, i32* %i121.reload588, align 4
  %n.addr.reload467 = load volatile i32*, i32** %n.addr.reg2mem
  %772 = load i32, i32* %n.addr.reload467, align 4
  %cmp123 = icmp slt i32 %771, %772
  %773 = select i1 %cmp123, i32 -664296691, i32 -1719836666
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %min120.reload582 = load volatile i32*, i32** %min120.reg2mem
  %774 = load i32, i32* %min120.reload582, align 4
  %i121.reload587 = load volatile i32*, i32** %i121.reg2mem
  %775 = load i32, i32* %i121.reload587, align 4
  %idxprom125 = sext i32 %775 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom125
  %j116.reload577 = load volatile i32*, i32** %j116.reg2mem
  %776 = load i32, i32* %j116.reload577, align 4
  %idxprom127 = sext i32 %776 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %777 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %774, %777
  %778 = select i1 %cmp129, i32 -1364976532, i32 330220992
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
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
  %792 = select i1 %790, i32 1090304433, i32 -1284701845
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %i121.reload586 = load volatile i32*, i32** %i121.reg2mem
  %793 = load i32, i32* %i121.reload586, align 4
  %idxprom131 = sext i32 %793 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom131
  %j116.reload576 = load volatile i32*, i32** %j116.reg2mem
  %794 = load i32, i32* %j116.reload576, align 4
  %idxprom133 = sext i32 %794 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %795 = load i32, i32* %arrayidx134, align 4
  %min120.reload581 = load volatile i32*, i32** %min120.reg2mem
  store i32 %795, i32* %min120.reload581, align 4
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 %796, 825188977
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 825188977
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 2130695337, i32 -1284701845
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 330220992, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1442706646, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %i121.reload585 = load volatile i32*, i32** %i121.reg2mem
  %811 = load i32, i32* %i121.reload585, align 4
  %812 = add i32 %811, -906228185
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -906228185
  %inc137 = add nsw i32 %811, 1
  %i121.reload584 = load volatile i32*, i32** %i121.reg2mem
  store i32 %814, i32* %i121.reload584, align 4
  store i32 1658132919, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, 235633470
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 235633470
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1700257943, i32 -786906624
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i139.reload595 = load volatile i32*, i32** %i139.reg2mem
  store i32 0, i32* %i139.reload595, align 4
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, 1596934673
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1596934673
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1842616500, i32 -786906624
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1146421457, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %i139.reload594 = load volatile i32*, i32** %i139.reg2mem
  %857 = load i32, i32* %i139.reload594, align 4
  %n.addr.reload466 = load volatile i32*, i32** %n.addr.reg2mem
  %858 = load i32, i32* %n.addr.reload466, align 4
  %cmp141 = icmp slt i32 %857, %858
  %859 = select i1 %cmp141, i32 613404373, i32 667232481
  store i32 %859, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %i139.reload593 = load volatile i32*, i32** %i139.reg2mem
  %860 = load i32, i32* %i139.reload593, align 4
  %idxprom143 = sext i32 %860 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom143
  %j116.reload575 = load volatile i32*, i32** %j116.reg2mem
  %861 = load i32, i32* %j116.reload575, align 4
  %idxprom145 = sext i32 %861 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %862 = load i32, i32* %arrayidx146, align 4
  %min120.reload580 = load volatile i32*, i32** %min120.reg2mem
  %863 = load i32, i32* %min120.reload580, align 4
  %864 = sub i32 %862, 842963199
  %865 = sub i32 %864, %863
  %866 = add i32 %865, 842963199
  %sub147 = sub nsw i32 %862, %863
  %i139.reload592 = load volatile i32*, i32** %i139.reg2mem
  %867 = load i32, i32* %i139.reload592, align 4
  %idxprom148 = sext i32 %867 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom148
  %j116.reload574 = load volatile i32*, i32** %j116.reg2mem
  %868 = load i32, i32* %j116.reload574, align 4
  %idxprom150 = sext i32 %868 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 %866, i32* %arrayidx151, align 4
  store i32 1942038746, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %i139.reload591 = load volatile i32*, i32** %i139.reg2mem
  %869 = load i32, i32* %i139.reload591, align 4
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %inc153 = add nsw i32 %869, 1
  %i139.reload590 = load volatile i32*, i32** %i139.reg2mem
  store i32 %873, i32* %i139.reload590, align 4
  store i32 -1146421457, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 -1609688926, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 %874, -1425619736
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1425619736
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 23979373, i32 -1457198322
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %j116.reload573 = load volatile i32*, i32** %j116.reg2mem
  %889 = load i32, i32* %j116.reload573, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc156 = add nsw i32 %889, 1
  %j116.reload572 = load volatile i32*, i32** %j116.reg2mem
  store i32 %893, i32* %j116.reload572, align 4
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -282503904, i32 -1457198322
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1398332334, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1400047314, i32 -1325456610
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %946 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4
  %sum.reload488 = load volatile i32*, i32** %sum.reg2mem
  %947 = load i32, i32* %sum.reload488, align 4
  %948 = sub i32 0, %947
  %949 = sub i32 0, %946
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %add = add nsw i32 %947, %946
  %sum.reload487 = load volatile i32*, i32** %sum.reg2mem
  store i32 %951, i32* %sum.reload487, align 4
  %i158.reload606 = load volatile i32*, i32** %i158.reg2mem
  store i32 0, i32* %i158.reload606, align 4
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 false, true
  %964 = and i1 %961, false
  %965 = and i1 %959, %963
  %966 = and i1 %962, false
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 false, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 56797404, i32 -1325456610
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 281555698, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, -2094282580
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -2094282580
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -444148623, i32 835834529
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %i158.reload605 = load volatile i32*, i32** %i158.reg2mem
  %993 = load i32, i32* %i158.reload605, align 4
  %n.addr.reload465 = load volatile i32*, i32** %n.addr.reg2mem
  %994 = load i32, i32* %n.addr.reload465, align 4
  %cmp160 = icmp slt i32 %993, %994
  store i1 %cmp160, i1* %cmp160.reg2mem
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = sub i32 %995, -944983114
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -944983114
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
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
  %1021 = select i1 %1019, i32 259045082, i32 835834529
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1022 = select i1 %cmp160.reload, i32 -732397423, i32 1354306946
  store i32 %1022, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 %1023, 268750812
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 268750812
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 -242536137, i32 976675738
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %j162.reload619 = load volatile i32*, i32** %j162.reg2mem
  store i32 0, i32* %j162.reload619, align 4
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 %1050, 1601750575
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1601750575
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 true, true
  %1063 = and i1 %1060, true
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, true
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 true, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 1087638184, i32 976675738
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -430806572, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %j162.reload618 = load volatile i32*, i32** %j162.reg2mem
  %1077 = load i32, i32* %j162.reload618, align 4
  %n.addr.reload464 = load volatile i32*, i32** %n.addr.reg2mem
  %1078 = load i32, i32* %n.addr.reload464, align 4
  %cmp164 = icmp slt i32 %1077, %1078
  %1079 = select i1 %cmp164, i32 -280848190, i32 -800082733
  store i32 %1079, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 2112785015, i32 -1203692256
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %j162.reload617 = load volatile i32*, i32** %j162.reg2mem
  %1106 = load i32, i32* %j162.reload617, align 4
  %cmp166 = icmp eq i32 %1106, 1
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1107 = load i32, i32* @x.1
  %1108 = load i32, i32* @y.2
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 -817553685, i32 -1203692256
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1121 = select i1 %cmp166.reload, i32 1051916031, i32 1566274244
  store i32 %1121, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  store i32 1803064636, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %j162.reload616 = load volatile i32*, i32** %j162.reg2mem
  %1122 = load i32, i32* %j162.reload616, align 4
  %cmp169 = icmp slt i32 %1122, 1
  %1123 = select i1 %cmp169, i32 -199361707, i32 -548354768
  store i32 %1123, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %i158.reload604 = load volatile i32*, i32** %i158.reg2mem
  %1124 = load i32, i32* %i158.reload604, align 4
  %idxprom171 = sext i32 %1124 to i64
  %arrayidx172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom171
  %j162.reload615 = load volatile i32*, i32** %j162.reg2mem
  %1125 = load i32, i32* %j162.reload615, align 4
  %idxprom173 = sext i32 %1125 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %1126 = load i32, i32* %arrayidx174, align 4
  %i158.reload603 = load volatile i32*, i32** %i158.reg2mem
  %1127 = load i32, i32* %i158.reload603, align 4
  %idxprom175 = sext i32 %1127 to i64
  %arrayidx176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom175
  %j162.reload614 = load volatile i32*, i32** %j162.reg2mem
  %1128 = load i32, i32* %j162.reload614, align 4
  %idxprom177 = sext i32 %1128 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  store i32 %1126, i32* %arrayidx178, align 4
  store i32 -997809763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 1934048403, i32 -1967520912
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %i158.reload602 = load volatile i32*, i32** %i158.reg2mem
  %1143 = load i32, i32* %i158.reload602, align 4
  %idxprom179 = sext i32 %1143 to i64
  %arrayidx180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom179
  %j162.reload613 = load volatile i32*, i32** %j162.reg2mem
  %1144 = load i32, i32* %j162.reload613, align 4
  %idxprom181 = sext i32 %1144 to i64
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %1145 = load i32, i32* %arrayidx182, align 4
  %i158.reload601 = load volatile i32*, i32** %i158.reg2mem
  %1146 = load i32, i32* %i158.reload601, align 4
  %idxprom183 = sext i32 %1146 to i64
  %arrayidx184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom183
  %j162.reload612 = load volatile i32*, i32** %j162.reg2mem
  %1147 = load i32, i32* %j162.reload612, align 4
  %1148 = sub i32 %1147, 1413140239
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, 1413140239
  %sub185 = sub nsw i32 %1147, 1
  %idxprom186 = sext i32 %1150 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx184, i64 0, i64 %idxprom186
  store i32 %1145, i32* %arrayidx187, align 4
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = add i32 %1151, 1308635675
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 1308635675
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 1440415804, i32 -1967520912
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -997809763, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 1803064636, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %j162.reload611 = load volatile i32*, i32** %j162.reg2mem
  %1178 = load i32, i32* %j162.reload611, align 4
  %1179 = sub i32 %1178, 484880128
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, 484880128
  %inc190 = add nsw i32 %1178, 1
  %j162.reload610 = load volatile i32*, i32** %j162.reg2mem
  store i32 %1181, i32* %j162.reload610, align 4
  store i32 -430806572, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %1182 = load i32, i32* @x.1
  %1183 = load i32, i32* @y.2
  %1184 = add i32 %1182, 572400873
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 572400873
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 -1993415653, i32 -812548947
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1197 = load i32, i32* @x.1
  %1198 = load i32, i32* @y.2
  %1199 = add i32 %1197, -282074270
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -282074270
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 false, true
  %1210 = and i1 %1207, false
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, false
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 false, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 -1813014554, i32 -812548947
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1813319258, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %i158.reload600 = load volatile i32*, i32** %i158.reg2mem
  %1224 = load i32, i32* %i158.reload600, align 4
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %inc193 = add nsw i32 %1224, 1
  %i158.reload599 = load volatile i32*, i32** %i158.reg2mem
  store i32 %1228, i32* %i158.reload599, align 4
  store i32 281555698, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %1229 = load i32, i32* @x.1
  %1230 = load i32, i32* @y.2
  %1231 = sub i32 0, 1
  %1232 = add i32 %1229, %1231
  %1233 = sub i32 %1229, 1
  %1234 = mul i32 %1229, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1230, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 22785873, i32 -1979633368
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %j195.reload629 = load volatile i32*, i32** %j195.reg2mem
  store i32 0, i32* %j195.reload629, align 4
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = sub i32 0, 1
  %1246 = add i32 %1243, %1245
  %1247 = sub i32 %1243, 1
  %1248 = mul i32 %1243, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1244, 10
  %1252 = xor i1 %1250, true
  %1253 = xor i1 %1251, true
  %1254 = xor i1 true, true
  %1255 = and i1 %1252, true
  %1256 = and i1 %1250, %1254
  %1257 = and i1 %1253, true
  %1258 = and i1 %1251, %1254
  %1259 = or i1 %1255, %1256
  %1260 = or i1 %1257, %1258
  %1261 = xor i1 %1259, %1260
  %1262 = or i1 %1252, %1253
  %1263 = xor i1 %1262, true
  %1264 = or i1 true, %1254
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1261, %1265
  %1267 = or i1 %1250, %1251
  %1268 = select i1 %1266, i32 1397003763, i32 -1979633368
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1898900932, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %j195.reload628 = load volatile i32*, i32** %j195.reg2mem
  %1269 = load i32, i32* %j195.reload628, align 4
  %n.addr.reload463 = load volatile i32*, i32** %n.addr.reg2mem
  %1270 = load i32, i32* %n.addr.reload463, align 4
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %sub197 = sub nsw i32 %1270, 1
  %cmp198 = icmp slt i32 %1269, %1272
  %1273 = select i1 %cmp198, i32 180363738, i32 -1404963130
  store i32 %1273, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %i200.reload642 = load volatile i32*, i32** %i200.reg2mem
  store i32 0, i32* %i200.reload642, align 4
  store i32 -827077265, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %1274 = load i32, i32* @x.1
  %1275 = load i32, i32* @y.2
  %1276 = sub i32 0, 1
  %1277 = add i32 %1274, %1276
  %1278 = sub i32 %1274, 1
  %1279 = mul i32 %1274, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1275, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 false, true
  %1286 = and i1 %1283, false
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, false
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 false, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 -1445747375, i32 272427366
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %i200.reload641 = load volatile i32*, i32** %i200.reg2mem
  %1300 = load i32, i32* %i200.reload641, align 4
  %n.addr.reload462 = load volatile i32*, i32** %n.addr.reg2mem
  %1301 = load i32, i32* %n.addr.reload462, align 4
  %cmp202 = icmp slt i32 %1300, %1301
  store i1 %cmp202, i1* %cmp202.reg2mem
  %1302 = load i32, i32* @x.1
  %1303 = load i32, i32* @y.2
  %1304 = sub i32 %1302, 411832940
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, 411832940
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  %1316 = select i1 %1314, i32 -1476755109, i32 272427366
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %1317 = select i1 %cmp202.reload, i32 810183758, i32 -724907746
  store i32 %1317, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %i200.reload640 = load volatile i32*, i32** %i200.reg2mem
  %1318 = load i32, i32* %i200.reload640, align 4
  %cmp204 = icmp eq i32 %1318, 1
  %1319 = select i1 %cmp204, i32 -1405499537, i32 1928987049
  store i32 %1319, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  store i32 207517920, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = add i32 %1320, 765394452
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, 765394452
  %1325 = sub i32 %1320, 1
  %1326 = mul i32 %1320, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1321, 10
  %1330 = xor i1 %1328, true
  %1331 = xor i1 %1329, true
  %1332 = xor i1 true, true
  %1333 = and i1 %1330, true
  %1334 = and i1 %1328, %1332
  %1335 = and i1 %1331, true
  %1336 = and i1 %1329, %1332
  %1337 = or i1 %1333, %1334
  %1338 = or i1 %1335, %1336
  %1339 = xor i1 %1337, %1338
  %1340 = or i1 %1330, %1331
  %1341 = xor i1 %1340, true
  %1342 = or i1 true, %1332
  %1343 = and i1 %1341, %1342
  %1344 = or i1 %1339, %1343
  %1345 = or i1 %1328, %1329
  %1346 = select i1 %1344, i32 -1533089826, i32 469439552
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %i200.reload639 = load volatile i32*, i32** %i200.reg2mem
  %1347 = load i32, i32* %i200.reload639, align 4
  %cmp207 = icmp slt i32 %1347, 1
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1348 = load i32, i32* @x.1
  %1349 = load i32, i32* @y.2
  %1350 = sub i32 %1348, 922592389
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, 922592389
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 -1995309528, i32 469439552
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1363 = select i1 %cmp207.reload, i32 -1079791303, i32 241620712
  store i32 %1363, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %i200.reload638 = load volatile i32*, i32** %i200.reg2mem
  %1364 = load i32, i32* %i200.reload638, align 4
  %idxprom209 = sext i32 %1364 to i64
  %arrayidx210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom209
  %j195.reload627 = load volatile i32*, i32** %j195.reg2mem
  %1365 = load i32, i32* %j195.reload627, align 4
  %idxprom211 = sext i32 %1365 to i64
  %arrayidx212 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx210, i64 0, i64 %idxprom211
  %1366 = load i32, i32* %arrayidx212, align 4
  %i200.reload637 = load volatile i32*, i32** %i200.reg2mem
  %1367 = load i32, i32* %i200.reload637, align 4
  %idxprom213 = sext i32 %1367 to i64
  %arrayidx214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom213
  %j195.reload626 = load volatile i32*, i32** %j195.reg2mem
  %1368 = load i32, i32* %j195.reload626, align 4
  %idxprom215 = sext i32 %1368 to i64
  %arrayidx216 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx214, i64 0, i64 %idxprom215
  store i32 %1366, i32* %arrayidx216, align 4
  store i32 1309016344, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %i200.reload636 = load volatile i32*, i32** %i200.reg2mem
  %1369 = load i32, i32* %i200.reload636, align 4
  %idxprom218 = sext i32 %1369 to i64
  %arrayidx219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom218
  %j195.reload625 = load volatile i32*, i32** %j195.reg2mem
  %1370 = load i32, i32* %j195.reload625, align 4
  %idxprom220 = sext i32 %1370 to i64
  %arrayidx221 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %1371 = load i32, i32* %arrayidx221, align 4
  %i200.reload635 = load volatile i32*, i32** %i200.reg2mem
  %1372 = load i32, i32* %i200.reload635, align 4
  %1373 = sub i32 %1372, 2080060219
  %1374 = sub i32 %1373, 1
  %1375 = add i32 %1374, 2080060219
  %sub222 = sub nsw i32 %1372, 1
  %idxprom223 = sext i32 %1375 to i64
  %arrayidx224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom223
  %j195.reload624 = load volatile i32*, i32** %j195.reg2mem
  %1376 = load i32, i32* %j195.reload624, align 4
  %idxprom225 = sext i32 %1376 to i64
  %arrayidx226 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx224, i64 0, i64 %idxprom225
  store i32 %1371, i32* %arrayidx226, align 4
  store i32 1309016344, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %1377 = load i32, i32* @x.1
  %1378 = load i32, i32* @y.2
  %1379 = sub i32 0, 1
  %1380 = add i32 %1377, %1379
  %1381 = sub i32 %1377, 1
  %1382 = mul i32 %1377, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1378, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 799663331, i32 -320220717
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %1391 = load i32, i32* @x.1
  %1392 = load i32, i32* @y.2
  %1393 = add i32 %1391, 859811430
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, 859811430
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1391, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1392, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 true, true
  %1404 = and i1 %1401, true
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, true
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 true, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  %1417 = select i1 %1415, i32 -1572243964, i32 -320220717
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 207517920, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %1418 = load i32, i32* @x.1
  %1419 = load i32, i32* @y.2
  %1420 = sub i32 %1418, -358794646
  %1421 = sub i32 %1420, 1
  %1422 = add i32 %1421, -358794646
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = xor i1 %1426, true
  %1429 = xor i1 %1427, true
  %1430 = xor i1 true, true
  %1431 = and i1 %1428, true
  %1432 = and i1 %1426, %1430
  %1433 = and i1 %1429, true
  %1434 = and i1 %1427, %1430
  %1435 = or i1 %1431, %1432
  %1436 = or i1 %1433, %1434
  %1437 = xor i1 %1435, %1436
  %1438 = or i1 %1428, %1429
  %1439 = xor i1 %1438, true
  %1440 = or i1 true, %1430
  %1441 = and i1 %1439, %1440
  %1442 = or i1 %1437, %1441
  %1443 = or i1 %1426, %1427
  %1444 = select i1 %1442, i32 -606253007, i32 -471829836
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %i200.reload634 = load volatile i32*, i32** %i200.reg2mem
  %1445 = load i32, i32* %i200.reload634, align 4
  %1446 = add i32 %1445, -1604551429
  %1447 = add i32 %1446, 1
  %1448 = sub i32 %1447, -1604551429
  %inc229 = add nsw i32 %1445, 1
  %i200.reload633 = load volatile i32*, i32** %i200.reg2mem
  store i32 %1448, i32* %i200.reload633, align 4
  %1449 = load i32, i32* @x.1
  %1450 = load i32, i32* @y.2
  %1451 = sub i32 %1449, -397172411
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, -397172411
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = xor i1 %1457, true
  %1460 = xor i1 %1458, true
  %1461 = xor i1 true, true
  %1462 = and i1 %1459, true
  %1463 = and i1 %1457, %1461
  %1464 = and i1 %1460, true
  %1465 = and i1 %1458, %1461
  %1466 = or i1 %1462, %1463
  %1467 = or i1 %1464, %1465
  %1468 = xor i1 %1466, %1467
  %1469 = or i1 %1459, %1460
  %1470 = xor i1 %1469, true
  %1471 = or i1 true, %1461
  %1472 = and i1 %1470, %1471
  %1473 = or i1 %1468, %1472
  %1474 = or i1 %1457, %1458
  %1475 = select i1 %1473, i32 -730341560, i32 -471829836
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -827077265, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  store i32 1444508802, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %1476 = load i32, i32* @x.1
  %1477 = load i32, i32* @y.2
  %1478 = sub i32 %1476, -12387591
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, -12387591
  %1481 = sub i32 %1476, 1
  %1482 = mul i32 %1476, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1477, 10
  %1486 = xor i1 %1484, true
  %1487 = xor i1 %1485, true
  %1488 = xor i1 false, true
  %1489 = and i1 %1486, false
  %1490 = and i1 %1484, %1488
  %1491 = and i1 %1487, false
  %1492 = and i1 %1485, %1488
  %1493 = or i1 %1489, %1490
  %1494 = or i1 %1491, %1492
  %1495 = xor i1 %1493, %1494
  %1496 = or i1 %1486, %1487
  %1497 = xor i1 %1496, true
  %1498 = or i1 false, %1488
  %1499 = and i1 %1497, %1498
  %1500 = or i1 %1495, %1499
  %1501 = or i1 %1484, %1485
  %1502 = select i1 %1500, i32 -1344846906, i32 1864405473
  store i32 %1502, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %j195.reload623 = load volatile i32*, i32** %j195.reg2mem
  %1503 = load i32, i32* %j195.reload623, align 4
  %1504 = sub i32 0, 1
  %1505 = sub i32 %1503, %1504
  %inc232 = add nsw i32 %1503, 1
  %j195.reload622 = load volatile i32*, i32** %j195.reg2mem
  store i32 %1505, i32* %j195.reload622, align 4
  %1506 = load i32, i32* @x.1
  %1507 = load i32, i32* @y.2
  %1508 = sub i32 0, 1
  %1509 = add i32 %1506, %1508
  %1510 = sub i32 %1506, 1
  %1511 = mul i32 %1506, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1507, 10
  %1515 = xor i1 %1513, true
  %1516 = xor i1 %1514, true
  %1517 = xor i1 true, true
  %1518 = and i1 %1515, true
  %1519 = and i1 %1513, %1517
  %1520 = and i1 %1516, true
  %1521 = and i1 %1514, %1517
  %1522 = or i1 %1518, %1519
  %1523 = or i1 %1520, %1521
  %1524 = xor i1 %1522, %1523
  %1525 = or i1 %1515, %1516
  %1526 = xor i1 %1525, true
  %1527 = or i1 true, %1517
  %1528 = and i1 %1526, %1527
  %1529 = or i1 %1524, %1528
  %1530 = or i1 %1513, %1514
  %1531 = select i1 %1529, i32 -2051275014, i32 1864405473
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 1898900932, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  %1532 = load i32, i32* @x.1
  %1533 = load i32, i32* @y.2
  %1534 = sub i32 0, 1
  %1535 = add i32 %1532, %1534
  %1536 = sub i32 %1532, 1
  %1537 = mul i32 %1532, %1535
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1533, 10
  %1541 = xor i1 %1539, true
  %1542 = xor i1 %1540, true
  %1543 = xor i1 false, true
  %1544 = and i1 %1541, false
  %1545 = and i1 %1539, %1543
  %1546 = and i1 %1542, false
  %1547 = and i1 %1540, %1543
  %1548 = or i1 %1544, %1545
  %1549 = or i1 %1546, %1547
  %1550 = xor i1 %1548, %1549
  %1551 = or i1 %1541, %1542
  %1552 = xor i1 %1551, true
  %1553 = or i1 false, %1543
  %1554 = and i1 %1552, %1553
  %1555 = or i1 %1550, %1554
  %1556 = or i1 %1539, %1540
  %1557 = select i1 %1555, i32 -551709730, i32 -224940544
  store i32 %1557, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %n.addr.reload461 = load volatile i32*, i32** %n.addr.reg2mem
  %1558 = load i32, i32* %n.addr.reload461, align 4
  %1559 = sub i32 %1558, 1625668792
  %1560 = sub i32 %1559, 1
  %1561 = add i32 %1560, 1625668792
  %sub234 = sub nsw i32 %1558, 1
  %call = call i32 @_Z4xiaoi(i32 %1561)
  %sum.reload486 = load volatile i32*, i32** %sum.reg2mem
  %1562 = load i32, i32* %sum.reload486, align 4
  %1563 = add i32 %1562, -156902070
  %1564 = add i32 %1563, %call
  %1565 = sub i32 %1564, -156902070
  %add235 = add nsw i32 %1562, %call
  %sum.reload485 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1565, i32* %sum.reload485, align 4
  %sum.reload484 = load volatile i32*, i32** %sum.reg2mem
  %1566 = load i32, i32* %sum.reload484, align 4
  %retval.reload451 = load volatile i32*, i32** %retval.reg2mem
  store i32 %1566, i32* %retval.reload451, align 4
  %1567 = load i32, i32* @x.1
  %1568 = load i32, i32* @y.2
  %1569 = add i32 %1567, -1036992237
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, -1036992237
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1567, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1568, 10
  %1577 = xor i1 %1575, true
  %1578 = xor i1 %1576, true
  %1579 = xor i1 true, true
  %1580 = and i1 %1577, true
  %1581 = and i1 %1575, %1579
  %1582 = and i1 %1578, true
  %1583 = and i1 %1576, %1579
  %1584 = or i1 %1580, %1581
  %1585 = or i1 %1582, %1583
  %1586 = xor i1 %1584, %1585
  %1587 = or i1 %1577, %1578
  %1588 = xor i1 %1587, true
  %1589 = or i1 true, %1579
  %1590 = and i1 %1588, %1589
  %1591 = or i1 %1586, %1590
  %1592 = or i1 %1575, %1576
  %1593 = select i1 %1591, i32 -749490213, i32 -224940544
  store i32 %1593, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 1926985047, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload450 = load volatile i32*, i32** %retval.reg2mem
  %1594 = load i32, i32* %retval.reload450, align 4
  ret i32 %1594

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %j31alteredBB = alloca i32, align 4
  %min35alteredBB = alloca i32, align 4
  %i36alteredBB = alloca i32, align 4
  %i54alteredBB = alloca i32, align 4
  %i74alteredBB = alloca i32, align 4
  %min78alteredBB = alloca i32, align 4
  %j79alteredBB = alloca i32, align 4
  %j97alteredBB = alloca i32, align 4
  %j116alteredBB = alloca i32, align 4
  %min120alteredBB = alloca i32, align 4
  %i121alteredBB = alloca i32, align 4
  %i139alteredBB = alloca i32, align 4
  %i158alteredBB = alloca i32, align 4
  %j162alteredBB = alloca i32, align 4
  %j195alteredBB = alloca i32, align 4
  %i200alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %1595 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %1595, 2
  store i32 -1113952333, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1596 = load i32, i32* %i.reload, align 4
  %n.addr.reload460 = load volatile i32*, i32** %n.addr.reg2mem
  %1597 = load i32, i32* %n.addr.reload460, align 4
  %cmp1alteredBB = icmp slt i32 %1596, %1597
  store i32 -906843404, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %1598 = load i32, i32* %j13.reload, align 4
  %n.addr.reload459 = load volatile i32*, i32** %n.addr.reg2mem
  %1599 = load i32, i32* %n.addr.reload459, align 4
  %cmp15alteredBB = icmp slt i32 %1598, %1599
  store i32 160314670, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j31.reload513 = load volatile i32*, i32** %j31.reg2mem
  store i32 0, i32* %j31.reload513, align 4
  store i32 634146597, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i36.reload = load volatile i32*, i32** %i36.reg2mem
  %1600 = load i32, i32* %i36.reload, align 4
  %n.addr.reload458 = load volatile i32*, i32** %n.addr.reg2mem
  %1601 = load i32, i32* %n.addr.reload458, align 4
  %cmp38alteredBB = icmp slt i32 %1600, %1601
  store i32 -1107416013, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -555816393, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i54.reload = load volatile i32*, i32** %i54.reg2mem
  store i32 0, i32* %i54.reload, align 4
  store i32 -1534228476, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %j31.reload512 = load volatile i32*, i32** %j31.reg2mem
  %1602 = load i32, i32* %j31.reload512, align 4
  %1603 = sub i32 %1602, -297582729
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, -297582729
  %_ = sub i32 %1602, 1
  %gen = mul i32 %1605, 1
  %_261 = shl i32 %1602, 1
  %1606 = add i32 %1602, 384974426
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, 384974426
  %inc71alteredBB = add nsw i32 %1602, 1
  %j31.reload = load volatile i32*, i32** %j31.reg2mem
  store i32 %1608, i32* %j31.reload, align 4
  store i32 -1890185954, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i74.reload538 = load volatile i32*, i32** %i74.reg2mem
  %1609 = load i32, i32* %i74.reload538, align 4
  %n.addr.reload457 = load volatile i32*, i32** %n.addr.reg2mem
  %1610 = load i32, i32* %n.addr.reload457, align 4
  %cmp76alteredBB = icmp slt i32 %1609, %1610
  store i32 -1508629659, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %j79.reload551 = load volatile i32*, i32** %j79.reg2mem
  %1611 = load i32, i32* %j79.reload551, align 4
  %1612 = sub i32 0, 1
  %1613 = add i32 %1611, %1612
  %_270 = sub i32 %1611, 1
  %gen271 = mul i32 %1613, 1
  %1614 = add i32 %1611, -1222650795
  %1615 = add i32 %1614, 1
  %1616 = sub i32 %1615, -1222650795
  %inc95alteredBB = add nsw i32 %1611, 1
  %j79.reload = load volatile i32*, i32** %j79.reg2mem
  store i32 %1616, i32* %j79.reload, align 4
  store i32 -1034490766, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %j97.reload562 = load volatile i32*, i32** %j97.reg2mem
  store i32 0, i32* %j97.reload562, align 4
  store i32 -121556153, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %j97.reload561 = load volatile i32*, i32** %j97.reg2mem
  %1617 = load i32, i32* %j97.reload561, align 4
  %n.addr.reload456 = load volatile i32*, i32** %n.addr.reg2mem
  %1618 = load i32, i32* %n.addr.reload456, align 4
  %cmp99alteredBB = icmp slt i32 %1617, %1618
  store i32 -1130252510, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i74.reload537 = load volatile i32*, i32** %i74.reg2mem
  %1619 = load i32, i32* %i74.reload537, align 4
  %idxprom101alteredBB = sext i32 %1619 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom101alteredBB
  %j97.reload560 = load volatile i32*, i32** %j97.reg2mem
  %1620 = load i32, i32* %j97.reload560, align 4
  %idxprom103alteredBB = sext i32 %1620 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %1621 = load i32, i32* %arrayidx104alteredBB, align 4
  %min78.reload = load volatile i32*, i32** %min78.reg2mem
  %1622 = load i32, i32* %min78.reload, align 4
  %_284 = shl i32 %1621, %1622
  %1623 = add i32 0, -102184044
  %1624 = sub i32 %1623, %1621
  %1625 = sub i32 %1624, -102184044
  %_285 = sub i32 0, %1621
  %1626 = add i32 %1625, 903744348
  %1627 = add i32 %1626, %1622
  %1628 = sub i32 %1627, 903744348
  %gen286 = add i32 %1625, %1622
  %1629 = sub i32 0, %1622
  %1630 = add i32 %1621, %1629
  %_287 = sub i32 %1621, %1622
  %gen288 = mul i32 %1630, %1622
  %1631 = sub i32 0, %1622
  %1632 = add i32 %1621, %1631
  %sub105alteredBB = sub nsw i32 %1621, %1622
  %i74.reload = load volatile i32*, i32** %i74.reg2mem
  %1633 = load i32, i32* %i74.reload, align 4
  %idxprom106alteredBB = sext i32 %1633 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom106alteredBB
  %j97.reload559 = load volatile i32*, i32** %j97.reg2mem
  %1634 = load i32, i32* %j97.reload559, align 4
  %idxprom108alteredBB = sext i32 %1634 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  store i32 %1632, i32* %arrayidx109alteredBB, align 4
  store i32 -312536420, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %j97.reload558 = load volatile i32*, i32** %j97.reg2mem
  %1635 = load i32, i32* %j97.reload558, align 4
  %1636 = sub i32 0, %1635
  %1637 = add i32 0, %1636
  %_293 = sub i32 0, %1635
  %1638 = sub i32 %1637, -1039310619
  %1639 = add i32 %1638, 1
  %1640 = add i32 %1639, -1039310619
  %gen294 = add i32 %1637, 1
  %1641 = sub i32 %1635, -1037716790
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, -1037716790
  %_295 = sub i32 %1635, 1
  %gen296 = mul i32 %1643, 1
  %_297 = shl i32 %1635, 1
  %1644 = sub i32 0, %1635
  %1645 = add i32 0, %1644
  %_298 = sub i32 0, %1635
  %1646 = sub i32 %1645, 365099140
  %1647 = add i32 %1646, 1
  %1648 = add i32 %1647, 365099140
  %gen299 = add i32 %1645, 1
  %1649 = sub i32 %1635, -399676071
  %1650 = sub i32 %1649, 1
  %1651 = add i32 %1650, -399676071
  %_300 = sub i32 %1635, 1
  %gen301 = mul i32 %1651, 1
  %1652 = sub i32 0, %1635
  %1653 = sub i32 0, 1
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %inc111alteredBB = add nsw i32 %1635, 1
  %j97.reload = load volatile i32*, i32** %j97.reg2mem
  store i32 %1655, i32* %j97.reload, align 4
  store i32 -2116694946, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %j116.reload571 = load volatile i32*, i32** %j116.reg2mem
  %1656 = load i32, i32* %j116.reload571, align 4
  %n.addr.reload455 = load volatile i32*, i32** %n.addr.reg2mem
  %1657 = load i32, i32* %n.addr.reload455, align 4
  %cmp118alteredBB = icmp slt i32 %1656, %1657
  store i32 -998467921, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %i121.reload = load volatile i32*, i32** %i121.reg2mem
  %1658 = load i32, i32* %i121.reload, align 4
  %idxprom131alteredBB = sext i32 %1658 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom131alteredBB
  %j116.reload570 = load volatile i32*, i32** %j116.reg2mem
  %1659 = load i32, i32* %j116.reload570, align 4
  %idxprom133alteredBB = sext i32 %1659 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1660 = load i32, i32* %arrayidx134alteredBB, align 4
  %min120.reload = load volatile i32*, i32** %min120.reg2mem
  store i32 %1660, i32* %min120.reload, align 4
  store i32 1090304433, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i139.reload = load volatile i32*, i32** %i139.reg2mem
  store i32 0, i32* %i139.reload, align 4
  store i32 -1700257943, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %j116.reload569 = load volatile i32*, i32** %j116.reg2mem
  %1661 = load i32, i32* %j116.reload569, align 4
  %_318 = shl i32 %1661, 1
  %1662 = sub i32 0, %1661
  %1663 = add i32 0, %1662
  %_319 = sub i32 0, %1661
  %1664 = sub i32 0, 1
  %1665 = sub i32 %1663, %1664
  %gen320 = add i32 %1663, 1
  %_321 = shl i32 %1661, 1
  %_322 = shl i32 %1661, 1
  %_323 = shl i32 %1661, 1
  %1666 = add i32 %1661, -726966841
  %1667 = sub i32 %1666, 1
  %1668 = sub i32 %1667, -726966841
  %_324 = sub i32 %1661, 1
  %gen325 = mul i32 %1668, 1
  %1669 = sub i32 0, 1
  %1670 = add i32 %1661, %1669
  %_326 = sub i32 %1661, 1
  %gen327 = mul i32 %1670, 1
  %1671 = add i32 %1661, -1487076396
  %1672 = sub i32 %1671, 1
  %1673 = sub i32 %1672, -1487076396
  %_328 = sub i32 %1661, 1
  %gen329 = mul i32 %1673, 1
  %1674 = add i32 %1661, 1491490373
  %1675 = add i32 %1674, 1
  %1676 = sub i32 %1675, 1491490373
  %inc156alteredBB = add nsw i32 %1661, 1
  %j116.reload = load volatile i32*, i32** %j116.reg2mem
  store i32 %1676, i32* %j116.reload, align 4
  store i32 23979373, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1677 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4
  %sum.reload483 = load volatile i32*, i32** %sum.reg2mem
  %1678 = load i32, i32* %sum.reload483, align 4
  %_334 = shl i32 %1678, %1677
  %1679 = add i32 %1678, 1360943231
  %1680 = sub i32 %1679, %1677
  %1681 = sub i32 %1680, 1360943231
  %_335 = sub i32 %1678, %1677
  %gen336 = mul i32 %1681, %1677
  %1682 = sub i32 0, %1677
  %1683 = add i32 %1678, %1682
  %_337 = sub i32 %1678, %1677
  %gen338 = mul i32 %1683, %1677
  %1684 = sub i32 %1678, 1143943022
  %1685 = add i32 %1684, %1677
  %1686 = add i32 %1685, 1143943022
  %addalteredBB = add nsw i32 %1678, %1677
  %sum.reload482 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1686, i32* %sum.reload482, align 4
  %i158.reload598 = load volatile i32*, i32** %i158.reg2mem
  store i32 0, i32* %i158.reload598, align 4
  store i32 1400047314, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %i158.reload597 = load volatile i32*, i32** %i158.reg2mem
  %1687 = load i32, i32* %i158.reload597, align 4
  %n.addr.reload454 = load volatile i32*, i32** %n.addr.reg2mem
  %1688 = load i32, i32* %n.addr.reload454, align 4
  %cmp160alteredBB = icmp slt i32 %1687, %1688
  store i32 -444148623, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %j162.reload609 = load volatile i32*, i32** %j162.reg2mem
  store i32 0, i32* %j162.reload609, align 4
  store i32 -242536137, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %j162.reload608 = load volatile i32*, i32** %j162.reg2mem
  %1689 = load i32, i32* %j162.reload608, align 4
  %cmp166alteredBB = icmp eq i32 %1689, 1
  store i32 2112785015, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %i158.reload596 = load volatile i32*, i32** %i158.reg2mem
  %1690 = load i32, i32* %i158.reload596, align 4
  %idxprom179alteredBB = sext i32 %1690 to i64
  %arrayidx180alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom179alteredBB
  %j162.reload607 = load volatile i32*, i32** %j162.reg2mem
  %1691 = load i32, i32* %j162.reload607, align 4
  %idxprom181alteredBB = sext i32 %1691 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx180alteredBB, i64 0, i64 %idxprom181alteredBB
  %1692 = load i32, i32* %arrayidx182alteredBB, align 4
  %i158.reload = load volatile i32*, i32** %i158.reg2mem
  %1693 = load i32, i32* %i158.reload, align 4
  %idxprom183alteredBB = sext i32 %1693 to i64
  %arrayidx184alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom183alteredBB
  %j162.reload = load volatile i32*, i32** %j162.reg2mem
  %1694 = load i32, i32* %j162.reload, align 4
  %1695 = sub i32 0, %1694
  %1696 = add i32 0, %1695
  %_355 = sub i32 0, %1694
  %1697 = sub i32 0, 1
  %1698 = sub i32 %1696, %1697
  %gen356 = add i32 %1696, 1
  %1699 = add i32 0, -2118509403
  %1700 = sub i32 %1699, %1694
  %1701 = sub i32 %1700, -2118509403
  %_357 = sub i32 0, %1694
  %1702 = sub i32 %1701, -90636998
  %1703 = add i32 %1702, 1
  %1704 = add i32 %1703, -90636998
  %gen358 = add i32 %1701, 1
  %_359 = shl i32 %1694, 1
  %1705 = add i32 0, 1780550521
  %1706 = sub i32 %1705, %1694
  %1707 = sub i32 %1706, 1780550521
  %_360 = sub i32 0, %1694
  %1708 = sub i32 %1707, 1956435440
  %1709 = add i32 %1708, 1
  %1710 = add i32 %1709, 1956435440
  %gen361 = add i32 %1707, 1
  %_362 = shl i32 %1694, 1
  %1711 = add i32 %1694, -746119828
  %1712 = sub i32 %1711, 1
  %1713 = sub i32 %1712, -746119828
  %_363 = sub i32 %1694, 1
  %gen364 = mul i32 %1713, 1
  %1714 = sub i32 0, %1694
  %1715 = add i32 0, %1714
  %_365 = sub i32 0, %1694
  %1716 = sub i32 %1715, -1382175077
  %1717 = add i32 %1716, 1
  %1718 = add i32 %1717, -1382175077
  %gen366 = add i32 %1715, 1
  %_367 = shl i32 %1694, 1
  %1719 = add i32 0, 451918331
  %1720 = sub i32 %1719, %1694
  %1721 = sub i32 %1720, 451918331
  %_368 = sub i32 0, %1694
  %1722 = sub i32 0, %1721
  %1723 = sub i32 0, 1
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %gen369 = add i32 %1721, 1
  %1726 = sub i32 0, 1
  %1727 = add i32 %1694, %1726
  %_370 = sub i32 %1694, 1
  %gen371 = mul i32 %1727, 1
  %1728 = add i32 %1694, 322971129
  %1729 = sub i32 %1728, 1
  %1730 = sub i32 %1729, 322971129
  %sub185alteredBB = sub nsw i32 %1694, 1
  %idxprom186alteredBB = sext i32 %1730 to i64
  %arrayidx187alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx184alteredBB, i64 0, i64 %idxprom186alteredBB
  store i32 %1692, i32* %arrayidx187alteredBB, align 4
  store i32 1934048403, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 -1993415653, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %j195.reload621 = load volatile i32*, i32** %j195.reg2mem
  store i32 0, i32* %j195.reload621, align 4
  store i32 22785873, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %i200.reload632 = load volatile i32*, i32** %i200.reg2mem
  %1731 = load i32, i32* %i200.reload632, align 4
  %n.addr.reload453 = load volatile i32*, i32** %n.addr.reg2mem
  %1732 = load i32, i32* %n.addr.reload453, align 4
  %cmp202alteredBB = icmp slt i32 %1731, %1732
  store i32 -1445747375, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %i200.reload631 = load volatile i32*, i32** %i200.reg2mem
  %1733 = load i32, i32* %i200.reload631, align 4
  %cmp207alteredBB = icmp slt i32 %1733, 1
  store i32 -1533089826, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  store i32 799663331, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %i200.reload630 = load volatile i32*, i32** %i200.reg2mem
  %1734 = load i32, i32* %i200.reload630, align 4
  %1735 = sub i32 0, 92438883
  %1736 = sub i32 %1735, %1734
  %1737 = add i32 %1736, 92438883
  %_396 = sub i32 0, %1734
  %1738 = sub i32 0, %1737
  %1739 = sub i32 0, 1
  %1740 = add i32 %1738, %1739
  %1741 = sub i32 0, %1740
  %gen397 = add i32 %1737, 1
  %_398 = shl i32 %1734, 1
  %1742 = sub i32 0, 1948643366
  %1743 = sub i32 %1742, %1734
  %1744 = add i32 %1743, 1948643366
  %_399 = sub i32 0, %1734
  %1745 = sub i32 %1744, -1969927062
  %1746 = add i32 %1745, 1
  %1747 = add i32 %1746, -1969927062
  %gen400 = add i32 %1744, 1
  %1748 = sub i32 0, -649520403
  %1749 = sub i32 %1748, %1734
  %1750 = add i32 %1749, -649520403
  %_401 = sub i32 0, %1734
  %1751 = sub i32 0, %1750
  %1752 = sub i32 0, 1
  %1753 = add i32 %1751, %1752
  %1754 = sub i32 0, %1753
  %gen402 = add i32 %1750, 1
  %1755 = sub i32 %1734, 1248177717
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, 1248177717
  %_403 = sub i32 %1734, 1
  %gen404 = mul i32 %1757, 1
  %1758 = sub i32 0, 1
  %1759 = sub i32 %1734, %1758
  %inc229alteredBB = add nsw i32 %1734, 1
  %i200.reload = load volatile i32*, i32** %i200.reg2mem
  store i32 %1759, i32* %i200.reload, align 4
  store i32 -606253007, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %j195.reload620 = load volatile i32*, i32** %j195.reg2mem
  %1760 = load i32, i32* %j195.reload620, align 4
  %1761 = sub i32 0, 1
  %1762 = add i32 %1760, %1761
  %_409 = sub i32 %1760, 1
  %gen410 = mul i32 %1762, 1
  %1763 = add i32 %1760, 1574978104
  %1764 = sub i32 %1763, 1
  %1765 = sub i32 %1764, 1574978104
  %_411 = sub i32 %1760, 1
  %gen412 = mul i32 %1765, 1
  %1766 = add i32 0, 1591983948
  %1767 = sub i32 %1766, %1760
  %1768 = sub i32 %1767, 1591983948
  %_413 = sub i32 0, %1760
  %1769 = sub i32 %1768, -763389803
  %1770 = add i32 %1769, 1
  %1771 = add i32 %1770, -763389803
  %gen414 = add i32 %1768, 1
  %_415 = shl i32 %1760, 1
  %1772 = sub i32 0, %1760
  %1773 = add i32 0, %1772
  %_416 = sub i32 0, %1760
  %1774 = add i32 %1773, -1821678886
  %1775 = add i32 %1774, 1
  %1776 = sub i32 %1775, -1821678886
  %gen417 = add i32 %1773, 1
  %1777 = sub i32 0, -1176660756
  %1778 = sub i32 %1777, %1760
  %1779 = add i32 %1778, -1176660756
  %_418 = sub i32 0, %1760
  %1780 = sub i32 %1779, -1445654666
  %1781 = add i32 %1780, 1
  %1782 = add i32 %1781, -1445654666
  %gen419 = add i32 %1779, 1
  %1783 = add i32 %1760, 587052402
  %1784 = sub i32 %1783, 1
  %1785 = sub i32 %1784, 587052402
  %_420 = sub i32 %1760, 1
  %gen421 = mul i32 %1785, 1
  %1786 = sub i32 %1760, 325422507
  %1787 = add i32 %1786, 1
  %1788 = add i32 %1787, 325422507
  %inc232alteredBB = add nsw i32 %1760, 1
  %j195.reload = load volatile i32*, i32** %j195.reg2mem
  store i32 %1788, i32* %j195.reload, align 4
  store i32 -1344846906, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %1789 = load i32, i32* %n.addr.reload, align 4
  %_426 = shl i32 %1789, 1
  %1790 = sub i32 0, 1
  %1791 = add i32 %1789, %1790
  %_427 = sub i32 %1789, 1
  %gen428 = mul i32 %1791, 1
  %_429 = shl i32 %1789, 1
  %1792 = sub i32 0, %1789
  %1793 = add i32 0, %1792
  %_430 = sub i32 0, %1789
  %1794 = add i32 %1793, -331927229
  %1795 = add i32 %1794, 1
  %1796 = sub i32 %1795, -331927229
  %gen431 = add i32 %1793, 1
  %1797 = add i32 %1789, -1673116168
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, -1673116168
  %sub234alteredBB = sub nsw i32 %1789, 1
  %callalteredBB = call i32 @_Z4xiaoi(i32 %1799)
  %sum.reload481 = load volatile i32*, i32** %sum.reg2mem
  %1800 = load i32, i32* %sum.reload481, align 4
  %1801 = sub i32 0, %1800
  %1802 = add i32 0, %1801
  %_432 = sub i32 0, %1800
  %1803 = sub i32 0, %callalteredBB
  %1804 = sub i32 %1802, %1803
  %gen433 = add i32 %1802, %callalteredBB
  %_434 = shl i32 %1800, %callalteredBB
  %_435 = shl i32 %1800, %callalteredBB
  %1805 = add i32 %1800, -745566445
  %1806 = sub i32 %1805, %callalteredBB
  %1807 = sub i32 %1806, -745566445
  %_436 = sub i32 %1800, %callalteredBB
  %gen437 = mul i32 %1807, %callalteredBB
  %1808 = add i32 %1800, 713897496
  %1809 = sub i32 %1808, %callalteredBB
  %1810 = sub i32 %1809, 713897496
  %_438 = sub i32 %1800, %callalteredBB
  %gen439 = mul i32 %1810, %callalteredBB
  %1811 = sub i32 0, %callalteredBB
  %1812 = add i32 %1800, %1811
  %_440 = sub i32 %1800, %callalteredBB
  %gen441 = mul i32 %1812, %callalteredBB
  %1813 = add i32 %1800, 387438112
  %1814 = sub i32 %1813, %callalteredBB
  %1815 = sub i32 %1814, 387438112
  %_442 = sub i32 %1800, %callalteredBB
  %gen443 = mul i32 %1815, %callalteredBB
  %1816 = sub i32 0, %callalteredBB
  %1817 = sub i32 %1800, %1816
  %add235alteredBB = add nsw i32 %1800, %callalteredBB
  %sum.reload480 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1817, i32* %sum.reload480, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1818 = load i32, i32* %sum.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %1818, i32* %retval.reload, align 4
  store i32 -551709730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB425alteredBB, %originalBB408alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB333alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB292alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %originalBBpart2445, %originalBB425, %for.end233, %originalBBpart2423, %originalBB408, %for.inc231, %for.end230, %originalBBpart2406, %originalBB395, %for.inc228, %originalBBpart2393, %originalBB391, %if.end227, %if.else217, %if.then208, %originalBBpart2389, %originalBB387, %if.end206, %if.then205, %for.body203, %originalBBpart2385, %originalBB383, %for.cond201, %for.body199, %for.cond196, %originalBBpart2381, %originalBB379, %for.end194, %for.inc192, %originalBBpart2377, %originalBB375, %for.end191, %for.inc189, %if.end188, %originalBBpart2373, %originalBB354, %if.else, %if.then170, %if.end168, %if.then167, %originalBBpart2352, %originalBB350, %for.body165, %for.cond163, %originalBBpart2348, %originalBB346, %for.body161, %originalBBpart2344, %originalBB342, %for.cond159, %originalBBpart2340, %originalBB333, %for.end157, %originalBBpart2331, %originalBB317, %for.inc155, %for.end154, %for.inc152, %for.body142, %for.cond140, %originalBBpart2315, %originalBB313, %for.end138, %for.inc136, %if.end135, %originalBBpart2311, %originalBB309, %if.then130, %for.body124, %for.cond122, %for.body119, %originalBBpart2307, %originalBB305, %for.cond117, %for.end115, %for.inc113, %for.end112, %originalBBpart2303, %originalBB292, %for.inc110, %originalBBpart2290, %originalBB283, %for.body100, %originalBBpart2281, %originalBB279, %for.cond98, %originalBBpart2277, %originalBB275, %for.end96, %originalBBpart2273, %originalBB269, %for.inc94, %if.end93, %if.then88, %for.body82, %for.cond80, %for.body77, %originalBBpart2267, %originalBB265, %for.cond75, %if.end73, %for.end72, %originalBBpart2263, %originalBB260, %for.inc70, %for.end69, %for.inc67, %for.body57, %for.cond55, %originalBBpart2258, %originalBB256, %for.end53, %for.inc51, %originalBBpart2254, %originalBB252, %if.end50, %if.then45, %for.body39, %originalBBpart2250, %originalBB248, %for.cond37, %for.body34, %for.cond32, %originalBBpart2246, %originalBB244, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %originalBBpart2242, %originalBB240, %for.cond14, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %for.body, %originalBBpart2238, %originalBB236, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 898749177
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 898749177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 809716431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 809716431, label %first
    i32 1935067112, label %originalBB
    i32 -1111702184, label %originalBBpart2
    i32 -1434671199, label %for.cond
    i32 -2026087640, label %for.body
    i32 1438682576, label %for.cond1
    i32 566059018, label %originalBB19
    i32 1272632620, label %originalBBpart221
    i32 837746863, label %for.body3
    i32 -2059164960, label %for.cond4
    i32 -442063156, label %for.body6
    i32 245618944, label %for.inc
    i32 -1692270777, label %originalBB23
    i32 -302007035, label %originalBBpart230
    i32 -1195699520, label %for.end
    i32 -2042727702, label %for.inc10
    i32 776846849, label %originalBB32
    i32 1945676785, label %originalBBpart239
    i32 1344764007, label %for.end12
    i32 -1465433382, label %for.inc16
    i32 1117722445, label %for.end18
    i32 1146234598, label %originalBBalteredBB
    i32 1432754001, label %originalBB19alteredBB
    i32 -864345465, label %originalBB23alteredBB
    i32 -1732593078, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 1935067112, i32 1146234598
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload48)
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload51, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2081682347
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2081682347
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
  %53 = select i1 %51, i32 -1111702184, i32 1146234598
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1434671199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload50, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload47, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2026087640, i32 1117722445
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 1438682576, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 566059018, i32 1432754001
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload57, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload46, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1272632620, i32 1432754001
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %111 = select i1 %cmp2.reload, i32 837746863, i32 1344764007
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload64, align 4
  store i32 -2059164960, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload63, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload45, align 4
  %cmp5 = icmp slt i32 %112, %113
  %114 = select i1 %cmp5, i32 -442063156, i32 -1195699520
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %idxprom
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload62, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 245618944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -619448308
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -619448308
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1692270777, i32 -864345465
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload61, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload60, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 670485440
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 670485440
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -302007035, i32 -864345465
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2059164960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2042727702, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 776846849, i32 -1732593078
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload55, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc11 = add nsw i32 %188, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload54, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1945676785, i32 -1732593078
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1438682576, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload44, align 4
  %call13 = call i32 @_Z4xiaoi(i32 %207)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1465433382, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload49, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc17 = add nsw i32 %208, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload, align 4
  store i32 -1434671199, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1935067112, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %211, %212
  store i32 566059018, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload59, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_ = sub i32 0, %213
  %216 = sub i32 %215, 285742569
  %217 = add i32 %216, 1
  %218 = add i32 %217, 285742569
  %gen = add i32 %215, 1
  %_24 = shl i32 %213, 1
  %_25 = shl i32 %213, 1
  %_26 = shl i32 %213, 1
  %219 = sub i32 0, %213
  %220 = add i32 0, %219
  %_27 = sub i32 0, %213
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen28 = add i32 %220, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %213, %225
  %incalteredBB = add nsw i32 %213, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload, align 4
  store i32 -1692270777, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload52, align 4
  %_33 = shl i32 %227, 1
  %228 = add i32 0, -1827556628
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1827556628
  %_34 = sub i32 0, %227
  %231 = add i32 %230, -134647042
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -134647042
  %gen35 = add i32 %230, 1
  %234 = add i32 %227, -1370760499
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1370760499
  %_36 = sub i32 %227, 1
  %gen37 = mul i32 %236, 1
  %237 = sub i32 0, %227
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc11alteredBB = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload, align 4
  store i32 776846849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %originalBBpart239, %originalBB32, %for.inc10, %for.end, %originalBBpart230, %originalBB23, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart221, %originalBB19, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2023.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1888778887
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1888778887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 410625750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 410625750, label %first
    i32 -49208406, label %originalBB
    i32 -329038919, label %originalBBpart2
    i32 -1888574874, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -49208406, i32 -1888574874
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -101036622
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -101036622
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -329038919, i32 -1888574874
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -49208406, i32* %switchVar
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
