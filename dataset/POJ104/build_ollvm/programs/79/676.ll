; ModuleID = 'source-C-CXX/79/676.cpp'
source_filename = "source-C-CXX/79/676.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %2 = add i32 %0, -627018332
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -627018332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1503810751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1503810751, label %first
    i32 939956251, label %originalBB
    i32 1649314015, label %originalBBpart2
    i32 1343997868, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 939956251, i32 1343997868
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1649314015, i32 1343997868
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 939956251, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %days1 = alloca i32, align 4
  %days2 = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startYear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startMonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startDay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endYear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endMonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endDay)
  store i32 0, i32* %days, align 4
  store i32 0, i32* %days1, align 4
  store i32 0, i32* %days2, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -497514915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -497514915, label %for.cond
    i32 1793471186, label %for.body
    i32 -2412474, label %land.lhs.true
    i32 -728499461, label %originalBB
    i32 261127031, label %originalBBpart2
    i32 787996307, label %lor.lhs.false
    i32 -1452122372, label %if.then
    i32 -631850108, label %if.end
    i32 -1889948479, label %originalBB66
    i32 174155703, label %originalBBpart279
    i32 -760663872, label %for.inc
    i32 776658653, label %for.end
    i32 569125086, label %for.cond13
    i32 -1738282696, label %for.body15
    i32 -1042653143, label %land.lhs.true18
    i32 1727617066, label %lor.lhs.false21
    i32 1959520224, label %if.then24
    i32 520697318, label %if.end26
    i32 1147268293, label %for.inc30
    i32 200432265, label %for.end32
    i32 -583598972, label %for.cond33
    i32 -1288180483, label %originalBB81
    i32 -1356152679, label %originalBBpart283
    i32 992205510, label %for.body35
    i32 2000500325, label %land.lhs.true38
    i32 -1678064266, label %lor.lhs.false41
    i32 -316695081, label %originalBB85
    i32 -64533310, label %originalBBpart295
    i32 -1196633629, label %if.then44
    i32 276881720, label %originalBB97
    i32 -1570346287, label %originalBBpart2103
    i32 916098810, label %if.end46
    i32 -56496890, label %for.inc47
    i32 -824832970, label %for.end49
    i32 -344810792, label %originalBBalteredBB
    i32 561667966, label %originalBB66alteredBB
    i32 248397845, label %originalBB81alteredBB
    i32 -1278117113, label %originalBB85alteredBB
    i32 -1127322923, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %startMonth, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1793471186, i32 776658653
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %startYear, align 4
  %rem = srem i32 %4, 4
  %cmp6 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp6, i32 -2412474, i32 787996307
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -973498716
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -973498716
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -728499461, i32 -344810792
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %startYear, align 4
  %rem7 = srem i32 %21, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 261127031, i32 -344810792
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %48 = select i1 %cmp8.reload, i32 -1452122372, i32 787996307
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %startYear, align 4
  %rem9 = srem i32 %49, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %50 = select i1 %cmp10, i32 -1452122372, i32 -631850108
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -631850108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1764587823
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1764587823
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1889948479, i32 561667966
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %66 = load i32, i32* %days1, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx11, align 4
  %69 = sub i32 0, %66
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %66, %68
  store i32 %72, i32* %days1, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1368018465
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1368018465
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 174155703, i32 561667966
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -760663872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 286624411
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 286624411
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -497514915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %days1, align 4
  %105 = load i32, i32* %startDay, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add12 = add nsw i32 %104, %105
  store i32 %107, i32* %days1, align 4
  %108 = load i32, i32* %endMonth, align 4
  store i32 %108, i32* %i, align 4
  store i32 569125086, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %109, 13
  %110 = select i1 %cmp14, i32 -1738282696, i32 200432265
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %111 = load i32, i32* %endYear, align 4
  %rem16 = srem i32 %111, 4
  %cmp17 = icmp eq i32 %rem16, 0
  %112 = select i1 %cmp17, i32 -1042653143, i32 1727617066
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %113 = load i32, i32* %endYear, align 4
  %rem19 = srem i32 %113, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %114 = select i1 %cmp20, i32 1959520224, i32 1727617066
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %115 = load i32, i32* %endYear, align 4
  %rem22 = srem i32 %115, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %116 = select i1 %cmp23, i32 1959520224, i32 520697318
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx25, align 8
  store i32 520697318, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %117 = load i32, i32* %days2, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom27
  %119 = load i32, i32* %arrayidx28, align 4
  %120 = add i32 %117, -1258111138
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1258111138
  %add29 = add nsw i32 %117, %119
  store i32 %122, i32* %days2, align 4
  store i32 1147268293, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc31 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 569125086, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %128 = load i32, i32* %days2, align 4
  %129 = load i32, i32* %endDay, align 4
  %130 = add i32 %128, 403651952
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 403651952
  %sub = sub nsw i32 %128, %129
  store i32 %132, i32* %days2, align 4
  store i32 0, i32* %s, align 4
  %133 = load i32, i32* %startYear, align 4
  store i32 %133, i32* %year, align 4
  store i32 -583598972, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1371011111
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1371011111
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1288180483, i32 248397845
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %161 = load i32, i32* %year, align 4
  %162 = load i32, i32* %endYear, align 4
  %cmp34 = icmp sle i32 %161, %162
  store i1 %cmp34, i1* %cmp34.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -2018403284
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2018403284
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1356152679, i32 248397845
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %190 = select i1 %cmp34.reload, i32 992205510, i32 -824832970
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %191 = load i32, i32* %year, align 4
  %rem36 = srem i32 %191, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %192 = select i1 %cmp37, i32 2000500325, i32 -1678064266
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %193 = load i32, i32* %year, align 4
  %rem39 = srem i32 %193, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %194 = select i1 %cmp40, i32 -1196633629, i32 -1678064266
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -2072333937
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2072333937
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -316695081, i32 -1278117113
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %222 = load i32, i32* %year, align 4
  %rem42 = srem i32 %222, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -64533310, i32 -1278117113
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %249 = select i1 %cmp43.reload, i32 -1196633629, i32 916098810
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 276881720, i32 -1127322923
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %276 = load i32, i32* %s, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc45 = add nsw i32 %276, 1
  store i32 %278, i32* %s, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 114684018
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 114684018
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1570346287, i32 -1127322923
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 916098810, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -56496890, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %294 = load i32, i32* %year, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc48 = add nsw i32 %294, 1
  store i32 %296, i32* %year, align 4
  store i32 -583598972, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %297 = load i32, i32* %endYear, align 4
  %298 = load i32, i32* %startYear, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub50 = sub nsw i32 %297, %298
  %301 = add i32 %300, -88818028
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -88818028
  %add51 = add nsw i32 %300, 1
  %mul = mul nsw i32 365, %303
  %304 = load i32, i32* %days2, align 4
  %305 = sub i32 %mul, -1693719710
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -1693719710
  %sub52 = sub nsw i32 %mul, %304
  %308 = load i32, i32* %days1, align 4
  %309 = add i32 %307, 746703551
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 746703551
  %sub53 = sub nsw i32 %307, %308
  %312 = load i32, i32* %s, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add54 = add nsw i32 %311, %312
  store i32 %316, i32* %days, align 4
  %317 = load i32, i32* %days, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %startYear, align 4
  %319 = sub i32 %318, -664226711
  %320 = sub i32 %319, 100
  %321 = add i32 %320, -664226711
  %_ = sub i32 %318, 100
  %gen = mul i32 %321, 100
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %_56 = sub i32 0, %318
  %324 = sub i32 %323, -1294399143
  %325 = add i32 %324, 100
  %326 = add i32 %325, -1294399143
  %gen57 = add i32 %323, 100
  %327 = sub i32 %318, -1249552643
  %328 = sub i32 %327, 100
  %329 = add i32 %328, -1249552643
  %_58 = sub i32 %318, 100
  %gen59 = mul i32 %329, 100
  %330 = sub i32 0, 100
  %331 = add i32 %318, %330
  %_60 = sub i32 %318, 100
  %gen61 = mul i32 %331, 100
  %332 = sub i32 0, -1718202515
  %333 = sub i32 %332, %318
  %334 = add i32 %333, -1718202515
  %_62 = sub i32 0, %318
  %335 = sub i32 0, %334
  %336 = sub i32 0, 100
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen63 = add i32 %334, 100
  %339 = sub i32 %318, 79719545
  %340 = sub i32 %339, 100
  %341 = add i32 %340, 79719545
  %_64 = sub i32 %318, 100
  %gen65 = mul i32 %341, 100
  %rem7alteredBB = srem i32 %318, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -728499461, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %days1, align 4
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %344 = load i32, i32* %arrayidx11alteredBB, align 4
  %345 = sub i32 %342, 1573881743
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1573881743
  %_67 = sub i32 %342, %344
  %gen68 = mul i32 %347, %344
  %348 = sub i32 0, %344
  %349 = add i32 %342, %348
  %_69 = sub i32 %342, %344
  %gen70 = mul i32 %349, %344
  %_71 = shl i32 %342, %344
  %_72 = shl i32 %342, %344
  %350 = sub i32 %342, 1402523661
  %351 = sub i32 %350, %344
  %352 = add i32 %351, 1402523661
  %_73 = sub i32 %342, %344
  %gen74 = mul i32 %352, %344
  %353 = sub i32 0, -1642457279
  %354 = sub i32 %353, %342
  %355 = add i32 %354, -1642457279
  %_75 = sub i32 0, %342
  %356 = sub i32 %355, -1965129978
  %357 = add i32 %356, %344
  %358 = add i32 %357, -1965129978
  %gen76 = add i32 %355, %344
  %_77 = shl i32 %342, %344
  %359 = sub i32 0, %342
  %360 = sub i32 0, %344
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %addalteredBB = add nsw i32 %342, %344
  store i32 %362, i32* %days1, align 4
  store i32 -1889948479, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %year, align 4
  %364 = load i32, i32* %endYear, align 4
  %cmp34alteredBB = icmp sle i32 %363, %364
  store i32 -1288180483, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %year, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_86 = sub i32 0, %365
  %368 = sub i32 0, %367
  %369 = sub i32 0, 400
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen87 = add i32 %367, 400
  %372 = sub i32 %365, 1426299547
  %373 = sub i32 %372, 400
  %374 = add i32 %373, 1426299547
  %_88 = sub i32 %365, 400
  %gen89 = mul i32 %374, 400
  %375 = sub i32 0, 1424066556
  %376 = sub i32 %375, %365
  %377 = add i32 %376, 1424066556
  %_90 = sub i32 0, %365
  %378 = sub i32 0, %377
  %379 = sub i32 0, 400
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen91 = add i32 %377, 400
  %_92 = shl i32 %365, 400
  %_93 = shl i32 %365, 400
  %rem42alteredBB = srem i32 %365, 400
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -316695081, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %s, align 4
  %383 = add i32 0, -1446618097
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1446618097
  %_98 = sub i32 0, %382
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen99 = add i32 %385, 1
  %388 = add i32 0, -976286620
  %389 = sub i32 %388, %382
  %390 = sub i32 %389, -976286620
  %_100 = sub i32 0, %382
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen101 = add i32 %390, 1
  %395 = sub i32 0, %382
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc45alteredBB = add nsw i32 %382, 1
  store i32 %398, i32* %s, align 4
  store i32 276881720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart2103, %originalBB97, %if.then44, %originalBBpart295, %originalBB85, %lor.lhs.false41, %land.lhs.true38, %for.body35, %originalBBpart283, %originalBB81, %for.cond33, %for.end32, %for.inc30, %if.end26, %if.then24, %lor.lhs.false21, %land.lhs.true18, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart279, %originalBB66, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1090988595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1090988595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 689022280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 689022280, label %first
    i32 1838130491, label %originalBB
    i32 2050246774, label %originalBBpart2
    i32 -409485899, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1838130491, i32 -409485899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -844262812
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -844262812
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2050246774, i32 -409485899
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1838130491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
