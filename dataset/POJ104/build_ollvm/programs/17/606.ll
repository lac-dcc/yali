; ModuleID = 'source-C-CXX/17/606.cpp'
source_filename = "source-C-CXX/17/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %2 = add i32 %0, -205392253
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -205392253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 153727255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 153727255, label %first
    i32 1284021585, label %originalBB
    i32 -49060642, label %originalBBpart2
    i32 798204806, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1284021585, i32 798204806
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1264311980
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1264311980
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -49060642, i32 798204806
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1284021585, i32* %switchVar
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
  %cmp156.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %min = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 90651791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 90651791, label %for.cond
    i32 1593171215, label %for.body
    i32 2014585033, label %for.cond1
    i32 -461065620, label %for.body3
    i32 1078362095, label %for.cond4
    i32 1767970678, label %for.body6
    i32 -293598163, label %for.inc
    i32 -94010461, label %for.end
    i32 770912656, label %originalBB
    i32 693508310, label %originalBBpart2
    i32 -1405648502, label %for.inc12
    i32 -1096380707, label %for.end14
    i32 1834442067, label %for.inc15
    i32 370360240, label %for.end17
    i32 -1766468030, label %originalBB207
    i32 1007701591, label %originalBBpart2209
    i32 -1743653820, label %for.cond18
    i32 -1026309432, label %originalBB211
    i32 -1205745361, label %originalBBpart2213
    i32 689539445, label %for.body20
    i32 -886560634, label %originalBB215
    i32 823728123, label %originalBBpart2217
    i32 -13101408, label %for.cond21
    i32 -480941716, label %for.body23
    i32 -1067905330, label %originalBB219
    i32 -1240399816, label %originalBBpart2221
    i32 -1634789577, label %for.cond24
    i32 -2130389448, label %for.body27
    i32 246978363, label %for.cond33
    i32 60727858, label %for.body36
    i32 664150072, label %originalBB223
    i32 -1337300538, label %originalBBpart2225
    i32 992113296, label %if.then
    i32 972377645, label %if.end
    i32 -909592238, label %for.inc50
    i32 1366822483, label %for.end52
    i32 309640966, label %originalBB227
    i32 -1546870217, label %originalBBpart2229
    i32 -1834032742, label %for.cond53
    i32 2001212219, label %for.body56
    i32 414909520, label %for.inc64
    i32 2043021824, label %for.end66
    i32 -1572406079, label %originalBB231
    i32 2078831698, label %originalBBpart2233
    i32 -181757286, label %for.inc67
    i32 -925537154, label %for.end69
    i32 228110387, label %for.cond70
    i32 -706431586, label %for.body73
    i32 143933840, label %for.cond79
    i32 571346330, label %originalBB235
    i32 1248065868, label %originalBBpart2239
    i32 870224543, label %for.body82
    i32 -204095527, label %if.then90
    i32 -1580099035, label %originalBB241
    i32 248767038, label %originalBBpart2243
    i32 1804868174, label %if.end97
    i32 -913474866, label %originalBB245
    i32 1530107150, label %originalBBpart2247
    i32 545048247, label %for.inc98
    i32 1161271161, label %for.end100
    i32 1424045039, label %for.cond101
    i32 690910538, label %for.body104
    i32 855963964, label %for.inc112
    i32 -603331751, label %originalBB249
    i32 -660812661, label %originalBBpart2251
    i32 -1553913535, label %for.end114
    i32 1379181419, label %for.inc115
    i32 1359124833, label %for.end117
    i32 -1696552497, label %for.cond126
    i32 909916955, label %for.body130
    i32 1936058517, label %for.cond131
    i32 928811916, label %for.body134
    i32 1147150764, label %for.inc147
    i32 974206184, label %originalBB253
    i32 2057213094, label %originalBBpart2273
    i32 -1719188612, label %for.end149
    i32 914723341, label %originalBB275
    i32 902055391, label %originalBBpart2277
    i32 303334189, label %for.inc150
    i32 1840184250, label %for.end152
    i32 1138553885, label %for.cond153
    i32 410118165, label %originalBB279
    i32 2133440458, label %originalBBpart2286
    i32 328460001, label %for.body157
    i32 -1847178303, label %for.cond158
    i32 292393569, label %for.body161
    i32 -431630234, label %for.inc175
    i32 2071170788, label %for.end177
    i32 521612282, label %originalBB288
    i32 -1057036047, label %originalBBpart2290
    i32 -515459018, label %for.inc178
    i32 -1239687308, label %for.end180
    i32 1124102257, label %originalBB292
    i32 -947929443, label %originalBBpart2294
    i32 -1355527450, label %for.inc181
    i32 -1814929668, label %originalBB296
    i32 -1893065793, label %originalBBpart2311
    i32 1079536696, label %for.end183
    i32 987168781, label %originalBB313
    i32 403124294, label %originalBBpart2315
    i32 -1245723546, label %for.inc184
    i32 -1056756452, label %for.end186
    i32 613360391, label %for.cond187
    i32 -2140112975, label %for.body189
    i32 1599649867, label %for.cond190
    i32 -750423169, label %for.body193
    i32 -1678299451, label %for.inc199
    i32 -789924973, label %originalBB317
    i32 1170725723, label %originalBBpart2325
    i32 271997911, label %for.end201
    i32 1676619096, label %originalBB327
    i32 -649427764, label %originalBBpart2329
    i32 -431937544, label %for.inc204
    i32 -933940415, label %for.end206
    i32 592033907, label %originalBBalteredBB
    i32 -1061392061, label %originalBB207alteredBB
    i32 -854444272, label %originalBB211alteredBB
    i32 -1434960461, label %originalBB215alteredBB
    i32 -238945517, label %originalBB219alteredBB
    i32 905565194, label %originalBB223alteredBB
    i32 401941204, label %originalBB227alteredBB
    i32 1323052454, label %originalBB231alteredBB
    i32 -1058490804, label %originalBB235alteredBB
    i32 -729646968, label %originalBB241alteredBB
    i32 -1386123115, label %originalBB245alteredBB
    i32 -642732283, label %originalBB249alteredBB
    i32 -1259037672, label %originalBB253alteredBB
    i32 -355711376, label %originalBB275alteredBB
    i32 1640748701, label %originalBB279alteredBB
    i32 737073409, label %originalBB288alteredBB
    i32 1187495971, label %originalBB292alteredBB
    i32 -580101235, label %originalBB296alteredBB
    i32 666228470, label %originalBB313alteredBB
    i32 -2127654968, label %originalBB317alteredBB
    i32 97853917, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1593171215, i32 370360240
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2014585033, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -461065620, i32 -1096380707
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1078362095, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 1767970678, i32 -94010461
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %11 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -293598163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %12, -435223687
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -435223687
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %k, align 4
  store i32 1078362095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1777957102
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1777957102
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 770912656, i32 592033907
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 884172589
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 884172589
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 693508310, i32 592033907
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1405648502, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, -406446304
  %48 = add i32 %47, 1
  %49 = add i32 %48, -406446304
  %inc13 = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 2014585033, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1834442067, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 2114049490
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 2114049490
  %inc16 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 90651791, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1891887825
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1891887825
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1766468030, i32 -1061392061
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1705839212
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1705839212
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
  %95 = select i1 %93, i32 1007701591, i32 -1061392061
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1743653820, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1026309432, i32 -854444272
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  %cmp19 = icmp sle i32 %122, %125
  store i1 %cmp19, i1* %cmp19.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1303110868
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1303110868
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1205745361, i32 -854444272
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %141 = select i1 %cmp19.reload, i32 689539445, i32 -1056756452
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1982301285
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1982301285
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -886560634, i32 -1434960461
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 823728123, i32 -1434960461
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -13101408, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %196 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %195, %196
  %197 = select i1 %cmp22, i32 -480941716, i32 1079536696
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1067905330, i32 -238945517
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1240399816, i32 -238945517
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1634789577, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %250 = load i32, i32* %o, align 4
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %c, align 4
  %253 = sub i32 %251, 595647243
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 595647243
  %sub25 = sub nsw i32 %251, %252
  %cmp26 = icmp sle i32 %250, %255
  %256 = select i1 %cmp26, i32 -2130389448, i32 -925537154
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %257 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom28
  %258 = load i32, i32* %o, align 4
  %idxprom30 = sext i32 %258 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 1
  %259 = load i32, i32* %arrayidx32, align 4
  store i32 %259, i32* %min, align 4
  store i32 0, i32* %p, align 4
  store i32 246978363, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %c, align 4
  %263 = sub i32 %261, 2111725202
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 2111725202
  %sub34 = sub nsw i32 %261, %262
  %cmp35 = icmp sle i32 %260, %265
  %266 = select i1 %cmp35, i32 60727858, i32 1366822483
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 31549189
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 31549189
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 664150072, i32 905565194
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom37
  %283 = load i32, i32* %o, align 4
  %idxprom39 = sext i32 %283 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %284 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %284 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %285 = load i32, i32* %arrayidx42, align 4
  %286 = load i32, i32* %min, align 4
  %cmp43 = icmp slt i32 %285, %286
  store i1 %cmp43, i1* %cmp43.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 529572633
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 529572633
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1337300538, i32 905565194
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %314 = select i1 %cmp43.reload, i32 992113296, i32 972377645
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* %l, align 4
  %idxprom44 = sext i32 %315 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom44
  %316 = load i32, i32* %o, align 4
  %idxprom46 = sext i32 %316 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx45, i64 0, i64 %idxprom46
  %317 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %317 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %318 = load i32, i32* %arrayidx49, align 4
  store i32 %318, i32* %min, align 4
  store i32 972377645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -909592238, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %319 = load i32, i32* %p, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc51 = add nsw i32 %319, 1
  store i32 %321, i32* %p, align 4
  store i32 246978363, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
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
  %347 = select i1 %345, i32 309640966, i32 401941204
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1688205633
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1688205633
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1546870217, i32 401941204
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1834032742, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %375 = load i32, i32* %q, align 4
  %376 = load i32, i32* %n, align 4
  %377 = load i32, i32* %c, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %sub54 = sub nsw i32 %376, %377
  %cmp55 = icmp sle i32 %375, %379
  %380 = select i1 %cmp55, i32 2001212219, i32 2043021824
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %381 = load i32, i32* %min, align 4
  %382 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %382 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom57
  %383 = load i32, i32* %o, align 4
  %idxprom59 = sext i32 %383 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx58, i64 0, i64 %idxprom59
  %384 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %384 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %385 = load i32, i32* %arrayidx62, align 4
  %386 = add i32 %385, 1821755526
  %387 = sub i32 %386, %381
  %388 = sub i32 %387, 1821755526
  %sub63 = sub nsw i32 %385, %381
  store i32 %388, i32* %arrayidx62, align 4
  store i32 414909520, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %389 = load i32, i32* %q, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc65 = add nsw i32 %389, 1
  store i32 %391, i32* %q, align 4
  store i32 -1834032742, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1333494417
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1333494417
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1572406079, i32 1323052454
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 638201344
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 638201344
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
  %433 = select i1 %431, i32 2078831698, i32 1323052454
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -181757286, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %434 = load i32, i32* %o, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc68 = add nsw i32 %434, 1
  store i32 %438, i32* %o, align 4
  store i32 -1634789577, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 228110387, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %439 = load i32, i32* %r, align 4
  %440 = load i32, i32* %n, align 4
  %441 = load i32, i32* %c, align 4
  %442 = add i32 %440, -643533267
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -643533267
  %sub71 = sub nsw i32 %440, %441
  %cmp72 = icmp sle i32 %439, %444
  %445 = select i1 %cmp72, i32 -706431586, i32 1359124833
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %446 = load i32, i32* %l, align 4
  %idxprom74 = sext i32 %446 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx75, i64 0, i64 1
  %447 = load i32, i32* %r, align 4
  %idxprom77 = sext i32 %447 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %448 = load i32, i32* %arrayidx78, align 4
  store i32 %448, i32* %min, align 4
  store i32 0, i32* %s, align 4
  store i32 143933840, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -356771899
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -356771899
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 571346330, i32 -1058490804
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %464 = load i32, i32* %s, align 4
  %465 = load i32, i32* %n, align 4
  %466 = load i32, i32* %c, align 4
  %467 = add i32 %465, 358376276
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 358376276
  %sub80 = sub nsw i32 %465, %466
  %cmp81 = icmp sle i32 %464, %469
  store i1 %cmp81, i1* %cmp81.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 785301565
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 785301565
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1248065868, i32 -1058490804
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %485 = select i1 %cmp81.reload, i32 870224543, i32 1161271161
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %486 = load i32, i32* %l, align 4
  %idxprom83 = sext i32 %486 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom83
  %487 = load i32, i32* %s, align 4
  %idxprom85 = sext i32 %487 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx84, i64 0, i64 %idxprom85
  %488 = load i32, i32* %r, align 4
  %idxprom87 = sext i32 %488 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %489 = load i32, i32* %arrayidx88, align 4
  %490 = load i32, i32* %min, align 4
  %cmp89 = icmp slt i32 %489, %490
  %491 = select i1 %cmp89, i32 -204095527, i32 1804868174
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1580099035, i32 -729646968
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %518 = load i32, i32* %l, align 4
  %idxprom91 = sext i32 %518 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom91
  %519 = load i32, i32* %s, align 4
  %idxprom93 = sext i32 %519 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %520 = load i32, i32* %r, align 4
  %idxprom95 = sext i32 %520 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %521 = load i32, i32* %arrayidx96, align 4
  store i32 %521, i32* %min, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 705081906
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 705081906
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 248767038, i32 -729646968
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1804868174, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -739941413
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -739941413
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -913474866, i32 -1386123115
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1530107150, i32 -1386123115
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 545048247, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %602 = load i32, i32* %s, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc99 = add nsw i32 %602, 1
  store i32 %606, i32* %s, align 4
  store i32 143933840, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1424045039, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %607 = load i32, i32* %t, align 4
  %608 = load i32, i32* %n, align 4
  %609 = load i32, i32* %c, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %608, %610
  %sub102 = sub nsw i32 %608, %609
  %cmp103 = icmp sle i32 %607, %611
  %612 = select i1 %cmp103, i32 690910538, i32 -1553913535
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %613 = load i32, i32* %min, align 4
  %614 = load i32, i32* %l, align 4
  %idxprom105 = sext i32 %614 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom105
  %615 = load i32, i32* %t, align 4
  %idxprom107 = sext i32 %615 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %616 = load i32, i32* %r, align 4
  %idxprom109 = sext i32 %616 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %617 = load i32, i32* %arrayidx110, align 4
  %618 = add i32 %617, 1107063918
  %619 = sub i32 %618, %613
  %620 = sub i32 %619, 1107063918
  %sub111 = sub nsw i32 %617, %613
  store i32 %620, i32* %arrayidx110, align 4
  store i32 855963964, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1224011699
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1224011699
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -603331751, i32 -642732283
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %636 = load i32, i32* %t, align 4
  %637 = add i32 %636, 1194844354
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1194844354
  %inc113 = add nsw i32 %636, 1
  store i32 %639, i32* %t, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -660812661, i32 -642732283
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1424045039, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1379181419, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %666 = load i32, i32* %r, align 4
  %667 = sub i32 %666, -1688082443
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1688082443
  %inc116 = add nsw i32 %666, 1
  store i32 %669, i32* %r, align 4
  store i32 228110387, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %670 = load i32, i32* %l, align 4
  %idxprom118 = sext i32 %670 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx119, i64 0, i64 1
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 1
  %671 = load i32, i32* %arrayidx121, align 4
  %672 = load i32, i32* %l, align 4
  %idxprom122 = sext i32 %672 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom122
  %673 = load i32, i32* %c, align 4
  %idxprom124 = sext i32 %673 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  store i32 %671, i32* %arrayidx125, align 4
  store i32 1, i32* %w, align 4
  store i32 -1696552497, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %674 = load i32, i32* %w, align 4
  %675 = load i32, i32* %n, align 4
  %676 = load i32, i32* %c, align 4
  %677 = add i32 %675, 181105179
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 181105179
  %sub127 = sub nsw i32 %675, %676
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %sub128 = sub nsw i32 %679, 1
  %cmp129 = icmp sle i32 %674, %681
  %682 = select i1 %cmp129, i32 909916955, i32 1840184250
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1936058517, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %683 = load i32, i32* %x, align 4
  %684 = load i32, i32* %n, align 4
  %685 = load i32, i32* %c, align 4
  %686 = add i32 %684, -1714760776
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1714760776
  %sub132 = sub nsw i32 %684, %685
  %cmp133 = icmp sle i32 %683, %688
  %689 = select i1 %cmp133, i32 928811916, i32 -1719188612
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %690 = load i32, i32* %l, align 4
  %idxprom135 = sext i32 %690 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom135
  %691 = load i32, i32* %w, align 4
  %692 = sub i32 %691, -1783338223
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1783338223
  %add = add nsw i32 %691, 1
  %idxprom137 = sext i32 %694 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx136, i64 0, i64 %idxprom137
  %695 = load i32, i32* %x, align 4
  %idxprom139 = sext i32 %695 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %696 = load i32, i32* %arrayidx140, align 4
  %697 = load i32, i32* %l, align 4
  %idxprom141 = sext i32 %697 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom141
  %698 = load i32, i32* %w, align 4
  %idxprom143 = sext i32 %698 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx142, i64 0, i64 %idxprom143
  %699 = load i32, i32* %x, align 4
  %idxprom145 = sext i32 %699 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  store i32 %696, i32* %arrayidx146, align 4
  store i32 1147150764, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1958806662
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1958806662
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 974206184, i32 -1259037672
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %715 = load i32, i32* %x, align 4
  %716 = add i32 %715, 1255967872
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1255967872
  %inc148 = add nsw i32 %715, 1
  store i32 %718, i32* %x, align 4
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -2031524216
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -2031524216
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 2057213094, i32 -1259037672
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1936058517, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, -538266850
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -538266850
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 914723341, i32 -355711376
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 902055391, i32 -355711376
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 303334189, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %775 = load i32, i32* %w, align 4
  %776 = sub i32 %775, -979128619
  %777 = add i32 %776, 1
  %778 = add i32 %777, -979128619
  %inc151 = add nsw i32 %775, 1
  store i32 %778, i32* %w, align 4
  store i32 -1696552497, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1138553885, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
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
  %792 = select i1 %790, i32 410118165, i32 1640748701
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %793 = load i32, i32* %y, align 4
  %794 = load i32, i32* %n, align 4
  %795 = load i32, i32* %c, align 4
  %796 = add i32 %794, -776453151
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -776453151
  %sub154 = sub nsw i32 %794, %795
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %sub155 = sub nsw i32 %798, 1
  %cmp156 = icmp sle i32 %793, %800
  store i1 %cmp156, i1* %cmp156.reg2mem
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 2133440458, i32 1640748701
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %815 = select i1 %cmp156.reload, i32 328460001, i32 -1239687308
  store i32 %815, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1847178303, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %816 = load i32, i32* %z, align 4
  %817 = load i32, i32* %n, align 4
  %818 = load i32, i32* %c, align 4
  %819 = sub i32 %817, 1370788052
  %820 = sub i32 %819, %818
  %821 = add i32 %820, 1370788052
  %sub159 = sub nsw i32 %817, %818
  %cmp160 = icmp sle i32 %816, %821
  %822 = select i1 %cmp160, i32 292393569, i32 2071170788
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %823 = load i32, i32* %l, align 4
  %idxprom162 = sext i32 %823 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom162
  %824 = load i32, i32* %z, align 4
  %idxprom164 = sext i32 %824 to i64
  %arrayidx165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx163, i64 0, i64 %idxprom164
  %825 = load i32, i32* %y, align 4
  %826 = add i32 %825, 1266520391
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1266520391
  %add166 = add nsw i32 %825, 1
  %idxprom167 = sext i32 %828 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx165, i64 0, i64 %idxprom167
  %829 = load i32, i32* %arrayidx168, align 4
  %830 = load i32, i32* %l, align 4
  %idxprom169 = sext i32 %830 to i64
  %arrayidx170 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom169
  %831 = load i32, i32* %z, align 4
  %idxprom171 = sext i32 %831 to i64
  %arrayidx172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx170, i64 0, i64 %idxprom171
  %832 = load i32, i32* %y, align 4
  %idxprom173 = sext i32 %832 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 %829, i32* %arrayidx174, align 4
  store i32 -431630234, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %833 = load i32, i32* %z, align 4
  %834 = sub i32 %833, 296323938
  %835 = add i32 %834, 1
  %836 = add i32 %835, 296323938
  %inc176 = add nsw i32 %833, 1
  store i32 %836, i32* %z, align 4
  store i32 -1847178303, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, 279497290
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 279497290
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 521612282, i32 737073409
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1057036047, i32 737073409
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -515459018, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %878 = load i32, i32* %y, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %inc179 = add nsw i32 %878, 1
  store i32 %880, i32* %y, align 4
  store i32 1138553885, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, -503197416
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -503197416
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 1124102257, i32 1187495971
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 829356482
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 829356482
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -947929443, i32 1187495971
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1355527450, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 -1814929668, i32 -580101235
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %937 = load i32, i32* %l, align 4
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %inc182 = add nsw i32 %937, 1
  store i32 %939, i32* %l, align 4
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1893065793, i32 -580101235
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -13101408, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x.1
  %967 = load i32, i32* @y.2
  %968 = sub i32 %966, 1743039720
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1743039720
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 987168781, i32 666228470
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = add i32 %981, -1641251242
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -1641251242
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 403124294, i32 666228470
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1245723546, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %996 = load i32, i32* %c, align 4
  %997 = add i32 %996, -839661037
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -839661037
  %inc185 = add nsw i32 %996, 1
  store i32 %999, i32* %c, align 4
  store i32 -1743653820, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 613360391, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %1000 = load i32, i32* %h, align 4
  %1001 = load i32, i32* %n, align 4
  %cmp188 = icmp slt i32 %1000, %1001
  %1002 = select i1 %cmp188, i32 -2140112975, i32 -933940415
  store i32 %1002, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %g, align 4
  store i32 1599649867, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %1003 = load i32, i32* %g, align 4
  %1004 = load i32, i32* %n, align 4
  %1005 = sub i32 %1004, 2001406278
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 2001406278
  %sub191 = sub nsw i32 %1004, 1
  %cmp192 = icmp sle i32 %1003, %1007
  %1008 = select i1 %cmp192, i32 -750423169, i32 271997911
  store i32 %1008, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %1009 = load i32, i32* %h, align 4
  %idxprom194 = sext i32 %1009 to i64
  %arrayidx195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom194
  %1010 = load i32, i32* %g, align 4
  %idxprom196 = sext i32 %1010 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx195, i64 0, i64 %idxprom196
  %1011 = load i32, i32* %arrayidx197, align 4
  %1012 = load i32, i32* %m, align 4
  %1013 = sub i32 0, %1011
  %1014 = sub i32 %1012, %1013
  %add198 = add nsw i32 %1012, %1011
  store i32 %1014, i32* %m, align 4
  store i32 -1678299451, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -789924973, i32 -2127654968
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %1029 = load i32, i32* %g, align 4
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %inc200 = add nsw i32 %1029, 1
  store i32 %1033, i32* %g, align 4
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 %1034, -1765398805
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -1765398805
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 1170725723, i32 -2127654968
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1599649867, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
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
  %1062 = select i1 %1060, i32 1676619096, i32 97853917
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %1063 = load i32, i32* %m, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1063)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %1089 = select i1 %1087, i32 -649427764, i32 97853917
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -431937544, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %1090 = load i32, i32* %h, align 4
  %1091 = add i32 %1090, 1845135724
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 1845135724
  %inc205 = add nsw i32 %1090, 1
  store i32 %1093, i32* %h, align 4
  store i32 613360391, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 770912656, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1766468030, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %c, align 4
  %1095 = load i32, i32* %n, align 4
  %_ = shl i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %subalteredBB = sub nsw i32 %1095, 1
  %cmp19alteredBB = icmp sle i32 %1094, %1097
  store i32 -1026309432, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -886560634, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -1067905330, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %l, align 4
  %idxprom37alteredBB = sext i32 %1098 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom37alteredBB
  %1099 = load i32, i32* %o, align 4
  %idxprom39alteredBB = sext i32 %1099 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %1100 = load i32, i32* %p, align 4
  %idxprom41alteredBB = sext i32 %1100 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %1101 = load i32, i32* %arrayidx42alteredBB, align 4
  %1102 = load i32, i32* %min, align 4
  %cmp43alteredBB = icmp slt i32 %1101, %1102
  store i32 664150072, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 309640966, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1572406079, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %s, align 4
  %1104 = load i32, i32* %n, align 4
  %1105 = load i32, i32* %c, align 4
  %1106 = add i32 %1104, 75050315
  %1107 = sub i32 %1106, %1105
  %1108 = sub i32 %1107, 75050315
  %_236 = sub i32 %1104, %1105
  %gen = mul i32 %1108, %1105
  %_237 = shl i32 %1104, %1105
  %1109 = sub i32 0, %1105
  %1110 = add i32 %1104, %1109
  %sub80alteredBB = sub nsw i32 %1104, %1105
  %cmp81alteredBB = icmp sle i32 %1103, %1110
  store i32 571346330, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %l, align 4
  %idxprom91alteredBB = sext i32 %1111 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom91alteredBB
  %1112 = load i32, i32* %s, align 4
  %idxprom93alteredBB = sext i32 %1112 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1113 = load i32, i32* %r, align 4
  %idxprom95alteredBB = sext i32 %1113 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1114 = load i32, i32* %arrayidx96alteredBB, align 4
  store i32 %1114, i32* %min, align 4
  store i32 -1580099035, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 -913474866, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %t, align 4
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %inc113alteredBB = add nsw i32 %1115, 1
  store i32 %1119, i32* %t, align 4
  store i32 -603331751, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %x, align 4
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %_254 = sub i32 %1120, 1
  %gen255 = mul i32 %1122, 1
  %1123 = sub i32 0, %1120
  %1124 = add i32 0, %1123
  %_256 = sub i32 0, %1120
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %gen257 = add i32 %1124, 1
  %1127 = sub i32 0, 213516819
  %1128 = sub i32 %1127, %1120
  %1129 = add i32 %1128, 213516819
  %_258 = sub i32 0, %1120
  %1130 = add i32 %1129, 697810689
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, 697810689
  %gen259 = add i32 %1129, 1
  %1133 = sub i32 0, -1153900852
  %1134 = sub i32 %1133, %1120
  %1135 = add i32 %1134, -1153900852
  %_260 = sub i32 0, %1120
  %1136 = sub i32 %1135, 1419819168
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, 1419819168
  %gen261 = add i32 %1135, 1
  %1139 = sub i32 0, 1697667596
  %1140 = sub i32 %1139, %1120
  %1141 = add i32 %1140, 1697667596
  %_262 = sub i32 0, %1120
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %gen263 = add i32 %1141, 1
  %1146 = sub i32 %1120, 47278649
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 47278649
  %_264 = sub i32 %1120, 1
  %gen265 = mul i32 %1148, 1
  %1149 = add i32 %1120, -105242222
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -105242222
  %_266 = sub i32 %1120, 1
  %gen267 = mul i32 %1151, 1
  %1152 = sub i32 %1120, 903610292
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 903610292
  %_268 = sub i32 %1120, 1
  %gen269 = mul i32 %1154, 1
  %1155 = sub i32 %1120, 468673196
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 468673196
  %_270 = sub i32 %1120, 1
  %gen271 = mul i32 %1157, 1
  %1158 = sub i32 %1120, -780563006
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, -780563006
  %inc148alteredBB = add nsw i32 %1120, 1
  store i32 %1160, i32* %x, align 4
  store i32 974206184, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 914723341, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %y, align 4
  %1162 = load i32, i32* %n, align 4
  %1163 = load i32, i32* %c, align 4
  %_280 = shl i32 %1162, %1163
  %1164 = add i32 %1162, -765624089
  %1165 = sub i32 %1164, %1163
  %1166 = sub i32 %1165, -765624089
  %_281 = sub i32 %1162, %1163
  %gen282 = mul i32 %1166, %1163
  %1167 = add i32 %1162, 494068552
  %1168 = sub i32 %1167, %1163
  %1169 = sub i32 %1168, 494068552
  %sub154alteredBB = sub nsw i32 %1162, %1163
  %1170 = sub i32 0, 457772477
  %1171 = sub i32 %1170, %1169
  %1172 = add i32 %1171, 457772477
  %_283 = sub i32 0, %1169
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen284 = add i32 %1172, 1
  %1177 = add i32 %1169, -1239574577
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -1239574577
  %sub155alteredBB = sub nsw i32 %1169, 1
  %cmp156alteredBB = icmp sle i32 %1161, %1179
  store i32 410118165, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 521612282, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 1124102257, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %l, align 4
  %1181 = add i32 %1180, -1535354382
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -1535354382
  %_297 = sub i32 %1180, 1
  %gen298 = mul i32 %1183, 1
  %_299 = shl i32 %1180, 1
  %1184 = sub i32 %1180, -774605801
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -774605801
  %_300 = sub i32 %1180, 1
  %gen301 = mul i32 %1186, 1
  %1187 = sub i32 0, 1
  %1188 = add i32 %1180, %1187
  %_302 = sub i32 %1180, 1
  %gen303 = mul i32 %1188, 1
  %1189 = sub i32 0, 1766554556
  %1190 = sub i32 %1189, %1180
  %1191 = add i32 %1190, 1766554556
  %_304 = sub i32 0, %1180
  %1192 = add i32 %1191, -1989254927
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -1989254927
  %gen305 = add i32 %1191, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1180, %1195
  %_306 = sub i32 %1180, 1
  %gen307 = mul i32 %1196, 1
  %1197 = add i32 0, 816207305
  %1198 = sub i32 %1197, %1180
  %1199 = sub i32 %1198, 816207305
  %_308 = sub i32 0, %1180
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %gen309 = add i32 %1199, 1
  %1204 = sub i32 %1180, 2074835541
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, 2074835541
  %inc182alteredBB = add nsw i32 %1180, 1
  store i32 %1206, i32* %l, align 4
  store i32 -1814929668, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 987168781, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %g, align 4
  %_318 = shl i32 %1207, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %_319 = sub i32 %1207, 1
  %gen320 = mul i32 %1209, 1
  %_321 = shl i32 %1207, 1
  %_322 = shl i32 %1207, 1
  %_323 = shl i32 %1207, 1
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1207, %1210
  %inc200alteredBB = add nsw i32 %1207, 1
  store i32 %1211, i32* %g, align 4
  store i32 -789924973, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %m, align 4
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1212)
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call202alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1676619096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc204, %originalBBpart2329, %originalBB327, %for.end201, %originalBBpart2325, %originalBB317, %for.inc199, %for.body193, %for.cond190, %for.body189, %for.cond187, %for.end186, %for.inc184, %originalBBpart2315, %originalBB313, %for.end183, %originalBBpart2311, %originalBB296, %for.inc181, %originalBBpart2294, %originalBB292, %for.end180, %for.inc178, %originalBBpart2290, %originalBB288, %for.end177, %for.inc175, %for.body161, %for.cond158, %for.body157, %originalBBpart2286, %originalBB279, %for.cond153, %for.end152, %for.inc150, %originalBBpart2277, %originalBB275, %for.end149, %originalBBpart2273, %originalBB253, %for.inc147, %for.body134, %for.cond131, %for.body130, %for.cond126, %for.end117, %for.inc115, %for.end114, %originalBBpart2251, %originalBB249, %for.inc112, %for.body104, %for.cond101, %for.end100, %for.inc98, %originalBBpart2247, %originalBB245, %if.end97, %originalBBpart2243, %originalBB241, %if.then90, %for.body82, %originalBBpart2239, %originalBB235, %for.cond79, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2233, %originalBB231, %for.end66, %for.inc64, %for.body56, %for.cond53, %originalBBpart2229, %originalBB227, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2225, %originalBB223, %for.body36, %for.cond33, %for.body27, %for.cond24, %originalBBpart2221, %originalBB219, %for.body23, %for.cond21, %originalBBpart2217, %originalBB215, %for.body20, %originalBBpart2213, %originalBB211, %for.cond18, %originalBBpart2209, %originalBB207, %for.end17, %for.inc15, %for.end14, %for.inc12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
