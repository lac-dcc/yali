; ModuleID = 'source-C-CXX/17/389.cpp'
source_filename = "source-C-CXX/17/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1621823309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1621823309, label %first
    i32 1035169013, label %originalBB
    i32 757581006, label %originalBBpart2
    i32 -133776835, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1035169013, i32 -133776835
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1079526796
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1079526796
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 757581006, i32 -133776835
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1035169013, i32* %switchVar
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
  %cmp159.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %scale = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 392969148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar437 = load i32, i32* %switchVar
  switch i32 %switchVar437, label %switchDefault [
    i32 392969148, label %for.cond
    i32 -130002556, label %for.body
    i32 -683674040, label %for.cond3
    i32 -2018327193, label %originalBB
    i32 -336952084, label %originalBBpart2
    i32 -1745322226, label %for.body5
    i32 -1043473935, label %originalBB207
    i32 960493379, label %originalBBpart2209
    i32 1106032733, label %for.cond6
    i32 -551298823, label %originalBB211
    i32 -1031027108, label %originalBBpart2213
    i32 1137040317, label %for.body8
    i32 628761681, label %for.inc
    i32 245443248, label %originalBB215
    i32 -1856244799, label %originalBBpart2219
    i32 -1881727096, label %for.end
    i32 -1948576568, label %originalBB221
    i32 1959864842, label %originalBBpart2223
    i32 1689750776, label %for.inc12
    i32 -912743076, label %originalBB225
    i32 6303342, label %originalBBpart2239
    i32 1077912365, label %for.end14
    i32 -1673750804, label %originalBB241
    i32 -1707943824, label %originalBBpart2243
    i32 -440539520, label %for.cond15
    i32 1049832668, label %for.body17
    i32 -1436639384, label %originalBB245
    i32 -1853141131, label %originalBBpart2252
    i32 2047469270, label %for.inc23
    i32 -1811963403, label %for.end25
    i32 -432082057, label %for.cond26
    i32 1746003403, label %for.body28
    i32 -1261809541, label %originalBB254
    i32 -1501720796, label %originalBBpart2264
    i32 -1741135234, label %for.inc34
    i32 -1988281008, label %for.end36
    i32 -163005915, label %originalBB266
    i32 -290701913, label %originalBBpart2268
    i32 -499768052, label %while.cond
    i32 1276905068, label %while.body
    i32 781953521, label %originalBB270
    i32 1336205432, label %originalBBpart2272
    i32 650655932, label %for.cond38
    i32 1238475586, label %originalBB274
    i32 585943172, label %originalBBpart2276
    i32 -2034532946, label %for.body40
    i32 1620731762, label %originalBB278
    i32 -1935651598, label %originalBBpart2280
    i32 -1502749741, label %for.cond41
    i32 589236447, label %for.body43
    i32 473544181, label %originalBB282
    i32 1217943711, label %originalBBpart2287
    i32 -966482006, label %if.then
    i32 -217663955, label %originalBB289
    i32 388561058, label %originalBBpart2298
    i32 715132062, label %if.end
    i32 475238987, label %for.inc57
    i32 -892824067, label %originalBB300
    i32 1621026491, label %originalBBpart2310
    i32 473239733, label %for.end59
    i32 337765085, label %for.inc60
    i32 -1452927842, label %originalBB312
    i32 -556357653, label %originalBBpart2318
    i32 2131761846, label %for.end62
    i32 -537481157, label %for.cond63
    i32 1830337589, label %originalBB320
    i32 -1054878157, label %originalBBpart2322
    i32 -2068227105, label %for.body65
    i32 2051135534, label %for.cond66
    i32 1765229407, label %for.body68
    i32 -1010836940, label %for.inc79
    i32 1814440184, label %for.end81
    i32 -95174975, label %for.inc82
    i32 -1575300753, label %for.end84
    i32 693604723, label %originalBB324
    i32 280950809, label %originalBBpart2326
    i32 -771157925, label %for.cond85
    i32 -364782899, label %for.body87
    i32 -1823454630, label %for.cond88
    i32 1511150257, label %for.body90
    i32 1034985439, label %if.then98
    i32 995646111, label %if.end105
    i32 1193108363, label %for.inc106
    i32 1223170537, label %for.end108
    i32 173517942, label %for.inc109
    i32 2117952251, label %for.end111
    i32 -1380410788, label %for.cond112
    i32 -2096373863, label %for.body114
    i32 1271563858, label %for.cond115
    i32 603848207, label %for.body117
    i32 -1651031729, label %for.inc129
    i32 1465747668, label %originalBB328
    i32 1326394482, label %originalBBpart2336
    i32 546865169, label %for.end131
    i32 2033705030, label %for.inc132
    i32 -1664966186, label %originalBB338
    i32 -909628238, label %originalBBpart2353
    i32 -1378134995, label %for.end134
    i32 -1130468926, label %for.cond137
    i32 1783929148, label %for.body139
    i32 57143782, label %for.cond140
    i32 1052141282, label %for.body142
    i32 -1055108236, label %for.inc152
    i32 1486967973, label %for.end154
    i32 -1923431113, label %originalBB355
    i32 -220154926, label %originalBBpart2357
    i32 -53841552, label %for.inc155
    i32 -989846977, label %originalBB359
    i32 -247113523, label %originalBBpart2364
    i32 -1052111925, label %for.end157
    i32 -1987572441, label %for.cond158
    i32 -162915336, label %originalBB366
    i32 1622444316, label %originalBBpart2368
    i32 1025299851, label %for.body160
    i32 -51862327, label %for.cond161
    i32 2089136439, label %for.body163
    i32 1581169584, label %originalBB370
    i32 -875993496, label %originalBBpart2399
    i32 1453963430, label %for.inc173
    i32 368805047, label %originalBB401
    i32 1420721503, label %originalBBpart2405
    i32 -856742945, label %for.end175
    i32 -469981144, label %originalBB407
    i32 -1504348682, label %originalBBpart2409
    i32 -791888737, label %for.inc176
    i32 -1998427386, label %originalBB411
    i32 441442553, label %originalBBpart2423
    i32 -1168792539, label %for.end178
    i32 -323579570, label %for.cond180
    i32 426736528, label %for.body182
    i32 -2010811802, label %originalBB425
    i32 638563873, label %originalBBpart2431
    i32 1788069740, label %for.inc188
    i32 804946272, label %for.end190
    i32 -1538707759, label %for.cond191
    i32 -1796366242, label %for.body193
    i32 -180785209, label %for.inc199
    i32 1986958338, label %for.end201
    i32 -1728064345, label %originalBB433
    i32 -507689828, label %originalBBpart2435
    i32 -2104765751, label %while.end
    i32 1576638005, label %for.inc204
    i32 -814025312, label %for.end206
    i32 -175086290, label %originalBBalteredBB
    i32 48356453, label %originalBB207alteredBB
    i32 1859816101, label %originalBB211alteredBB
    i32 -429494160, label %originalBB215alteredBB
    i32 1336421410, label %originalBB221alteredBB
    i32 91688765, label %originalBB225alteredBB
    i32 566743642, label %originalBB241alteredBB
    i32 -694413782, label %originalBB245alteredBB
    i32 1136734325, label %originalBB254alteredBB
    i32 1906149518, label %originalBB266alteredBB
    i32 1008609810, label %originalBB270alteredBB
    i32 -821527032, label %originalBB274alteredBB
    i32 1742887737, label %originalBB278alteredBB
    i32 -468996381, label %originalBB282alteredBB
    i32 189716133, label %originalBB289alteredBB
    i32 -304196076, label %originalBB300alteredBB
    i32 124737521, label %originalBB312alteredBB
    i32 818643824, label %originalBB320alteredBB
    i32 -603589647, label %originalBB324alteredBB
    i32 -1395696426, label %originalBB328alteredBB
    i32 226729008, label %originalBB338alteredBB
    i32 -1830418247, label %originalBB355alteredBB
    i32 -906299921, label %originalBB359alteredBB
    i32 -1980277010, label %originalBB366alteredBB
    i32 -1888127774, label %originalBB370alteredBB
    i32 -1773542714, label %originalBB401alteredBB
    i32 -1347195539, label %originalBB407alteredBB
    i32 -396648672, label %originalBB411alteredBB
    i32 413573786, label %originalBB425alteredBB
    i32 -337049186, label %originalBB433alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -130002556, i32 -814025312
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload500 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 %4, %.reload500
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %sum, align 4
  %9 = load i32, i32* %n, align 4
  %10 = zext i32 %9 to i64
  %vla1 = alloca i32, i64 %10, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %11 = load i32, i32* %n, align 4
  %12 = zext i32 %11 to i64
  %vla2 = alloca i32, i64 %12, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -683674040, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1102404625
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1102404625
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2018327193, i32 -175086290
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %28, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 2037870056
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2037870056
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -336952084, i32 -175086290
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 -1745322226, i32 1077912365
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1261120990
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1261120990
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1043473935, i32 48356453
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1732884789
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1732884789
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 960493379, i32 48356453
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1106032733, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -301370877
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -301370877
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -551298823, i32 1859816101
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %91, %92
  store i1 %cmp7, i1* %cmp7.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1720199786
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1720199786
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
  %119 = select i1 %117, i32 -1031027108, i32 1859816101
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %120 = select i1 %cmp7.reload, i32 1137040317, i32 -1881727096
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %.reload499 = load volatile i64, i64* %.reg2mem
  %122 = mul nsw i64 %idxprom, %.reload499
  %vla.reload524 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload524, i64 %122
  %123 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 628761681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1718352867
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1718352867
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 245443248, i32 -429494160
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, 1351392452
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1351392452
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1856244799, i32 -429494160
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1106032733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1850957788
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1850957788
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1948576568, i32 1336421410
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 336564897
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 336564897
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1959864842, i32 1336421410
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1689750776, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -624572698
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -624572698
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -912743076, i32 91688765
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 1179647776
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1179647776
  %inc13 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1845357880
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1845357880
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 6303342, i32 91688765
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -683674040, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 302525860
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 302525860
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1673750804, i32 566743642
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1322967527
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1322967527
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1707943824, i32 566743642
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -440539520, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %299, %300
  %301 = select i1 %cmp16, i32 1049832668, i32 -1811963403
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1436639384, i32 -694413782
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %316 to i64
  %.reload498 = load volatile i64, i64* %.reg2mem
  %317 = mul nsw i64 %idxprom18, %.reload498
  %vla.reload523 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload523, i64 %317
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx19, i64 0
  %318 = load i32, i32* %arrayidx20, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %319 to i64
  %vla1.reload532 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1.reload532, i64 %idxprom21
  store i32 %318, i32* %arrayidx22, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 438405140
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 438405140
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1853141131, i32 -694413782
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 2047469270, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 34430133
  %337 = add i32 %336, 1
  %338 = add i32 %337, 34430133
  %inc24 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -440539520, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -432082057, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %339, %340
  %341 = select i1 %cmp27, i32 1746003403, i32 -1988281008
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 334506420
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 334506420
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1261809541, i32 1136734325
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %.reload497 = load volatile i64, i64* %.reg2mem
  %369 = mul nsw i64 0, %.reload497
  %vla.reload522 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload522, i64 %369
  %370 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %370 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %371 = load i32, i32* %arrayidx31, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %372 to i64
  %vla2.reload537 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla2.reload537, i64 %idxprom32
  store i32 %371, i32* %arrayidx33, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 119664973
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 119664973
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1501720796, i32 1136734325
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1741135234, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, -498988893
  %390 = add i32 %389, 1
  %391 = add i32 %390, -498988893
  %inc35 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  store i32 -432082057, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -1791947058
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1791947058
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -163005915, i32 1906149518
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  store i32 %407, i32* %scale, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 842944374
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 842944374
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -290701913, i32 1906149518
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -499768052, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %423 = load i32, i32* %scale, align 4
  %cmp37 = icmp sgt i32 %423, 1
  %424 = select i1 %cmp37, i32 1276905068, i32 -2104765751
  store i32 %424, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 925580405
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 925580405
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 781953521, i32 1008609810
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 1877768436
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1877768436
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1336205432, i32 1008609810
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 650655932, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 520032935
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 520032935
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1238475586, i32 -821527032
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %scale, align 4
  %cmp39 = icmp slt i32 %482, %483
  store i1 %cmp39, i1* %cmp39.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1532609245
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1532609245
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 585943172, i32 -821527032
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %499 = select i1 %cmp39.reload, i32 -2034532946, i32 2131761846
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1620731762, i32 1742887737
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 839340291
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 839340291
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1935651598, i32 1742887737
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1502749741, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %scale, align 4
  %cmp42 = icmp slt i32 %529, %530
  %531 = select i1 %cmp42, i32 589236447, i32 473239733
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 1508868940
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1508868940
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 473544181, i32 -468996381
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %559 to i64
  %.reload496 = load volatile i64, i64* %.reg2mem
  %560 = mul nsw i64 %idxprom44, %.reload496
  %vla.reload521 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload521, i64 %560
  %561 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %561 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %562 = load i32, i32* %arrayidx47, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %563 to i64
  %vla1.reload531 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1.reload531, i64 %idxprom48
  %564 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %562, %564
  store i1 %cmp50, i1* %cmp50.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1217943711, i32 -468996381
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %591 = select i1 %cmp50.reload, i32 -966482006, i32 715132062
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -217663955, i32 189716133
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %606 to i64
  %.reload495 = load volatile i64, i64* %.reg2mem
  %607 = mul nsw i64 %idxprom51, %.reload495
  %vla.reload520 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload520, i64 %607
  %608 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %608 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %609 = load i32, i32* %arrayidx54, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %610 to i64
  %vla1.reload530 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1.reload530, i64 %idxprom55
  store i32 %609, i32* %arrayidx56, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 10921939
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 10921939
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 388561058, i32 189716133
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 715132062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 475238987, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -946964322
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -946964322
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -892824067, i32 -304196076
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = sub i32 %653, 675812714
  %655 = add i32 %654, 1
  %656 = add i32 %655, 675812714
  %inc58 = add nsw i32 %653, 1
  store i32 %656, i32* %j, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1621026491, i32 -304196076
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1502749741, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 337765085, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1753074292
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1753074292
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1452927842, i32 124737521
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc61 = add nsw i32 %698, 1
  store i32 %702, i32* %i, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 1242472203
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1242472203
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -556357653, i32 124737521
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 650655932, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -537481157, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -234979008
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -234979008
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1830337589, i32 818643824
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %745, %746
  store i1 %cmp64, i1* %cmp64.reg2mem
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, -302207812
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -302207812
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1054878157, i32 818643824
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %774 = select i1 %cmp64.reload, i32 -2068227105, i32 -1575300753
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2051135534, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %775, %776
  %777 = select i1 %cmp67, i32 1765229407, i32 1814440184
  store i32 %777, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %778 to i64
  %.reload494 = load volatile i64, i64* %.reg2mem
  %779 = mul nsw i64 %idxprom69, %.reload494
  %vla.reload519 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload519, i64 %779
  %780 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %780 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %781 = load i32, i32* %arrayidx72, align 4
  %782 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %782 to i64
  %vla1.reload529 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla1.reload529, i64 %idxprom73
  %783 = load i32, i32* %arrayidx74, align 4
  %784 = add i32 %781, 1182139893
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 1182139893
  %sub = sub nsw i32 %781, %783
  %787 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %787 to i64
  %.reload493 = load volatile i64, i64* %.reg2mem
  %788 = mul nsw i64 %idxprom75, %.reload493
  %vla.reload518 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reload518, i64 %788
  %789 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %789 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  store i32 %786, i32* %arrayidx78, align 4
  store i32 -1010836940, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc80 = add nsw i32 %790, 1
  store i32 %794, i32* %j, align 4
  store i32 2051135534, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -95174975, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc83 = add nsw i32 %795, 1
  store i32 %797, i32* %i, align 4
  store i32 -537481157, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -339721611
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -339721611
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 693604723, i32 -603589647
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, 1372755347
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 1372755347
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 280950809, i32 -603589647
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -771157925, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = load i32, i32* %scale, align 4
  %cmp86 = icmp slt i32 %828, %829
  %830 = select i1 %cmp86, i32 -364782899, i32 2117952251
  store i32 %830, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1823454630, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %scale, align 4
  %cmp89 = icmp slt i32 %831, %832
  %833 = select i1 %cmp89, i32 1511150257, i32 1223170537
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %834 to i64
  %.reload492 = load volatile i64, i64* %.reg2mem
  %835 = mul nsw i64 %idxprom91, %.reload492
  %vla.reload517 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx92 = getelementptr inbounds i32, i32* %vla.reload517, i64 %835
  %836 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %836 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %arrayidx92, i64 %idxprom93
  %837 = load i32, i32* %arrayidx94, align 4
  %838 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %838 to i64
  %vla2.reload536 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla2.reload536, i64 %idxprom95
  %839 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %837, %839
  %840 = select i1 %cmp97, i32 1034985439, i32 995646111
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %841 to i64
  %.reload491 = load volatile i64, i64* %.reg2mem
  %842 = mul nsw i64 %idxprom99, %.reload491
  %vla.reload516 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla.reload516, i64 %842
  %843 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %843 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom101
  %844 = load i32, i32* %arrayidx102, align 4
  %845 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %845 to i64
  %vla2.reload535 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla2.reload535, i64 %idxprom103
  store i32 %844, i32* %arrayidx104, align 4
  store i32 995646111, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1193108363, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %inc107 = add nsw i32 %846, 1
  store i32 %848, i32* %i, align 4
  store i32 -1823454630, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 173517942, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = add i32 %849, -547421250
  %851 = add i32 %850, 1
  %852 = sub i32 %851, -547421250
  %inc110 = add nsw i32 %849, 1
  store i32 %852, i32* %j, align 4
  store i32 -771157925, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1380410788, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %853, %854
  %855 = select i1 %cmp113, i32 -2096373863, i32 -1378134995
  store i32 %855, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1271563858, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %856, %857
  %858 = select i1 %cmp116, i32 603848207, i32 546865169
  store i32 %858, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %859 to i64
  %.reload490 = load volatile i64, i64* %.reg2mem
  %860 = mul nsw i64 %idxprom118, %.reload490
  %vla.reload515 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx119 = getelementptr inbounds i32, i32* %vla.reload515, i64 %860
  %861 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %861 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %arrayidx119, i64 %idxprom120
  %862 = load i32, i32* %arrayidx121, align 4
  %863 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %863 to i64
  %vla2.reload534 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx123 = getelementptr inbounds i32, i32* %vla2.reload534, i64 %idxprom122
  %864 = load i32, i32* %arrayidx123, align 4
  %865 = sub i32 0, %864
  %866 = add i32 %862, %865
  %sub124 = sub nsw i32 %862, %864
  %867 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %867 to i64
  %.reload489 = load volatile i64, i64* %.reg2mem
  %868 = mul nsw i64 %idxprom125, %.reload489
  %vla.reload514 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reload514, i64 %868
  %869 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %869 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %arrayidx126, i64 %idxprom127
  store i32 %866, i32* %arrayidx128, align 4
  store i32 -1651031729, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, -958384346
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -958384346
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1465747668, i32 -1395696426
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %inc130 = add nsw i32 %885, 1
  store i32 %887, i32* %j, align 4
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 %888, -13720992
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -13720992
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 1326394482, i32 -1395696426
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1271563858, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 2033705030, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, 1295480096
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1295480096
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1664966186, i32 226729008
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %inc133 = add nsw i32 %930, 1
  store i32 %932, i32* %i, align 4
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 %933, -177834937
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -177834937
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 -909628238, i32 226729008
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -1380410788, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %948 = load i32, i32* %sum, align 4
  %.reload488 = load volatile i64, i64* %.reg2mem
  %949 = mul nsw i64 1, %.reload488
  %vla.reload513 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx135 = getelementptr inbounds i32, i32* %vla.reload513, i64 %949
  %arrayidx136 = getelementptr inbounds i32, i32* %arrayidx135, i64 1
  %950 = load i32, i32* %arrayidx136, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 %948, %951
  %add = add nsw i32 %948, %950
  store i32 %952, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1130468926, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = load i32, i32* %scale, align 4
  %cmp138 = icmp slt i32 %953, %954
  %955 = select i1 %cmp138, i32 1783929148, i32 -1052111925
  store i32 %955, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 57143782, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %956 = load i32, i32* %j, align 4
  %957 = load i32, i32* %scale, align 4
  %cmp141 = icmp slt i32 %956, %957
  %958 = select i1 %cmp141, i32 1052141282, i32 1486967973
  store i32 %958, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %959 to i64
  %.reload487 = load volatile i64, i64* %.reg2mem
  %960 = mul nsw i64 %idxprom143, %.reload487
  %vla.reload512 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx144 = getelementptr inbounds i32, i32* %vla.reload512, i64 %960
  %961 = load i32, i32* %j, align 4
  %962 = add i32 %961, -820761421
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -820761421
  %add145 = add nsw i32 %961, 1
  %idxprom146 = sext i32 %964 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %arrayidx144, i64 %idxprom146
  %965 = load i32, i32* %arrayidx147, align 4
  %966 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %966 to i64
  %.reload486 = load volatile i64, i64* %.reg2mem
  %967 = mul nsw i64 %idxprom148, %.reload486
  %vla.reload511 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx149 = getelementptr inbounds i32, i32* %vla.reload511, i64 %967
  %968 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %968 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %arrayidx149, i64 %idxprom150
  store i32 %965, i32* %arrayidx151, align 4
  store i32 -1055108236, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %inc153 = add nsw i32 %969, 1
  store i32 %971, i32* %j, align 4
  store i32 57143782, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 %972, -1031982523
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1031982523
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -1923431113, i32 -1830418247
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -220154926, i32 -1830418247
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -53841552, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = add i32 %1013, 174418565
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 174418565
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 -989846977, i32 -906299921
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %inc156 = add nsw i32 %1028, 1
  store i32 %1032, i32* %i, align 4
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 %1033, 917030580
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 917030580
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 false, true
  %1046 = and i1 %1043, false
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, false
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 false, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 -247113523, i32 -906299921
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1130468926, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1987572441, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, -135896136
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -135896136
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 -162915336, i32 -1980277010
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %1087 = load i32, i32* %j, align 4
  %1088 = load i32, i32* %scale, align 4
  %cmp159 = icmp slt i32 %1087, %1088
  store i1 %cmp159, i1* %cmp159.reg2mem
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 %1089, 725027853
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 725027853
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
  %1115 = select i1 %1113, i32 1622444316, i32 -1980277010
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %1116 = select i1 %cmp159.reload, i32 1025299851, i32 -1168792539
  store i32 %1116, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -51862327, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %1118 = load i32, i32* %scale, align 4
  %cmp162 = icmp slt i32 %1117, %1118
  %1119 = select i1 %cmp162, i32 2089136439, i32 -856742945
  store i32 %1119, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, 1433586906
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, 1433586906
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 false, true
  %1133 = and i1 %1130, false
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, false
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 false, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 1581169584, i32 -1888127774
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1147, %1148
  %add164 = add nsw i32 %1147, 1
  %idxprom165 = sext i32 %1149 to i64
  %.reload485 = load volatile i64, i64* %.reg2mem
  %1150 = mul nsw i64 %idxprom165, %.reload485
  %vla.reload510 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx166 = getelementptr inbounds i32, i32* %vla.reload510, i64 %1150
  %1151 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %1151 to i64
  %arrayidx168 = getelementptr inbounds i32, i32* %arrayidx166, i64 %idxprom167
  %1152 = load i32, i32* %arrayidx168, align 4
  %1153 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %1153 to i64
  %.reload484 = load volatile i64, i64* %.reg2mem
  %1154 = mul nsw i64 %idxprom169, %.reload484
  %vla.reload509 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx170 = getelementptr inbounds i32, i32* %vla.reload509, i64 %1154
  %1155 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %1155 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %arrayidx170, i64 %idxprom171
  store i32 %1152, i32* %arrayidx172, align 4
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 -875993496, i32 -1888127774
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 1453963430, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1170 = load i32, i32* @x.1
  %1171 = load i32, i32* @y.2
  %1172 = sub i32 %1170, -801752684
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -801752684
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 false, true
  %1183 = and i1 %1180, false
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, false
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 false, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 368805047, i32 -1773542714
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %1198 = add i32 %1197, 300612722
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, 300612722
  %inc174 = add nsw i32 %1197, 1
  store i32 %1200, i32* %i, align 4
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = sub i32 %1201, -214737748
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -214737748
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 1420721503, i32 -1773542714
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -51862327, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %1216 = load i32, i32* @x.1
  %1217 = load i32, i32* @y.2
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
  %1241 = select i1 %1239, i32 -469981144, i32 -1347195539
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = add i32 %1242, -1796068980
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -1796068980
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = and i1 %1250, %1251
  %1253 = xor i1 %1250, %1251
  %1254 = or i1 %1252, %1253
  %1255 = or i1 %1250, %1251
  %1256 = select i1 %1254, i32 -1504348682, i32 -1347195539
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -791888737, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1257 = load i32, i32* @x.1
  %1258 = load i32, i32* @y.2
  %1259 = add i32 %1257, -428722656
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -428722656
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 -1998427386, i32 -396648672
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %1272 = load i32, i32* %j, align 4
  %1273 = sub i32 0, %1272
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %inc177 = add nsw i32 %1272, 1
  store i32 %1276, i32* %j, align 4
  %1277 = load i32, i32* @x.1
  %1278 = load i32, i32* @y.2
  %1279 = add i32 %1277, 2131435563
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, 2131435563
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 441442553, i32 -396648672
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -1987572441, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %1292 = load i32, i32* %scale, align 4
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %sub179 = sub nsw i32 %1292, 1
  store i32 %1294, i32* %scale, align 4
  store i32 0, i32* %i, align 4
  store i32 -323579570, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %1295 = load i32, i32* %i, align 4
  %1296 = load i32, i32* %scale, align 4
  %cmp181 = icmp slt i32 %1295, %1296
  %1297 = select i1 %cmp181, i32 426736528, i32 804946272
  store i32 %1297, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %1298 = load i32, i32* @x.1
  %1299 = load i32, i32* @y.2
  %1300 = sub i32 0, 1
  %1301 = add i32 %1298, %1300
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1298, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1299, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 true, true
  %1310 = and i1 %1307, true
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, true
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 true, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  %1323 = select i1 %1321, i32 -2010811802, i32 413573786
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %1324 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %1324 to i64
  %.reload483 = load volatile i64, i64* %.reg2mem
  %1325 = mul nsw i64 %idxprom183, %.reload483
  %vla.reload508 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx184 = getelementptr inbounds i32, i32* %vla.reload508, i64 %1325
  %arrayidx185 = getelementptr inbounds i32, i32* %arrayidx184, i64 0
  %1326 = load i32, i32* %arrayidx185, align 4
  %1327 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %1327 to i64
  %vla1.reload528 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx187 = getelementptr inbounds i32, i32* %vla1.reload528, i64 %idxprom186
  store i32 %1326, i32* %arrayidx187, align 4
  %1328 = load i32, i32* @x.1
  %1329 = load i32, i32* @y.2
  %1330 = add i32 %1328, 1327658695
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, 1327658695
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 false, true
  %1341 = and i1 %1338, false
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, false
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 false, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 638563873, i32 413573786
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 1788069740, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %1355 = load i32, i32* %i, align 4
  %1356 = sub i32 %1355, -1752042283
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, -1752042283
  %inc189 = add nsw i32 %1355, 1
  store i32 %1358, i32* %i, align 4
  store i32 -323579570, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1538707759, i32* %switchVar
  br label %loopEnd

for.cond191:                                      ; preds = %loopEntry
  %1359 = load i32, i32* %i, align 4
  %1360 = load i32, i32* %scale, align 4
  %cmp192 = icmp slt i32 %1359, %1360
  %1361 = select i1 %cmp192, i32 -1796366242, i32 1986958338
  store i32 %1361, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %.reload482 = load volatile i64, i64* %.reg2mem
  %1362 = mul nsw i64 0, %.reload482
  %vla.reload507 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx194 = getelementptr inbounds i32, i32* %vla.reload507, i64 %1362
  %1363 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %1363 to i64
  %arrayidx196 = getelementptr inbounds i32, i32* %arrayidx194, i64 %idxprom195
  %1364 = load i32, i32* %arrayidx196, align 4
  %1365 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %1365 to i64
  %vla2.reload533 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx198 = getelementptr inbounds i32, i32* %vla2.reload533, i64 %idxprom197
  store i32 %1364, i32* %arrayidx198, align 4
  store i32 -180785209, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1366 = load i32, i32* %i, align 4
  %1367 = sub i32 0, 1
  %1368 = sub i32 %1366, %1367
  %inc200 = add nsw i32 %1366, 1
  store i32 %1368, i32* %i, align 4
  store i32 -1538707759, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %1369 = load i32, i32* @x.1
  %1370 = load i32, i32* @y.2
  %1371 = add i32 %1369, 1195078236
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, 1195078236
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1369, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1370, 10
  %1379 = xor i1 %1377, true
  %1380 = xor i1 %1378, true
  %1381 = xor i1 true, true
  %1382 = and i1 %1379, true
  %1383 = and i1 %1377, %1381
  %1384 = and i1 %1380, true
  %1385 = and i1 %1378, %1381
  %1386 = or i1 %1382, %1383
  %1387 = or i1 %1384, %1385
  %1388 = xor i1 %1386, %1387
  %1389 = or i1 %1379, %1380
  %1390 = xor i1 %1389, true
  %1391 = or i1 true, %1381
  %1392 = and i1 %1390, %1391
  %1393 = or i1 %1388, %1392
  %1394 = or i1 %1377, %1378
  %1395 = select i1 %1393, i32 -1728064345, i32 -337049186
  store i32 %1395, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1396 = load i32, i32* @x.1
  %1397 = load i32, i32* @y.2
  %1398 = sub i32 %1396, -1703775677
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, -1703775677
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = xor i1 %1404, true
  %1407 = xor i1 %1405, true
  %1408 = xor i1 false, true
  %1409 = and i1 %1406, false
  %1410 = and i1 %1404, %1408
  %1411 = and i1 %1407, false
  %1412 = and i1 %1405, %1408
  %1413 = or i1 %1409, %1410
  %1414 = or i1 %1411, %1412
  %1415 = xor i1 %1413, %1414
  %1416 = or i1 %1406, %1407
  %1417 = xor i1 %1416, true
  %1418 = or i1 false, %1408
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1415, %1419
  %1421 = or i1 %1404, %1405
  %1422 = select i1 %1420, i32 -507689828, i32 -337049186
  store i32 %1422, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -499768052, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1423 = load i32, i32* %sum, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1423)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1424 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1424)
  store i32 1576638005, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %1425 = load i32, i32* %k, align 4
  %1426 = sub i32 0, 1
  %1427 = sub i32 %1425, %1426
  %inc205 = add nsw i32 %1425, 1
  store i32 %1427, i32* %k, align 4
  store i32 392969148, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1428 = load i32, i32* %i, align 4
  %1429 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %1428, %1429
  store i32 -2018327193, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1043473935, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1430 = load i32, i32* %j, align 4
  %1431 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %1430, %1431
  store i32 -551298823, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %j, align 4
  %1433 = add i32 0, -1629522706
  %1434 = sub i32 %1433, %1432
  %1435 = sub i32 %1434, -1629522706
  %_ = sub i32 0, %1432
  %1436 = add i32 %1435, -1345344500
  %1437 = add i32 %1436, 1
  %1438 = sub i32 %1437, -1345344500
  %gen = add i32 %1435, 1
  %1439 = sub i32 0, %1432
  %1440 = add i32 0, %1439
  %_216 = sub i32 0, %1432
  %1441 = sub i32 %1440, 378977597
  %1442 = add i32 %1441, 1
  %1443 = add i32 %1442, 378977597
  %gen217 = add i32 %1440, 1
  %1444 = sub i32 %1432, -1886612105
  %1445 = add i32 %1444, 1
  %1446 = add i32 %1445, -1886612105
  %incalteredBB = add nsw i32 %1432, 1
  store i32 %1446, i32* %j, align 4
  store i32 245443248, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1948576568, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %i, align 4
  %1448 = sub i32 %1447, 1973791765
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 1973791765
  %_226 = sub i32 %1447, 1
  %gen227 = mul i32 %1450, 1
  %_228 = shl i32 %1447, 1
  %1451 = sub i32 %1447, 1874764231
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, 1874764231
  %_229 = sub i32 %1447, 1
  %gen230 = mul i32 %1453, 1
  %1454 = add i32 0, 1389963527
  %1455 = sub i32 %1454, %1447
  %1456 = sub i32 %1455, 1389963527
  %_231 = sub i32 0, %1447
  %1457 = add i32 %1456, 2050055103
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, 2050055103
  %gen232 = add i32 %1456, 1
  %_233 = shl i32 %1447, 1
  %1460 = add i32 0, 563096847
  %1461 = sub i32 %1460, %1447
  %1462 = sub i32 %1461, 563096847
  %_234 = sub i32 0, %1447
  %1463 = sub i32 %1462, 1290505453
  %1464 = add i32 %1463, 1
  %1465 = add i32 %1464, 1290505453
  %gen235 = add i32 %1462, 1
  %1466 = sub i32 0, %1447
  %1467 = add i32 0, %1466
  %_236 = sub i32 0, %1447
  %1468 = sub i32 0, %1467
  %1469 = sub i32 0, 1
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %gen237 = add i32 %1467, 1
  %1472 = add i32 %1447, -404038364
  %1473 = add i32 %1472, 1
  %1474 = sub i32 %1473, -404038364
  %inc13alteredBB = add nsw i32 %1447, 1
  store i32 %1474, i32* %i, align 4
  store i32 -912743076, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1673750804, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1475 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %1475 to i64
  %.reload480 = load volatile i64, i64* %.reg2mem
  %_246 = shl i64 %idxprom18alteredBB, %.reload480
  %.reload479 = load volatile i64, i64* %.reg2mem
  %1476 = sub i64 0, %.reload479
  %1477 = add i64 %idxprom18alteredBB, %1476
  %_247 = sub i64 %idxprom18alteredBB, %.reload479
  %.reload478 = load volatile i64, i64* %.reg2mem
  %gen248 = mul i64 %1477, %.reload478
  %1478 = sub i64 0, %idxprom18alteredBB
  %1479 = add i64 0, %1478
  %_249 = sub i64 0, %idxprom18alteredBB
  %.reload477 = load volatile i64, i64* %.reg2mem
  %1480 = sub i64 0, %.reload477
  %1481 = sub i64 %1479, %1480
  %gen250 = add i64 %1479, %.reload477
  %.reload481 = load volatile i64, i64* %.reg2mem
  %1482 = mul nsw i64 %idxprom18alteredBB, %.reload481
  %vla.reload506 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload506, i64 %1482
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 0
  %1483 = load i32, i32* %arrayidx20alteredBB, align 4
  %1484 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1484 to i64
  %vla1.reload527 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla1.reload527, i64 %idxprom21alteredBB
  store i32 %1483, i32* %arrayidx22alteredBB, align 4
  store i32 -1436639384, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %.reload475 = load volatile i64, i64* %.reg2mem
  %_255 = shl i64 0, %.reload475
  %.reload474 = load volatile i64, i64* %.reg2mem
  %_256 = shl i64 0, %.reload474
  %.reload473 = load volatile i64, i64* %.reg2mem
  %1485 = sub i64 0, %.reload473
  %1486 = add i64 0, %1485
  %_257 = sub i64 0, %.reload473
  %.reload472 = load volatile i64, i64* %.reg2mem
  %gen258 = mul i64 %1486, %.reload472
  %1487 = sub i64 0, 4911388739479532231
  %1488 = sub i64 %1487, 0
  %1489 = add i64 %1488, 4911388739479532231
  %_259 = sub i64 0, 0
  %.reload471 = load volatile i64, i64* %.reg2mem
  %1490 = sub i64 0, %1489
  %1491 = sub i64 0, %.reload471
  %1492 = add i64 %1490, %1491
  %1493 = sub i64 0, %1492
  %gen260 = add i64 %1489, %.reload471
  %.reload470 = load volatile i64, i64* %.reg2mem
  %_261 = shl i64 0, %.reload470
  %.reload469 = load volatile i64, i64* %.reg2mem
  %_262 = shl i64 0, %.reload469
  %.reload476 = load volatile i64, i64* %.reg2mem
  %1494 = mul nsw i64 0, %.reload476
  %vla.reload505 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla.reload505, i64 %1494
  %1495 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1495 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %arrayidx29alteredBB, i64 %idxprom30alteredBB
  %1496 = load i32, i32* %arrayidx31alteredBB, align 4
  %1497 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1497 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom32alteredBB
  store i32 %1496, i32* %arrayidx33alteredBB, align 4
  store i32 -1261809541, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1498 = load i32, i32* %n, align 4
  store i32 %1498, i32* %scale, align 4
  store i32 -163005915, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 781953521, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1499 = load i32, i32* %i, align 4
  %1500 = load i32, i32* %scale, align 4
  %cmp39alteredBB = icmp slt i32 %1499, %1500
  store i32 1238475586, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1620731762, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1501 to i64
  %.reload467 = load volatile i64, i64* %.reg2mem
  %1502 = add i64 %idxprom44alteredBB, -9057930676796191088
  %1503 = sub i64 %1502, %.reload467
  %1504 = sub i64 %1503, -9057930676796191088
  %_283 = sub i64 %idxprom44alteredBB, %.reload467
  %.reload466 = load volatile i64, i64* %.reg2mem
  %gen284 = mul i64 %1504, %.reload466
  %.reload465 = load volatile i64, i64* %.reg2mem
  %_285 = shl i64 %idxprom44alteredBB, %.reload465
  %.reload468 = load volatile i64, i64* %.reg2mem
  %1505 = mul nsw i64 %idxprom44alteredBB, %.reload468
  %vla.reload504 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla.reload504, i64 %1505
  %1506 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %1506 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %arrayidx45alteredBB, i64 %idxprom46alteredBB
  %1507 = load i32, i32* %arrayidx47alteredBB, align 4
  %1508 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1508 to i64
  %vla1.reload526 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla1.reload526, i64 %idxprom48alteredBB
  %1509 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %1507, %1509
  store i32 473544181, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1510 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1510 to i64
  %.reload463 = load volatile i64, i64* %.reg2mem
  %_290 = shl i64 %idxprom51alteredBB, %.reload463
  %.reload462 = load volatile i64, i64* %.reg2mem
  %_291 = shl i64 %idxprom51alteredBB, %.reload462
  %.reload461 = load volatile i64, i64* %.reg2mem
  %1511 = sub i64 %idxprom51alteredBB, 942133294708034420
  %1512 = sub i64 %1511, %.reload461
  %1513 = add i64 %1512, 942133294708034420
  %_292 = sub i64 %idxprom51alteredBB, %.reload461
  %.reload460 = load volatile i64, i64* %.reg2mem
  %gen293 = mul i64 %1513, %.reload460
  %.reload459 = load volatile i64, i64* %.reg2mem
  %_294 = shl i64 %idxprom51alteredBB, %.reload459
  %1514 = sub i64 0, %idxprom51alteredBB
  %1515 = add i64 0, %1514
  %_295 = sub i64 0, %idxprom51alteredBB
  %.reload458 = load volatile i64, i64* %.reg2mem
  %1516 = sub i64 %1515, -1961441535595000822
  %1517 = add i64 %1516, %.reload458
  %1518 = add i64 %1517, -1961441535595000822
  %gen296 = add i64 %1515, %.reload458
  %.reload464 = load volatile i64, i64* %.reg2mem
  %1519 = mul nsw i64 %idxprom51alteredBB, %.reload464
  %vla.reload503 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reload503, i64 %1519
  %1520 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1520 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom53alteredBB
  %1521 = load i32, i32* %arrayidx54alteredBB, align 4
  %1522 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1522 to i64
  %vla1.reload525 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla1.reload525, i64 %idxprom55alteredBB
  store i32 %1521, i32* %arrayidx56alteredBB, align 4
  store i32 -217663955, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1523 = load i32, i32* %j, align 4
  %_301 = shl i32 %1523, 1
  %1524 = add i32 %1523, -608549972
  %1525 = sub i32 %1524, 1
  %1526 = sub i32 %1525, -608549972
  %_302 = sub i32 %1523, 1
  %gen303 = mul i32 %1526, 1
  %1527 = sub i32 %1523, -914958538
  %1528 = sub i32 %1527, 1
  %1529 = add i32 %1528, -914958538
  %_304 = sub i32 %1523, 1
  %gen305 = mul i32 %1529, 1
  %_306 = shl i32 %1523, 1
  %_307 = shl i32 %1523, 1
  %_308 = shl i32 %1523, 1
  %1530 = add i32 %1523, -979052242
  %1531 = add i32 %1530, 1
  %1532 = sub i32 %1531, -979052242
  %inc58alteredBB = add nsw i32 %1523, 1
  store i32 %1532, i32* %j, align 4
  store i32 -892824067, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1533 = load i32, i32* %i, align 4
  %1534 = sub i32 %1533, 1479109828
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, 1479109828
  %_313 = sub i32 %1533, 1
  %gen314 = mul i32 %1536, 1
  %1537 = sub i32 0, -1936770894
  %1538 = sub i32 %1537, %1533
  %1539 = add i32 %1538, -1936770894
  %_315 = sub i32 0, %1533
  %1540 = sub i32 0, 1
  %1541 = sub i32 %1539, %1540
  %gen316 = add i32 %1539, 1
  %1542 = sub i32 0, %1533
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %inc61alteredBB = add nsw i32 %1533, 1
  store i32 %1545, i32* %i, align 4
  store i32 -1452927842, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* %i, align 4
  %1547 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %1546, %1547
  store i32 1830337589, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 693604723, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1548 = load i32, i32* %j, align 4
  %1549 = sub i32 0, 1
  %1550 = add i32 %1548, %1549
  %_329 = sub i32 %1548, 1
  %gen330 = mul i32 %1550, 1
  %1551 = add i32 %1548, -1896898432
  %1552 = sub i32 %1551, 1
  %1553 = sub i32 %1552, -1896898432
  %_331 = sub i32 %1548, 1
  %gen332 = mul i32 %1553, 1
  %1554 = sub i32 %1548, 22212968
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, 22212968
  %_333 = sub i32 %1548, 1
  %gen334 = mul i32 %1556, 1
  %1557 = sub i32 %1548, -363121733
  %1558 = add i32 %1557, 1
  %1559 = add i32 %1558, -363121733
  %inc130alteredBB = add nsw i32 %1548, 1
  store i32 %1559, i32* %j, align 4
  store i32 1465747668, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1560 = load i32, i32* %i, align 4
  %1561 = sub i32 0, 1
  %1562 = add i32 %1560, %1561
  %_339 = sub i32 %1560, 1
  %gen340 = mul i32 %1562, 1
  %_341 = shl i32 %1560, 1
  %1563 = add i32 %1560, 1079781655
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, 1079781655
  %_342 = sub i32 %1560, 1
  %gen343 = mul i32 %1565, 1
  %1566 = add i32 0, -309973014
  %1567 = sub i32 %1566, %1560
  %1568 = sub i32 %1567, -309973014
  %_344 = sub i32 0, %1560
  %1569 = sub i32 %1568, -1620449459
  %1570 = add i32 %1569, 1
  %1571 = add i32 %1570, -1620449459
  %gen345 = add i32 %1568, 1
  %1572 = sub i32 0, 1291253557
  %1573 = sub i32 %1572, %1560
  %1574 = add i32 %1573, 1291253557
  %_346 = sub i32 0, %1560
  %1575 = add i32 %1574, 1533336181
  %1576 = add i32 %1575, 1
  %1577 = sub i32 %1576, 1533336181
  %gen347 = add i32 %1574, 1
  %1578 = sub i32 0, 222086970
  %1579 = sub i32 %1578, %1560
  %1580 = add i32 %1579, 222086970
  %_348 = sub i32 0, %1560
  %1581 = sub i32 0, %1580
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %gen349 = add i32 %1580, 1
  %1585 = sub i32 0, 1
  %1586 = add i32 %1560, %1585
  %_350 = sub i32 %1560, 1
  %gen351 = mul i32 %1586, 1
  %1587 = add i32 %1560, -1956516564
  %1588 = add i32 %1587, 1
  %1589 = sub i32 %1588, -1956516564
  %inc133alteredBB = add nsw i32 %1560, 1
  store i32 %1589, i32* %i, align 4
  store i32 -1664966186, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  store i32 -1923431113, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %i, align 4
  %_360 = shl i32 %1590, 1
  %1591 = add i32 0, 1436072432
  %1592 = sub i32 %1591, %1590
  %1593 = sub i32 %1592, 1436072432
  %_361 = sub i32 0, %1590
  %1594 = sub i32 %1593, -701103814
  %1595 = add i32 %1594, 1
  %1596 = add i32 %1595, -701103814
  %gen362 = add i32 %1593, 1
  %1597 = sub i32 0, %1590
  %1598 = sub i32 0, 1
  %1599 = add i32 %1597, %1598
  %1600 = sub i32 0, %1599
  %inc156alteredBB = add nsw i32 %1590, 1
  store i32 %1600, i32* %i, align 4
  store i32 -989846977, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1601 = load i32, i32* %j, align 4
  %1602 = load i32, i32* %scale, align 4
  %cmp159alteredBB = icmp slt i32 %1601, %1602
  store i32 -162915336, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1603 = load i32, i32* %i, align 4
  %_371 = shl i32 %1603, 1
  %_372 = shl i32 %1603, 1
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %_373 = sub i32 %1603, 1
  %gen374 = mul i32 %1605, 1
  %_375 = shl i32 %1603, 1
  %1606 = add i32 %1603, 678208773
  %1607 = sub i32 %1606, 1
  %1608 = sub i32 %1607, 678208773
  %_376 = sub i32 %1603, 1
  %gen377 = mul i32 %1608, 1
  %1609 = add i32 0, -764690123
  %1610 = sub i32 %1609, %1603
  %1611 = sub i32 %1610, -764690123
  %_378 = sub i32 0, %1603
  %1612 = sub i32 %1611, -977684777
  %1613 = add i32 %1612, 1
  %1614 = add i32 %1613, -977684777
  %gen379 = add i32 %1611, 1
  %1615 = sub i32 0, %1603
  %1616 = sub i32 0, 1
  %1617 = add i32 %1615, %1616
  %1618 = sub i32 0, %1617
  %add164alteredBB = add nsw i32 %1603, 1
  %idxprom165alteredBB = sext i32 %1618 to i64
  %.reload455 = load volatile i64, i64* %.reg2mem
  %_380 = shl i64 %idxprom165alteredBB, %.reload455
  %1619 = sub i64 0, 6461344742556900216
  %1620 = sub i64 %1619, %idxprom165alteredBB
  %1621 = add i64 %1620, 6461344742556900216
  %_381 = sub i64 0, %idxprom165alteredBB
  %.reload454 = load volatile i64, i64* %.reg2mem
  %1622 = sub i64 %1621, 7536250094824784501
  %1623 = add i64 %1622, %.reload454
  %1624 = add i64 %1623, 7536250094824784501
  %gen382 = add i64 %1621, %.reload454
  %1625 = sub i64 0, 5420617125541004408
  %1626 = sub i64 %1625, %idxprom165alteredBB
  %1627 = add i64 %1626, 5420617125541004408
  %_383 = sub i64 0, %idxprom165alteredBB
  %.reload453 = load volatile i64, i64* %.reg2mem
  %1628 = add i64 %1627, 3051814124312230049
  %1629 = add i64 %1628, %.reload453
  %1630 = sub i64 %1629, 3051814124312230049
  %gen384 = add i64 %1627, %.reload453
  %.reload452 = load volatile i64, i64* %.reg2mem
  %1631 = sub i64 0, %.reload452
  %1632 = add i64 %idxprom165alteredBB, %1631
  %_385 = sub i64 %idxprom165alteredBB, %.reload452
  %.reload451 = load volatile i64, i64* %.reg2mem
  %gen386 = mul i64 %1632, %.reload451
  %.reload450 = load volatile i64, i64* %.reg2mem
  %_387 = shl i64 %idxprom165alteredBB, %.reload450
  %.reload457 = load volatile i64, i64* %.reg2mem
  %1633 = mul nsw i64 %idxprom165alteredBB, %.reload457
  %vla.reload502 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds i32, i32* %vla.reload502, i64 %1633
  %1634 = load i32, i32* %j, align 4
  %idxprom167alteredBB = sext i32 %1634 to i64
  %arrayidx168alteredBB = getelementptr inbounds i32, i32* %arrayidx166alteredBB, i64 %idxprom167alteredBB
  %1635 = load i32, i32* %arrayidx168alteredBB, align 4
  %1636 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1636 to i64
  %1637 = sub i64 0, 6194531755885058198
  %1638 = sub i64 %1637, %idxprom169alteredBB
  %1639 = add i64 %1638, 6194531755885058198
  %_388 = sub i64 0, %idxprom169alteredBB
  %.reload449 = load volatile i64, i64* %.reg2mem
  %1640 = sub i64 0, %1639
  %1641 = sub i64 0, %.reload449
  %1642 = add i64 %1640, %1641
  %1643 = sub i64 0, %1642
  %gen389 = add i64 %1639, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem
  %_390 = shl i64 %idxprom169alteredBB, %.reload448
  %.reload447 = load volatile i64, i64* %.reg2mem
  %_391 = shl i64 %idxprom169alteredBB, %.reload447
  %1644 = add i64 0, -3348147865037658499
  %1645 = sub i64 %1644, %idxprom169alteredBB
  %1646 = sub i64 %1645, -3348147865037658499
  %_392 = sub i64 0, %idxprom169alteredBB
  %.reload446 = load volatile i64, i64* %.reg2mem
  %1647 = sub i64 0, %.reload446
  %1648 = sub i64 %1646, %1647
  %gen393 = add i64 %1646, %.reload446
  %.reload445 = load volatile i64, i64* %.reg2mem
  %1649 = sub i64 0, %.reload445
  %1650 = add i64 %idxprom169alteredBB, %1649
  %_394 = sub i64 %idxprom169alteredBB, %.reload445
  %.reload444 = load volatile i64, i64* %.reg2mem
  %gen395 = mul i64 %1650, %.reload444
  %.reload443 = load volatile i64, i64* %.reg2mem
  %1651 = sub i64 %idxprom169alteredBB, -4158918959085492110
  %1652 = sub i64 %1651, %.reload443
  %1653 = add i64 %1652, -4158918959085492110
  %_396 = sub i64 %idxprom169alteredBB, %.reload443
  %.reload442 = load volatile i64, i64* %.reg2mem
  %gen397 = mul i64 %1653, %.reload442
  %.reload456 = load volatile i64, i64* %.reg2mem
  %1654 = mul nsw i64 %idxprom169alteredBB, %.reload456
  %vla.reload501 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds i32, i32* %vla.reload501, i64 %1654
  %1655 = load i32, i32* %j, align 4
  %idxprom171alteredBB = sext i32 %1655 to i64
  %arrayidx172alteredBB = getelementptr inbounds i32, i32* %arrayidx170alteredBB, i64 %idxprom171alteredBB
  store i32 %1635, i32* %arrayidx172alteredBB, align 4
  store i32 1581169584, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1656 = load i32, i32* %i, align 4
  %1657 = sub i32 %1656, 772176011
  %1658 = sub i32 %1657, 1
  %1659 = add i32 %1658, 772176011
  %_402 = sub i32 %1656, 1
  %gen403 = mul i32 %1659, 1
  %1660 = sub i32 %1656, 422902864
  %1661 = add i32 %1660, 1
  %1662 = add i32 %1661, 422902864
  %inc174alteredBB = add nsw i32 %1656, 1
  store i32 %1662, i32* %i, align 4
  store i32 368805047, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 -469981144, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1663 = load i32, i32* %j, align 4
  %_412 = shl i32 %1663, 1
  %1664 = sub i32 0, 1
  %1665 = add i32 %1663, %1664
  %_413 = sub i32 %1663, 1
  %gen414 = mul i32 %1665, 1
  %1666 = sub i32 0, %1663
  %1667 = add i32 0, %1666
  %_415 = sub i32 0, %1663
  %1668 = sub i32 0, %1667
  %1669 = sub i32 0, 1
  %1670 = add i32 %1668, %1669
  %1671 = sub i32 0, %1670
  %gen416 = add i32 %1667, 1
  %1672 = add i32 %1663, 657971210
  %1673 = sub i32 %1672, 1
  %1674 = sub i32 %1673, 657971210
  %_417 = sub i32 %1663, 1
  %gen418 = mul i32 %1674, 1
  %1675 = sub i32 %1663, 1421731245
  %1676 = sub i32 %1675, 1
  %1677 = add i32 %1676, 1421731245
  %_419 = sub i32 %1663, 1
  %gen420 = mul i32 %1677, 1
  %_421 = shl i32 %1663, 1
  %1678 = sub i32 0, %1663
  %1679 = sub i32 0, 1
  %1680 = add i32 %1678, %1679
  %1681 = sub i32 0, %1680
  %inc177alteredBB = add nsw i32 %1663, 1
  store i32 %1681, i32* %j, align 4
  store i32 -1998427386, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1682 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1682 to i64
  %.reload440 = load volatile i64, i64* %.reg2mem
  %1683 = add i64 %idxprom183alteredBB, -3227150693514698232
  %1684 = sub i64 %1683, %.reload440
  %1685 = sub i64 %1684, -3227150693514698232
  %_426 = sub i64 %idxprom183alteredBB, %.reload440
  %.reload439 = load volatile i64, i64* %.reg2mem
  %gen427 = mul i64 %1685, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem
  %1686 = sub i64 0, %.reload438
  %1687 = add i64 %idxprom183alteredBB, %1686
  %_428 = sub i64 %idxprom183alteredBB, %.reload438
  %.reload = load volatile i64, i64* %.reg2mem
  %gen429 = mul i64 %1687, %.reload
  %.reload441 = load volatile i64, i64* %.reg2mem
  %1688 = mul nsw i64 %idxprom183alteredBB, %.reload441
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1688
  %arrayidx185alteredBB = getelementptr inbounds i32, i32* %arrayidx184alteredBB, i64 0
  %1689 = load i32, i32* %arrayidx185alteredBB, align 4
  %1690 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1690 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx187alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom186alteredBB
  store i32 %1689, i32* %arrayidx187alteredBB, align 4
  store i32 -2010811802, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 -1728064345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB433alteredBB, %originalBB425alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB401alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB338alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB312alteredBB, %originalBB300alteredBB, %originalBB289alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc204, %while.end, %originalBBpart2435, %originalBB433, %for.end201, %for.inc199, %for.body193, %for.cond191, %for.end190, %for.inc188, %originalBBpart2431, %originalBB425, %for.body182, %for.cond180, %for.end178, %originalBBpart2423, %originalBB411, %for.inc176, %originalBBpart2409, %originalBB407, %for.end175, %originalBBpart2405, %originalBB401, %for.inc173, %originalBBpart2399, %originalBB370, %for.body163, %for.cond161, %for.body160, %originalBBpart2368, %originalBB366, %for.cond158, %for.end157, %originalBBpart2364, %originalBB359, %for.inc155, %originalBBpart2357, %originalBB355, %for.end154, %for.inc152, %for.body142, %for.cond140, %for.body139, %for.cond137, %for.end134, %originalBBpart2353, %originalBB338, %for.inc132, %for.end131, %originalBBpart2336, %originalBB328, %for.inc129, %for.body117, %for.cond115, %for.body114, %for.cond112, %for.end111, %for.inc109, %for.end108, %for.inc106, %if.end105, %if.then98, %for.body90, %for.cond88, %for.body87, %for.cond85, %originalBBpart2326, %originalBB324, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body68, %for.cond66, %for.body65, %originalBBpart2322, %originalBB320, %for.cond63, %for.end62, %originalBBpart2318, %originalBB312, %for.inc60, %for.end59, %originalBBpart2310, %originalBB300, %for.inc57, %if.end, %originalBBpart2298, %originalBB289, %if.then, %originalBBpart2287, %originalBB282, %for.body43, %for.cond41, %originalBBpart2280, %originalBB278, %for.body40, %originalBBpart2276, %originalBB274, %for.cond38, %originalBBpart2272, %originalBB270, %while.body, %while.cond, %originalBBpart2268, %originalBB266, %for.end36, %for.inc34, %originalBBpart2264, %originalBB254, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2252, %originalBB245, %for.body17, %for.cond15, %originalBBpart2243, %originalBB241, %for.end14, %originalBBpart2239, %originalBB225, %for.inc12, %originalBBpart2223, %originalBB221, %for.end, %originalBBpart2219, %originalBB215, %for.inc, %for.body8, %originalBBpart2213, %originalBB211, %for.cond6, %originalBBpart2209, %originalBB207, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -709345437
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -709345437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -22635407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -22635407, label %first
    i32 453642765, label %originalBB
    i32 732497318, label %originalBBpart2
    i32 -2127107333, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 453642765, i32 -2127107333
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 732497318, i32 -2127107333
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 453642765, i32* %switchVar
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
