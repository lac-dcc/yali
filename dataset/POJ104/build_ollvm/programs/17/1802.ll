; ModuleID = 'source-C-CXX/17/1802.cpp'
source_filename = "source-C-CXX/17/1802.cpp"
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
@p = global [10000 x [10000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1802.cpp, i8* null }]
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
define i32 @_Z1fi(i32 %x) #0 {
entry:
  %cmp179.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i33 = alloca i32, align 4
  %i67 = alloca i32, align 4
  %j = alloca i32, align 4
  %j91 = alloca i32, align 4
  %i110 = alloca i32, align 4
  %j116 = alloca i32, align 4
  %j134 = alloca i32, align 4
  %i153 = alloca i32, align 4
  %j157 = alloca i32, align 4
  %i176 = alloca i32, align 4
  %j181 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 718856099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 718856099, label %first
    i32 1229351639, label %if.then
    i32 -1878752592, label %for.cond
    i32 890833660, label %for.body
    i32 120218447, label %if.then7
    i32 1742461317, label %if.else
    i32 1601663806, label %if.end
    i32 -1505811221, label %for.inc
    i32 -854128236, label %for.end
    i32 1631241063, label %for.cond34
    i32 807355452, label %for.body36
    i32 674998740, label %if.then42
    i32 2018145160, label %if.else52
    i32 -389072835, label %if.end62
    i32 1019481575, label %for.inc63
    i32 -1914643579, label %for.end65
    i32 1162495342, label %originalBB
    i32 996149853, label %originalBBpart2
    i32 -567364715, label %if.else66
    i32 -1751534320, label %for.cond68
    i32 2062245272, label %for.body70
    i32 1641533175, label %for.cond74
    i32 1064880749, label %for.body76
    i32 496421460, label %if.then82
    i32 547253201, label %if.end87
    i32 -2128905138, label %for.inc88
    i32 999884943, label %for.end90
    i32 -310530743, label %for.cond92
    i32 1391461463, label %originalBB203
    i32 1290312598, label %originalBBpart2205
    i32 -2052596475, label %for.body94
    i32 1144559623, label %originalBB207
    i32 -1822750977, label %originalBBpart2213
    i32 -1591326048, label %for.inc104
    i32 156691409, label %originalBB215
    i32 1949831812, label %originalBBpart2227
    i32 1791027227, label %for.end106
    i32 1787912118, label %for.inc107
    i32 -2052603824, label %originalBB229
    i32 -1781750037, label %originalBBpart2235
    i32 -1275590145, label %for.end109
    i32 1600353941, label %for.cond111
    i32 1812145018, label %originalBB237
    i32 -670047824, label %originalBBpart2239
    i32 2093710582, label %for.body113
    i32 -1576021779, label %for.cond117
    i32 335299952, label %originalBB241
    i32 422101998, label %originalBBpart2243
    i32 -348492234, label %for.body119
    i32 1020744529, label %if.then125
    i32 1214396474, label %if.end130
    i32 737696112, label %for.inc131
    i32 -1988358899, label %for.end133
    i32 1439790246, label %for.cond135
    i32 677486529, label %for.body137
    i32 1031876812, label %for.inc147
    i32 -1163154312, label %originalBB245
    i32 -431238628, label %originalBBpart2253
    i32 -471799491, label %for.end149
    i32 51876339, label %originalBB255
    i32 -705618057, label %originalBBpart2257
    i32 -1905356774, label %for.inc150
    i32 -109993017, label %for.end152
    i32 -1936919222, label %for.cond154
    i32 1780420788, label %originalBB259
    i32 2083409955, label %originalBBpart2261
    i32 -1668857277, label %for.body156
    i32 -943694271, label %for.cond158
    i32 1898514682, label %for.body161
    i32 1285014596, label %for.inc170
    i32 946229371, label %for.end172
    i32 -901289403, label %originalBB263
    i32 811533584, label %originalBBpart2265
    i32 479238532, label %for.inc173
    i32 1232736959, label %for.end175
    i32 1067384789, label %for.cond177
    i32 1524500232, label %originalBB267
    i32 -278902373, label %originalBBpart2277
    i32 1281328752, label %for.body180
    i32 -352778845, label %for.cond182
    i32 1819928872, label %for.body185
    i32 -1785566835, label %for.inc195
    i32 -328813066, label %for.end197
    i32 -243994172, label %originalBB279
    i32 2078153714, label %originalBBpart2281
    i32 -114115232, label %for.inc198
    i32 1951021228, label %for.end200
    i32 -1491467287, label %originalBB283
    i32 -1090637358, label %originalBBpart2299
    i32 325988597, label %return
    i32 -1294124194, label %originalBBalteredBB
    i32 1251450972, label %originalBB203alteredBB
    i32 -183659079, label %originalBB207alteredBB
    i32 1658419930, label %originalBB215alteredBB
    i32 -1049559751, label %originalBB229alteredBB
    i32 -1020569392, label %originalBB237alteredBB
    i32 -1286171706, label %originalBB241alteredBB
    i32 -818178625, label %originalBB245alteredBB
    i32 -1554010366, label %originalBB255alteredBB
    i32 -825453176, label %originalBB259alteredBB
    i32 -648542330, label %originalBB263alteredBB
    i32 963346659, label %originalBB267alteredBB
    i32 -1115065485, label %originalBB279alteredBB
    i32 -863928700, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1229351639, i32 -567364715
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1878752592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %2, 1
  %3 = select i1 %cmp1, i32 890833660, i32 -854128236
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %arrayidx2, align 16
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx4, i64 0, i64 1
  %7 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %5, %7
  %8 = select i1 %cmp6, i32 120218447, i32 1742461317
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx9, i64 0, i64 0
  %10 = load i32, i32* %arrayidx10, align 16
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx12, i64 0, i64 1
  %12 = load i32, i32* %arrayidx13, align 4
  %13 = sub i32 %10, 495245913
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 495245913
  %sub = sub nsw i32 %10, %12
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx15, i64 0, i64 0
  store i32 %15, i32* %arrayidx16, align 16
  %17 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx18, i64 0, i64 1
  store i32 0, i32* %arrayidx19, align 4
  store i32 1601663806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx21, i64 0, i64 1
  %19 = load i32, i32* %arrayidx22, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx24, i64 0, i64 0
  %21 = load i32, i32* %arrayidx25, align 16
  %22 = sub i32 %19, -15736123
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -15736123
  %sub26 = sub nsw i32 %19, %21
  %25 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx28, i64 0, i64 1
  store i32 %24, i32* %arrayidx29, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx31, i64 0, i64 0
  store i32 0, i32* %arrayidx32, align 16
  store i32 1601663806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1505811221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  store i32 -1878752592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i33, align 4
  store i32 1631241063, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i33, align 4
  %cmp35 = icmp sle i32 %32, 1
  %33 = select i1 %cmp35, i32 807355452, i32 -1914643579
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i33, align 4
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %idxprom37
  %35 = load i32, i32* %arrayidx38, align 4
  %36 = load i32, i32* %i33, align 4
  %idxprom39 = sext i32 %36 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %idxprom39
  %37 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %35, %37
  %38 = select i1 %cmp41, i32 674998740, i32 2018145160
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i33, align 4
  %idxprom43 = sext i32 %39 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %idxprom43
  %40 = load i32, i32* %arrayidx44, align 4
  %41 = load i32, i32* %i33, align 4
  %idxprom45 = sext i32 %41 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %idxprom45
  %42 = load i32, i32* %arrayidx46, align 4
  %43 = add i32 %40, 675633722
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 675633722
  %sub47 = sub nsw i32 %40, %42
  %46 = load i32, i32* %i33, align 4
  %idxprom48 = sext i32 %46 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %idxprom48
  store i32 %45, i32* %arrayidx49, align 4
  %47 = load i32, i32* %i33, align 4
  %idxprom50 = sext i32 %47 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 -389072835, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i33, align 4
  %idxprom53 = sext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %idxprom53
  %49 = load i32, i32* %arrayidx54, align 4
  %50 = load i32, i32* %i33, align 4
  %idxprom55 = sext i32 %50 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %idxprom55
  %51 = load i32, i32* %arrayidx56, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %sub57 = sub nsw i32 %49, %51
  %54 = load i32, i32* %i33, align 4
  %idxprom58 = sext i32 %54 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1), i64 0, i64 %idxprom58
  store i32 %53, i32* %arrayidx59, align 4
  %55 = load i32, i32* %i33, align 4
  %idxprom60 = sext i32 %55 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  store i32 -389072835, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1019481575, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i33, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc64 = add nsw i32 %56, 1
  store i32 %60, i32* %i33, align 4
  store i32 1631241063, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1162495342, i32 -1294124194
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %75 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4
  store i32 %75, i32* %retval, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 422729473
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 422729473
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 996149853, i32 -1294124194
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 325988597, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 0, i32* %i67, align 4
  store i32 -1751534320, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i67, align 4
  %104 = load i32, i32* %x.addr, align 4
  %cmp69 = icmp slt i32 %103, %104
  %105 = select i1 %cmp69, i32 2062245272, i32 -1275590145
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i67, align 4
  %idxprom71 = sext i32 %106 to i64
  %arrayidx72 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx72, i64 0, i64 0
  %107 = load i32, i32* %arrayidx73, align 16
  store i32 %107, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1641533175, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %x.addr, align 4
  %cmp75 = icmp slt i32 %108, %109
  %110 = select i1 %cmp75, i32 1064880749, i32 999884943
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i67, align 4
  %idxprom77 = sext i32 %111 to i64
  %arrayidx78 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom77
  %112 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %112 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %113 = load i32, i32* %arrayidx80, align 4
  %114 = load i32, i32* %min, align 4
  %cmp81 = icmp slt i32 %113, %114
  %115 = select i1 %cmp81, i32 496421460, i32 547253201
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i67, align 4
  %idxprom83 = sext i32 %116 to i64
  %arrayidx84 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom83
  %117 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %117 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %118 = load i32, i32* %arrayidx86, align 4
  store i32 %118, i32* %min, align 4
  store i32 547253201, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -2128905138, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc89 = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  store i32 1641533175, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %j91, align 4
  store i32 -310530743, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1854729698
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1854729698
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1391461463, i32 1251450972
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j91, align 4
  %152 = load i32, i32* %x.addr, align 4
  %cmp93 = icmp slt i32 %151, %152
  store i1 %cmp93, i1* %cmp93.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1143936550
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1143936550
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1290312598, i32 1251450972
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %168 = select i1 %cmp93.reload, i32 -2052596475, i32 1791027227
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
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
  %182 = select i1 %180, i32 1144559623, i32 -183659079
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i67, align 4
  %idxprom95 = sext i32 %183 to i64
  %arrayidx96 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom95
  %184 = load i32, i32* %j91, align 4
  %idxprom97 = sext i32 %184 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %185 = load i32, i32* %arrayidx98, align 4
  %186 = load i32, i32* %min, align 4
  %187 = sub i32 %185, -2018868313
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -2018868313
  %sub99 = sub nsw i32 %185, %186
  %190 = load i32, i32* %i67, align 4
  %idxprom100 = sext i32 %190 to i64
  %arrayidx101 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom100
  %191 = load i32, i32* %j91, align 4
  %idxprom102 = sext i32 %191 to i64
  %arrayidx103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %189, i32* %arrayidx103, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 98200060
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 98200060
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1822750977, i32 -183659079
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1591326048, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 474887974
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 474887974
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 156691409, i32 1658419930
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j91, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc105 = add nsw i32 %222, 1
  store i32 %224, i32* %j91, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1949831812, i32 1658419930
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -310530743, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1787912118, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2052603824, i32 -1049559751
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i67, align 4
  %266 = sub i32 %265, 1038746128
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1038746128
  %inc108 = add nsw i32 %265, 1
  store i32 %268, i32* %i67, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1651621035
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1651621035
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1781750037, i32 -1049559751
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1751534320, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i110, align 4
  store i32 1600353941, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1155016292
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1155016292
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1812145018, i32 -1020569392
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i110, align 4
  %312 = load i32, i32* %x.addr, align 4
  %cmp112 = icmp slt i32 %311, %312
  store i1 %cmp112, i1* %cmp112.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1524482174
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1524482174
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -670047824, i32 -1020569392
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %328 = select i1 %cmp112.reload, i32 2093710582, i32 -109993017
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %329 = load i32, i32* %i110, align 4
  %idxprom114 = sext i32 %329 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 0), i64 0, i64 %idxprom114
  %330 = load i32, i32* %arrayidx115, align 4
  store i32 %330, i32* %min, align 4
  store i32 0, i32* %j116, align 4
  store i32 -1576021779, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -836689238
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -836689238
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 335299952, i32 -1286171706
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j116, align 4
  %359 = load i32, i32* %x.addr, align 4
  %cmp118 = icmp slt i32 %358, %359
  store i1 %cmp118, i1* %cmp118.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 370440193
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 370440193
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 422101998, i32 -1286171706
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %375 = select i1 %cmp118.reload, i32 -348492234, i32 -1988358899
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %376 = load i32, i32* %j116, align 4
  %idxprom120 = sext i32 %376 to i64
  %arrayidx121 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom120
  %377 = load i32, i32* %i110, align 4
  %idxprom122 = sext i32 %377 to i64
  %arrayidx123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %378 = load i32, i32* %arrayidx123, align 4
  %379 = load i32, i32* %min, align 4
  %cmp124 = icmp slt i32 %378, %379
  %380 = select i1 %cmp124, i32 1020744529, i32 1214396474
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j116, align 4
  %idxprom126 = sext i32 %381 to i64
  %arrayidx127 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom126
  %382 = load i32, i32* %i110, align 4
  %idxprom128 = sext i32 %382 to i64
  %arrayidx129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %383 = load i32, i32* %arrayidx129, align 4
  store i32 %383, i32* %min, align 4
  store i32 1214396474, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 737696112, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j116, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc132 = add nsw i32 %384, 1
  store i32 %388, i32* %j116, align 4
  store i32 -1576021779, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %j134, align 4
  store i32 1439790246, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %389 = load i32, i32* %j134, align 4
  %390 = load i32, i32* %x.addr, align 4
  %cmp136 = icmp slt i32 %389, %390
  %391 = select i1 %cmp136, i32 677486529, i32 -471799491
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %392 = load i32, i32* %j134, align 4
  %idxprom138 = sext i32 %392 to i64
  %arrayidx139 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom138
  %393 = load i32, i32* %i110, align 4
  %idxprom140 = sext i32 %393 to i64
  %arrayidx141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %394 = load i32, i32* %arrayidx141, align 4
  %395 = load i32, i32* %min, align 4
  %396 = sub i32 %394, 834410787
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 834410787
  %sub142 = sub nsw i32 %394, %395
  %399 = load i32, i32* %j134, align 4
  %idxprom143 = sext i32 %399 to i64
  %arrayidx144 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom143
  %400 = load i32, i32* %i110, align 4
  %idxprom145 = sext i32 %400 to i64
  %arrayidx146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  store i32 %398, i32* %arrayidx146, align 4
  store i32 1031876812, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1163154312, i32 -818178625
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j134, align 4
  %416 = add i32 %415, 1934362194
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1934362194
  %inc148 = add nsw i32 %415, 1
  store i32 %418, i32* %j134, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -2107838113
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -2107838113
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -431238628, i32 -818178625
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1439790246, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -2102416181
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -2102416181
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 51876339, i32 -1554010366
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -705618057, i32 -1554010366
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1905356774, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i110, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc151 = add nsw i32 %475, 1
  store i32 %479, i32* %i110, align 4
  store i32 1600353941, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %480 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4
  store i32 %480, i32* %k, align 4
  store i32 0, i32* %i153, align 4
  store i32 -1936919222, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1056992719
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1056992719
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
  %507 = select i1 %505, i32 1780420788, i32 -825453176
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i153, align 4
  %509 = load i32, i32* %x.addr, align 4
  %cmp155 = icmp slt i32 %508, %509
  store i1 %cmp155, i1* %cmp155.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 2083409955, i32 -825453176
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %536 = select i1 %cmp155.reload, i32 -1668857277, i32 1232736959
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  store i32 1, i32* %j157, align 4
  store i32 -943694271, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %537 = load i32, i32* %j157, align 4
  %538 = load i32, i32* %x.addr, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub159 = sub nsw i32 %538, 1
  %cmp160 = icmp slt i32 %537, %540
  %541 = select i1 %cmp160, i32 1898514682, i32 946229371
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %542 = load i32, i32* %i153, align 4
  %idxprom162 = sext i32 %542 to i64
  %arrayidx163 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom162
  %543 = load i32, i32* %j157, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %add = add nsw i32 %543, 1
  %idxprom164 = sext i32 %547 to i64
  %arrayidx165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %548 = load i32, i32* %arrayidx165, align 4
  %549 = load i32, i32* %i153, align 4
  %idxprom166 = sext i32 %549 to i64
  %arrayidx167 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom166
  %550 = load i32, i32* %j157, align 4
  %idxprom168 = sext i32 %550 to i64
  %arrayidx169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  store i32 %548, i32* %arrayidx169, align 4
  store i32 1285014596, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %551 = load i32, i32* %j157, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc171 = add nsw i32 %551, 1
  store i32 %555, i32* %j157, align 4
  store i32 -943694271, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 12604076
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 12604076
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -901289403, i32 -648542330
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1561112434
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1561112434
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 811533584, i32 -648542330
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 479238532, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i153, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc174 = add nsw i32 %610, 1
  store i32 %612, i32* %i153, align 4
  store i32 -1936919222, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 0, i32* %i176, align 4
  store i32 1067384789, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1524500232, i32 963346659
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i176, align 4
  %628 = load i32, i32* %x.addr, align 4
  %629 = sub i32 %628, -101195609
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -101195609
  %sub178 = sub nsw i32 %628, 1
  %cmp179 = icmp slt i32 %627, %631
  store i1 %cmp179, i1* %cmp179.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 876831946
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 876831946
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -278902373, i32 963346659
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %659 = select i1 %cmp179.reload, i32 1281328752, i32 1951021228
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  store i32 1, i32* %j181, align 4
  store i32 -352778845, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %660 = load i32, i32* %j181, align 4
  %661 = load i32, i32* %x.addr, align 4
  %662 = add i32 %661, 766317615
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 766317615
  %sub183 = sub nsw i32 %661, 1
  %cmp184 = icmp slt i32 %660, %664
  %665 = select i1 %cmp184, i32 1819928872, i32 -328813066
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %666 = load i32, i32* %j181, align 4
  %667 = sub i32 %666, 1924106620
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1924106620
  %add186 = add nsw i32 %666, 1
  %idxprom187 = sext i32 %669 to i64
  %arrayidx188 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom187
  %670 = load i32, i32* %i176, align 4
  %idxprom189 = sext i32 %670 to i64
  %arrayidx190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %671 = load i32, i32* %arrayidx190, align 4
  %672 = load i32, i32* %j181, align 4
  %idxprom191 = sext i32 %672 to i64
  %arrayidx192 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom191
  %673 = load i32, i32* %i176, align 4
  %idxprom193 = sext i32 %673 to i64
  %arrayidx194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  store i32 %671, i32* %arrayidx194, align 4
  store i32 -1785566835, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %674 = load i32, i32* %j181, align 4
  %675 = sub i32 %674, 887924242
  %676 = add i32 %675, 1
  %677 = add i32 %676, 887924242
  %inc196 = add nsw i32 %674, 1
  store i32 %677, i32* %j181, align 4
  store i32 -352778845, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1309523711
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1309523711
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -243994172, i32 -1115065485
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, 1630590864
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1630590864
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 2078153714, i32 -1115065485
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -114115232, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i176, align 4
  %721 = add i32 %720, -1425867568
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1425867568
  %inc199 = add nsw i32 %720, 1
  store i32 %723, i32* %i176, align 4
  store i32 1067384789, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -974795215
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -974795215
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1491467287, i32 -863928700
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %740 = load i32, i32* %x.addr, align 4
  %741 = add i32 %740, 206578125
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 206578125
  %sub201 = sub nsw i32 %740, 1
  %call = call i32 @_Z1fi(i32 %743)
  %744 = add i32 %739, -954454625
  %745 = add i32 %744, %call
  %746 = sub i32 %745, -954454625
  %add202 = add nsw i32 %739, %call
  store i32 %746, i32* %retval, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = add i32 %747, -681717385
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -681717385
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1090637358, i32 -863928700
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 325988597, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %774 = load i32, i32* %retval, align 4
  ret i32 %774

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* getelementptr inbounds ([10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 1, i64 1), align 4
  store i32 %775, i32* %retval, align 4
  store i32 1162495342, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j91, align 4
  %777 = load i32, i32* %x.addr, align 4
  %cmp93alteredBB = icmp slt i32 %776, %777
  store i32 1391461463, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i67, align 4
  %idxprom95alteredBB = sext i32 %778 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom95alteredBB
  %779 = load i32, i32* %j91, align 4
  %idxprom97alteredBB = sext i32 %779 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %780 = load i32, i32* %arrayidx98alteredBB, align 4
  %781 = load i32, i32* %min, align 4
  %782 = sub i32 0, 1798391433
  %783 = sub i32 %782, %780
  %784 = add i32 %783, 1798391433
  %_ = sub i32 0, %780
  %785 = sub i32 0, %781
  %786 = sub i32 %784, %785
  %gen = add i32 %784, %781
  %787 = sub i32 0, %781
  %788 = add i32 %780, %787
  %_208 = sub i32 %780, %781
  %gen209 = mul i32 %788, %781
  %789 = sub i32 0, %780
  %790 = add i32 0, %789
  %_210 = sub i32 0, %780
  %791 = sub i32 0, %790
  %792 = sub i32 0, %781
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen211 = add i32 %790, %781
  %795 = sub i32 %780, -1025454074
  %796 = sub i32 %795, %781
  %797 = add i32 %796, -1025454074
  %sub99alteredBB = sub nsw i32 %780, %781
  %798 = load i32, i32* %i67, align 4
  %idxprom100alteredBB = sext i32 %798 to i64
  %arrayidx101alteredBB = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom100alteredBB
  %799 = load i32, i32* %j91, align 4
  %idxprom102alteredBB = sext i32 %799 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 %797, i32* %arrayidx103alteredBB, align 4
  store i32 1144559623, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %j91, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_216 = sub i32 %800, 1
  %gen217 = mul i32 %802, 1
  %803 = sub i32 %800, 2128313068
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 2128313068
  %_218 = sub i32 %800, 1
  %gen219 = mul i32 %805, 1
  %806 = sub i32 0, -578331974
  %807 = sub i32 %806, %800
  %808 = add i32 %807, -578331974
  %_220 = sub i32 0, %800
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen221 = add i32 %808, 1
  %_222 = shl i32 %800, 1
  %811 = sub i32 %800, 632498897
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 632498897
  %_223 = sub i32 %800, 1
  %gen224 = mul i32 %813, 1
  %_225 = shl i32 %800, 1
  %814 = sub i32 %800, -156874221
  %815 = add i32 %814, 1
  %816 = add i32 %815, -156874221
  %inc105alteredBB = add nsw i32 %800, 1
  store i32 %816, i32* %j91, align 4
  store i32 156691409, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i67, align 4
  %818 = sub i32 0, 1204944589
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 1204944589
  %_230 = sub i32 0, %817
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen231 = add i32 %820, 1
  %825 = sub i32 %817, -279152859
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -279152859
  %_232 = sub i32 %817, 1
  %gen233 = mul i32 %827, 1
  %828 = sub i32 0, %817
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %inc108alteredBB = add nsw i32 %817, 1
  store i32 %831, i32* %i67, align 4
  store i32 -2052603824, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i110, align 4
  %833 = load i32, i32* %x.addr, align 4
  %cmp112alteredBB = icmp slt i32 %832, %833
  store i32 1812145018, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j116, align 4
  %835 = load i32, i32* %x.addr, align 4
  %cmp118alteredBB = icmp slt i32 %834, %835
  store i32 335299952, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j134, align 4
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_246 = sub i32 0, %836
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen247 = add i32 %838, 1
  %843 = add i32 0, 1555562322
  %844 = sub i32 %843, %836
  %845 = sub i32 %844, 1555562322
  %_248 = sub i32 0, %836
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen249 = add i32 %845, 1
  %848 = sub i32 0, 1
  %849 = add i32 %836, %848
  %_250 = sub i32 %836, 1
  %gen251 = mul i32 %849, 1
  %850 = sub i32 %836, 1936932476
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1936932476
  %inc148alteredBB = add nsw i32 %836, 1
  store i32 %852, i32* %j134, align 4
  store i32 -1163154312, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 51876339, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i153, align 4
  %854 = load i32, i32* %x.addr, align 4
  %cmp155alteredBB = icmp slt i32 %853, %854
  store i32 1780420788, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -901289403, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i176, align 4
  %856 = load i32, i32* %x.addr, align 4
  %857 = add i32 %856, 480516958
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 480516958
  %_268 = sub i32 %856, 1
  %gen269 = mul i32 %859, 1
  %860 = sub i32 0, -777292927
  %861 = sub i32 %860, %856
  %862 = add i32 %861, -777292927
  %_270 = sub i32 0, %856
  %863 = add i32 %862, 662926141
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 662926141
  %gen271 = add i32 %862, 1
  %866 = sub i32 %856, 22683181
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 22683181
  %_272 = sub i32 %856, 1
  %gen273 = mul i32 %868, 1
  %869 = sub i32 0, 1
  %870 = add i32 %856, %869
  %_274 = sub i32 %856, 1
  %gen275 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = add i32 %856, %871
  %sub178alteredBB = sub nsw i32 %856, 1
  %cmp179alteredBB = icmp slt i32 %855, %872
  store i32 1524500232, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -243994172, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %874 = load i32, i32* %x.addr, align 4
  %875 = sub i32 0, 215863399
  %876 = sub i32 %875, %874
  %877 = add i32 %876, 215863399
  %_284 = sub i32 0, %874
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen285 = add i32 %877, 1
  %882 = sub i32 0, -1453199186
  %883 = sub i32 %882, %874
  %884 = add i32 %883, -1453199186
  %_286 = sub i32 0, %874
  %885 = sub i32 %884, 1236687899
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1236687899
  %gen287 = add i32 %884, 1
  %_288 = shl i32 %874, 1
  %_289 = shl i32 %874, 1
  %888 = sub i32 %874, -604480744
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -604480744
  %sub201alteredBB = sub nsw i32 %874, 1
  %callalteredBB = call i32 @_Z1fi(i32 %890)
  %891 = add i32 0, -1186590932
  %892 = sub i32 %891, %873
  %893 = sub i32 %892, -1186590932
  %_290 = sub i32 0, %873
  %894 = add i32 %893, 1430715557
  %895 = add i32 %894, %callalteredBB
  %896 = sub i32 %895, 1430715557
  %gen291 = add i32 %893, %callalteredBB
  %897 = sub i32 %873, -1117109740
  %898 = sub i32 %897, %callalteredBB
  %899 = add i32 %898, -1117109740
  %_292 = sub i32 %873, %callalteredBB
  %gen293 = mul i32 %899, %callalteredBB
  %900 = sub i32 0, %873
  %901 = add i32 0, %900
  %_294 = sub i32 0, %873
  %902 = sub i32 0, %callalteredBB
  %903 = sub i32 %901, %902
  %gen295 = add i32 %901, %callalteredBB
  %904 = add i32 0, -1342952689
  %905 = sub i32 %904, %873
  %906 = sub i32 %905, -1342952689
  %_296 = sub i32 0, %873
  %907 = sub i32 %906, -1275243232
  %908 = add i32 %907, %callalteredBB
  %909 = add i32 %908, -1275243232
  %gen297 = add i32 %906, %callalteredBB
  %910 = sub i32 %873, -2054879336
  %911 = add i32 %910, %callalteredBB
  %912 = add i32 %911, -2054879336
  %add202alteredBB = add nsw i32 %873, %callalteredBB
  store i32 %912, i32* %retval, align 4
  store i32 -1491467287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBBpart2299, %originalBB283, %for.end200, %for.inc198, %originalBBpart2281, %originalBB279, %for.end197, %for.inc195, %for.body185, %for.cond182, %for.body180, %originalBBpart2277, %originalBB267, %for.cond177, %for.end175, %for.inc173, %originalBBpart2265, %originalBB263, %for.end172, %for.inc170, %for.body161, %for.cond158, %for.body156, %originalBBpart2261, %originalBB259, %for.cond154, %for.end152, %for.inc150, %originalBBpart2257, %originalBB255, %for.end149, %originalBBpart2253, %originalBB245, %for.inc147, %for.body137, %for.cond135, %for.end133, %for.inc131, %if.end130, %if.then125, %for.body119, %originalBBpart2243, %originalBB241, %for.cond117, %for.body113, %originalBBpart2239, %originalBB237, %for.cond111, %for.end109, %originalBBpart2235, %originalBB229, %for.inc107, %for.end106, %originalBBpart2227, %originalBB215, %for.inc104, %originalBBpart2213, %originalBB207, %for.body94, %originalBBpart2205, %originalBB203, %for.cond92, %for.end90, %for.inc88, %if.end87, %if.then82, %for.body76, %for.cond74, %for.body70, %for.cond68, %if.else66, %originalBBpart2, %originalBB, %for.end65, %for.inc63, %if.end62, %if.else52, %if.then42, %for.body36, %for.cond34, %for.end, %for.inc, %if.end, %if.else, %if.then7, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %s, align 4
  store i32 1, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -2030030345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2030030345, label %for.cond
    i32 946136967, label %originalBB
    i32 1445590548, label %originalBBpart2
    i32 462890164, label %for.body
    i32 1376257386, label %for.cond1
    i32 -432528738, label %for.body3
    i32 -22267873, label %for.cond4
    i32 -2144290844, label %for.body6
    i32 -1491058211, label %for.inc
    i32 -1077514932, label %originalBB19
    i32 676121953, label %originalBBpart228
    i32 1100791983, label %for.end
    i32 -236314599, label %for.inc10
    i32 -1075519316, label %for.end12
    i32 -1746479758, label %originalBB30
    i32 73068838, label %originalBBpart232
    i32 -754222828, label %for.inc16
    i32 601106018, label %for.end18
    i32 -660148616, label %originalBBalteredBB
    i32 1492885641, label %originalBB19alteredBB
    i32 -1130721727, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 946136967, i32 -660148616
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %s, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -87260660
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -87260660
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1445590548, i32 -660148616
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 462890164, i32 601106018
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1376257386, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -432528738, i32 -1075519316
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -22267873, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 -2144290844, i32 1100791983
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @p, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1491058211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 306983982
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 306983982
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1077514932, i32 1492885641
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, 227408929
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 227408929
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
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
  %72 = select i1 %70, i32 676121953, i32 1492885641
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -22267873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -236314599, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 36866503
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 36866503
  %inc11 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 1376257386, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -858379703
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -858379703
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1746479758, i32 -1130721727
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z1fi(i32 %92)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -340708672
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -340708672
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 73068838, i32 -1130721727
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -754222828, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %108 = load i32, i32* %s, align 4
  %109 = add i32 %108, -1053851443
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1053851443
  %inc17 = add nsw i32 %108, 1
  store i32 %111, i32* %s, align 4
  store i32 -2030030345, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %113 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %112, %113
  store i32 946136967, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %_ = shl i32 %114, 1
  %_20 = shl i32 %114, 1
  %115 = sub i32 0, -302614695
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -302614695
  %_21 = sub i32 0, %114
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %gen = add i32 %117, 1
  %120 = sub i32 %114, 1672617404
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1672617404
  %_22 = sub i32 %114, 1
  %gen23 = mul i32 %122, 1
  %_24 = shl i32 %114, 1
  %123 = sub i32 %114, -2146050318
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2146050318
  %_25 = sub i32 %114, 1
  %gen26 = mul i32 %125, 1
  %126 = add i32 %114, -234724231
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -234724231
  %incalteredBB = add nsw i32 %114, 1
  store i32 %128, i32* %j, align 4
  store i32 -1077514932, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @_Z1fi(i32 %129)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1746479758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart232, %originalBB30, %for.end12, %for.inc10, %for.end, %originalBBpart228, %originalBB19, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1802.cpp() #0 section ".text.startup" {
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
