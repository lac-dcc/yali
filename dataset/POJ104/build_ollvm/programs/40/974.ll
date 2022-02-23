; ModuleID = 'source-C-CXX/40/974.cpp'
source_filename = "source-C-CXX/40/974.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
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
  %2 = sub i32 %0, 1456684125
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1456684125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -612049564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -612049564, label %first
    i32 -1031697400, label %originalBB
    i32 1964796290, label %originalBBpart2
    i32 2059280398, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1031697400, i32 2059280398
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1654465258
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1654465258
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
  %54 = select i1 %52, i32 1964796290, i32 2059280398
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1031697400, i32* %switchVar
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
  %cmp111.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 597598008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 597598008, label %for.cond
    i32 -1519383829, label %for.body
    i32 626352472, label %for.cond1
    i32 -1219412784, label %for.body3
    i32 -715676240, label %originalBB
    i32 1458809087, label %originalBBpart2
    i32 -1875382947, label %for.cond4
    i32 -1406280763, label %for.body6
    i32 147614009, label %for.cond7
    i32 -566420810, label %for.body9
    i32 -1684684115, label %originalBB142
    i32 508052604, label %originalBBpart2144
    i32 2125842423, label %for.cond10
    i32 264341569, label %for.body12
    i32 909999734, label %land.lhs.true
    i32 -1344555393, label %originalBB146
    i32 -1454021517, label %originalBBpart2148
    i32 -1273258480, label %land.lhs.true15
    i32 -2094382016, label %land.lhs.true17
    i32 -849636985, label %originalBB150
    i32 708115310, label %originalBBpart2152
    i32 1122170796, label %land.lhs.true19
    i32 -248797120, label %land.lhs.true21
    i32 -1121965118, label %land.lhs.true23
    i32 2096784178, label %land.lhs.true25
    i32 737941724, label %originalBB154
    i32 -1684702086, label %originalBBpart2156
    i32 -1774042650, label %land.lhs.true27
    i32 -1492249019, label %originalBB158
    i32 747632839, label %originalBBpart2160
    i32 929465016, label %land.lhs.true29
    i32 1402504376, label %land.lhs.true31
    i32 -413363741, label %land.lhs.true33
    i32 -1754758368, label %if.then
    i32 -1122039676, label %originalBB162
    i32 -1244568802, label %originalBBpart2164
    i32 1662127511, label %land.lhs.true36
    i32 -213976394, label %originalBB166
    i32 1201225811, label %originalBBpart2168
    i32 971075315, label %land.lhs.true38
    i32 -1603309598, label %land.lhs.true40
    i32 -1131296822, label %originalBB170
    i32 1934924981, label %originalBBpart2172
    i32 -37396938, label %land.lhs.true42
    i32 1922526109, label %originalBB174
    i32 -452836312, label %originalBBpart2176
    i32 -660670481, label %land.lhs.true44
    i32 744824167, label %land.lhs.true46
    i32 -1868106188, label %originalBB178
    i32 -1080690049, label %originalBBpart2180
    i32 395457750, label %if.then48
    i32 -1639607901, label %if.end
    i32 676687629, label %land.lhs.true58
    i32 -404520227, label %originalBB182
    i32 -388431112, label %originalBBpart2184
    i32 -474266324, label %land.lhs.true60
    i32 572574555, label %land.lhs.true62
    i32 -1740985487, label %land.lhs.true64
    i32 -366731556, label %land.lhs.true66
    i32 -350217110, label %originalBB186
    i32 -1341513386, label %originalBBpart2188
    i32 1520813125, label %land.lhs.true68
    i32 -97915236, label %originalBB190
    i32 101537307, label %originalBBpart2192
    i32 839495668, label %if.then70
    i32 -642165062, label %if.end80
    i32 -1615296070, label %land.lhs.true82
    i32 -1432326622, label %originalBB194
    i32 400879431, label %originalBBpart2196
    i32 1583670460, label %land.lhs.true84
    i32 -2092040214, label %land.lhs.true86
    i32 -182813776, label %land.lhs.true88
    i32 656708925, label %originalBB198
    i32 2103854105, label %originalBBpart2200
    i32 -728620641, label %land.lhs.true90
    i32 1165372966, label %originalBB202
    i32 778572368, label %originalBBpart2204
    i32 -1568788883, label %land.lhs.true92
    i32 1788456010, label %originalBB206
    i32 -752375731, label %originalBBpart2208
    i32 148302306, label %if.then94
    i32 -675667967, label %if.end104
    i32 -1921517175, label %originalBB210
    i32 331694754, label %originalBBpart2212
    i32 -1191109672, label %land.lhs.true106
    i32 1662815193, label %land.lhs.true108
    i32 1521552858, label %originalBB214
    i32 966855711, label %originalBBpart2216
    i32 -387746072, label %land.lhs.true110
    i32 -427577500, label %originalBB218
    i32 250700682, label %originalBBpart2220
    i32 1942672727, label %land.lhs.true112
    i32 319425595, label %land.lhs.true114
    i32 179667637, label %land.lhs.true116
    i32 -1263898582, label %if.then118
    i32 1185408058, label %if.end128
    i32 -135358920, label %if.end129
    i32 -1907577105, label %for.inc
    i32 -1819087406, label %for.end
    i32 2049430564, label %originalBB222
    i32 -1946751984, label %originalBBpart2224
    i32 84588640, label %for.inc130
    i32 -766278373, label %for.end132
    i32 -84307890, label %originalBB226
    i32 -1943645303, label %originalBBpart2228
    i32 209129353, label %for.inc133
    i32 1106142449, label %originalBB230
    i32 -642484525, label %originalBBpart2232
    i32 -1967908941, label %for.end135
    i32 -2139322766, label %originalBB234
    i32 636177607, label %originalBBpart2236
    i32 526559722, label %for.inc136
    i32 498894967, label %originalBB238
    i32 588000732, label %originalBBpart2240
    i32 -593114060, label %for.end138
    i32 1981095812, label %for.inc139
    i32 176297695, label %for.end141
    i32 281578517, label %originalBBalteredBB
    i32 -861987202, label %originalBB142alteredBB
    i32 -437569030, label %originalBB146alteredBB
    i32 -984746727, label %originalBB150alteredBB
    i32 -1205183812, label %originalBB154alteredBB
    i32 -1488476852, label %originalBB158alteredBB
    i32 -530123564, label %originalBB162alteredBB
    i32 1650620381, label %originalBB166alteredBB
    i32 -174426243, label %originalBB170alteredBB
    i32 451723681, label %originalBB174alteredBB
    i32 1106186657, label %originalBB178alteredBB
    i32 75723620, label %originalBB182alteredBB
    i32 397981549, label %originalBB186alteredBB
    i32 1293484650, label %originalBB190alteredBB
    i32 1036348364, label %originalBB194alteredBB
    i32 -261489338, label %originalBB198alteredBB
    i32 -1064247090, label %originalBB202alteredBB
    i32 1595429737, label %originalBB206alteredBB
    i32 258802650, label %originalBB210alteredBB
    i32 -1087647010, label %originalBB214alteredBB
    i32 2061289396, label %originalBB218alteredBB
    i32 222257663, label %originalBB222alteredBB
    i32 -566554156, label %originalBB226alteredBB
    i32 566672785, label %originalBB230alteredBB
    i32 -1750429550, label %originalBB234alteredBB
    i32 -1641770081, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1519383829, i32 176297695
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 626352472, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -1219412784, i32 -593114060
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -715676240, i32 281578517
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1011855771
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1011855771
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1458809087, i32 281578517
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1875382947, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %45, 6
  %46 = select i1 %cmp5, i32 -1406280763, i32 -1967908941
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 147614009, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %47, 6
  %48 = select i1 %cmp8, i32 -566420810, i32 -766278373
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1365318862
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1365318862
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1684684115, i32 -861987202
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1280830635
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1280830635
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 508052604, i32 -861987202
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2125842423, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %79, 6
  %80 = select i1 %cmp11, i32 264341569, i32 -1819087406
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %81, %82
  %83 = select i1 %cmp13, i32 909999734, i32 -135358920
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 25470327
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 25470327
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1344555393, i32 -437569030
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %99, %100
  store i1 %cmp14, i1* %cmp14.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 452666679
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 452666679
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1454021517, i32 -437569030
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %116 = select i1 %cmp14.reload, i32 -1273258480, i32 -135358920
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %117, %118
  %119 = select i1 %cmp16, i32 -2094382016, i32 -135358920
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1169354841
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1169354841
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -849636985, i32 -984746727
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %147, %148
  store i1 %cmp18, i1* %cmp18.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 708115310, i32 -984746727
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %175 = select i1 %cmp18.reload, i32 1122170796, i32 -135358920
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %177 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %176, %177
  %178 = select i1 %cmp20, i32 -248797120, i32 -135358920
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %180 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %179, %180
  %181 = select i1 %cmp22, i32 -1121965118, i32 -135358920
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %183 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %182, %183
  %184 = select i1 %cmp24, i32 2096784178, i32 -135358920
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 737941724, i32 -1205183812
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %212 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %211, %212
  store i1 %cmp26, i1* %cmp26.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1684702086, i32 -1205183812
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %227 = select i1 %cmp26.reload, i32 -1774042650, i32 -135358920
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1492249019, i32 -1488476852
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %254 = load i32, i32* %c, align 4
  %255 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %254, %255
  store i1 %cmp28, i1* %cmp28.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 747632839, i32 -1488476852
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %282 = select i1 %cmp28.reload, i32 929465016, i32 -135358920
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  %284 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %283, %284
  %285 = select i1 %cmp30, i32 1402504376, i32 -135358920
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %286 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %286, 2
  %287 = select i1 %cmp32, i32 -413363741, i32 -135358920
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %288 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %288, 3
  %289 = select i1 %cmp34, i32 -1754758368, i32 -135358920
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1781142371
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1781142371
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1122039676, i32 -530123564
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %317, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1028671432
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1028671432
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
  %344 = select i1 %342, i32 -1244568802, i32 -530123564
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %345 = select i1 %cmp35.reload, i32 1662127511, i32 -1639607901
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1694717835
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1694717835
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -213976394, i32 1650620381
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %cmp37 = icmp eq i32 %361, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 52083957
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 52083957
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1201225811, i32 1650620381
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %377 = select i1 %cmp37.reload, i32 971075315, i32 -1639607901
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %378, 2
  %379 = select i1 %cmp39, i32 -1603309598, i32 -1639607901
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1131296822, i32 -174426243
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %394, 5
  store i1 %cmp41, i1* %cmp41.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 1602837268
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1602837268
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1934924981, i32 -174426243
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %410 = select i1 %cmp41.reload, i32 -37396938, i32 -1639607901
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1225256350
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1225256350
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1922526109, i32 451723681
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %426 = load i32, i32* %e, align 4
  %cmp43 = icmp eq i32 %426, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -452836312, i32 451723681
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %441 = select i1 %cmp43.reload, i32 -1639607901, i32 -660670481
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %442 = load i32, i32* %c, align 4
  %cmp45 = icmp ne i32 %442, 1
  %443 = select i1 %cmp45, i32 -1639607901, i32 744824167
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 971432295
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 971432295
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1868106188, i32 1106186657
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %471 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %471, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1080690049, i32 1106186657
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %486 = select i1 %cmp47.reload, i32 -1639607901, i32 395457750
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %487 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %488 = load i32, i32* %b, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %488)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %c, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %489)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %d, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %490)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %491 = load i32, i32* %e, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %491)
  store i32 -1639607901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %492 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %492, 1
  %493 = select i1 %cmp57, i32 676687629, i32 -642165062
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1978844799
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1978844799
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -404520227, i32 75723620
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %509 = load i32, i32* %d, align 4
  %cmp59 = icmp eq i32 %509, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 93246540
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 93246540
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -388431112, i32 75723620
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %537 = select i1 %cmp59.reload, i32 -474266324, i32 -642165062
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %538 = load i32, i32* %b, align 4
  %cmp61 = icmp eq i32 %538, 2
  %539 = select i1 %cmp61, i32 572574555, i32 -642165062
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %540 = load i32, i32* %a, align 4
  %cmp63 = icmp eq i32 %540, 5
  %541 = select i1 %cmp63, i32 -642165062, i32 -1740985487
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %542 = load i32, i32* %e, align 4
  %cmp65 = icmp eq i32 %542, 1
  %543 = select i1 %cmp65, i32 -642165062, i32 -366731556
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -350217110, i32 397981549
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %570 = load i32, i32* %c, align 4
  %cmp67 = icmp ne i32 %570, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
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
  %596 = select i1 %594, i32 -1341513386, i32 397981549
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %597 = select i1 %cmp67.reload, i32 1520813125, i32 -642165062
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -97915236, i32 1293484650
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %612 = load i32, i32* %d, align 4
  %cmp69 = icmp eq i32 %612, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -1974283138
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1974283138
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 101537307, i32 1293484650
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %640 = select i1 %cmp69.reload, i32 -642165062, i32 839495668
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %641 = load i32, i32* %a, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %641)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %642 = load i32, i32* %b, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %642)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load i32, i32* %c, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %643)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %644 = load i32, i32* %d, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %644)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %645 = load i32, i32* %e, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %645)
  store i32 -642165062, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %646 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %646, 2
  %647 = select i1 %cmp81, i32 -1615296070, i32 -675667967
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1432326622, i32 1036348364
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %674 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %674, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 400879431, i32 1036348364
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %701 = select i1 %cmp83.reload, i32 1583670460, i32 -675667967
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %702 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %702, 2
  %703 = select i1 %cmp85, i32 -2092040214, i32 -675667967
  store i32 %703, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %704 = load i32, i32* %a, align 4
  %cmp87 = icmp eq i32 %704, 5
  %705 = select i1 %cmp87, i32 -182813776, i32 -675667967
  store i32 %705, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -1909363872
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1909363872
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 656708925, i32 -261489338
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %721 = load i32, i32* %e, align 4
  %cmp89 = icmp eq i32 %721, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 2103854105, i32 -261489338
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %748 = select i1 %cmp89.reload, i32 -675667967, i32 -728620641
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1165372966, i32 -1064247090
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %775 = load i32, i32* %c, align 4
  %cmp91 = icmp ne i32 %775, 1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, -1290841059
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1290841059
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 778572368, i32 -1064247090
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %791 = select i1 %cmp91.reload, i32 -675667967, i32 -1568788883
  store i32 %791, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1788456010, i32 1595429737
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %818 = load i32, i32* %d, align 4
  %cmp93 = icmp eq i32 %818, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 113915617
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 113915617
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -752375731, i32 1595429737
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %834 = select i1 %cmp93.reload, i32 -675667967, i32 148302306
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %835 = load i32, i32* %a, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %836 = load i32, i32* %b, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %836)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %837 = load i32, i32* %c, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %837)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %838 = load i32, i32* %d, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %838)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %839 = load i32, i32* %e, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %839)
  store i32 -675667967, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, -1828851721
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1828851721
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -1921517175, i32 258802650
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %855 = load i32, i32* %b, align 4
  %cmp105 = icmp eq i32 %855, 2
  store i1 %cmp105, i1* %cmp105.reg2mem
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 331694754, i32 258802650
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %870 = select i1 %cmp105.reload, i32 -1191109672, i32 1185408058
  store i32 %870, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %871 = load i32, i32* %d, align 4
  %cmp107 = icmp eq i32 %871, 1
  %872 = select i1 %cmp107, i32 1662815193, i32 1185408058
  store i32 %872, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = add i32 %873, 283720452
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 283720452
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 1521552858, i32 -1087647010
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %900 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %900, 2
  store i1 %cmp109, i1* %cmp109.reg2mem
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = add i32 %901, -1807450760
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1807450760
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 966855711, i32 -1087647010
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %916 = select i1 %cmp109.reload, i32 -387746072, i32 1185408058
  store i32 %916, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 true, true
  %929 = and i1 %926, true
  %930 = and i1 %924, %928
  %931 = and i1 %927, true
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 true, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -427577500, i32 2061289396
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %943 = load i32, i32* %a, align 4
  %cmp111 = icmp eq i32 %943, 5
  store i1 %cmp111, i1* %cmp111.reg2mem
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = add i32 %944, 320774543
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 320774543
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 250700682, i32 2061289396
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %971 = select i1 %cmp111.reload, i32 1185408058, i32 1942672727
  store i32 %971, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %972 = load i32, i32* %e, align 4
  %cmp113 = icmp eq i32 %972, 1
  %973 = select i1 %cmp113, i32 1185408058, i32 319425595
  store i32 %973, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %974 = load i32, i32* %c, align 4
  %cmp115 = icmp ne i32 %974, 1
  %975 = select i1 %cmp115, i32 179667637, i32 1185408058
  store i32 %975, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %976 = load i32, i32* %d, align 4
  %cmp117 = icmp eq i32 %976, 1
  %977 = select i1 %cmp117, i32 1185408058, i32 -1263898582
  store i32 %977, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %978 = load i32, i32* %a, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %978)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %979 = load i32, i32* %b, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %979)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %980 = load i32, i32* %c, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %980)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %981 = load i32, i32* %d, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %981)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %982 = load i32, i32* %e, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %982)
  store i32 1185408058, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -135358920, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1907577105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %983 = load i32, i32* %e, align 4
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %inc = add nsw i32 %983, 1
  store i32 %987, i32* %e, align 4
  store i32 2125842423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 2049430564, i32 222257663
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, -1622349681
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -1622349681
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -1946751984, i32 222257663
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 84588640, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %1029 = load i32, i32* %d, align 4
  %1030 = sub i32 %1029, 745085081
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 745085081
  %inc131 = add nsw i32 %1029, 1
  store i32 %1032, i32* %d, align 4
  store i32 147614009, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 %1033, 1326739688
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 1326739688
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -84307890, i32 -566554156
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -1943645303, i32 -566554156
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 209129353, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 %1062, 1647938353
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 1647938353
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 1106142449, i32 566672785
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %1077 = load i32, i32* %c, align 4
  %1078 = sub i32 %1077, -759107179
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -759107179
  %inc134 = add nsw i32 %1077, 1
  store i32 %1080, i32* %c, align 4
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = sub i32 %1081, 1994465939
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 1994465939
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 -642484525, i32 566672785
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1875382947, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = add i32 %1108, -1309061514
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1309061514
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 -2139322766, i32 -1750429550
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = add i32 %1135, 523209101
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 523209101
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 false, true
  %1148 = and i1 %1145, false
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, false
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 false, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 636177607, i32 -1750429550
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 526559722, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 498894967, i32 -1641770081
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %1176 = load i32, i32* %b, align 4
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %inc137 = add nsw i32 %1176, 1
  store i32 %1178, i32* %b, align 4
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 %1179, 396891031
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 396891031
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 588000732, i32 -1641770081
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 626352472, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1981095812, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1206 = load i32, i32* %a, align 4
  %1207 = sub i32 %1206, -2030406761
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -2030406761
  %inc140 = add nsw i32 %1206, 1
  store i32 %1209, i32* %a, align 4
  store i32 597598008, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -715676240, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1684684115, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1210 = load i32, i32* %a, align 4
  %1211 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp ne i32 %1210, %1211
  store i32 -1344555393, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %a, align 4
  %1213 = load i32, i32* %e, align 4
  %cmp18alteredBB = icmp ne i32 %1212, %1213
  store i32 -849636985, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %c, align 4
  %1215 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp ne i32 %1214, %1215
  store i32 737941724, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %c, align 4
  %1217 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp ne i32 %1216, %1217
  store i32 -1492249019, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp eq i32 %1218, 1
  store i32 -1122039676, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %c, align 4
  %cmp37alteredBB = icmp eq i32 %1219, 2
  store i32 -213976394, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %a, align 4
  %cmp41alteredBB = icmp eq i32 %1220, 5
  store i32 -1131296822, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %e, align 4
  %cmp43alteredBB = icmp eq i32 %1221, 1
  store i32 1922526109, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp eq i32 %1222, 1
  store i32 -1868106188, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %d, align 4
  %cmp59alteredBB = icmp eq i32 %1223, 2
  store i32 -404520227, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %c, align 4
  %cmp67alteredBB = icmp ne i32 %1224, 1
  store i32 -350217110, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %d, align 4
  %cmp69alteredBB = icmp eq i32 %1225, 1
  store i32 -97915236, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %c, align 4
  %cmp83alteredBB = icmp eq i32 %1226, 1
  store i32 -1432326622, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %e, align 4
  %cmp89alteredBB = icmp eq i32 %1227, 1
  store i32 656708925, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %c, align 4
  %cmp91alteredBB = icmp ne i32 %1228, 1
  store i32 1165372966, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %d, align 4
  %cmp93alteredBB = icmp eq i32 %1229, 1
  store i32 1788456010, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %b, align 4
  %cmp105alteredBB = icmp eq i32 %1230, 2
  store i32 -1921517175, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %b, align 4
  %cmp109alteredBB = icmp eq i32 %1231, 2
  store i32 1521552858, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %a, align 4
  %cmp111alteredBB = icmp eq i32 %1232, 5
  store i32 -427577500, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 2049430564, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -84307890, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %c, align 4
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %_ = sub i32 %1233, 1
  %gen = mul i32 %1235, 1
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1233, %1236
  %inc134alteredBB = add nsw i32 %1233, 1
  store i32 %1237, i32* %c, align 4
  store i32 1106142449, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -2139322766, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %b, align 4
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1238, %1239
  %inc137alteredBB = add nsw i32 %1238, 1
  store i32 %1240, i32* %b, align 4
  store i32 498894967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %originalBBpart2240, %originalBB238, %for.inc136, %originalBBpart2236, %originalBB234, %for.end135, %originalBBpart2232, %originalBB230, %for.inc133, %originalBBpart2228, %originalBB226, %for.end132, %for.inc130, %originalBBpart2224, %originalBB222, %for.end, %for.inc, %if.end129, %if.end128, %if.then118, %land.lhs.true116, %land.lhs.true114, %land.lhs.true112, %originalBBpart2220, %originalBB218, %land.lhs.true110, %originalBBpart2216, %originalBB214, %land.lhs.true108, %land.lhs.true106, %originalBBpart2212, %originalBB210, %if.end104, %if.then94, %originalBBpart2208, %originalBB206, %land.lhs.true92, %originalBBpart2204, %originalBB202, %land.lhs.true90, %originalBBpart2200, %originalBB198, %land.lhs.true88, %land.lhs.true86, %land.lhs.true84, %originalBBpart2196, %originalBB194, %land.lhs.true82, %if.end80, %if.then70, %originalBBpart2192, %originalBB190, %land.lhs.true68, %originalBBpart2188, %originalBB186, %land.lhs.true66, %land.lhs.true64, %land.lhs.true62, %land.lhs.true60, %originalBBpart2184, %originalBB182, %land.lhs.true58, %if.end, %if.then48, %originalBBpart2180, %originalBB178, %land.lhs.true46, %land.lhs.true44, %originalBBpart2176, %originalBB174, %land.lhs.true42, %originalBBpart2172, %originalBB170, %land.lhs.true40, %land.lhs.true38, %originalBBpart2168, %originalBB166, %land.lhs.true36, %originalBBpart2164, %originalBB162, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %originalBBpart2160, %originalBB158, %land.lhs.true27, %originalBBpart2156, %originalBB154, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2152, %originalBB150, %land.lhs.true17, %land.lhs.true15, %originalBBpart2148, %originalBB146, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2144, %originalBB142, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
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
