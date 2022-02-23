; ModuleID = 'source-C-CXX/74/838.cpp'
source_filename = "source-C-CXX/74/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
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
  store i32 1901535959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1901535959, label %first
    i32 -1421504435, label %originalBB
    i32 1512541558, label %originalBBpart2
    i32 -823053010, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1421504435, i32 -823053010
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1352914948
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1352914948
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1512541558, i32 -823053010
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1421504435, i32* %switchVar
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
  %cmp157.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sp = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %max1 = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %entry1 = alloca [1000 x i32], align 16
  %depart = alloca [1000 x i32], align 16
  %str1 = alloca [10000 x i8], align 16
  %str2 = alloca [10000 x i8], align 16
  %temp = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sp, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1714310144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 1714310144, label %for.cond
    i32 1514225800, label %originalBB
    i32 -1336243422, label %originalBBpart2
    i32 1676696605, label %for.body
    i32 -993925136, label %originalBB171
    i32 1261042655, label %originalBBpart2173
    i32 594014964, label %if.then
    i32 -310389465, label %originalBB175
    i32 346268054, label %originalBBpart2177
    i32 -5537209, label %for.cond7
    i32 2025399768, label %originalBB179
    i32 -1578512308, label %originalBBpart2181
    i32 -354135947, label %for.body9
    i32 1432550707, label %for.inc
    i32 446878944, label %for.end
    i32 497937714, label %if.else
    i32 -948220633, label %if.then25
    i32 1442520965, label %for.cond27
    i32 -589396057, label %for.body29
    i32 1878787512, label %for.inc35
    i32 -1024898979, label %for.end37
    i32 -136220014, label %originalBB183
    i32 554923428, label %originalBBpart2185
    i32 340240418, label %if.else43
    i32 -403884084, label %originalBB187
    i32 -1670951482, label %originalBBpart2189
    i32 2045654673, label %if.end
    i32 -1117505065, label %originalBB191
    i32 -370629200, label %originalBBpart2193
    i32 -952869021, label %if.end44
    i32 1951662618, label %originalBB195
    i32 -1732639908, label %originalBBpart2197
    i32 1677935348, label %for.inc45
    i32 514168456, label %for.end47
    i32 1746990645, label %for.cond53
    i32 1175812603, label %originalBB199
    i32 -1381359893, label %originalBBpart2201
    i32 1755467195, label %for.body55
    i32 -1250929464, label %if.then60
    i32 1091197281, label %for.cond62
    i32 1336753201, label %for.body64
    i32 -1317267827, label %for.inc70
    i32 -371363201, label %for.end72
    i32 -1448118914, label %if.else80
    i32 1699563359, label %if.then85
    i32 2110051957, label %for.cond87
    i32 633283890, label %originalBB203
    i32 -1910935578, label %originalBBpart2205
    i32 1101184375, label %for.body89
    i32 -1999465353, label %for.inc95
    i32 -1416528908, label %for.end97
    i32 -706169020, label %originalBB207
    i32 2078594604, label %originalBBpart2219
    i32 1883396720, label %if.else105
    i32 979239406, label %if.end106
    i32 611775175, label %if.end107
    i32 2028313423, label %originalBB221
    i32 -566625630, label %originalBBpart2223
    i32 1057814280, label %for.inc108
    i32 -1956334684, label %originalBB225
    i32 1977559992, label %originalBBpart2231
    i32 -248818670, label %for.end110
    i32 -1066246190, label %originalBB233
    i32 -682265176, label %originalBBpart2235
    i32 -1999830620, label %for.cond111
    i32 -63137570, label %for.body113
    i32 -1000274971, label %originalBB237
    i32 -1469407747, label %originalBBpart2239
    i32 803743908, label %if.then117
    i32 1534868012, label %originalBB241
    i32 190985195, label %originalBBpart2243
    i32 1281154749, label %if.end120
    i32 232133615, label %originalBB245
    i32 1027693670, label %originalBBpart2247
    i32 1094512841, label %for.inc121
    i32 -1946045191, label %originalBB249
    i32 1430142709, label %originalBBpart2253
    i32 1275294071, label %for.end123
    i32 -312240363, label %for.cond126
    i32 1091168010, label %for.body128
    i32 -434934654, label %for.cond132
    i32 537479461, label %for.body134
    i32 -2088254593, label %land.lhs.true
    i32 -1846302849, label %if.then145
    i32 1959974885, label %originalBB255
    i32 -1812765171, label %originalBBpart2260
    i32 1373362237, label %if.end149
    i32 -2042538953, label %for.inc150
    i32 -319482855, label %for.end152
    i32 324644397, label %for.inc153
    i32 1670237089, label %for.end155
    i32 511321827, label %originalBB262
    i32 -487368419, label %originalBBpart2264
    i32 -1088895254, label %for.cond156
    i32 -93568764, label %originalBB266
    i32 -801730739, label %originalBBpart2268
    i32 -1165664032, label %for.body158
    i32 -827232585, label %if.then162
    i32 -1837039643, label %if.end165
    i32 965819707, label %originalBB270
    i32 -926917796, label %originalBBpart2272
    i32 -1944855146, label %for.inc166
    i32 1241768953, label %for.end168
    i32 1694309810, label %originalBBalteredBB
    i32 944644183, label %originalBB171alteredBB
    i32 561330456, label %originalBB175alteredBB
    i32 -15762108, label %originalBB179alteredBB
    i32 714130597, label %originalBB183alteredBB
    i32 -1860274112, label %originalBB187alteredBB
    i32 -1839872512, label %originalBB191alteredBB
    i32 -1202208804, label %originalBB195alteredBB
    i32 1382716265, label %originalBB199alteredBB
    i32 2092802107, label %originalBB203alteredBB
    i32 -484201666, label %originalBB207alteredBB
    i32 -1757908131, label %originalBB221alteredBB
    i32 -349697994, label %originalBB225alteredBB
    i32 1768848516, label %originalBB233alteredBB
    i32 -365884061, label %originalBB237alteredBB
    i32 966708479, label %originalBB241alteredBB
    i32 -623571751, label %originalBB245alteredBB
    i32 -20855505, label %originalBB249alteredBB
    i32 1277145213, label %originalBB255alteredBB
    i32 1687002512, label %originalBB262alteredBB
    i32 -795937403, label %originalBB266alteredBB
    i32 1595026237, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -418299778
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -418299778
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
  %26 = select i1 %24, i32 1514225800, i32 1694309810
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len1, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 850398614
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 850398614
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1336243422, i32 1694309810
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1676696605, i32 514168456
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
  %82 = select i1 %80, i32 -993925136, i32 944644183
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %84 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1261042655, i32 944644183
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 594014964, i32 497937714
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 2093411307
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2093411307
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -310389465, i32 561330456
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay6 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay6, i8 0, i64 5, i32 1, i1 false)
  %115 = load i32, i32* %sp, align 4
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 346268054, i32 561330456
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -5537209, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -2127049219
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2127049219
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2025399768, i32 -15762108
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %157, %158
  store i1 %cmp8, i1* %cmp8.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1041592314
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1041592314
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1578512308, i32 -15762108
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %186 = select i1 %cmp8.reload, i32 -354135947, i32 446878944
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %187 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1, i64 0, i64 %idxprom10
  %188 = load i8, i8* %arrayidx11, align 1
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  store i32 %193, i32* %k, align 4
  %idxprom12 = sext i32 %189 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom12
  store i8 %188, i8* %arrayidx13, align 1
  store i32 1432550707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, -697282426
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -697282426
  %inc14 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 -5537209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %call16 = call double @atof(i8* %arraydecay15) #6
  %conv17 = fptosi double %call16 to i32
  %198 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %entry1, i64 0, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  %199 = load i32, i32* %p, align 4
  %200 = sub i32 %199, -2093331747
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2093331747
  %add = add nsw i32 %199, 1
  store i32 %202, i32* %p, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -1179506176
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1179506176
  %add20 = add nsw i32 %203, 1
  store i32 %206, i32* %sp, align 4
  store i32 -952869021, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1, i64 0, i64 %idxprom21
  %208 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %208 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %209 = select i1 %cmp24, i32 -948220633, i32 340240418
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay26 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay26, i8 0, i64 5, i32 1, i1 false)
  %210 = load i32, i32* %sp, align 4
  store i32 %210, i32* %j, align 4
  store i32 1442520965, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %211, %212
  %213 = select i1 %cmp28, i32 -589396057, i32 -1024898979
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1, i64 0, i64 %idxprom30
  %215 = load i8, i8* %arrayidx31, align 1
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %216, 1493044722
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1493044722
  %inc32 = add nsw i32 %216, 1
  store i32 %219, i32* %k, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom33
  store i8 %215, i8* %arrayidx34, align 1
  store i32 1878787512, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, -1151588384
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1151588384
  %inc36 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 1442520965, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1887218931
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1887218931
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -136220014, i32 714130597
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %call39 = call double @atof(i8* %arraydecay38) #6
  %conv40 = fptosi double %call39 to i32
  %251 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %entry1, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  store i32 0, i32* %sp, align 4
  store i32 0, i32* %p, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 554923428, i32 714130597
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2045654673, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 571094285
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 571094285
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -403884084, i32 -1860274112
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -263025606
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -263025606
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1670951482, i32 -1860274112
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1677935348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 911356362
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 911356362
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1117505065, i32 -1839872512
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -370629200, i32 -1839872512
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -952869021, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1750146485
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1750146485
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1951662618, i32 -1202208804
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1732639908, i32 -1202208804
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1677935348, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -441579855
  %368 = add i32 %367, 1
  %369 = add i32 %368, -441579855
  %inc46 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 1714310144, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2, i32 0, i32 0
  %call49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay48)
  %arraydecay50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #6
  %conv52 = trunc i64 %call51 to i32
  store i32 %conv52, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 1746990645, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1152740160
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1152740160
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1175812603, i32 1382716265
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %len2, align 4
  %cmp54 = icmp sle i32 %397, %398
  store i1 %cmp54, i1* %cmp54.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1381359893, i32 1382716265
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %425 = select i1 %cmp54.reload, i32 1755467195, i32 -248818670
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %426 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2, i64 0, i64 %idxprom56
  %427 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %427 to i32
  %cmp59 = icmp eq i32 %conv58, 44
  %428 = select i1 %cmp59, i32 -1250929464, i32 -1448118914
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay61 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay61, i8 0, i64 5, i32 1, i1 false)
  %429 = load i32, i32* %sp, align 4
  store i32 %429, i32* %j, align 4
  store i32 1091197281, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %430, %431
  %432 = select i1 %cmp63, i32 1336753201, i32 -371363201
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %433 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2, i64 0, i64 %idxprom65
  %434 = load i8, i8* %arrayidx66, align 1
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc67 = add nsw i32 %435, 1
  store i32 %439, i32* %k, align 4
  %idxprom68 = sext i32 %435 to i64
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom68
  store i8 %434, i8* %arrayidx69, align 1
  store i32 -1317267827, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, -223525187
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -223525187
  %inc71 = add nsw i32 %440, 1
  store i32 %443, i32* %j, align 4
  store i32 1091197281, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %call74 = call double @atof(i8* %arraydecay73) #6
  %conv75 = fptosi double %call74 to i32
  %444 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %444 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %depart, i64 0, i64 %idxprom76
  store i32 %conv75, i32* %arrayidx77, align 4
  %445 = load i32, i32* %p, align 4
  %446 = sub i32 %445, -1465190
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1465190
  %add78 = add nsw i32 %445, 1
  store i32 %448, i32* %p, align 4
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, -2052100960
  %451 = add i32 %450, 1
  %452 = add i32 %451, -2052100960
  %add79 = add nsw i32 %449, 1
  store i32 %452, i32* %sp, align 4
  store i32 611775175, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %453 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2, i64 0, i64 %idxprom81
  %454 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %454 to i32
  %cmp84 = icmp eq i32 %conv83, 0
  %455 = select i1 %cmp84, i32 1699563359, i32 1883396720
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay86 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay86, i8 0, i64 5, i32 1, i1 false)
  %456 = load i32, i32* %sp, align 4
  store i32 %456, i32* %j, align 4
  store i32 2110051957, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1846460668
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1846460668
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 633283890, i32 2092802107
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %cmp88 = icmp slt i32 %484, %485
  store i1 %cmp88, i1* %cmp88.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -614684795
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -614684795
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1910935578, i32 2092802107
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %513 = select i1 %cmp88.reload, i32 1101184375, i32 -1416528908
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %514 to i64
  %arrayidx91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str2, i64 0, i64 %idxprom90
  %515 = load i8, i8* %arrayidx91, align 1
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc92 = add nsw i32 %516, 1
  store i32 %520, i32* %k, align 4
  %idxprom93 = sext i32 %516 to i64
  %arrayidx94 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom93
  store i8 %515, i8* %arrayidx94, align 1
  store i32 -1999465353, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc96 = add nsw i32 %521, 1
  store i32 %525, i32* %j, align 4
  store i32 2110051957, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -706169020, i32 -484201666
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %call99 = call double @atof(i8* %arraydecay98) #6
  %conv100 = fptosi double %call99 to i32
  %552 = load i32, i32* %p, align 4
  %idxprom101 = sext i32 %552 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %depart, i64 0, i64 %idxprom101
  store i32 %conv100, i32* %arrayidx102, align 4
  %553 = load i32, i32* %p, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add103 = add nsw i32 %553, 1
  store i32 %557, i32* %p, align 4
  %558 = load i32, i32* %p, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1522080257
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1522080257
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 2078594604, i32 -484201666
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 979239406, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  store i32 1057814280, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 611775175, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 2028313423, i32 -1757908131
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 383344496
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 383344496
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -566625630, i32 -1757908131
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1057814280, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1956334684, i32 -349697994
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc109 = add nsw i32 %641, 1
  store i32 %643, i32* %i, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1977559992, i32 -349697994
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1746990645, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1066246190, i32 1768848516
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 913018611
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 913018611
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -682265176, i32 1768848516
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1999830620, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %p, align 4
  %cmp112 = icmp slt i32 %711, %712
  %713 = select i1 %cmp112, i32 -63137570, i32 1275294071
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1000274971, i32 -365884061
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %740 = load i32, i32* %max, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %741 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %depart, i64 0, i64 %idxprom114
  %742 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %740, %742
  store i1 %cmp116, i1* %cmp116.reg2mem
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 1721147423
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1721147423
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1469407747, i32 -365884061
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %758 = select i1 %cmp116.reload, i32 803743908, i32 1281154749
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, -1231173947
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1231173947
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1534868012, i32 966708479
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %786 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %depart, i64 0, i64 %idxprom118
  %787 = load i32, i32* %arrayidx119, align 4
  store i32 %787, i32* %max, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, -1844846045
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1844846045
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 190985195, i32 966708479
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1281154749, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, -842355186
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -842355186
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 232133615, i32 -623571751
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, 77673496
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 77673496
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 1027693670, i32 -623571751
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1094512841, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1733231322
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1733231322
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1946045191, i32 -20855505
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %inc122 = add nsw i32 %872, 1
  store i32 %874, i32* %i, align 4
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1430142709, i32 -20855505
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1999830620, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %arraydecay124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %889 = bitcast i32* %arraydecay124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %889, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %890 = bitcast i32* %arraydecay125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %890, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -312240363, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %891 = load i32, i32* %j, align 4
  %892 = load i32, i32* %max, align 4
  %cmp127 = icmp slt i32 %891, %892
  %893 = select i1 %cmp127, i32 1091168010, i32 1670237089
  store i32 %893, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = sub i32 %894, -1540234376
  %896 = add i32 %895, 1
  %897 = add i32 %896, -1540234376
  %add129 = add nsw i32 %894, 1
  %898 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %898 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom130
  store i32 %897, i32* %arrayidx131, align 4
  store i32 0, i32* %i, align 4
  store i32 -434934654, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = load i32, i32* %p, align 4
  %cmp133 = icmp slt i32 %899, %900
  %901 = select i1 %cmp133, i32 537479461, i32 -319482855
  store i32 %901, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %902 to i64
  %arrayidx136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom135
  %903 = load i32, i32* %arrayidx136, align 4
  %904 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %904 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %depart, i64 0, i64 %idxprom137
  %905 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp slt i32 %903, %905
  %906 = select i1 %cmp139, i32 -2088254593, i32 1373362237
  store i32 %906, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %907 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom140
  %908 = load i32, i32* %arrayidx141, align 4
  %909 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %909 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %entry1, i64 0, i64 %idxprom142
  %910 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %908, %910
  %911 = select i1 %cmp144, i32 -1846302849, i32 1373362237
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 1959974885, i32 1277145213
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %926 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom146
  %927 = load i32, i32* %arrayidx147, align 4
  %928 = add i32 %927, 1278825725
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 1278825725
  %add148 = add nsw i32 %927, 1
  store i32 %930, i32* %arrayidx147, align 4
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -1812765171, i32 1277145213
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1373362237, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -2042538953, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %inc151 = add nsw i32 %957, 1
  store i32 %959, i32* %i, align 4
  store i32 -434934654, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 324644397, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %961 = sub i32 %960, 699608424
  %962 = add i32 %961, 1
  %963 = add i32 %962, 699608424
  %inc154 = add nsw i32 %960, 1
  store i32 %963, i32* %j, align 4
  store i32 -312240363, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 511321827, i32 1687002512
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %i, align 4
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, 659900208
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 659900208
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -487368419, i32 1687002512
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -1088895254, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 true, true
  %1005 = and i1 %1002, true
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, true
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 true, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -93568764, i32 -795937403
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %1020 = load i32, i32* %max, align 4
  %cmp157 = icmp slt i32 %1019, %1020
  store i1 %cmp157, i1* %cmp157.reg2mem
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = sub i32 %1021, -2110178644
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -2110178644
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -801730739, i32 -795937403
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %1048 = select i1 %cmp157.reload, i32 -1165664032, i32 1241768953
  store i32 %1048, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %1049 = load i32, i32* %max1, align 4
  %1050 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %1050 to i64
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom159
  %1051 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %1049, %1051
  %1052 = select i1 %cmp161, i32 -827232585, i32 -1837039643
  store i32 %1052, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %1053 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom163
  %1054 = load i32, i32* %arrayidx164, align 4
  store i32 %1054, i32* %max1, align 4
  store i32 -1837039643, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 %1055, 846748349
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 846748349
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 965819707, i32 1595026237
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 -926917796, i32 1595026237
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1944855146, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %inc167 = add nsw i32 %1084, 1
  store i32 %1086, i32* %i, align 4
  store i32 -1088895254, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1087 = load i32, i32* %max1, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %1087)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %1089 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp sle i32 %1088, %1089
  store i32 1514225800, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1090 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %1091 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %1091 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 -993925136, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay6alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay6alteredBB, i8 0, i64 5, i32 1, i1 false)
  %1092 = load i32, i32* %sp, align 4
  store i32 %1092, i32* %j, align 4
  store i32 -310389465, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %j, align 4
  %1094 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %1093, %1094
  store i32 2025399768, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %call39alteredBB = call double @atof(i8* %arraydecay38alteredBB) #6
  %conv40alteredBB = fptosi double %call39alteredBB to i32
  %1095 = load i32, i32* %p, align 4
  %idxprom41alteredBB = sext i32 %1095 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %entry1, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  store i32 0, i32* %sp, align 4
  store i32 0, i32* %p, align 4
  store i32 -136220014, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -403884084, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1117505065, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1951662618, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %1097 = load i32, i32* %len2, align 4
  %cmp54alteredBB = icmp sle i32 %1096, %1097
  store i32 1175812603, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %j, align 4
  %1099 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp slt i32 %1098, %1099
  store i32 633283890, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %arraydecay98alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i32 0, i32 0
  %call99alteredBB = call double @atof(i8* %arraydecay98alteredBB) #6
  %conv100alteredBB = fptosi double %call99alteredBB to i32
  %1100 = load i32, i32* %p, align 4
  %idxprom101alteredBB = sext i32 %1100 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %depart, i64 0, i64 %idxprom101alteredBB
  store i32 %conv100alteredBB, i32* %arrayidx102alteredBB, align 4
  %1101 = load i32, i32* %p, align 4
  %1102 = add i32 0, 654702875
  %1103 = sub i32 %1102, %1101
  %1104 = sub i32 %1103, 654702875
  %_ = sub i32 0, %1101
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1104, %1105
  %gen = add i32 %1104, 1
  %1107 = add i32 %1101, -1012495829
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -1012495829
  %_208 = sub i32 %1101, 1
  %gen209 = mul i32 %1109, 1
  %1110 = sub i32 %1101, -51122133
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, -51122133
  %_210 = sub i32 %1101, 1
  %gen211 = mul i32 %1112, 1
  %1113 = sub i32 0, -1534594552
  %1114 = sub i32 %1113, %1101
  %1115 = add i32 %1114, -1534594552
  %_212 = sub i32 0, %1101
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %gen213 = add i32 %1115, 1
  %1118 = sub i32 0, %1101
  %1119 = add i32 0, %1118
  %_214 = sub i32 0, %1101
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1119, %1120
  %gen215 = add i32 %1119, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1101, %1122
  %_216 = sub i32 %1101, 1
  %gen217 = mul i32 %1123, 1
  %1124 = sub i32 %1101, 1697136980
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, 1697136980
  %add103alteredBB = add nsw i32 %1101, 1
  store i32 %1126, i32* %p, align 4
  %1127 = load i32, i32* %p, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1127)
  store i32 -706169020, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 2028313423, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %1129 = sub i32 0, -1942878359
  %1130 = sub i32 %1129, %1128
  %1131 = add i32 %1130, -1942878359
  %_226 = sub i32 0, %1128
  %1132 = add i32 %1131, 1838618505
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, 1838618505
  %gen227 = add i32 %1131, 1
  %1135 = sub i32 %1128, 422872698
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 422872698
  %_228 = sub i32 %1128, 1
  %gen229 = mul i32 %1137, 1
  %1138 = sub i32 %1128, 638247891
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 638247891
  %inc109alteredBB = add nsw i32 %1128, 1
  store i32 %1140, i32* %i, align 4
  store i32 -1956334684, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1066246190, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %max, align 4
  %1142 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1142 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %depart, i64 0, i64 %idxprom114alteredBB
  %1143 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp slt i32 %1141, %1143
  store i32 -1000274971, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1144 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %depart, i64 0, i64 %idxprom118alteredBB
  %1145 = load i32, i32* %arrayidx119alteredBB, align 4
  store i32 %1145, i32* %max, align 4
  store i32 1534868012, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 232133615, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %1147 = add i32 %1146, 437249305
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 437249305
  %_250 = sub i32 %1146, 1
  %gen251 = mul i32 %1149, 1
  %1150 = add i32 %1146, -903268745
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, -903268745
  %inc122alteredBB = add nsw i32 %1146, 1
  store i32 %1152, i32* %i, align 4
  store i32 -1946045191, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %1153 to i64
  %arrayidx147alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom146alteredBB
  %1154 = load i32, i32* %arrayidx147alteredBB, align 4
  %1155 = add i32 0, 124086298
  %1156 = sub i32 %1155, %1154
  %1157 = sub i32 %1156, 124086298
  %_256 = sub i32 0, %1154
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %gen257 = add i32 %1157, 1
  %_258 = shl i32 %1154, 1
  %1160 = sub i32 %1154, 985661027
  %1161 = add i32 %1160, 1
  %1162 = add i32 %1161, 985661027
  %add148alteredBB = add nsw i32 %1154, 1
  store i32 %1162, i32* %arrayidx147alteredBB, align 4
  store i32 1959974885, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %i, align 4
  store i32 511321827, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %1164 = load i32, i32* %max, align 4
  %cmp157alteredBB = icmp slt i32 %1163, %1164
  store i32 -93568764, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 965819707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB255alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc166, %originalBBpart2272, %originalBB270, %if.end165, %if.then162, %for.body158, %originalBBpart2268, %originalBB266, %for.cond156, %originalBBpart2264, %originalBB262, %for.end155, %for.inc153, %for.end152, %for.inc150, %if.end149, %originalBBpart2260, %originalBB255, %if.then145, %land.lhs.true, %for.body134, %for.cond132, %for.body128, %for.cond126, %for.end123, %originalBBpart2253, %originalBB249, %for.inc121, %originalBBpart2247, %originalBB245, %if.end120, %originalBBpart2243, %originalBB241, %if.then117, %originalBBpart2239, %originalBB237, %for.body113, %for.cond111, %originalBBpart2235, %originalBB233, %for.end110, %originalBBpart2231, %originalBB225, %for.inc108, %originalBBpart2223, %originalBB221, %if.end107, %if.end106, %if.else105, %originalBBpart2219, %originalBB207, %for.end97, %for.inc95, %for.body89, %originalBBpart2205, %originalBB203, %for.cond87, %if.then85, %if.else80, %for.end72, %for.inc70, %for.body64, %for.cond62, %if.then60, %for.body55, %originalBBpart2201, %originalBB199, %for.cond53, %for.end47, %for.inc45, %originalBBpart2197, %originalBB195, %if.end44, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB187, %if.else43, %originalBBpart2185, %originalBB183, %for.end37, %for.inc35, %for.body29, %for.cond27, %if.then25, %if.else, %for.end, %for.inc, %for.body9, %originalBBpart2181, %originalBB179, %for.cond7, %originalBBpart2177, %originalBB175, %if.then, %originalBBpart2173, %originalBB171, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
