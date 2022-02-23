; ModuleID = 'source-C-CXX/63/1440.cpp'
source_filename = "source-C-CXX/63/1440.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
%struct.len = type { i32, i32, double }
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [10 x %struct.dian] zeroinitializer, align 16
@q = global [45 x %struct.len] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1987879966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1987879966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 656361475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 656361475, label %first
    i32 1927253970, label %originalBB
    i32 1670198162, label %originalBBpart2
    i32 1014395123, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1927253970, i32 1014395123
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -746406624
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -746406624
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1670198162, i32 1014395123
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1927253970, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %temp3 = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -164989894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -164989894, label %for.cond
    i32 -1208570454, label %for.body
    i32 1551300732, label %for.inc
    i32 1564833457, label %for.end
    i32 1000014686, label %originalBB
    i32 1400812757, label %originalBBpart2
    i32 1196733138, label %for.cond8
    i32 -1612524837, label %for.body10
    i32 -1896191344, label %originalBB203
    i32 -68022505, label %originalBBpart2215
    i32 -479319856, label %for.cond11
    i32 -238917151, label %for.body13
    i32 1930248269, label %for.inc68
    i32 1643351433, label %for.end70
    i32 1742313937, label %for.inc71
    i32 1556111286, label %originalBB217
    i32 -1125021862, label %originalBBpart2225
    i32 -1710320417, label %for.end73
    i32 362873706, label %for.cond74
    i32 1603777292, label %for.body76
    i32 -512217436, label %for.cond78
    i32 -1820316808, label %originalBB227
    i32 607919328, label %originalBBpart2229
    i32 1818808376, label %for.body80
    i32 269907185, label %if.then
    i32 1070677393, label %originalBB231
    i32 1929791128, label %originalBBpart2259
    i32 -1907352066, label %if.end
    i32 -2137832908, label %for.inc131
    i32 659910179, label %originalBB261
    i32 -344833085, label %originalBBpart2267
    i32 -665980128, label %for.end132
    i32 2095618340, label %for.inc133
    i32 1027652616, label %originalBB269
    i32 1873139461, label %originalBBpart2284
    i32 -1426035885, label %for.end135
    i32 -1207190087, label %for.cond136
    i32 959001256, label %for.body138
    i32 -1806515821, label %for.inc200
    i32 1600464532, label %originalBB286
    i32 1500458962, label %originalBBpart2298
    i32 -1154268748, label %for.end202
    i32 -1485941572, label %originalBBalteredBB
    i32 -1592990451, label %originalBB203alteredBB
    i32 1212393839, label %originalBB217alteredBB
    i32 305003200, label %originalBB227alteredBB
    i32 -394031607, label %originalBB231alteredBB
    i32 2004836031, label %originalBB261alteredBB
    i32 -482929811, label %originalBB269alteredBB
    i32 -1710162197, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1208570454, i32 1564833457
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %c)
  store i32 1551300732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -164989894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1000014686, i32 -1485941572
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1400812757, i32 -1485941572
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1196733138, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %cmp9 = icmp slt i32 %61, %64
  %65 = select i1 %cmp9, i32 -1612524837, i32 -1710320417
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 1088750782
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1088750782
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1896191344, i32 -1592990451
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, -71880714
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -71880714
  %add = add nsw i32 %81, 1
  store i32 %84, i32* %k, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -68022505, i32 -1592990451
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -479319856, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %111, %112
  %113 = select i1 %cmp12, i32 -238917151, i32 1643351433
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %count, align 4
  %115 = sub i32 %114, -2082020539
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2082020539
  %inc14 = add nsw i32 %114, 1
  store i32 %117, i32* %count, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx16, i32 0, i32 0
  %119 = load i32, i32* %a17, align 4
  %120 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx19, i32 0, i32 0
  %121 = load i32, i32* %a20, align 4
  %122 = sub i32 %119, 1248571139
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1248571139
  %sub21 = sub nsw i32 %119, %121
  %125 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx23, i32 0, i32 0
  %126 = load i32, i32* %a24, align 4
  %127 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx26, i32 0, i32 0
  %128 = load i32, i32* %a27, align 4
  %129 = add i32 %126, -70197343
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -70197343
  %sub28 = sub nsw i32 %126, %128
  %mul = mul nsw i32 %124, %131
  %132 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom29
  %b31 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx30, i32 0, i32 1
  %133 = load i32, i32* %b31, align 4
  %134 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx33, i32 0, i32 1
  %135 = load i32, i32* %b34, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %sub35 = sub nsw i32 %133, %135
  %138 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom36
  %b38 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx37, i32 0, i32 1
  %139 = load i32, i32* %b38, align 4
  %140 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx40, i32 0, i32 1
  %141 = load i32, i32* %b41, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %139, %142
  %sub42 = sub nsw i32 %139, %141
  %mul43 = mul nsw i32 %137, %143
  %144 = sub i32 0, %mul
  %145 = sub i32 0, %mul43
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add44 = add nsw i32 %mul, %mul43
  %148 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %148 to i64
  %arrayidx46 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom45
  %c47 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx46, i32 0, i32 2
  %149 = load i32, i32* %c47, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom48
  %c50 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx49, i32 0, i32 2
  %151 = load i32, i32* %c50, align 4
  %152 = sub i32 %149, -627362480
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -627362480
  %sub51 = sub nsw i32 %149, %151
  %155 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %155 to i64
  %arrayidx53 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom52
  %c54 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx53, i32 0, i32 2
  %156 = load i32, i32* %c54, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom55
  %c57 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx56, i32 0, i32 2
  %158 = load i32, i32* %c57, align 4
  %159 = add i32 %156, 1799412466
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1799412466
  %sub58 = sub nsw i32 %156, %158
  %mul59 = mul nsw i32 %154, %161
  %162 = sub i32 0, %147
  %163 = sub i32 0, %mul59
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add60 = add nsw i32 %147, %mul59
  %conv = sitofp i32 %165 to double
  %call61 = call double @sqrt(double %conv) #2
  %166 = load i32, i32* %count, align 4
  %idxprom62 = sext i32 %166 to i64
  %arrayidx63 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom62
  %dis = getelementptr inbounds %struct.len, %struct.len* %arrayidx63, i32 0, i32 2
  store double %call61, double* %dis, align 8
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %count, align 4
  %idxprom64 = sext i32 %168 to i64
  %arrayidx65 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom64
  %s = getelementptr inbounds %struct.len, %struct.len* %arrayidx65, i32 0, i32 0
  store i32 %167, i32* %s, align 16
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %count, align 4
  %idxprom66 = sext i32 %170 to i64
  %arrayidx67 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom66
  %m = getelementptr inbounds %struct.len, %struct.len* %arrayidx67, i32 0, i32 1
  store i32 %169, i32* %m, align 4
  store i32 1930248269, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc69 = add nsw i32 %171, 1
  store i32 %173, i32* %k, align 4
  store i32 -479319856, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1742313937, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = add i32 %174, -105076919
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -105076919
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1556111286, i32 1212393839
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc72 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1125021862, i32 1212393839
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1196733138, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 362873706, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %count, align 4
  %cmp75 = icmp slt i32 %208, %209
  %210 = select i1 %cmp75, i32 1603777292, i32 -1426035885
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %211 = load i32, i32* %count, align 4
  %212 = add i32 %211, 521354579
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 521354579
  %sub77 = sub nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -512217436, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, -1288356625
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1288356625
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1820316808, i32 305003200
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %i, align 4
  %cmp79 = icmp sge i32 %230, %231
  store i1 %cmp79, i1* %cmp79.reg2mem
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1436747120
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1436747120
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 607919328, i32 305003200
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %247 = select i1 %cmp79.reload, i32 1818808376, i32 -665980128
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %248 to i64
  %arrayidx82 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom81
  %dis83 = getelementptr inbounds %struct.len, %struct.len* %arrayidx82, i32 0, i32 2
  %249 = load double, double* %dis83, align 8
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, -1815917824
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1815917824
  %add84 = add nsw i32 %250, 1
  %idxprom85 = sext i32 %253 to i64
  %arrayidx86 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom85
  %dis87 = getelementptr inbounds %struct.len, %struct.len* %arrayidx86, i32 0, i32 2
  %254 = load double, double* %dis87, align 8
  %cmp88 = fcmp olt double %249, %254
  %255 = select i1 %cmp88, i32 269907185, i32 -1907352066
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = add i32 %256, -1094585888
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1094585888
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1070677393, i32 -394031607
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %283 to i64
  %arrayidx90 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom89
  %s91 = getelementptr inbounds %struct.len, %struct.len* %arrayidx90, i32 0, i32 0
  %284 = load i32, i32* %s91, align 16
  store i32 %284, i32* %temp1, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %285 to i64
  %arrayidx93 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom92
  %m94 = getelementptr inbounds %struct.len, %struct.len* %arrayidx93, i32 0, i32 1
  %286 = load i32, i32* %m94, align 4
  store i32 %286, i32* %temp2, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %287 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom95
  %dis97 = getelementptr inbounds %struct.len, %struct.len* %arrayidx96, i32 0, i32 2
  %288 = load double, double* %dis97, align 8
  store double %288, double* %temp3, align 8
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, -1191121657
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1191121657
  %add98 = add nsw i32 %289, 1
  %idxprom99 = sext i32 %292 to i64
  %arrayidx100 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom99
  %s101 = getelementptr inbounds %struct.len, %struct.len* %arrayidx100, i32 0, i32 0
  %293 = load i32, i32* %s101, align 16
  %294 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %294 to i64
  %arrayidx103 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom102
  %s104 = getelementptr inbounds %struct.len, %struct.len* %arrayidx103, i32 0, i32 0
  store i32 %293, i32* %s104, align 16
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add105 = add nsw i32 %295, 1
  %idxprom106 = sext i32 %297 to i64
  %arrayidx107 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom106
  %m108 = getelementptr inbounds %struct.len, %struct.len* %arrayidx107, i32 0, i32 1
  %298 = load i32, i32* %m108, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %299 to i64
  %arrayidx110 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom109
  %m111 = getelementptr inbounds %struct.len, %struct.len* %arrayidx110, i32 0, i32 1
  store i32 %298, i32* %m111, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add112 = add nsw i32 %300, 1
  %idxprom113 = sext i32 %302 to i64
  %arrayidx114 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom113
  %dis115 = getelementptr inbounds %struct.len, %struct.len* %arrayidx114, i32 0, i32 2
  %303 = load double, double* %dis115, align 8
  %304 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %304 to i64
  %arrayidx117 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom116
  %dis118 = getelementptr inbounds %struct.len, %struct.len* %arrayidx117, i32 0, i32 2
  store double %303, double* %dis118, align 8
  %305 = load i32, i32* %temp1, align 4
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 63820253
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 63820253
  %add119 = add nsw i32 %306, 1
  %idxprom120 = sext i32 %309 to i64
  %arrayidx121 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom120
  %s122 = getelementptr inbounds %struct.len, %struct.len* %arrayidx121, i32 0, i32 0
  store i32 %305, i32* %s122, align 16
  %310 = load i32, i32* %temp2, align 4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 121591940
  %313 = add i32 %312, 1
  %314 = add i32 %313, 121591940
  %add123 = add nsw i32 %311, 1
  %idxprom124 = sext i32 %314 to i64
  %arrayidx125 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom124
  %m126 = getelementptr inbounds %struct.len, %struct.len* %arrayidx125, i32 0, i32 1
  store i32 %310, i32* %m126, align 4
  %315 = load double, double* %temp3, align 8
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, 256582575
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 256582575
  %add127 = add nsw i32 %316, 1
  %idxprom128 = sext i32 %319 to i64
  %arrayidx129 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom128
  %dis130 = getelementptr inbounds %struct.len, %struct.len* %arrayidx129, i32 0, i32 2
  store double %315, double* %dis130, align 8
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, -1332524822
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1332524822
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1929791128, i32 -394031607
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1907352066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2137832908, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = add i32 %335, 2140037862
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2140037862
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 659910179, i32 2004836031
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, -2051048724
  %364 = add i32 %363, -1
  %365 = add i32 %364, -2051048724
  %dec = add nsw i32 %362, -1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1051661948
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1051661948
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -344833085, i32 2004836031
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -512217436, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 2095618340, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1027652616, i32 -482929811
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 1988780995
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1988780995
  %inc134 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = add i32 %411, -832647407
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -832647407
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1873139461, i32 -482929811
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 362873706, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1207190087, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %count, align 4
  %cmp137 = icmp sle i32 %438, %439
  %440 = select i1 %cmp137, i32 959001256, i32 -1154268748
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %441 to i64
  %arrayidx141 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom140
  %s142 = getelementptr inbounds %struct.len, %struct.len* %arrayidx141, i32 0, i32 0
  %442 = load i32, i32* %s142, align 16
  %idxprom143 = sext i32 %442 to i64
  %arrayidx144 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom143
  %a145 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx144, i32 0, i32 0
  %443 = load i32, i32* %a145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %443)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %444 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %444 to i64
  %arrayidx149 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom148
  %s150 = getelementptr inbounds %struct.len, %struct.len* %arrayidx149, i32 0, i32 0
  %445 = load i32, i32* %s150, align 16
  %idxprom151 = sext i32 %445 to i64
  %arrayidx152 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom151
  %b153 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx152, i32 0, i32 1
  %446 = load i32, i32* %b153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %446)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %447 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %447 to i64
  %arrayidx157 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom156
  %s158 = getelementptr inbounds %struct.len, %struct.len* %arrayidx157, i32 0, i32 0
  %448 = load i32, i32* %s158, align 16
  %idxprom159 = sext i32 %448 to i64
  %arrayidx160 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom159
  %c161 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx160, i32 0, i32 2
  %449 = load i32, i32* %c161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %449)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %450 to i64
  %arrayidx167 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom166
  %m168 = getelementptr inbounds %struct.len, %struct.len* %arrayidx167, i32 0, i32 1
  %451 = load i32, i32* %m168, align 4
  %idxprom169 = sext i32 %451 to i64
  %arrayidx170 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom169
  %a171 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx170, i32 0, i32 0
  %452 = load i32, i32* %a171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %452)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %453 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %453 to i64
  %arrayidx175 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom174
  %m176 = getelementptr inbounds %struct.len, %struct.len* %arrayidx175, i32 0, i32 1
  %454 = load i32, i32* %m176, align 4
  %idxprom177 = sext i32 %454 to i64
  %arrayidx178 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom177
  %b179 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx178, i32 0, i32 1
  %455 = load i32, i32* %b179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %455)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %456 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %456 to i64
  %arrayidx183 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom182
  %m184 = getelementptr inbounds %struct.len, %struct.len* %arrayidx183, i32 0, i32 1
  %457 = load i32, i32* %m184, align 4
  %idxprom185 = sext i32 %457 to i64
  %arrayidx186 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom185
  %c187 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx186, i32 0, i32 2
  %458 = load i32, i32* %c187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %458)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call191 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call191, i32* %coerce.dive, align 4
  %coerce.dive192 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %459 = load i32, i32* %coerce.dive192, align 4
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call190, i32 %459)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call193, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %460 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %460 to i64
  %arrayidx196 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom195
  %dis197 = getelementptr inbounds %struct.len, %struct.len* %arrayidx196, i32 0, i32 2
  %461 = load double, double* %dis197, align 8
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call194, double %461)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1806515821, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, 968488732
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 968488732
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1600464532, i32 -1710162197
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, -434021515
  %479 = add i32 %478, 1
  %480 = add i32 %479, -434021515
  %inc201 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = add i32 %481, -1335236261
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1335236261
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1500458962, i32 -1710162197
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1207190087, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1000014686, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = add i32 %496, 876769502
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 876769502
  %_ = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %500 = sub i32 %496, -1524823471
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1524823471
  %_204 = sub i32 %496, 1
  %gen205 = mul i32 %502, 1
  %_206 = shl i32 %496, 1
  %503 = add i32 0, -1750279406
  %504 = sub i32 %503, %496
  %505 = sub i32 %504, -1750279406
  %_207 = sub i32 0, %496
  %506 = sub i32 %505, 126057035
  %507 = add i32 %506, 1
  %508 = add i32 %507, 126057035
  %gen208 = add i32 %505, 1
  %_209 = shl i32 %496, 1
  %509 = sub i32 0, %496
  %510 = add i32 0, %509
  %_210 = sub i32 0, %496
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen211 = add i32 %510, 1
  %513 = sub i32 0, 544291647
  %514 = sub i32 %513, %496
  %515 = add i32 %514, 544291647
  %_212 = sub i32 0, %496
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen213 = add i32 %515, 1
  %520 = sub i32 %496, 1374653628
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1374653628
  %addalteredBB = add nsw i32 %496, 1
  store i32 %522, i32* %k, align 4
  store i32 -1896191344, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = add i32 0, -1383485268
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -1383485268
  %_218 = sub i32 0, %523
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen219 = add i32 %526, 1
  %_220 = shl i32 %523, 1
  %_221 = shl i32 %523, 1
  %_222 = shl i32 %523, 1
  %_223 = shl i32 %523, 1
  %529 = sub i32 %523, -778165541
  %530 = add i32 %529, 1
  %531 = add i32 %530, -778165541
  %inc72alteredBB = add nsw i32 %523, 1
  store i32 %531, i32* %j, align 4
  store i32 1556111286, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp sge i32 %532, %533
  store i32 -1820316808, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %534 to i64
  %arrayidx90alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom89alteredBB
  %s91alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx90alteredBB, i32 0, i32 0
  %535 = load i32, i32* %s91alteredBB, align 16
  store i32 %535, i32* %temp1, align 4
  %536 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %536 to i64
  %arrayidx93alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom92alteredBB
  %m94alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx93alteredBB, i32 0, i32 1
  %537 = load i32, i32* %m94alteredBB, align 4
  store i32 %537, i32* %temp2, align 4
  %538 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %538 to i64
  %arrayidx96alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom95alteredBB
  %dis97alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx96alteredBB, i32 0, i32 2
  %539 = load double, double* %dis97alteredBB, align 8
  store double %539, double* %temp3, align 8
  %540 = load i32, i32* %j, align 4
  %_232 = shl i32 %540, 1
  %541 = sub i32 %540, -262924874
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -262924874
  %_233 = sub i32 %540, 1
  %gen234 = mul i32 %543, 1
  %_235 = shl i32 %540, 1
  %544 = add i32 %540, -294515161
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -294515161
  %_236 = sub i32 %540, 1
  %gen237 = mul i32 %546, 1
  %547 = add i32 0, 110603700
  %548 = sub i32 %547, %540
  %549 = sub i32 %548, 110603700
  %_238 = sub i32 0, %540
  %550 = sub i32 %549, -2133864217
  %551 = add i32 %550, 1
  %552 = add i32 %551, -2133864217
  %gen239 = add i32 %549, 1
  %553 = sub i32 0, %540
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add98alteredBB = add nsw i32 %540, 1
  %idxprom99alteredBB = sext i32 %556 to i64
  %arrayidx100alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom99alteredBB
  %s101alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx100alteredBB, i32 0, i32 0
  %557 = load i32, i32* %s101alteredBB, align 16
  %558 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %558 to i64
  %arrayidx103alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom102alteredBB
  %s104alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx103alteredBB, i32 0, i32 0
  store i32 %557, i32* %s104alteredBB, align 16
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, -2013224897
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -2013224897
  %_240 = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen241 = add i32 %562, 1
  %565 = add i32 %559, 1901653507
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1901653507
  %_242 = sub i32 %559, 1
  %gen243 = mul i32 %567, 1
  %568 = sub i32 %559, -1972088804
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1972088804
  %add105alteredBB = add nsw i32 %559, 1
  %idxprom106alteredBB = sext i32 %570 to i64
  %arrayidx107alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom106alteredBB
  %m108alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx107alteredBB, i32 0, i32 1
  %571 = load i32, i32* %m108alteredBB, align 4
  %572 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %572 to i64
  %arrayidx110alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom109alteredBB
  %m111alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx110alteredBB, i32 0, i32 1
  store i32 %571, i32* %m111alteredBB, align 4
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_244 = sub i32 %573, 1
  %gen245 = mul i32 %575, 1
  %576 = sub i32 %573, -782648560
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -782648560
  %_246 = sub i32 %573, 1
  %gen247 = mul i32 %578, 1
  %579 = sub i32 0, %573
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add112alteredBB = add nsw i32 %573, 1
  %idxprom113alteredBB = sext i32 %582 to i64
  %arrayidx114alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom113alteredBB
  %dis115alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx114alteredBB, i32 0, i32 2
  %583 = load double, double* %dis115alteredBB, align 8
  %584 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %584 to i64
  %arrayidx117alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom116alteredBB
  %dis118alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx117alteredBB, i32 0, i32 2
  store double %583, double* %dis118alteredBB, align 8
  %585 = load i32, i32* %temp1, align 4
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 %586, -499378219
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -499378219
  %_248 = sub i32 %586, 1
  %gen249 = mul i32 %589, 1
  %_250 = shl i32 %586, 1
  %590 = sub i32 %586, -1933632050
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1933632050
  %add119alteredBB = add nsw i32 %586, 1
  %idxprom120alteredBB = sext i32 %592 to i64
  %arrayidx121alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom120alteredBB
  %s122alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx121alteredBB, i32 0, i32 0
  store i32 %585, i32* %s122alteredBB, align 16
  %593 = load i32, i32* %temp2, align 4
  %594 = load i32, i32* %j, align 4
  %595 = add i32 0, -700920360
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -700920360
  %_251 = sub i32 0, %594
  %598 = add i32 %597, 651782548
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 651782548
  %gen252 = add i32 %597, 1
  %_253 = shl i32 %594, 1
  %_254 = shl i32 %594, 1
  %_255 = shl i32 %594, 1
  %601 = sub i32 0, %594
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add123alteredBB = add nsw i32 %594, 1
  %idxprom124alteredBB = sext i32 %604 to i64
  %arrayidx125alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom124alteredBB
  %m126alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx125alteredBB, i32 0, i32 1
  store i32 %593, i32* %m126alteredBB, align 4
  %605 = load double, double* %temp3, align 8
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_256 = sub i32 %606, 1
  %gen257 = mul i32 %608, 1
  %609 = add i32 %606, -847499057
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -847499057
  %add127alteredBB = add nsw i32 %606, 1
  %idxprom128alteredBB = sext i32 %611 to i64
  %arrayidx129alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom128alteredBB
  %dis130alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx129alteredBB, i32 0, i32 2
  store double %605, double* %dis130alteredBB, align 8
  store i32 1070677393, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = add i32 %612, -580771388
  %614 = sub i32 %613, -1
  %615 = sub i32 %614, -580771388
  %_262 = sub i32 %612, -1
  %gen263 = mul i32 %615, -1
  %616 = add i32 %612, 174573667
  %617 = sub i32 %616, -1
  %618 = sub i32 %617, 174573667
  %_264 = sub i32 %612, -1
  %gen265 = mul i32 %618, -1
  %619 = add i32 %612, -1463626421
  %620 = add i32 %619, -1
  %621 = sub i32 %620, -1463626421
  %decalteredBB = add nsw i32 %612, -1
  store i32 %621, i32* %j, align 4
  store i32 659910179, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, -316203782
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -316203782
  %_270 = sub i32 %622, 1
  %gen271 = mul i32 %625, 1
  %626 = sub i32 0, %622
  %627 = add i32 0, %626
  %_272 = sub i32 0, %622
  %628 = add i32 %627, -855929768
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -855929768
  %gen273 = add i32 %627, 1
  %_274 = shl i32 %622, 1
  %631 = sub i32 0, %622
  %632 = add i32 0, %631
  %_275 = sub i32 0, %622
  %633 = add i32 %632, -1885475857
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1885475857
  %gen276 = add i32 %632, 1
  %_277 = shl i32 %622, 1
  %_278 = shl i32 %622, 1
  %636 = sub i32 0, 1
  %637 = add i32 %622, %636
  %_279 = sub i32 %622, 1
  %gen280 = mul i32 %637, 1
  %638 = sub i32 0, %622
  %639 = add i32 0, %638
  %_281 = sub i32 0, %622
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen282 = add i32 %639, 1
  %644 = sub i32 0, %622
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc134alteredBB = add nsw i32 %622, 1
  store i32 %647, i32* %i, align 4
  store i32 1027652616, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_287 = sub i32 %648, 1
  %gen288 = mul i32 %650, 1
  %_289 = shl i32 %648, 1
  %_290 = shl i32 %648, 1
  %_291 = shl i32 %648, 1
  %651 = add i32 %648, 1028279174
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1028279174
  %_292 = sub i32 %648, 1
  %gen293 = mul i32 %653, 1
  %_294 = shl i32 %648, 1
  %_295 = shl i32 %648, 1
  %_296 = shl i32 %648, 1
  %654 = add i32 %648, -553213333
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -553213333
  %inc201alteredBB = add nsw i32 %648, 1
  store i32 %656, i32* %i, align 4
  store i32 1600464532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB269alteredBB, %originalBB261alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB286, %for.inc200, %for.body138, %for.cond136, %for.end135, %originalBBpart2284, %originalBB269, %for.inc133, %for.end132, %originalBBpart2267, %originalBB261, %for.inc131, %if.end, %originalBBpart2259, %originalBB231, %if.then, %for.body80, %originalBBpart2229, %originalBB227, %for.cond78, %for.body76, %for.cond74, %for.end73, %originalBBpart2225, %originalBB217, %for.inc71, %for.end70, %for.inc68, %for.body13, %for.cond11, %originalBBpart2215, %originalBB203, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -300853722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -300853722, label %first
    i32 1159569499, label %originalBB
    i32 307162700, label %originalBBpart2
    i32 -725128042, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1159569499, i32 -725128042
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, -950156755
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -950156755
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 307162700, i32 -725128042
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %43, i32 4, i32 260)
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1159569499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 2082969354, %1
  %3 = xor i32 2082969354, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 2082969354
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 1265112839
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1265112839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -165742755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -165742755, label %first
    i32 211286223, label %originalBB
    i32 963297741, label %originalBBpart2
    i32 1901770596, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 211286223, i32 1901770596
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 963297741, i32 1901770596
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 211286223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
