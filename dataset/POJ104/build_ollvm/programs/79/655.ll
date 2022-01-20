; ModuleID = 'source-C-CXX/79/655.cpp'
source_filename = "source-C-CXX/79/655.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE5month = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem329 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %days1 = alloca i32, align 4
  %days2 = alloca i32, align 4
  %days = alloca i32, align 4
  %leap_year = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [24 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days1, align 4
  store i32 0, i32* %days2, align 4
  store i32 0, i32* %days, align 4
  store i32 0, i32* %leap_year, align 4
  %0 = bitcast [2 x i32]* %year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %1 = bitcast [24 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([24 x i32]* @_ZZ4mainE5month to i8*), i64 96, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  %2 = load i32, i32* %startYear, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %endYear, align 4
  store i32 %3, i32* %.reg2mem329
  %switchVar = alloca i32
  store i32 -871801632, i32* %switchVar
  %.reg2mem331 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 -871801632, label %first
    i32 128588524, label %if.then
    i32 -1653475380, label %land.lhs.true
    i32 379334083, label %originalBB
    i32 904101900, label %originalBBpart2
    i32 971837564, label %lor.lhs.false
    i32 -1942004635, label %if.then11
    i32 1977923773, label %for.cond
    i32 1364420913, label %for.body
    i32 -2013730582, label %for.inc
    i32 1802195142, label %for.end
    i32 1796872037, label %originalBB144
    i32 148666831, label %originalBBpart2147
    i32 -984373476, label %for.cond15
    i32 -1262358871, label %for.body18
    i32 2015313195, label %for.inc23
    i32 1873994509, label %originalBB149
    i32 1850460128, label %originalBBpart2153
    i32 313842088, label %for.end25
    i32 -101054805, label %originalBB155
    i32 -229900855, label %originalBBpart2161
    i32 1236488484, label %if.else
    i32 -907343992, label %for.cond30
    i32 -694171884, label %for.body33
    i32 -1683325989, label %for.inc37
    i32 287130326, label %for.end39
    i32 -1243161694, label %originalBB163
    i32 -1059469404, label %originalBBpart2176
    i32 -2106707877, label %for.cond41
    i32 2130728516, label %originalBB178
    i32 -233715972, label %originalBBpart2186
    i32 -152845229, label %for.body44
    i32 1746804049, label %for.inc48
    i32 -1673687412, label %for.end50
    i32 -1386951151, label %if.end
    i32 395503869, label %if.end55
    i32 -1959596368, label %if.then57
    i32 1554854014, label %while.cond
    i32 -522791867, label %while.body
    i32 -1301007497, label %originalBB188
    i32 -1162876091, label %originalBBpart2202
    i32 2052224327, label %land.lhs.true61
    i32 -1683371973, label %lor.rhs
    i32 -593918413, label %originalBB204
    i32 28608009, label %originalBBpart2216
    i32 -1349997977, label %lor.end
    i32 -1308015049, label %while.end
    i32 955815921, label %originalBB218
    i32 -608627305, label %originalBBpart2224
    i32 -1417494950, label %land.lhs.true72
    i32 1573796042, label %lor.lhs.false75
    i32 425655623, label %if.then78
    i32 581955640, label %for.cond79
    i32 1286620677, label %for.body82
    i32 -283515289, label %for.inc87
    i32 -762795558, label %for.end89
    i32 1829284084, label %if.else91
    i32 1274439318, label %for.cond92
    i32 2063520836, label %originalBB226
    i32 -180722558, label %originalBBpart2234
    i32 -1640347054, label %for.body95
    i32 -803108202, label %for.inc99
    i32 1768003069, label %originalBB236
    i32 1702904081, label %originalBBpart2245
    i32 -2091863745, label %for.end101
    i32 539705537, label %originalBB247
    i32 -769147645, label %originalBBpart2265
    i32 -1487469675, label %if.end103
    i32 -1849568461, label %originalBB267
    i32 1073937941, label %originalBBpart2283
    i32 -647746718, label %land.lhs.true107
    i32 -1909751921, label %lor.lhs.false110
    i32 -298616183, label %originalBB285
    i32 1026735777, label %originalBBpart2290
    i32 -430874261, label %if.then113
    i32 -475893749, label %originalBB292
    i32 212641218, label %originalBBpart2294
    i32 -353039575, label %for.cond114
    i32 -684561993, label %for.body117
    i32 -1381209255, label %originalBB296
    i32 295476457, label %originalBBpart2309
    i32 1394399317, label %for.inc122
    i32 -1630467406, label %for.end124
    i32 -997826992, label %if.else126
    i32 927823052, label %for.cond127
    i32 -57262034, label %originalBB311
    i32 -1876572896, label %originalBBpart2318
    i32 1705126276, label %for.body130
    i32 -1957333217, label %for.inc134
    i32 -1866337000, label %originalBB320
    i32 -13316179, label %originalBBpart2322
    i32 -351121450, label %for.end136
    i32 -353893747, label %if.end138
    i32 718561779, label %if.end142
    i32 1313042323, label %originalBB324
    i32 -547605346, label %originalBBpart2326
    i32 370721163, label %originalBBalteredBB
    i32 -1708376685, label %originalBB144alteredBB
    i32 -2047103641, label %originalBB149alteredBB
    i32 -767590, label %originalBB155alteredBB
    i32 -475611321, label %originalBB163alteredBB
    i32 291771840, label %originalBB178alteredBB
    i32 -1429243847, label %originalBB188alteredBB
    i32 -916070360, label %originalBB204alteredBB
    i32 1799411473, label %originalBB218alteredBB
    i32 -1903861827, label %originalBB226alteredBB
    i32 691560994, label %originalBB236alteredBB
    i32 -168126253, label %originalBB247alteredBB
    i32 408146448, label %originalBB267alteredBB
    i32 2100162009, label %originalBB285alteredBB
    i32 -1131140644, label %originalBB292alteredBB
    i32 1451983783, label %originalBB296alteredBB
    i32 297656784, label %originalBB311alteredBB
    i32 -296104236, label %originalBB320alteredBB
    i32 -101173061, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload330 = load volatile i32, i32* %.reg2mem329
  %cmp = icmp eq i32 %.reload, %.reload330
  %4 = select i1 %cmp, i32 128588524, i32 395503869
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %startYear, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 -1653475380, i32 971837564
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 2145228284
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2145228284
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 379334083, i32 370721163
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %startYear, align 4
  %rem7 = srem i32 %22, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 904101900, i32 370721163
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %37 = select i1 %cmp8.reload, i32 -1942004635, i32 971837564
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* %startYear, align 4
  %rem9 = srem i32 %38, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %39 = select i1 %cmp10, i32 -1942004635, i32 1236488484
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1977923773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %startMonth, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %cmp12 = icmp slt i32 %40, %43
  %44 = select i1 %cmp12, i32 1364420913, i32 1802195142
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %days1, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 12
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 12, %46
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [24 x i32], [24 x i32]* %month, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %45, %52
  %add13 = add nsw i32 %45, %51
  store i32 %53, i32* %days1, align 4
  store i32 -2013730582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 825445425
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 825445425
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1977923773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 2125999410
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2125999410
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1796872037, i32 -1708376685
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %85 = load i32, i32* %days1, align 4
  %86 = load i32, i32* %startDay, align 4
  %87 = add i32 %85, -595651074
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -595651074
  %add14 = add nsw i32 %85, %86
  store i32 %89, i32* %days1, align 4
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 311541520
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 311541520
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 148666831, i32 -1708376685
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -984373476, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %endMonth, align 4
  %107 = add i32 %106, 1211661864
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1211661864
  %sub16 = sub nsw i32 %106, 1
  %cmp17 = icmp slt i32 %105, %109
  %110 = select i1 %cmp17, i32 -1262358871, i32 313842088
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* %days2, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 12
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add19 = add nsw i32 12, %112
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [24 x i32], [24 x i32]* %month, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %118 = sub i32 0, %111
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add22 = add nsw i32 %111, %117
  store i32 %121, i32* %days2, align 4
  store i32 2015313195, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1873994509, i32 -2047103641
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc24 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 860792379
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 860792379
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1850460128, i32 -2047103641
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -984373476, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -101054805, i32 -767590
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %194 = load i32, i32* %days2, align 4
  %195 = load i32, i32* %endDay, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %add26 = add nsw i32 %194, %195
  store i32 %197, i32* %days2, align 4
  %198 = load i32, i32* %days2, align 4
  %199 = load i32, i32* %days1, align 4
  %200 = add i32 %198, 656194685
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 656194685
  %sub27 = sub nsw i32 %198, %199
  store i32 %202, i32* %days, align 4
  %203 = load i32, i32* %days, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -217222822
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -217222822
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -229900855, i32 -767590
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1386951151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -907343992, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %startMonth, align 4
  %221 = sub i32 %220, -2076649853
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2076649853
  %sub31 = sub nsw i32 %220, 1
  %cmp32 = icmp slt i32 %219, %223
  %224 = select i1 %cmp32, i32 -694171884, i32 287130326
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %225 = load i32, i32* %days1, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [24 x i32], [24 x i32]* %month, i64 0, i64 %idxprom34
  %227 = load i32, i32* %arrayidx35, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %225, %228
  %add36 = add nsw i32 %225, %227
  store i32 %229, i32* %days1, align 4
  store i32 -1683325989, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc38 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 -907343992, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1243161694, i32 -475611321
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %249 = load i32, i32* %days1, align 4
  %250 = load i32, i32* %startDay, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add40 = add nsw i32 %249, %250
  store i32 %254, i32* %days1, align 4
  store i32 0, i32* %j, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -2105104351
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2105104351
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 -1059469404, i32 -475611321
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2106707877, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -923907613
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -923907613
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2130728516, i32 291771840
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %endMonth, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub42 = sub nsw i32 %310, 1
  %cmp43 = icmp slt i32 %309, %312
  store i1 %cmp43, i1* %cmp43.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1240422886
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1240422886
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -233715972, i32 291771840
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %328 = select i1 %cmp43.reload, i32 -152845229, i32 -1673687412
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %329 = load i32, i32* %days2, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %330 to i64
  %arrayidx46 = getelementptr inbounds [24 x i32], [24 x i32]* %month, i64 0, i64 %idxprom45
  %331 = load i32, i32* %arrayidx46, align 4
  %332 = add i32 %329, -1938841236
  %333 = add i32 %332, %331
  %334 = sub i32 %333, -1938841236
  %add47 = add nsw i32 %329, %331
  store i32 %334, i32* %days2, align 4
  store i32 1746804049, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc49 = add nsw i32 %335, 1
  store i32 %337, i32* %j, align 4
  store i32 -2106707877, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %338 = load i32, i32* %days2, align 4
  %339 = load i32, i32* %endDay, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %338, %340
  %add51 = add nsw i32 %338, %339
  store i32 %341, i32* %days2, align 4
  %342 = load i32, i32* %days2, align 4
  %343 = load i32, i32* %days1, align 4
  %344 = add i32 %342, 508110149
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 508110149
  %sub52 = sub nsw i32 %342, %343
  store i32 %346, i32* %days, align 4
  %347 = load i32, i32* %days, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1386951151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 395503869, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %348 = load i32, i32* %startYear, align 4
  %349 = load i32, i32* %endYear, align 4
  %cmp56 = icmp ne i32 %348, %349
  %350 = select i1 %cmp56, i32 -1959596368, i32 718561779
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %351 = load i32, i32* %startYear, align 4
  store i32 %351, i32* %k, align 4
  store i32 1554854014, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = load i32, i32* %endYear, align 4
  %cmp58 = icmp slt i32 %352, %353
  %354 = select i1 %cmp58, i32 -522791867, i32 -1308015049
  store i32 %354, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1301007497, i32 -1429243847
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %rem59 = srem i32 %369, 4
  %cmp60 = icmp eq i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1638847362
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1638847362
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
  %396 = select i1 %394, i32 -1162876091, i32 -1429243847
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %397 = select i1 %cmp60.reload, i32 2052224327, i32 -1683371973
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %rem62 = srem i32 %398, 100
  %cmp63 = icmp ne i32 %rem62, 0
  %399 = select i1 %cmp63, i32 -1349997977, i32 -1683371973
  store i32 %399, i32* %switchVar
  store i1 true, i1* %.reg2mem331
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -680659294
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -680659294
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -593918413, i32 -916070360
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %rem64 = srem i32 %415, 400
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 28608009, i32 -916070360
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1349997977, i32* %switchVar
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  store i1 %cmp65.reload, i1* %.reg2mem331
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload332 = load i1, i1* %.reg2mem331
  %conv = zext i1 %.reload332 to i32
  store i32 %conv, i32* %leap_year, align 4
  %430 = load i32, i32* %days, align 4
  %431 = load i32, i32* %leap_year, align 4
  %idxprom66 = sext i32 %431 to i64
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 %idxprom66
  %432 = load i32, i32* %arrayidx67, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 %430, %433
  %add68 = add nsw i32 %430, %432
  store i32 %434, i32* %days, align 4
  %435 = load i32, i32* %k, align 4
  %436 = add i32 %435, -1401706319
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1401706319
  %inc69 = add nsw i32 %435, 1
  store i32 %438, i32* %k, align 4
  store i32 1554854014, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 955815921, i32 1799411473
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %453 = load i32, i32* %startYear, align 4
  %rem70 = srem i32 %453, 4
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 618424129
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 618424129
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -608627305, i32 1799411473
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %469 = select i1 %cmp71.reload, i32 -1417494950, i32 1573796042
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %470 = load i32, i32* %startYear, align 4
  %rem73 = srem i32 %470, 100
  %cmp74 = icmp ne i32 %rem73, 0
  %471 = select i1 %cmp74, i32 425655623, i32 1573796042
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %472 = load i32, i32* %startYear, align 4
  %rem76 = srem i32 %472, 400
  %cmp77 = icmp eq i32 %rem76, 0
  %473 = select i1 %cmp77, i32 425655623, i32 1829284084
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 581955640, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %startMonth, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub80 = sub nsw i32 %475, 1
  %cmp81 = icmp slt i32 %474, %477
  %478 = select i1 %cmp81, i32 1286620677, i32 -762795558
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %479 = load i32, i32* %days1, align 4
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 12, %481
  %add83 = add nsw i32 12, %480
  %idxprom84 = sext i32 %482 to i64
  %arrayidx85 = getelementptr inbounds [24 x i32], [24 x i32]* %month, i64 0, i64 %idxprom84
  %483 = load i32, i32* %arrayidx85, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 %479, %484
  %add86 = add nsw i32 %479, %483
  store i32 %485, i32* %days1, align 4
  store i32 -283515289, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 %486, -313919843
  %488 = add i32 %487, 1
  %489 = add i32 %488, -313919843
  %inc88 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 581955640, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %490 = load i32, i32* %days1, align 4
  %491 = load i32, i32* %startDay, align 4
  %492 = sub i32 %490, -113578951
  %493 = add i32 %492, %491
  %494 = add i32 %493, -113578951
  %add90 = add nsw i32 %490, %491
  store i32 %494, i32* %days1, align 4
  store i32 -1487469675, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1274439318, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2063520836, i32 -1903861827
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %startMonth, align 4
  %511 = sub i32 %510, -1533446864
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1533446864
  %sub93 = sub nsw i32 %510, 1
  %cmp94 = icmp slt i32 %509, %513
  store i1 %cmp94, i1* %cmp94.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1989628334
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1989628334
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -180722558, i32 -1903861827
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %541 = select i1 %cmp94.reload, i32 -1640347054, i32 -2091863745
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %542 = load i32, i32* %days1, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %543 to i64
  %arrayidx97 = getelementptr inbounds [24 x i32], [24 x i32]* %month, i64 0, i64 %idxprom96
  %544 = load i32, i32* %arrayidx97, align 4
  %545 = add i32 %542, -1760803284
  %546 = add i32 %545, %544
  %547 = sub i32 %546, -1760803284
  %add98 = add nsw i32 %542, %544
  store i32 %547, i32* %days1, align 4
  store i32 -803108202, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1511964972
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1511964972
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1768003069, i32 691560994
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, 998991415
  %577 = add i32 %576, 1
  %578 = add i32 %577, 998991415
  %inc100 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1702904081, i32 691560994
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1274439318, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 539705537, i32 -168126253
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %631 = load i32, i32* %days1, align 4
  %632 = load i32, i32* %startDay, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 %631, %633
  %add102 = add nsw i32 %631, %632
  store i32 %634, i32* %days1, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 159755385
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 159755385
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -769147645, i32 -168126253
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1487469675, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -894936681
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -894936681
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1849568461, i32 408146448
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %665 = load i32, i32* %days, align 4
  %666 = load i32, i32* %days1, align 4
  %667 = add i32 %665, -1849635855
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -1849635855
  %sub104 = sub nsw i32 %665, %666
  store i32 %669, i32* %days, align 4
  %670 = load i32, i32* %endYear, align 4
  %rem105 = srem i32 %670, 4
  %cmp106 = icmp eq i32 %rem105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, -1632310716
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1632310716
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1073937941, i32 408146448
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %698 = select i1 %cmp106.reload, i32 -647746718, i32 -1909751921
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %699 = load i32, i32* %endYear, align 4
  %rem108 = srem i32 %699, 100
  %cmp109 = icmp ne i32 %rem108, 0
  %700 = select i1 %cmp109, i32 -430874261, i32 -1909751921
  store i32 %700, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, -696844259
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -696844259
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -298616183, i32 2100162009
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %728 = load i32, i32* %endYear, align 4
  %rem111 = srem i32 %728, 400
  %cmp112 = icmp eq i32 %rem111, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 2024036547
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 2024036547
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1026735777, i32 2100162009
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %744 = select i1 %cmp112.reload, i32 -430874261, i32 -997826992
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, -902481782
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -902481782
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -475893749, i32 -1131140644
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, -1648022653
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1648022653
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 212641218, i32 -1131140644
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -353039575, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = load i32, i32* %endMonth, align 4
  %789 = sub i32 %788, 120395248
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 120395248
  %sub115 = sub nsw i32 %788, 1
  %cmp116 = icmp slt i32 %787, %791
  %792 = select i1 %cmp116, i32 -684561993, i32 -1630467406
  store i32 %792, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, -254669574
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -254669574
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1381209255, i32 1451983783
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %820 = load i32, i32* %days2, align 4
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 12, %822
  %add118 = add nsw i32 12, %821
  %idxprom119 = sext i32 %823 to i64
  %arrayidx120 = getelementptr inbounds [24 x i32], [24 x i32]* %month, i64 0, i64 %idxprom119
  %824 = load i32, i32* %arrayidx120, align 4
  %825 = sub i32 %820, -464394911
  %826 = add i32 %825, %824
  %827 = add i32 %826, -464394911
  %add121 = add nsw i32 %820, %824
  store i32 %827, i32* %days2, align 4
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, 1758889795
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1758889795
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 295476457, i32 1451983783
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1394399317, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %inc123 = add nsw i32 %843, 1
  store i32 %845, i32* %i, align 4
  store i32 -353039575, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %846 = load i32, i32* %days2, align 4
  %847 = load i32, i32* %endDay, align 4
  %848 = sub i32 %846, -1712693744
  %849 = add i32 %848, %847
  %850 = add i32 %849, -1712693744
  %add125 = add nsw i32 %846, %847
  store i32 %850, i32* %days2, align 4
  store i32 -353893747, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 927823052, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, -1650019428
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1650019428
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -57262034, i32 297656784
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = load i32, i32* %endMonth, align 4
  %880 = add i32 %879, -1457749207
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1457749207
  %sub128 = sub nsw i32 %879, 1
  %cmp129 = icmp slt i32 %878, %882
  store i1 %cmp129, i1* %cmp129.reg2mem
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, -694937777
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -694937777
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -1876572896, i32 297656784
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %910 = select i1 %cmp129.reload, i32 1705126276, i32 -351121450
  store i32 %910, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %911 = load i32, i32* %days2, align 4
  %912 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %912 to i64
  %arrayidx132 = getelementptr inbounds [24 x i32], [24 x i32]* %month, i64 0, i64 %idxprom131
  %913 = load i32, i32* %arrayidx132, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 %911, %914
  %add133 = add nsw i32 %911, %913
  store i32 %915, i32* %days2, align 4
  store i32 -1957333217, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, -1202472673
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1202472673
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -1866337000, i32 -296104236
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = sub i32 %931, 242742296
  %933 = add i32 %932, 1
  %934 = add i32 %933, 242742296
  %inc135 = add nsw i32 %931, 1
  store i32 %934, i32* %i, align 4
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, 1824212628
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1824212628
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -13316179, i32 -296104236
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 927823052, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %962 = load i32, i32* %days2, align 4
  %963 = load i32, i32* %endDay, align 4
  %964 = sub i32 %962, 899488161
  %965 = add i32 %964, %963
  %966 = add i32 %965, 899488161
  %add137 = add nsw i32 %962, %963
  store i32 %966, i32* %days2, align 4
  store i32 -353893747, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %967 = load i32, i32* %days, align 4
  %968 = load i32, i32* %days2, align 4
  %969 = sub i32 0, %967
  %970 = sub i32 0, %968
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %add139 = add nsw i32 %967, %968
  store i32 %972, i32* %days, align 4
  %973 = load i32, i32* %days, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %973)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 718561779, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 %974, -2082983465
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -2082983465
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 1313042323, i32 -101173061
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -547605346, i32 -101173061
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1027 = load i32, i32* %startYear, align 4
  %_ = shl i32 %1027, 100
  %_143 = shl i32 %1027, 100
  %rem7alteredBB = srem i32 %1027, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 379334083, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %days1, align 4
  %1029 = load i32, i32* %startDay, align 4
  %1030 = add i32 %1028, -1590455076
  %1031 = sub i32 %1030, %1029
  %1032 = sub i32 %1031, -1590455076
  %_145 = sub i32 %1028, %1029
  %gen = mul i32 %1032, %1029
  %1033 = sub i32 0, %1028
  %1034 = sub i32 0, %1029
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %add14alteredBB = add nsw i32 %1028, %1029
  store i32 %1036, i32* %days1, align 4
  store i32 0, i32* %j, align 4
  store i32 1796872037, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %j, align 4
  %1038 = sub i32 0, -1543032279
  %1039 = sub i32 %1038, %1037
  %1040 = add i32 %1039, -1543032279
  %_150 = sub i32 0, %1037
  %1041 = sub i32 %1040, -393491703
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -393491703
  %gen151 = add i32 %1040, 1
  %1044 = sub i32 %1037, 1335188025
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, 1335188025
  %inc24alteredBB = add nsw i32 %1037, 1
  store i32 %1046, i32* %j, align 4
  store i32 1873994509, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %days2, align 4
  %1048 = load i32, i32* %endDay, align 4
  %1049 = sub i32 0, -1252287547
  %1050 = sub i32 %1049, %1047
  %1051 = add i32 %1050, -1252287547
  %_156 = sub i32 0, %1047
  %1052 = sub i32 %1051, -1824840754
  %1053 = add i32 %1052, %1048
  %1054 = add i32 %1053, -1824840754
  %gen157 = add i32 %1051, %1048
  %1055 = sub i32 0, %1048
  %1056 = add i32 %1047, %1055
  %_158 = sub i32 %1047, %1048
  %gen159 = mul i32 %1056, %1048
  %1057 = sub i32 0, %1047
  %1058 = sub i32 0, %1048
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %add26alteredBB = add nsw i32 %1047, %1048
  store i32 %1060, i32* %days2, align 4
  %1061 = load i32, i32* %days2, align 4
  %1062 = load i32, i32* %days1, align 4
  %1063 = add i32 %1061, 839946590
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, 839946590
  %sub27alteredBB = sub nsw i32 %1061, %1062
  store i32 %1065, i32* %days, align 4
  %1066 = load i32, i32* %days, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1066)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -101054805, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %days1, align 4
  %1068 = load i32, i32* %startDay, align 4
  %_164 = shl i32 %1067, %1068
  %1069 = sub i32 0, %1067
  %1070 = add i32 0, %1069
  %_165 = sub i32 0, %1067
  %1071 = sub i32 %1070, -1256485417
  %1072 = add i32 %1071, %1068
  %1073 = add i32 %1072, -1256485417
  %gen166 = add i32 %1070, %1068
  %1074 = sub i32 %1067, 1308980257
  %1075 = sub i32 %1074, %1068
  %1076 = add i32 %1075, 1308980257
  %_167 = sub i32 %1067, %1068
  %gen168 = mul i32 %1076, %1068
  %1077 = sub i32 %1067, 639606941
  %1078 = sub i32 %1077, %1068
  %1079 = add i32 %1078, 639606941
  %_169 = sub i32 %1067, %1068
  %gen170 = mul i32 %1079, %1068
  %1080 = add i32 0, -88488640
  %1081 = sub i32 %1080, %1067
  %1082 = sub i32 %1081, -88488640
  %_171 = sub i32 0, %1067
  %1083 = add i32 %1082, -740097082
  %1084 = add i32 %1083, %1068
  %1085 = sub i32 %1084, -740097082
  %gen172 = add i32 %1082, %1068
  %1086 = add i32 %1067, -1761832604
  %1087 = sub i32 %1086, %1068
  %1088 = sub i32 %1087, -1761832604
  %_173 = sub i32 %1067, %1068
  %gen174 = mul i32 %1088, %1068
  %1089 = add i32 %1067, -187450288
  %1090 = add i32 %1089, %1068
  %1091 = sub i32 %1090, -187450288
  %add40alteredBB = add nsw i32 %1067, %1068
  store i32 %1091, i32* %days1, align 4
  store i32 0, i32* %j, align 4
  store i32 -1243161694, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %j, align 4
  %1093 = load i32, i32* %endMonth, align 4
  %_179 = shl i32 %1093, 1
  %1094 = add i32 %1093, -517780687
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -517780687
  %_180 = sub i32 %1093, 1
  %gen181 = mul i32 %1096, 1
  %_182 = shl i32 %1093, 1
  %1097 = sub i32 0, 1662817007
  %1098 = sub i32 %1097, %1093
  %1099 = add i32 %1098, 1662817007
  %_183 = sub i32 0, %1093
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen184 = add i32 %1099, 1
  %1104 = add i32 %1093, 360478716
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 360478716
  %sub42alteredBB = sub nsw i32 %1093, 1
  %cmp43alteredBB = icmp slt i32 %1092, %1106
  store i32 2130728516, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %k, align 4
  %_189 = shl i32 %1107, 4
  %1108 = sub i32 0, -1304717278
  %1109 = sub i32 %1108, %1107
  %1110 = add i32 %1109, -1304717278
  %_190 = sub i32 0, %1107
  %1111 = add i32 %1110, 164888500
  %1112 = add i32 %1111, 4
  %1113 = sub i32 %1112, 164888500
  %gen191 = add i32 %1110, 4
  %1114 = add i32 %1107, -2053000069
  %1115 = sub i32 %1114, 4
  %1116 = sub i32 %1115, -2053000069
  %_192 = sub i32 %1107, 4
  %gen193 = mul i32 %1116, 4
  %1117 = sub i32 0, %1107
  %1118 = add i32 0, %1117
  %_194 = sub i32 0, %1107
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 4
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen195 = add i32 %1118, 4
  %1123 = sub i32 0, -955026456
  %1124 = sub i32 %1123, %1107
  %1125 = add i32 %1124, -955026456
  %_196 = sub i32 0, %1107
  %1126 = add i32 %1125, -1104948907
  %1127 = add i32 %1126, 4
  %1128 = sub i32 %1127, -1104948907
  %gen197 = add i32 %1125, 4
  %_198 = shl i32 %1107, 4
  %1129 = add i32 %1107, -315722482
  %1130 = sub i32 %1129, 4
  %1131 = sub i32 %1130, -315722482
  %_199 = sub i32 %1107, 4
  %gen200 = mul i32 %1131, 4
  %rem59alteredBB = srem i32 %1107, 4
  %cmp60alteredBB = icmp eq i32 %rem59alteredBB, 0
  store i32 -1301007497, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %k, align 4
  %1133 = add i32 0, 971593916
  %1134 = sub i32 %1133, %1132
  %1135 = sub i32 %1134, 971593916
  %_205 = sub i32 0, %1132
  %1136 = sub i32 0, 400
  %1137 = sub i32 %1135, %1136
  %gen206 = add i32 %1135, 400
  %1138 = sub i32 0, %1132
  %1139 = add i32 0, %1138
  %_207 = sub i32 0, %1132
  %1140 = add i32 %1139, -262085203
  %1141 = add i32 %1140, 400
  %1142 = sub i32 %1141, -262085203
  %gen208 = add i32 %1139, 400
  %1143 = add i32 0, -372061574
  %1144 = sub i32 %1143, %1132
  %1145 = sub i32 %1144, -372061574
  %_209 = sub i32 0, %1132
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, 400
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %gen210 = add i32 %1145, 400
  %_211 = shl i32 %1132, 400
  %1150 = add i32 %1132, -1318560579
  %1151 = sub i32 %1150, 400
  %1152 = sub i32 %1151, -1318560579
  %_212 = sub i32 %1132, 400
  %gen213 = mul i32 %1152, 400
  %_214 = shl i32 %1132, 400
  %rem64alteredBB = srem i32 %1132, 400
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 -593918413, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %startYear, align 4
  %1154 = sub i32 %1153, 1937695840
  %1155 = sub i32 %1154, 4
  %1156 = add i32 %1155, 1937695840
  %_219 = sub i32 %1153, 4
  %gen220 = mul i32 %1156, 4
  %1157 = add i32 0, -221880807
  %1158 = sub i32 %1157, %1153
  %1159 = sub i32 %1158, -221880807
  %_221 = sub i32 0, %1153
  %1160 = sub i32 %1159, 1017164920
  %1161 = add i32 %1160, 4
  %1162 = add i32 %1161, 1017164920
  %gen222 = add i32 %1159, 4
  %rem70alteredBB = srem i32 %1153, 4
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 955815921, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %i, align 4
  %1164 = load i32, i32* %startMonth, align 4
  %1165 = sub i32 0, -475440160
  %1166 = sub i32 %1165, %1164
  %1167 = add i32 %1166, -475440160
  %_227 = sub i32 0, %1164
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen228 = add i32 %1167, 1
  %1172 = sub i32 %1164, -1390250370
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -1390250370
  %_229 = sub i32 %1164, 1
  %gen230 = mul i32 %1174, 1
  %1175 = sub i32 0, 1
  %1176 = add i32 %1164, %1175
  %_231 = sub i32 %1164, 1
  %gen232 = mul i32 %1176, 1
  %1177 = add i32 %1164, 835407623
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 835407623
  %sub93alteredBB = sub nsw i32 %1164, 1
  %cmp94alteredBB = icmp slt i32 %1163, %1179
  store i32 2063520836, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %i, align 4
  %1181 = sub i32 0, -376425349
  %1182 = sub i32 %1181, %1180
  %1183 = add i32 %1182, -376425349
  %_237 = sub i32 0, %1180
  %1184 = sub i32 0, %1183
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %gen238 = add i32 %1183, 1
  %1188 = sub i32 0, %1180
  %1189 = add i32 0, %1188
  %_239 = sub i32 0, %1180
  %1190 = sub i32 %1189, -1080294559
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -1080294559
  %gen240 = add i32 %1189, 1
  %_241 = shl i32 %1180, 1
  %1193 = sub i32 0, -538216793
  %1194 = sub i32 %1193, %1180
  %1195 = add i32 %1194, -538216793
  %_242 = sub i32 0, %1180
  %1196 = sub i32 %1195, 1304504507
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 1304504507
  %gen243 = add i32 %1195, 1
  %1199 = sub i32 %1180, -1492984624
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, -1492984624
  %inc100alteredBB = add nsw i32 %1180, 1
  store i32 %1201, i32* %i, align 4
  store i32 1768003069, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %days1, align 4
  %1203 = load i32, i32* %startDay, align 4
  %1204 = add i32 0, 307671212
  %1205 = sub i32 %1204, %1202
  %1206 = sub i32 %1205, 307671212
  %_248 = sub i32 0, %1202
  %1207 = sub i32 %1206, -1460362810
  %1208 = add i32 %1207, %1203
  %1209 = add i32 %1208, -1460362810
  %gen249 = add i32 %1206, %1203
  %_250 = shl i32 %1202, %1203
  %1210 = sub i32 0, -182123296
  %1211 = sub i32 %1210, %1202
  %1212 = add i32 %1211, -182123296
  %_251 = sub i32 0, %1202
  %1213 = sub i32 0, %1203
  %1214 = sub i32 %1212, %1213
  %gen252 = add i32 %1212, %1203
  %1215 = add i32 %1202, -1524633026
  %1216 = sub i32 %1215, %1203
  %1217 = sub i32 %1216, -1524633026
  %_253 = sub i32 %1202, %1203
  %gen254 = mul i32 %1217, %1203
  %1218 = sub i32 %1202, -2018194305
  %1219 = sub i32 %1218, %1203
  %1220 = add i32 %1219, -2018194305
  %_255 = sub i32 %1202, %1203
  %gen256 = mul i32 %1220, %1203
  %1221 = sub i32 0, %1202
  %1222 = add i32 0, %1221
  %_257 = sub i32 0, %1202
  %1223 = sub i32 %1222, 1292970254
  %1224 = add i32 %1223, %1203
  %1225 = add i32 %1224, 1292970254
  %gen258 = add i32 %1222, %1203
  %1226 = sub i32 0, %1203
  %1227 = add i32 %1202, %1226
  %_259 = sub i32 %1202, %1203
  %gen260 = mul i32 %1227, %1203
  %1228 = sub i32 0, %1203
  %1229 = add i32 %1202, %1228
  %_261 = sub i32 %1202, %1203
  %gen262 = mul i32 %1229, %1203
  %_263 = shl i32 %1202, %1203
  %1230 = sub i32 %1202, 186812719
  %1231 = add i32 %1230, %1203
  %1232 = add i32 %1231, 186812719
  %add102alteredBB = add nsw i32 %1202, %1203
  store i32 %1232, i32* %days1, align 4
  store i32 539705537, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %days, align 4
  %1234 = load i32, i32* %days1, align 4
  %1235 = sub i32 0, 1284671689
  %1236 = sub i32 %1235, %1233
  %1237 = add i32 %1236, 1284671689
  %_268 = sub i32 0, %1233
  %1238 = sub i32 0, %1234
  %1239 = sub i32 %1237, %1238
  %gen269 = add i32 %1237, %1234
  %1240 = sub i32 %1233, 1515573688
  %1241 = sub i32 %1240, %1234
  %1242 = add i32 %1241, 1515573688
  %_270 = sub i32 %1233, %1234
  %gen271 = mul i32 %1242, %1234
  %_272 = shl i32 %1233, %1234
  %1243 = sub i32 %1233, -1504356769
  %1244 = sub i32 %1243, %1234
  %1245 = add i32 %1244, -1504356769
  %sub104alteredBB = sub nsw i32 %1233, %1234
  store i32 %1245, i32* %days, align 4
  %1246 = load i32, i32* %endYear, align 4
  %1247 = sub i32 0, %1246
  %1248 = add i32 0, %1247
  %_273 = sub i32 0, %1246
  %1249 = sub i32 0, 4
  %1250 = sub i32 %1248, %1249
  %gen274 = add i32 %1248, 4
  %1251 = sub i32 0, %1246
  %1252 = add i32 0, %1251
  %_275 = sub i32 0, %1246
  %1253 = sub i32 0, %1252
  %1254 = sub i32 0, 4
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 0, %1255
  %gen276 = add i32 %1252, 4
  %1257 = sub i32 0, 413162748
  %1258 = sub i32 %1257, %1246
  %1259 = add i32 %1258, 413162748
  %_277 = sub i32 0, %1246
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 4
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %gen278 = add i32 %1259, 4
  %1264 = sub i32 %1246, -1252297578
  %1265 = sub i32 %1264, 4
  %1266 = add i32 %1265, -1252297578
  %_279 = sub i32 %1246, 4
  %gen280 = mul i32 %1266, 4
  %_281 = shl i32 %1246, 4
  %rem105alteredBB = srem i32 %1246, 4
  %cmp106alteredBB = icmp eq i32 %rem105alteredBB, 0
  store i32 -1849568461, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %endYear, align 4
  %_286 = shl i32 %1267, 400
  %1268 = sub i32 %1267, -943661290
  %1269 = sub i32 %1268, 400
  %1270 = add i32 %1269, -943661290
  %_287 = sub i32 %1267, 400
  %gen288 = mul i32 %1270, 400
  %rem111alteredBB = srem i32 %1267, 400
  %cmp112alteredBB = icmp eq i32 %rem111alteredBB, 0
  store i32 -298616183, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -475893749, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %days2, align 4
  %1272 = load i32, i32* %i, align 4
  %1273 = sub i32 0, %1272
  %1274 = add i32 12, %1273
  %_297 = sub i32 12, %1272
  %gen298 = mul i32 %1274, %1272
  %_299 = shl i32 12, %1272
  %1275 = sub i32 0, %1272
  %1276 = add i32 12, %1275
  %_300 = sub i32 12, %1272
  %gen301 = mul i32 %1276, %1272
  %1277 = sub i32 12, 1121717576
  %1278 = sub i32 %1277, %1272
  %1279 = add i32 %1278, 1121717576
  %_302 = sub i32 12, %1272
  %gen303 = mul i32 %1279, %1272
  %1280 = sub i32 0, 12
  %1281 = add i32 0, %1280
  %_304 = sub i32 0, 12
  %1282 = sub i32 %1281, -1852041051
  %1283 = add i32 %1282, %1272
  %1284 = add i32 %1283, -1852041051
  %gen305 = add i32 %1281, %1272
  %1285 = sub i32 0, 12
  %1286 = sub i32 0, %1272
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %add118alteredBB = add nsw i32 12, %1272
  %idxprom119alteredBB = sext i32 %1288 to i64
  %arrayidx120alteredBB = getelementptr inbounds [24 x i32], [24 x i32]* %month, i64 0, i64 %idxprom119alteredBB
  %1289 = load i32, i32* %arrayidx120alteredBB, align 4
  %1290 = sub i32 0, 1102636500
  %1291 = sub i32 %1290, %1271
  %1292 = add i32 %1291, 1102636500
  %_306 = sub i32 0, %1271
  %1293 = add i32 %1292, -1094831499
  %1294 = add i32 %1293, %1289
  %1295 = sub i32 %1294, -1094831499
  %gen307 = add i32 %1292, %1289
  %1296 = sub i32 0, %1289
  %1297 = sub i32 %1271, %1296
  %add121alteredBB = add nsw i32 %1271, %1289
  store i32 %1297, i32* %days2, align 4
  store i32 -1381209255, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1298 = load i32, i32* %i, align 4
  %1299 = load i32, i32* %endMonth, align 4
  %1300 = add i32 0, 1404839996
  %1301 = sub i32 %1300, %1299
  %1302 = sub i32 %1301, 1404839996
  %_312 = sub i32 0, %1299
  %1303 = sub i32 0, 1
  %1304 = sub i32 %1302, %1303
  %gen313 = add i32 %1302, 1
  %_314 = shl i32 %1299, 1
  %1305 = sub i32 %1299, -491710931
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -491710931
  %_315 = sub i32 %1299, 1
  %gen316 = mul i32 %1307, 1
  %1308 = sub i32 0, 1
  %1309 = add i32 %1299, %1308
  %sub128alteredBB = sub nsw i32 %1299, 1
  %cmp129alteredBB = icmp slt i32 %1298, %1309
  store i32 -57262034, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %i, align 4
  %1311 = sub i32 %1310, -1682667413
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, -1682667413
  %inc135alteredBB = add nsw i32 %1310, 1
  store i32 %1313, i32* %i, align 4
  store i32 -1866337000, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 1313042323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB320alteredBB, %originalBB311alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB285alteredBB, %originalBB267alteredBB, %originalBB247alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB324, %if.end142, %if.end138, %for.end136, %originalBBpart2322, %originalBB320, %for.inc134, %for.body130, %originalBBpart2318, %originalBB311, %for.cond127, %if.else126, %for.end124, %for.inc122, %originalBBpart2309, %originalBB296, %for.body117, %for.cond114, %originalBBpart2294, %originalBB292, %if.then113, %originalBBpart2290, %originalBB285, %lor.lhs.false110, %land.lhs.true107, %originalBBpart2283, %originalBB267, %if.end103, %originalBBpart2265, %originalBB247, %for.end101, %originalBBpart2245, %originalBB236, %for.inc99, %for.body95, %originalBBpart2234, %originalBB226, %for.cond92, %if.else91, %for.end89, %for.inc87, %for.body82, %for.cond79, %if.then78, %lor.lhs.false75, %land.lhs.true72, %originalBBpart2224, %originalBB218, %while.end, %lor.end, %originalBBpart2216, %originalBB204, %lor.rhs, %land.lhs.true61, %originalBBpart2202, %originalBB188, %while.body, %while.cond, %if.then57, %if.end55, %if.end, %for.end50, %for.inc48, %for.body44, %originalBBpart2186, %originalBB178, %for.cond41, %originalBBpart2176, %originalBB163, %for.end39, %for.inc37, %for.body33, %for.cond30, %if.else, %originalBBpart2161, %originalBB155, %for.end25, %originalBBpart2153, %originalBB149, %for.inc23, %for.body18, %for.cond15, %originalBBpart2147, %originalBB144, %for.end, %for.inc, %for.body, %for.cond, %if.then11, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
