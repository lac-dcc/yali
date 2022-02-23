; ModuleID = 'source-C-CXX/72/366.cpp'
source_filename = "source-C-CXX/72/366.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1073412852
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1073412852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 383941679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 383941679, label %first
    i32 -1528180965, label %originalBB
    i32 -807470065, label %originalBBpart2
    i32 -1756652773, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1528180965, i32 -1756652773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 299446608
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 299446608
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -807470065, i32 -1756652773
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1528180965, i32* %switchVar
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
  %cmp136.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x [6 x i32]], align 16
  %c = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 217456236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 217456236, label %for.cond
    i32 -1415329264, label %originalBB
    i32 2049642885, label %originalBBpart2
    i32 887484421, label %for.body
    i32 830276987, label %for.cond1
    i32 1395071629, label %originalBB168
    i32 1512345952, label %originalBBpart2170
    i32 1097888375, label %for.body3
    i32 1197441714, label %for.inc
    i32 -1643060465, label %for.end
    i32 1868277362, label %originalBB172
    i32 77443701, label %originalBBpart2174
    i32 1831240384, label %for.inc22
    i32 -1125603514, label %originalBB176
    i32 1599380433, label %originalBBpart2185
    i32 -1846121260, label %for.end24
    i32 -1575841762, label %for.cond25
    i32 836672615, label %originalBB187
    i32 348180309, label %originalBBpart2189
    i32 -967518460, label %for.body27
    i32 1483685561, label %originalBB191
    i32 -1427610950, label %originalBBpart2193
    i32 1756732933, label %for.cond28
    i32 1707592922, label %originalBB195
    i32 -851064196, label %originalBBpart2197
    i32 127597445, label %for.body30
    i32 77458809, label %for.cond31
    i32 1263473534, label %for.body33
    i32 1287284041, label %originalBB199
    i32 1099378260, label %originalBBpart2209
    i32 1532917237, label %if.then
    i32 1639244717, label %if.end
    i32 205851663, label %for.inc61
    i32 64251134, label %originalBB211
    i32 2020885514, label %originalBBpart2225
    i32 -830337924, label %for.end63
    i32 -1542961586, label %originalBB227
    i32 -1580442937, label %originalBBpart2229
    i32 -1361104036, label %for.inc64
    i32 -1205781014, label %for.end66
    i32 -1589466744, label %for.inc67
    i32 298782780, label %originalBB231
    i32 1825123916, label %originalBBpart2243
    i32 -789114517, label %for.end69
    i32 -354689494, label %originalBB245
    i32 -193519441, label %originalBBpart2247
    i32 -1271724014, label %for.cond70
    i32 1813166628, label %for.body72
    i32 1593999035, label %for.cond73
    i32 1697224336, label %for.body75
    i32 -441369374, label %for.cond76
    i32 -1705290136, label %for.body79
    i32 -327378200, label %originalBB249
    i32 -1169585963, label %originalBBpart2261
    i32 -1573062083, label %if.then90
    i32 -864817574, label %if.end109
    i32 2043442906, label %for.inc110
    i32 -1642618138, label %originalBB263
    i32 -1618414733, label %originalBBpart2276
    i32 -727727699, label %for.end112
    i32 -640101849, label %for.inc113
    i32 1969518018, label %originalBB278
    i32 542695559, label %originalBBpart2290
    i32 -907713613, label %for.end115
    i32 527681478, label %originalBB292
    i32 1447522218, label %originalBBpart2294
    i32 2098226611, label %for.inc116
    i32 -1002450755, label %for.end118
    i32 1404353781, label %for.cond119
    i32 -1368253477, label %originalBB296
    i32 -573338455, label %originalBBpart2298
    i32 344527996, label %for.body121
    i32 685850102, label %for.cond122
    i32 -1301348407, label %originalBB300
    i32 -107983437, label %originalBBpart2302
    i32 -1730750306, label %for.body124
    i32 -421476729, label %originalBB304
    i32 -1211925089, label %originalBBpart2306
    i32 -872760255, label %if.then132
    i32 -1654045273, label %for.cond135
    i32 -237784172, label %originalBB308
    i32 1592833291, label %originalBBpart2310
    i32 -1505704164, label %for.body137
    i32 1601532596, label %if.then146
    i32 1393786213, label %if.end153
    i32 -2110643572, label %for.inc154
    i32 1917507276, label %originalBB312
    i32 1835964360, label %originalBBpart2316
    i32 1299468126, label %for.end156
    i32 -1659777635, label %if.end157
    i32 574818606, label %for.inc158
    i32 1074067104, label %originalBB318
    i32 -1378131388, label %originalBBpart2329
    i32 184820530, label %for.end160
    i32 -2060994280, label %originalBB331
    i32 2078184922, label %originalBBpart2333
    i32 126378152, label %for.inc161
    i32 1609831177, label %for.end163
    i32 1246127951, label %if.then165
    i32 1126851110, label %if.end167
    i32 1466247859, label %originalBB335
    i32 502383689, label %originalBBpart2337
    i32 -953073305, label %originalBBalteredBB
    i32 -1147738214, label %originalBB168alteredBB
    i32 -626576345, label %originalBB172alteredBB
    i32 -395242436, label %originalBB176alteredBB
    i32 -2020263946, label %originalBB187alteredBB
    i32 -772507938, label %originalBB191alteredBB
    i32 1776193297, label %originalBB195alteredBB
    i32 1603502181, label %originalBB199alteredBB
    i32 -386562759, label %originalBB211alteredBB
    i32 918829129, label %originalBB227alteredBB
    i32 -781159528, label %originalBB231alteredBB
    i32 1835825433, label %originalBB245alteredBB
    i32 -282521762, label %originalBB249alteredBB
    i32 -1592982399, label %originalBB263alteredBB
    i32 2050351117, label %originalBB278alteredBB
    i32 352124594, label %originalBB292alteredBB
    i32 -562646117, label %originalBB296alteredBB
    i32 -1554110687, label %originalBB300alteredBB
    i32 42355037, label %originalBB304alteredBB
    i32 616032491, label %originalBB308alteredBB
    i32 1173841945, label %originalBB312alteredBB
    i32 1816850242, label %originalBB318alteredBB
    i32 -96020292, label %originalBB331alteredBB
    i32 1087524572, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 607753713
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 607753713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1415329264, i32 -953073305
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 633319994
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 633319994
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2049642885, i32 -953073305
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 887484421, i32 -1846121260
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 830276987, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1395071629, i32 -1147738214
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -1416459736
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1416459736
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1512345952, i32 -1147738214
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1097888375, i32 -1643060465
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %101 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom6
  %102 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %104 to i64
  %arrayidx11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom10
  %105 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %103, i32* %arrayidx13, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom14
  %107 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %108 = load i32, i32* %arrayidx17, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom18
  %110 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %108, i32* %arrayidx21, align 4
  store i32 1197441714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  store i32 830276987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1868277362, i32 -626576345
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 1713689363
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1713689363
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
  %168 = select i1 %166, i32 77443701, i32 -626576345
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1831240384, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1125603514, i32 -395242436
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc23 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 985380242
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 985380242
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1599380433, i32 -395242436
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 217456236, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1575841762, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 836672615, i32 -2020263946
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %241, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -2116049877
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2116049877
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 348180309, i32 -2020263946
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %269 = select i1 %cmp26.reload, i32 -967518460, i32 -789114517
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -1334912687
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1334912687
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1483685561, i32 -772507938
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, -1050587483
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1050587483
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1427610950, i32 -772507938
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1756732933, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1707592922, i32 1776193297
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %314, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = add i32 %315, 31740993
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 31740993
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -851064196, i32 1776193297
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %330 = select i1 %cmp29.reload, i32 127597445, i32 -1205781014
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 77458809, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = load i32, i32* %j, align 4
  %333 = add i32 5, -105295734
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -105295734
  %sub = sub nsw i32 5, %332
  %cmp32 = icmp sle i32 %331, %335
  %336 = select i1 %cmp32, i32 1263473534, i32 -830337924
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1287284041, i32 1603502181
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %351 to i64
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom34
  %352 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %352 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %353 = load i32, i32* %arrayidx37, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %354 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom38
  %355 = load i32, i32* %k, align 4
  %356 = add i32 %355, 1884029533
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1884029533
  %add = add nsw i32 %355, 1
  %idxprom40 = sext i32 %358 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %359 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %353, %359
  store i1 %cmp42, i1* %cmp42.reg2mem
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1099378260, i32 1603502181
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %386 = select i1 %cmp42.reload, i32 1532917237, i32 1639244717
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %387 to i64
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom43
  %388 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %388 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %389 = load i32, i32* %arrayidx46, align 4
  store i32 %389, i32* %t, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %390 to i64
  %arrayidx48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom47
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add49 = add nsw i32 %391, 1
  %idxprom50 = sext i32 %393 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %394 = load i32, i32* %arrayidx51, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %395 to i64
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom52
  %396 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %396 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %394, i32* %arrayidx55, align 4
  %397 = load i32, i32* %t, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %398 to i64
  %arrayidx57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom56
  %399 = load i32, i32* %k, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add58 = add nsw i32 %399, 1
  %idxprom59 = sext i32 %401 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  store i32 %397, i32* %arrayidx60, align 4
  store i32 1639244717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 205851663, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1821220150
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1821220150
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
  %428 = select i1 %426, i32 64251134, i32 -386562759
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc62 = add nsw i32 %429, 1
  store i32 %433, i32* %k, align 4
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, -1299191832
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1299191832
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2020885514, i32 -386562759
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 77458809, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1542961586, i32 918829129
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1580442937, i32 918829129
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1361104036, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc65 = add nsw i32 %489, 1
  store i32 %493, i32* %j, align 4
  store i32 1756732933, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1589466744, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 298782780, i32 -781159528
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc68 = add nsw i32 %508, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, 1491462673
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1491462673
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1825123916, i32 -781159528
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1575841762, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -354689494, i32 1835825433
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = add i32 %542, 1416049817
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1416049817
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -193519441, i32 1835825433
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1271724014, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %cmp71 = icmp sle i32 %557, 5
  %558 = select i1 %cmp71, i32 1813166628, i32 -1002450755
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1593999035, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %cmp74 = icmp sle i32 %559, 4
  %560 = select i1 %cmp74, i32 1697224336, i32 -907713613
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -441369374, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = add i32 5, %563
  %sub77 = sub nsw i32 5, %562
  %cmp78 = icmp sle i32 %561, %564
  %565 = select i1 %cmp78, i32 -1705290136, i32 -727727699
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, 1489607623
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1489607623
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -327378200, i32 -282521762
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %593 to i64
  %arrayidx81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom80
  %594 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %594 to i64
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %595 = load i32, i32* %arrayidx83, align 4
  %596 = load i32, i32* %k, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %add84 = add nsw i32 %596, 1
  %idxprom85 = sext i32 %598 to i64
  %arrayidx86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom85
  %599 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %599 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %600 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %595, %600
  store i1 %cmp89, i1* %cmp89.reg2mem
  %601 = load i32, i32* @x.2
  %602 = load i32, i32* @y.3
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1169585963, i32 -282521762
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %615 = select i1 %cmp89.reload, i32 -1573062083, i32 -864817574
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %616 to i64
  %arrayidx92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom91
  %617 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %617 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %618 = load i32, i32* %arrayidx94, align 4
  store i32 %618, i32* %t, align 4
  %619 = load i32, i32* %k, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %add95 = add nsw i32 %619, 1
  %idxprom96 = sext i32 %621 to i64
  %arrayidx97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom96
  %622 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %622 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %623 = load i32, i32* %arrayidx99, align 4
  %624 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %624 to i64
  %arrayidx101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom100
  %625 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %625 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %623, i32* %arrayidx103, align 4
  %626 = load i32, i32* %t, align 4
  %627 = load i32, i32* %k, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add104 = add nsw i32 %627, 1
  %idxprom105 = sext i32 %631 to i64
  %arrayidx106 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom105
  %632 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %632 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %626, i32* %arrayidx108, align 4
  store i32 -864817574, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 2043442906, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 %633, -1244532955
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1244532955
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1642618138, i32 -1592982399
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc111 = add nsw i32 %660, 1
  store i32 %662, i32* %k, align 4
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 %663, 1910327501
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1910327501
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1618414733, i32 -1592982399
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -441369374, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -640101849, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1969518018, i32 2050351117
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc114 = add nsw i32 %716, 1
  store i32 %718, i32* %i, align 4
  %719 = load i32, i32* @x.2
  %720 = load i32, i32* @y.3
  %721 = sub i32 %719, -1717827809
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1717827809
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 542695559, i32 2050351117
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1593999035, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.2
  %735 = load i32, i32* @y.3
  %736 = sub i32 %734, -196782787
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -196782787
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 527681478, i32 352124594
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = add i32 %749, 918171078
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 918171078
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1447522218, i32 352124594
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 2098226611, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc117 = add nsw i32 %764, 1
  store i32 %766, i32* %j, align 4
  store i32 -1271724014, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1404353781, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %767 = load i32, i32* @x.2
  %768 = load i32, i32* @y.3
  %769 = add i32 %767, -1272709223
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1272709223
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1368253477, i32 -562646117
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %cmp120 = icmp sle i32 %782, 5
  store i1 %cmp120, i1* %cmp120.reg2mem
  %783 = load i32, i32* @x.2
  %784 = load i32, i32* @y.3
  %785 = add i32 %783, -580031303
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -580031303
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -573338455, i32 -562646117
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %810 = select i1 %cmp120.reload, i32 344527996, i32 1609831177
  store i32 %810, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 685850102, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %811 = load i32, i32* @x.2
  %812 = load i32, i32* @y.3
  %813 = add i32 %811, 734444300
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 734444300
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1301348407, i32 -1554110687
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %cmp123 = icmp sle i32 %826, 5
  store i1 %cmp123, i1* %cmp123.reg2mem
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = sub i32 %827, 821609543
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 821609543
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -107983437, i32 -1554110687
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %842 = select i1 %cmp123.reload, i32 -1730750306, i32 184820530
  store i32 %842, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %843 = load i32, i32* @x.2
  %844 = load i32, i32* @y.3
  %845 = sub i32 %843, 761333522
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 761333522
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -421476729, i32 42355037
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %858 to i64
  %arrayidx126 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx126, i64 0, i64 5
  %859 = load i32, i32* %arrayidx127, align 4
  %arrayidx128 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 5
  %860 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %860 to i64
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %861 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %859, %861
  store i1 %cmp131, i1* %cmp131.reg2mem
  %862 = load i32, i32* @x.2
  %863 = load i32, i32* @y.3
  %864 = add i32 %862, 2093410936
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 2093410936
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1211925089, i32 42355037
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %877 = select i1 %cmp131.reload, i32 -872760255, i32 -1659777635
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %878)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 -1654045273, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %879 = load i32, i32* @x.2
  %880 = load i32, i32* @y.3
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -237784172, i32 616032491
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %893 = load i32, i32* %k, align 4
  %cmp136 = icmp sle i32 %893, 5
  store i1 %cmp136, i1* %cmp136.reg2mem
  %894 = load i32, i32* @x.2
  %895 = load i32, i32* @y.3
  %896 = sub i32 %894, -999396216
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -999396216
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 1592833291, i32 616032491
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %909 = select i1 %cmp136.reload, i32 -1505704164, i32 1299468126
  store i32 %909, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %910 to i64
  %arrayidx139 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom138
  %911 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %911 to i64
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %912 = load i32, i32* %arrayidx141, align 4
  %913 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %913 to i64
  %arrayidx143 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx143, i64 0, i64 5
  %914 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %912, %914
  %915 = select i1 %cmp145, i32 1601532596, i32 1393786213
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %916 = load i32, i32* %k, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %916)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %917 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %917 to i64
  %arrayidx150 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx150, i64 0, i64 5
  %918 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %918)
  store i32 1393786213, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -2110643572, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x.2
  %920 = load i32, i32* @y.3
  %921 = add i32 %919, 874297328
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 874297328
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1917507276, i32 1173841945
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %934 = load i32, i32* %k, align 4
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %inc155 = add nsw i32 %934, 1
  store i32 %938, i32* %k, align 4
  %939 = load i32, i32* @x.2
  %940 = load i32, i32* @y.3
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 1835964360, i32 1173841945
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1654045273, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1659777635, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 574818606, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x.2
  %966 = load i32, i32* @y.3
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 1074067104, i32 1816850242
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %991 = load i32, i32* %j, align 4
  %992 = sub i32 %991, -829115225
  %993 = add i32 %992, 1
  %994 = add i32 %993, -829115225
  %inc159 = add nsw i32 %991, 1
  store i32 %994, i32* %j, align 4
  %995 = load i32, i32* @x.2
  %996 = load i32, i32* @y.3
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 false, true
  %1007 = and i1 %1004, false
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, false
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 false, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -1378131388, i32 1816850242
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 685850102, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %1021 = load i32, i32* @x.2
  %1022 = load i32, i32* @y.3
  %1023 = sub i32 %1021, 1802867157
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1802867157
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -2060994280, i32 -96020292
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %1036 = load i32, i32* @x.2
  %1037 = load i32, i32* @y.3
  %1038 = add i32 %1036, -1789462220
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1789462220
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 2078184922, i32 -96020292
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 126378152, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %1052 = sub i32 %1051, -1747888591
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -1747888591
  %inc162 = add nsw i32 %1051, 1
  store i32 %1054, i32* %i, align 4
  store i32 1404353781, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %1055 = load i32, i32* %p, align 4
  %cmp164 = icmp eq i32 %1055, 0
  %1056 = select i1 %cmp164, i32 1246127951, i32 1126851110
  store i32 %1056, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1126851110, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %1057 = load i32, i32* @x.2
  %1058 = load i32, i32* @y.3
  %1059 = sub i32 %1057, 1574245336
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 1574245336
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 1466247859, i32 1087524572
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %1084 = load i32, i32* @x.2
  %1085 = load i32, i32* @y.3
  %1086 = sub i32 %1084, 584210404
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 584210404
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 502383689, i32 1087524572
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %1111, 5
  store i32 -1415329264, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %1112, 5
  store i32 1395071629, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1868277362, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %_ = shl i32 %1113, 1
  %1114 = sub i32 0, %1113
  %1115 = add i32 0, %1114
  %_177 = sub i32 0, %1113
  %1116 = sub i32 %1115, 239994627
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, 239994627
  %gen = add i32 %1115, 1
  %1119 = sub i32 0, -396232362
  %1120 = sub i32 %1119, %1113
  %1121 = add i32 %1120, -396232362
  %_178 = sub i32 0, %1113
  %1122 = add i32 %1121, -1259643746
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -1259643746
  %gen179 = add i32 %1121, 1
  %1125 = add i32 %1113, -1952324828
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -1952324828
  %_180 = sub i32 %1113, 1
  %gen181 = mul i32 %1127, 1
  %1128 = sub i32 0, -325512758
  %1129 = sub i32 %1128, %1113
  %1130 = add i32 %1129, -325512758
  %_182 = sub i32 0, %1113
  %1131 = add i32 %1130, -878216060
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, -878216060
  %gen183 = add i32 %1130, 1
  %1134 = sub i32 %1113, 1349612317
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, 1349612317
  %inc23alteredBB = add nsw i32 %1113, 1
  store i32 %1136, i32* %i, align 4
  store i32 -1125603514, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %1137, 5
  store i32 836672615, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1483685561, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp sle i32 %1138, 4
  store i32 1707592922, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1139 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %1140 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %1140 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %1141 = load i32, i32* %arrayidx37alteredBB, align 4
  %1142 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %1142 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %1143 = load i32, i32* %k, align 4
  %_200 = shl i32 %1143, 1
  %_201 = shl i32 %1143, 1
  %1144 = sub i32 0, -702772209
  %1145 = sub i32 %1144, %1143
  %1146 = add i32 %1145, -702772209
  %_202 = sub i32 0, %1143
  %1147 = sub i32 %1146, 1204185367
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, 1204185367
  %gen203 = add i32 %1146, 1
  %1150 = sub i32 0, %1143
  %1151 = add i32 0, %1150
  %_204 = sub i32 0, %1143
  %1152 = sub i32 %1151, -1675648531
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -1675648531
  %gen205 = add i32 %1151, 1
  %1155 = sub i32 0, %1143
  %1156 = add i32 0, %1155
  %_206 = sub i32 0, %1143
  %1157 = add i32 %1156, 2001066742
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, 2001066742
  %gen207 = add i32 %1156, 1
  %1160 = add i32 %1143, 518217953
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, 518217953
  %addalteredBB = add nsw i32 %1143, 1
  %idxprom40alteredBB = sext i32 %1162 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1163 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %1141, %1163
  store i32 1287284041, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %k, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 0, %1165
  %_212 = sub i32 0, %1164
  %1167 = sub i32 %1166, -850853488
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, -850853488
  %gen213 = add i32 %1166, 1
  %1170 = sub i32 0, -366911229
  %1171 = sub i32 %1170, %1164
  %1172 = add i32 %1171, -366911229
  %_214 = sub i32 0, %1164
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1172, %1173
  %gen215 = add i32 %1172, 1
  %1175 = sub i32 %1164, -725518394
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, -725518394
  %_216 = sub i32 %1164, 1
  %gen217 = mul i32 %1177, 1
  %1178 = sub i32 0, %1164
  %1179 = add i32 0, %1178
  %_218 = sub i32 0, %1164
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1179, %1180
  %gen219 = add i32 %1179, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1164, %1182
  %_220 = sub i32 %1164, 1
  %gen221 = mul i32 %1183, 1
  %1184 = sub i32 %1164, 389605730
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 389605730
  %_222 = sub i32 %1164, 1
  %gen223 = mul i32 %1186, 1
  %1187 = sub i32 %1164, -867257479
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, -867257479
  %inc62alteredBB = add nsw i32 %1164, 1
  store i32 %1189, i32* %k, align 4
  store i32 64251134, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1542961586, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %_232 = shl i32 %1190, 1
  %_233 = shl i32 %1190, 1
  %_234 = shl i32 %1190, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %_235 = sub i32 %1190, 1
  %gen236 = mul i32 %1192, 1
  %1193 = sub i32 0, %1190
  %1194 = add i32 0, %1193
  %_237 = sub i32 0, %1190
  %1195 = add i32 %1194, 1300399503
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, 1300399503
  %gen238 = add i32 %1194, 1
  %_239 = shl i32 %1190, 1
  %1198 = sub i32 %1190, 1437929617
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, 1437929617
  %_240 = sub i32 %1190, 1
  %gen241 = mul i32 %1200, 1
  %1201 = sub i32 0, %1190
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %inc68alteredBB = add nsw i32 %1190, 1
  store i32 %1204, i32* %i, align 4
  store i32 298782780, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -354689494, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %1205 to i64
  %arrayidx81alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom80alteredBB
  %1206 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %1206 to i64
  %arrayidx83alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1207 = load i32, i32* %arrayidx83alteredBB, align 4
  %1208 = load i32, i32* %k, align 4
  %1209 = sub i32 %1208, 310838130
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 310838130
  %_250 = sub i32 %1208, 1
  %gen251 = mul i32 %1211, 1
  %1212 = add i32 0, 963693873
  %1213 = sub i32 %1212, %1208
  %1214 = sub i32 %1213, 963693873
  %_252 = sub i32 0, %1208
  %1215 = add i32 %1214, 411490487
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1216, 411490487
  %gen253 = add i32 %1214, 1
  %1218 = sub i32 0, %1208
  %1219 = add i32 0, %1218
  %_254 = sub i32 0, %1208
  %1220 = sub i32 %1219, 1874454305
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, 1874454305
  %gen255 = add i32 %1219, 1
  %1223 = sub i32 %1208, 1918508667
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, 1918508667
  %_256 = sub i32 %1208, 1
  %gen257 = mul i32 %1225, 1
  %1226 = sub i32 0, %1208
  %1227 = add i32 0, %1226
  %_258 = sub i32 0, %1208
  %1228 = sub i32 0, 1
  %1229 = sub i32 %1227, %1228
  %gen259 = add i32 %1227, 1
  %1230 = sub i32 %1208, 1280375934
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, 1280375934
  %add84alteredBB = add nsw i32 %1208, 1
  %idxprom85alteredBB = sext i32 %1232 to i64
  %arrayidx86alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom85alteredBB
  %1233 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %1233 to i64
  %arrayidx88alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1234 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp slt i32 %1207, %1234
  store i32 -327378200, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1235 = load i32, i32* %k, align 4
  %1236 = sub i32 0, -1069103635
  %1237 = sub i32 %1236, %1235
  %1238 = add i32 %1237, -1069103635
  %_264 = sub i32 0, %1235
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1238, %1239
  %gen265 = add i32 %1238, 1
  %_266 = shl i32 %1235, 1
  %1241 = sub i32 0, %1235
  %1242 = add i32 0, %1241
  %_267 = sub i32 0, %1235
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen268 = add i32 %1242, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1235, %1247
  %_269 = sub i32 %1235, 1
  %gen270 = mul i32 %1248, 1
  %_271 = shl i32 %1235, 1
  %_272 = shl i32 %1235, 1
  %1249 = add i32 0, 1546293385
  %1250 = sub i32 %1249, %1235
  %1251 = sub i32 %1250, 1546293385
  %_273 = sub i32 0, %1235
  %1252 = add i32 %1251, 1203618140
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, 1203618140
  %gen274 = add i32 %1251, 1
  %1255 = sub i32 %1235, -1296400444
  %1256 = add i32 %1255, 1
  %1257 = add i32 %1256, -1296400444
  %inc111alteredBB = add nsw i32 %1235, 1
  store i32 %1257, i32* %k, align 4
  store i32 -1642618138, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1258 = load i32, i32* %i, align 4
  %1259 = sub i32 %1258, -1540130717
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, -1540130717
  %_279 = sub i32 %1258, 1
  %gen280 = mul i32 %1261, 1
  %1262 = sub i32 %1258, 1082459794
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 1082459794
  %_281 = sub i32 %1258, 1
  %gen282 = mul i32 %1264, 1
  %1265 = add i32 0, -446924942
  %1266 = sub i32 %1265, %1258
  %1267 = sub i32 %1266, -446924942
  %_283 = sub i32 0, %1258
  %1268 = sub i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, %1269
  %1271 = sub i32 0, %1270
  %gen284 = add i32 %1267, 1
  %1272 = sub i32 %1258, 148633852
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 148633852
  %_285 = sub i32 %1258, 1
  %gen286 = mul i32 %1274, 1
  %1275 = sub i32 0, 1630114668
  %1276 = sub i32 %1275, %1258
  %1277 = add i32 %1276, 1630114668
  %_287 = sub i32 0, %1258
  %1278 = add i32 %1277, 796122121
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, 796122121
  %gen288 = add i32 %1277, 1
  %1281 = sub i32 %1258, -1220793724
  %1282 = add i32 %1281, 1
  %1283 = add i32 %1282, -1220793724
  %inc114alteredBB = add nsw i32 %1258, 1
  store i32 %1283, i32* %i, align 4
  store i32 1969518018, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 527681478, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %i, align 4
  %cmp120alteredBB = icmp sle i32 %1284, 5
  store i32 -1368253477, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %j, align 4
  %cmp123alteredBB = icmp sle i32 %1285, 5
  store i32 -1301348407, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1286 to i64
  %arrayidx126alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx126alteredBB, i64 0, i64 5
  %1287 = load i32, i32* %arrayidx127alteredBB, align 4
  %arrayidx128alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 5
  %1288 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %1288 to i64
  %arrayidx130alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1289 = load i32, i32* %arrayidx130alteredBB, align 4
  %cmp131alteredBB = icmp eq i32 %1287, %1289
  store i32 -421476729, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %k, align 4
  %cmp136alteredBB = icmp sle i32 %1290, 5
  store i32 -237784172, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %k, align 4
  %_313 = shl i32 %1291, 1
  %_314 = shl i32 %1291, 1
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %inc155alteredBB = add nsw i32 %1291, 1
  store i32 %1295, i32* %k, align 4
  store i32 1917507276, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1296 = load i32, i32* %j, align 4
  %1297 = add i32 %1296, 514719420
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, 514719420
  %_319 = sub i32 %1296, 1
  %gen320 = mul i32 %1299, 1
  %1300 = sub i32 0, %1296
  %1301 = add i32 0, %1300
  %_321 = sub i32 0, %1296
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %gen322 = add i32 %1301, 1
  %_323 = shl i32 %1296, 1
  %1306 = sub i32 %1296, -474133588
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, -474133588
  %_324 = sub i32 %1296, 1
  %gen325 = mul i32 %1308, 1
  %1309 = add i32 0, -867201397
  %1310 = sub i32 %1309, %1296
  %1311 = sub i32 %1310, -867201397
  %_326 = sub i32 0, %1296
  %1312 = sub i32 0, %1311
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %1315 = sub i32 0, %1314
  %gen327 = add i32 %1311, 1
  %1316 = sub i32 %1296, -1998801827
  %1317 = add i32 %1316, 1
  %1318 = add i32 %1317, -1998801827
  %inc159alteredBB = add nsw i32 %1296, 1
  store i32 %1318, i32* %j, align 4
  store i32 1074067104, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 -2060994280, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 1466247859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB331alteredBB, %originalBB318alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB278alteredBB, %originalBB263alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB335, %if.end167, %if.then165, %for.end163, %for.inc161, %originalBBpart2333, %originalBB331, %for.end160, %originalBBpart2329, %originalBB318, %for.inc158, %if.end157, %for.end156, %originalBBpart2316, %originalBB312, %for.inc154, %if.end153, %if.then146, %for.body137, %originalBBpart2310, %originalBB308, %for.cond135, %if.then132, %originalBBpart2306, %originalBB304, %for.body124, %originalBBpart2302, %originalBB300, %for.cond122, %for.body121, %originalBBpart2298, %originalBB296, %for.cond119, %for.end118, %for.inc116, %originalBBpart2294, %originalBB292, %for.end115, %originalBBpart2290, %originalBB278, %for.inc113, %for.end112, %originalBBpart2276, %originalBB263, %for.inc110, %if.end109, %if.then90, %originalBBpart2261, %originalBB249, %for.body79, %for.cond76, %for.body75, %for.cond73, %for.body72, %for.cond70, %originalBBpart2247, %originalBB245, %for.end69, %originalBBpart2243, %originalBB231, %for.inc67, %for.end66, %for.inc64, %originalBBpart2229, %originalBB227, %for.end63, %originalBBpart2225, %originalBB211, %for.inc61, %if.end, %if.then, %originalBBpart2209, %originalBB199, %for.body33, %for.cond31, %for.body30, %originalBBpart2197, %originalBB195, %for.cond28, %originalBBpart2193, %originalBB191, %for.body27, %originalBBpart2189, %originalBB187, %for.cond25, %for.end24, %originalBBpart2185, %originalBB176, %for.inc22, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %for.body3, %originalBBpart2170, %originalBB168, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
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
