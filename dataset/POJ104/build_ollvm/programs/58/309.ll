; ModuleID = 'source-C-CXX/58/309.cpp'
source_filename = "source-C-CXX/58/309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  %2 = add i32 %0, -502492003
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -502492003
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -722137779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -722137779, label %first
    i32 587495189, label %originalBB
    i32 1132609522, label %originalBBpart2
    i32 -1021118910, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 587495189, i32 -1021118910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1827475250
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1827475250
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
  %54 = select i1 %52, i32 1132609522, i32 -1021118910
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 587495189, i32* %switchVar
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
  %cmp143.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %ren1 = alloca [102 x [102 x i8]], align 16
  %ren2 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1242057807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar297 = load i32, i32* %switchVar
  switch i32 %switchVar297, label %switchDefault [
    i32 1242057807, label %for.cond
    i32 -201542732, label %for.body
    i32 -934473838, label %for.cond1
    i32 -767463638, label %for.body3
    i32 -323718681, label %for.inc
    i32 -1482010173, label %for.end
    i32 -217743031, label %originalBB
    i32 184444411, label %originalBBpart2
    i32 -987946341, label %for.inc6
    i32 -10764211, label %originalBB161
    i32 20161803, label %originalBBpart2171
    i32 -1939506588, label %for.end8
    i32 -1088941498, label %for.cond9
    i32 -1206852130, label %for.body11
    i32 -552536358, label %for.cond12
    i32 -1972993853, label %for.body14
    i32 943300806, label %for.inc20
    i32 -260465690, label %for.end22
    i32 1983243609, label %originalBB173
    i32 -1242779918, label %originalBBpart2175
    i32 -1083280219, label %for.inc23
    i32 1256324150, label %for.end25
    i32 695485687, label %for.cond26
    i32 -864217230, label %for.body28
    i32 -1019744175, label %for.cond29
    i32 1507249378, label %for.body31
    i32 542263836, label %for.inc40
    i32 1885510664, label %for.end42
    i32 -1626011419, label %originalBB177
    i32 1110122215, label %originalBBpart2179
    i32 1163747979, label %for.inc43
    i32 251654309, label %for.end45
    i32 708470187, label %originalBB181
    i32 -1488369647, label %originalBBpart2183
    i32 -1190646979, label %while.cond
    i32 527446629, label %originalBB185
    i32 430737143, label %originalBBpart2187
    i32 -322347399, label %while.body
    i32 612780541, label %for.cond48
    i32 113523201, label %for.body50
    i32 478340464, label %originalBB189
    i32 -250103462, label %originalBBpart2191
    i32 1001985609, label %for.cond51
    i32 -1803224641, label %for.body53
    i32 174917177, label %if.then
    i32 -1540034400, label %originalBB193
    i32 812241474, label %originalBBpart2205
    i32 -2112345356, label %if.then65
    i32 -1577946022, label %if.end
    i32 1932210564, label %originalBB207
    i32 376390200, label %originalBBpart2217
    i32 1936914485, label %if.then77
    i32 586513689, label %if.end83
    i32 -1233378138, label %originalBB219
    i32 1368046051, label %originalBBpart2223
    i32 991028143, label %if.then91
    i32 572770491, label %originalBB225
    i32 1014720505, label %originalBBpart2231
    i32 522522088, label %if.end97
    i32 -1324360251, label %if.then105
    i32 846527355, label %if.end111
    i32 595730509, label %originalBB233
    i32 75430907, label %originalBBpart2235
    i32 418858576, label %if.end112
    i32 202889112, label %originalBB237
    i32 -1426782901, label %originalBBpart2239
    i32 1241740019, label %for.inc113
    i32 -1115968880, label %originalBB241
    i32 -1392258612, label %originalBBpart2260
    i32 1842749979, label %for.end115
    i32 -915061281, label %for.inc116
    i32 -1245319843, label %originalBB262
    i32 -1159793254, label %originalBBpart2269
    i32 594718489, label %for.end118
    i32 -2031637284, label %originalBB271
    i32 -1126696171, label %originalBBpart2273
    i32 -1637928817, label %for.cond119
    i32 1807334293, label %for.body121
    i32 423350590, label %for.cond122
    i32 1327605863, label %for.body124
    i32 2062128319, label %for.inc133
    i32 -1266916728, label %for.end135
    i32 454505681, label %for.inc136
    i32 -638989571, label %originalBB275
    i32 -291691382, label %originalBBpart2283
    i32 311194079, label %for.end138
    i32 1086420308, label %while.end
    i32 -517797490, label %for.cond139
    i32 128567451, label %for.body141
    i32 1037805885, label %for.cond142
    i32 819121456, label %originalBB285
    i32 -451885910, label %originalBBpart2287
    i32 1019545529, label %for.body144
    i32 451378553, label %if.then151
    i32 -1432043368, label %if.end153
    i32 2094492535, label %originalBB289
    i32 -973377993, label %originalBBpart2291
    i32 -320720652, label %for.inc154
    i32 -49530667, label %for.end156
    i32 -1971832396, label %for.inc157
    i32 -1873872123, label %originalBB293
    i32 845408084, label %originalBBpart2295
    i32 389237160, label %for.end159
    i32 -158398292, label %originalBBalteredBB
    i32 -124133078, label %originalBB161alteredBB
    i32 -407350045, label %originalBB173alteredBB
    i32 -1182560296, label %originalBB177alteredBB
    i32 1015247905, label %originalBB181alteredBB
    i32 -494391569, label %originalBB185alteredBB
    i32 1858709637, label %originalBB189alteredBB
    i32 -2036724046, label %originalBB193alteredBB
    i32 231617436, label %originalBB207alteredBB
    i32 -1979348596, label %originalBB219alteredBB
    i32 -1400767955, label %originalBB225alteredBB
    i32 846728075, label %originalBB233alteredBB
    i32 1968968735, label %originalBB237alteredBB
    i32 -1750189045, label %originalBB241alteredBB
    i32 1327686410, label %originalBB262alteredBB
    i32 2128332733, label %originalBB271alteredBB
    i32 1895241559, label %originalBB275alteredBB
    i32 1248865672, label %originalBB285alteredBB
    i32 -1237567630, label %originalBB289alteredBB
    i32 -1380175999, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 101
  %1 = select i1 %cmp, i32 -201542732, i32 -1939506588
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -934473838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 101
  %3 = select i1 %cmp2, i32 -767463638, i32 -1482010173
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -323718681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, 998519816
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 998519816
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -934473838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -217743031, i32 -158398292
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 933412901
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 933412901
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 184444411, i32 -158398292
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -987946341, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1585971099
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1585971099
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -10764211, i32 -124133078
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -629954318
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -629954318
  %inc7 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1217150547
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1217150547
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 20161803, i32 -124133078
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1242057807, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1088941498, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %85, %86
  %87 = select i1 %cmp10, i32 -1206852130, i32 1256324150
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -552536358, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %88, %89
  %90 = select i1 %cmp13, i32 -1972993853, i32 -260465690
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom15
  %92 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  store i32 943300806, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc21 = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  store i32 -552536358, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1997365245
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1997365245
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1983243609, i32 -407350045
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1242779918, i32 -407350045
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1083280219, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1570234697
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1570234697
  %inc24 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1088941498, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 695485687, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %153, 101
  %154 = select i1 %cmp27, i32 -864217230, i32 251654309
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1019744175, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp30 = icmp sle i32 %155, 101
  %156 = select i1 %cmp30, i32 1507249378, i32 1885510664
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom32
  %158 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %159 = load i8, i8* %arrayidx35, align 1
  %160 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom36
  %161 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %161 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 %159, i8* %arrayidx39, align 1
  store i32 542263836, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc41 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  store i32 -1019744175, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1383268787
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1383268787
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1626011419, i32 -1182560296
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1110122215, i32 -1182560296
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1163747979, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc44 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 695485687, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 708470187, i32 1015247905
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1621890860
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1621890860
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1488369647, i32 1015247905
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1190646979, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 527446629, i32 -494391569
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %cmp47 = icmp sgt i32 %266, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1590881068
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1590881068
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 430737143, i32 -494391569
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %294 = select i1 %cmp47.reload, i32 -322347399, i32 1086420308
  store i32 %294, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 612780541, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %n, align 4
  %cmp49 = icmp sle i32 %295, %296
  %297 = select i1 %cmp49, i32 113523201, i32 594718489
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 478340464, i32 1858709637
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1741409192
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1741409192
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -250103462, i32 1858709637
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1001985609, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %351, %352
  %353 = select i1 %cmp52, i32 -1803224641, i32 1842749979
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %354 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom54
  %355 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %355 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %356 = load i8, i8* %arrayidx57, align 1
  %conv = sext i8 %356 to i32
  %cmp58 = icmp eq i32 %conv, 64
  %357 = select i1 %cmp58, i32 174917177, i32 418858576
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1967309254
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1967309254
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1540034400, i32 -2036724046
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub = sub nsw i32 %373, 1
  %idxprom59 = sext i32 %375 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom59
  %376 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %376 to i64
  %arrayidx62 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %377 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %377 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  store i1 %cmp64, i1* %cmp64.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 812241474, i32 -2036724046
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %392 = select i1 %cmp64.reload, i32 -2112345356, i32 -1577946022
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -442660686
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -442660686
  %sub66 = sub nsw i32 %393, 1
  %idxprom67 = sext i32 %396 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom67
  %397 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %397 to i64
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  store i32 -1577946022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1636742530
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1636742530
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
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
  %424 = select i1 %422, i32 1932210564, i32 231617436
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add = add nsw i32 %425, 1
  %idxprom71 = sext i32 %427 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom71
  %428 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %428 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %429 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %429 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  store i1 %cmp76, i1* %cmp76.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 376390200, i32 231617436
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %456 = select i1 %cmp76.reload, i32 1936914485, i32 586513689
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 49690407
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 49690407
  %add78 = add nsw i32 %457, 1
  %idxprom79 = sext i32 %460 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom79
  %461 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %461 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  store i32 586513689, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1462731380
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1462731380
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1233378138, i32 -1979348596
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %489 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom84
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 %490, -998507428
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -998507428
  %sub86 = sub nsw i32 %490, 1
  %idxprom87 = sext i32 %493 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %494 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %494 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  store i1 %cmp90, i1* %cmp90.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1368046051, i32 -1979348596
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %521 = select i1 %cmp90.reload, i32 991028143, i32 522522088
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 543067920
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 543067920
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
  %548 = select i1 %546, i32 572770491, i32 -1400767955
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %549 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom92
  %550 = load i32, i32* %j, align 4
  %551 = add i32 %550, 1045823196
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1045823196
  %sub94 = sub nsw i32 %550, 1
  %idxprom95 = sext i32 %553 to i64
  %arrayidx96 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 1383417031
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1383417031
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1014720505, i32 -1400767955
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 522522088, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %581 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom98
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %add100 = add nsw i32 %582, 1
  %idxprom101 = sext i32 %586 to i64
  %arrayidx102 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  %587 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %587 to i32
  %cmp104 = icmp eq i32 %conv103, 46
  %588 = select i1 %cmp104, i32 -1324360251, i32 846527355
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %589 to i64
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom106
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 %590, -438394476
  %592 = add i32 %591, 1
  %593 = add i32 %592, -438394476
  %add108 = add nsw i32 %590, 1
  %idxprom109 = sext i32 %593 to i64
  %arrayidx110 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107, i64 0, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  store i32 846527355, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 595730509, i32 846728075
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -1282192712
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1282192712
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 75430907, i32 846728075
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 418858576, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1257440039
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1257440039
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 202889112, i32 1968968735
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, -1707271427
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1707271427
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1426782901, i32 1968968735
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1241740019, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1134402000
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1134402000
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1115968880, i32 -1750189045
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = add i32 %704, 1336874220
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1336874220
  %inc114 = add nsw i32 %704, 1
  store i32 %707, i32* %j, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, -1029851633
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1029851633
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1392258612, i32 -1750189045
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1001985609, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -915061281, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 1098863895
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1098863895
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1245319843, i32 1327686410
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %inc117 = add nsw i32 %750, 1
  store i32 %752, i32* %i, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, 1900876445
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 1900876445
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1159793254, i32 1327686410
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 612780541, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1651189758
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1651189758
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -2031637284, i32 2128332733
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, -558036175
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -558036175
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1126696171, i32 2128332733
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1637928817, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %n, align 4
  %cmp120 = icmp sle i32 %822, %823
  %824 = select i1 %cmp120, i32 1807334293, i32 311194079
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 423350590, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %825, %826
  %827 = select i1 %cmp123, i32 1327605863, i32 -1266916728
  store i32 %827, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %828 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom125
  %829 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %829 to i64
  %arrayidx128 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %830 = load i8, i8* %arrayidx128, align 1
  %831 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %831 to i64
  %arrayidx130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom129
  %832 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %832 to i64
  %arrayidx132 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  store i8 %830, i8* %arrayidx132, align 1
  store i32 2062128319, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = sub i32 %833, 671250734
  %835 = add i32 %834, 1
  %836 = add i32 %835, 671250734
  %inc134 = add nsw i32 %833, 1
  store i32 %836, i32* %j, align 4
  store i32 423350590, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 454505681, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 %837, -669520990
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -669520990
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -638989571, i32 1895241559
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = add i32 %852, 1725255065
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1725255065
  %inc137 = add nsw i32 %852, 1
  store i32 %855, i32* %i, align 4
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, 571607887
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 571607887
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -291691382, i32 1895241559
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1637928817, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %883 = load i32, i32* %m, align 4
  %884 = sub i32 0, -1
  %885 = sub i32 %883, %884
  %dec = add nsw i32 %883, -1
  store i32 %885, i32* %m, align 4
  store i32 -1190646979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -517797490, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = load i32, i32* %n, align 4
  %cmp140 = icmp sle i32 %886, %887
  %888 = select i1 %cmp140, i32 128567451, i32 389237160
  store i32 %888, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1037805885, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = sub i32 %889, -190796677
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -190796677
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 819121456, i32 1248865672
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = load i32, i32* %n, align 4
  %cmp143 = icmp sle i32 %916, %917
  store i1 %cmp143, i1* %cmp143.reg2mem
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -451885910, i32 1248865672
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %944 = select i1 %cmp143.reload, i32 1019545529, i32 -49530667
  store i32 %944, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %945 to i64
  %arrayidx146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom145
  %946 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %946 to i64
  %arrayidx148 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %947 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %947 to i32
  %cmp150 = icmp eq i32 %conv149, 64
  %948 = select i1 %cmp150, i32 451378553, i32 -1432043368
  store i32 %948, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %949 = load i32, i32* %s, align 4
  %950 = sub i32 %949, 448996205
  %951 = add i32 %950, 1
  %952 = add i32 %951, 448996205
  %inc152 = add nsw i32 %949, 1
  store i32 %952, i32* %s, align 4
  store i32 -1432043368, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 2094492535, i32 -1237567630
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = add i32 %979, 1319497970
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1319497970
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -973377993, i32 -1237567630
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -320720652, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %1007 = add i32 %1006, -325648495
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -325648495
  %inc155 = add nsw i32 %1006, 1
  store i32 %1009, i32* %j, align 4
  store i32 1037805885, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -1971832396, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1873872123, i32 -1380175999
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = sub i32 %1024, -1460171949
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -1460171949
  %inc158 = add nsw i32 %1024, 1
  store i32 %1027, i32* %i, align 4
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = add i32 %1028, 1447630032
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1447630032
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 845408084, i32 -1380175999
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -517797490, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %1043 = load i32, i32* %s, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1043)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -217743031, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %1045 = add i32 0, -568387241
  %1046 = sub i32 %1045, %1044
  %1047 = sub i32 %1046, -568387241
  %_ = sub i32 0, %1044
  %1048 = add i32 %1047, 506960061
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1049, 506960061
  %gen = add i32 %1047, 1
  %1051 = add i32 0, -398610582
  %1052 = sub i32 %1051, %1044
  %1053 = sub i32 %1052, -398610582
  %_162 = sub i32 0, %1044
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen163 = add i32 %1053, 1
  %1058 = sub i32 0, 881581996
  %1059 = sub i32 %1058, %1044
  %1060 = add i32 %1059, 881581996
  %_164 = sub i32 0, %1044
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen165 = add i32 %1060, 1
  %1065 = add i32 %1044, 829189192
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 829189192
  %_166 = sub i32 %1044, 1
  %gen167 = mul i32 %1067, 1
  %_168 = shl i32 %1044, 1
  %_169 = shl i32 %1044, 1
  %1068 = add i32 %1044, -1533844076
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -1533844076
  %inc7alteredBB = add nsw i32 %1044, 1
  store i32 %1070, i32* %i, align 4
  store i32 -10764211, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1983243609, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1626011419, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 708470187, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %m, align 4
  %cmp47alteredBB = icmp sgt i32 %1071, 1
  store i32 527446629, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 478340464, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %_194 = shl i32 %1072, 1
  %1073 = sub i32 0, %1072
  %1074 = add i32 0, %1073
  %_195 = sub i32 0, %1072
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %gen196 = add i32 %1074, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1072, %1077
  %_197 = sub i32 %1072, 1
  %gen198 = mul i32 %1078, 1
  %_199 = shl i32 %1072, 1
  %_200 = shl i32 %1072, 1
  %_201 = shl i32 %1072, 1
  %1079 = sub i32 0, 22557091
  %1080 = sub i32 %1079, %1072
  %1081 = add i32 %1080, 22557091
  %_202 = sub i32 0, %1072
  %1082 = add i32 %1081, -1412389959
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, -1412389959
  %gen203 = add i32 %1081, 1
  %1085 = sub i32 %1072, -1152276147
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1152276147
  %subalteredBB = sub nsw i32 %1072, 1
  %idxprom59alteredBB = sext i32 %1087 to i64
  %arrayidx60alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom59alteredBB
  %1088 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1088 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1089 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %1089 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 46
  store i32 -1540034400, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %_208 = sub i32 %1090, 1
  %gen209 = mul i32 %1092, 1
  %1093 = sub i32 %1090, 1738219639
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, 1738219639
  %_210 = sub i32 %1090, 1
  %gen211 = mul i32 %1095, 1
  %_212 = shl i32 %1090, 1
  %_213 = shl i32 %1090, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1090, %1096
  %_214 = sub i32 %1090, 1
  %gen215 = mul i32 %1097, 1
  %1098 = sub i32 %1090, 613203639
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 613203639
  %addalteredBB = add nsw i32 %1090, 1
  %idxprom71alteredBB = sext i32 %1100 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom71alteredBB
  %1101 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %1101 to i64
  %arrayidx74alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1102 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %1102 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 46
  store i32 1932210564, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1103 to i64
  %arrayidx85alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren1, i64 0, i64 %idxprom84alteredBB
  %1104 = load i32, i32* %j, align 4
  %_220 = shl i32 %1104, 1
  %_221 = shl i32 %1104, 1
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %sub86alteredBB = sub nsw i32 %1104, 1
  %idxprom87alteredBB = sext i32 %1106 to i64
  %arrayidx88alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %1107 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %1107 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 46
  store i32 -1233378138, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1108 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %ren2, i64 0, i64 %idxprom92alteredBB
  %1109 = load i32, i32* %j, align 4
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %_226 = sub i32 %1109, 1
  %gen227 = mul i32 %1111, 1
  %_228 = shl i32 %1109, 1
  %_229 = shl i32 %1109, 1
  %1112 = sub i32 %1109, -551818089
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -551818089
  %sub94alteredBB = sub nsw i32 %1109, 1
  %idxprom95alteredBB = sext i32 %1114 to i64
  %arrayidx96alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  store i8 64, i8* %arrayidx96alteredBB, align 1
  store i32 572770491, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 595730509, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 202889112, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %j, align 4
  %1116 = add i32 %1115, 1073336017
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 1073336017
  %_242 = sub i32 %1115, 1
  %gen243 = mul i32 %1118, 1
  %1119 = sub i32 %1115, 1131529952
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 1131529952
  %_244 = sub i32 %1115, 1
  %gen245 = mul i32 %1121, 1
  %1122 = add i32 %1115, -1307784090
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -1307784090
  %_246 = sub i32 %1115, 1
  %gen247 = mul i32 %1124, 1
  %1125 = sub i32 0, 1
  %1126 = add i32 %1115, %1125
  %_248 = sub i32 %1115, 1
  %gen249 = mul i32 %1126, 1
  %1127 = add i32 %1115, 1923739340
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 1923739340
  %_250 = sub i32 %1115, 1
  %gen251 = mul i32 %1129, 1
  %_252 = shl i32 %1115, 1
  %1130 = add i32 %1115, 1739366512
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1739366512
  %_253 = sub i32 %1115, 1
  %gen254 = mul i32 %1132, 1
  %1133 = add i32 0, -1639115948
  %1134 = sub i32 %1133, %1115
  %1135 = sub i32 %1134, -1639115948
  %_255 = sub i32 0, %1115
  %1136 = sub i32 0, %1135
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %gen256 = add i32 %1135, 1
  %1140 = sub i32 %1115, -1417546248
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -1417546248
  %_257 = sub i32 %1115, 1
  %gen258 = mul i32 %1142, 1
  %1143 = add i32 %1115, 2113337825
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, 2113337825
  %inc114alteredBB = add nsw i32 %1115, 1
  store i32 %1145, i32* %j, align 4
  store i32 -1115968880, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %_263 = shl i32 %1146, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %_264 = sub i32 %1146, 1
  %gen265 = mul i32 %1148, 1
  %1149 = sub i32 0, 1673679413
  %1150 = sub i32 %1149, %1146
  %1151 = add i32 %1150, 1673679413
  %_266 = sub i32 0, %1146
  %1152 = add i32 %1151, -1563922670
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1153, -1563922670
  %gen267 = add i32 %1151, 1
  %1155 = sub i32 0, %1146
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %inc117alteredBB = add nsw i32 %1146, 1
  store i32 %1158, i32* %i, align 4
  store i32 -1245319843, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2031637284, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %_276 = sub i32 %1159, 1
  %gen277 = mul i32 %1161, 1
  %1162 = add i32 %1159, -1867583769
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -1867583769
  %_278 = sub i32 %1159, 1
  %gen279 = mul i32 %1164, 1
  %_280 = shl i32 %1159, 1
  %_281 = shl i32 %1159, 1
  %1165 = sub i32 %1159, -1959143153
  %1166 = add i32 %1165, 1
  %1167 = add i32 %1166, -1959143153
  %inc137alteredBB = add nsw i32 %1159, 1
  store i32 %1167, i32* %i, align 4
  store i32 -638989571, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %j, align 4
  %1169 = load i32, i32* %n, align 4
  %cmp143alteredBB = icmp sle i32 %1168, %1169
  store i32 819121456, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 2094492535, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %1171 = sub i32 %1170, -1368175576
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -1368175576
  %inc158alteredBB = add nsw i32 %1170, 1
  store i32 %1173, i32* %i, align 4
  store i32 -1873872123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB262alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2295, %originalBB293, %for.inc157, %for.end156, %for.inc154, %originalBBpart2291, %originalBB289, %if.end153, %if.then151, %for.body144, %originalBBpart2287, %originalBB285, %for.cond142, %for.body141, %for.cond139, %while.end, %for.end138, %originalBBpart2283, %originalBB275, %for.inc136, %for.end135, %for.inc133, %for.body124, %for.cond122, %for.body121, %for.cond119, %originalBBpart2273, %originalBB271, %for.end118, %originalBBpart2269, %originalBB262, %for.inc116, %for.end115, %originalBBpart2260, %originalBB241, %for.inc113, %originalBBpart2239, %originalBB237, %if.end112, %originalBBpart2235, %originalBB233, %if.end111, %if.then105, %if.end97, %originalBBpart2231, %originalBB225, %if.then91, %originalBBpart2223, %originalBB219, %if.end83, %if.then77, %originalBBpart2217, %originalBB207, %if.end, %if.then65, %originalBBpart2205, %originalBB193, %if.then, %for.body53, %for.cond51, %originalBBpart2191, %originalBB189, %for.body50, %for.cond48, %while.body, %originalBBpart2187, %originalBB185, %while.cond, %originalBBpart2183, %originalBB181, %for.end45, %for.inc43, %originalBBpart2179, %originalBB177, %for.end42, %for.inc40, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2175, %originalBB173, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2171, %originalBB161, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1016690375
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1016690375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1145982736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1145982736, label %first
    i32 -1766201406, label %originalBB
    i32 732467436, label %originalBBpart2
    i32 -760858687, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1766201406, i32 -760858687
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 732467436, i32 -760858687
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1766201406, i32* %switchVar
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
