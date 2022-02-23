; ModuleID = 'source-C-CXX/63/2025.cpp'
source_filename = "source-C-CXX/63/2025.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2025.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -963841138
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -963841138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1977488244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1977488244, label %first
    i32 1601173248, label %originalBB
    i32 1859331232, label %originalBBpart2
    i32 -2025909980, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1601173248, i32 -2025909980
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1859331232, i32 -2025909980
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1601173248, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [45 x float], align 16
  %s = alloca [45 x i32], align 16
  %e = alloca [45 x i32], align 16
  %t = alloca i32, align 4
  %tempd = alloca float, align 4
  %temp = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 114219021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 114219021, label %for.cond
    i32 2079731733, label %for.body
    i32 2027380443, label %originalBB
    i32 -1901507383, label %originalBBpart2
    i32 569521241, label %for.inc
    i32 1440083194, label %originalBB167
    i32 -546531141, label %originalBBpart2180
    i32 1770325456, label %for.end
    i32 -61929045, label %for.cond8
    i32 1148160706, label %for.body11
    i32 992866153, label %for.cond12
    i32 -764882910, label %for.body15
    i32 2074243413, label %originalBB182
    i32 -1369175151, label %originalBBpart2263
    i32 -57909382, label %for.inc59
    i32 -662564633, label %for.end61
    i32 200942121, label %for.inc62
    i32 -78698608, label %for.end64
    i32 746427762, label %originalBB265
    i32 -1426346792, label %originalBBpart2267
    i32 939357675, label %for.cond65
    i32 10081513, label %for.body68
    i32 -1253812744, label %for.cond70
    i32 1799410249, label %for.body73
    i32 -1514573584, label %if.then
    i32 -1537784287, label %if.end
    i32 -1974728523, label %for.inc110
    i32 976443798, label %for.end111
    i32 1482926681, label %originalBB269
    i32 18105886, label %originalBBpart2271
    i32 -1679680597, label %for.inc112
    i32 1609947356, label %for.end114
    i32 -281067227, label %originalBB273
    i32 -2104828499, label %originalBBpart2275
    i32 -2010139405, label %for.cond119
    i32 1496305132, label %for.body122
    i32 1402057423, label %for.inc164
    i32 740194199, label %for.end166
    i32 -1777235911, label %originalBBalteredBB
    i32 -1232888475, label %originalBB167alteredBB
    i32 -434075865, label %originalBB182alteredBB
    i32 617801108, label %originalBB265alteredBB
    i32 -584414622, label %originalBB269alteredBB
    i32 893986823, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 2079731733, i32 1770325456
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -1709454250
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1709454250
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2027380443, i32 -1777235911
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1903792188
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1903792188
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1901507383, i32 -1777235911
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 569521241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, -1819068488
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1819068488
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1440083194, i32 -1232888475
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 749131555
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 749131555
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -1482280621
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1482280621
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -546531141, i32 -1232888475
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 114219021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -61929045, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %sub9 = sub nsw i32 %109, 2
  %cmp10 = icmp sle i32 %108, %111
  %112 = select i1 %cmp10, i32 1148160706, i32 -78698608
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 992866153, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1424558378
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1424558378
  %sub13 = sub nsw i32 %117, 1
  %cmp14 = icmp sle i32 %116, %120
  %121 = select i1 %cmp14, i32 -764882910, i32 -662564633
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2074243413, i32 -434075865
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %149 = load i32, i32* %arrayidx17, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %152 = sub i32 %149, 235501166
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 235501166
  %sub20 = sub nsw i32 %149, %151
  %155 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %155 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %156 = load i32, i32* %arrayidx22, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %159 = add i32 %156, -1175082999
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1175082999
  %sub25 = sub nsw i32 %156, %158
  %mul = mul nsw i32 %154, %161
  %162 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %163 = load i32, i32* %arrayidx27, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %165 = load i32, i32* %arrayidx29, align 4
  %166 = add i32 %163, -1525013384
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1525013384
  %sub30 = sub nsw i32 %163, %165
  %169 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %170 = load i32, i32* %arrayidx32, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33
  %172 = load i32, i32* %arrayidx34, align 4
  %173 = sub i32 %170, -1920264480
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1920264480
  %sub35 = sub nsw i32 %170, %172
  %mul36 = mul nsw i32 %168, %175
  %176 = sub i32 0, %mul
  %177 = sub i32 0, %mul36
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add37 = add nsw i32 %mul, %mul36
  %180 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %180 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %181 = load i32, i32* %arrayidx39, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %182 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40
  %183 = load i32, i32* %arrayidx41, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %sub42 = sub nsw i32 %181, %183
  %186 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %186 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43
  %187 = load i32, i32* %arrayidx44, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom45
  %189 = load i32, i32* %arrayidx46, align 4
  %190 = add i32 %187, 1429081725
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1429081725
  %sub47 = sub nsw i32 %187, %189
  %mul48 = mul nsw i32 %185, %192
  %193 = add i32 %179, -902694728
  %194 = add i32 %193, %mul48
  %195 = sub i32 %194, -902694728
  %add49 = add nsw i32 %179, %mul48
  %conv = sitofp i32 %195 to double
  %call50 = call double @sqrt(double %conv) #2
  %conv51 = fptrunc double %call50 to float
  %196 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %196 to i64
  %arrayidx53 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom52
  store float %conv51, float* %arrayidx53, align 4
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %198 to i64
  %arrayidx55 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom54
  store i32 %197, i32* %arrayidx55, align 4
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %200 to i64
  %arrayidx57 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom56
  store i32 %199, i32* %arrayidx57, align 4
  %201 = load i32, i32* %t, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc58 = add nsw i32 %201, 1
  store i32 %205, i32* %t, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 2125922517
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2125922517
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1369175151, i32 -434075865
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -57909382, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc60 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 992866153, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 200942121, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc63 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 -61929045, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, -753406722
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -753406722
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 746427762, i32 617801108
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, -1212146759
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1212146759
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1426346792, i32 617801108
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 939357675, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %t, align 4
  %285 = sub i32 %284, 1113353893
  %286 = sub i32 %285, 2
  %287 = add i32 %286, 1113353893
  %sub66 = sub nsw i32 %284, 2
  %cmp67 = icmp sle i32 %283, %287
  %288 = select i1 %cmp67, i32 10081513, i32 1609947356
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %290 = add i32 %289, 1565547585
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1565547585
  %sub69 = sub nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -1253812744, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add71 = add nsw i32 %294, 1
  %cmp72 = icmp sge i32 %293, %296
  %297 = select i1 %cmp72, i32 1799410249, i32 976443798
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %298 to i64
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom74
  %299 = load float, float* %arrayidx75, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 208947024
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 208947024
  %sub76 = sub nsw i32 %300, 1
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom77
  %304 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ogt float %299, %304
  %305 = select i1 %cmp79, i32 -1514573584, i32 -1537784287
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %306 to i64
  %arrayidx81 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom80
  %307 = load float, float* %arrayidx81, align 4
  store float %307, float* %tempd, align 4
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 1465814536
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1465814536
  %sub82 = sub nsw i32 %308, 1
  %idxprom83 = sext i32 %311 to i64
  %arrayidx84 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom83
  %312 = load float, float* %arrayidx84, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %313 to i64
  %arrayidx86 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom85
  store float %312, float* %arrayidx86, align 4
  %314 = load float, float* %tempd, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub87 = sub nsw i32 %315, 1
  %idxprom88 = sext i32 %317 to i64
  %arrayidx89 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom88
  store float %314, float* %arrayidx89, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %318 to i64
  %arrayidx91 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom90
  %319 = load i32, i32* %arrayidx91, align 4
  store i32 %319, i32* %temp, align 4
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, -807899436
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -807899436
  %sub92 = sub nsw i32 %320, 1
  %idxprom93 = sext i32 %323 to i64
  %arrayidx94 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom93
  %324 = load i32, i32* %arrayidx94, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %325 to i64
  %arrayidx96 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom95
  store i32 %324, i32* %arrayidx96, align 4
  %326 = load i32, i32* %temp, align 4
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -757143691
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -757143691
  %sub97 = sub nsw i32 %327, 1
  %idxprom98 = sext i32 %330 to i64
  %arrayidx99 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom98
  store i32 %326, i32* %arrayidx99, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %331 to i64
  %arrayidx101 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom100
  %332 = load i32, i32* %arrayidx101, align 4
  store i32 %332, i32* %temp, align 4
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub102 = sub nsw i32 %333, 1
  %idxprom103 = sext i32 %335 to i64
  %arrayidx104 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom103
  %336 = load i32, i32* %arrayidx104, align 4
  %337 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %337 to i64
  %arrayidx106 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom105
  store i32 %336, i32* %arrayidx106, align 4
  %338 = load i32, i32* %temp, align 4
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 233061661
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 233061661
  %sub107 = sub nsw i32 %339, 1
  %idxprom108 = sext i32 %342 to i64
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom108
  store i32 %338, i32* %arrayidx109, align 4
  store i32 -1537784287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1974728523, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %dec = add nsw i32 %343, -1
  store i32 %345, i32* %j, align 4
  store i32 -1253812744, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 470400363
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 470400363
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1482926681, i32 -584414622
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, 1079267109
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1079267109
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 18105886, i32 -584414622
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1679680597, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc113 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  store i32 939357675, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = add i32 %393, -1101217148
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1101217148
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -281067227, i32 893986823
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call116 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call116, i32* %coerce.dive, align 4
  %coerce.dive117 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %408 = load i32, i32* %coerce.dive117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call115, i32 %408)
  store i32 0, i32* %i, align 4
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = add i32 %409, -884900428
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -884900428
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2104828499, i32 893986823
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -2010139405, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %t, align 4
  %438 = add i32 %437, -855505201
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -855505201
  %sub120 = sub nsw i32 %437, 1
  %cmp121 = icmp sle i32 %436, %440
  %441 = select i1 %cmp121, i32 1496305132, i32 740194199
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %442 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %442 to i64
  %arrayidx125 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom124
  %443 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %443 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom126
  %444 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %444)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %445 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %445 to i64
  %arrayidx131 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom130
  %446 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %446 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom132
  %447 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %447)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %448 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %448 to i64
  %arrayidx137 = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom136
  %449 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %449 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom138
  %450 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %450)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %451 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %451 to i64
  %arrayidx143 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom142
  %452 = load i32, i32* %arrayidx143, align 4
  %idxprom144 = sext i32 %452 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom144
  %453 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %453)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %454 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %454 to i64
  %arrayidx149 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom148
  %455 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %455 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom150
  %456 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %456)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %457 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %457 to i64
  %arrayidx155 = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom154
  %458 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %458 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom156
  %459 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %459)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %460 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %460 to i64
  %arrayidx161 = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom160
  %461 = load float, float* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call159, float %461)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1402057423, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, -2041166825
  %464 = add i32 %463, 1
  %465 = add i32 %464, -2041166825
  %inc165 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 -2010139405, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %466 = load i32, i32* %retval, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %468 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %468 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %469 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %469 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 2027380443, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_ = sub i32 0, %470
  %473 = sub i32 %472, 1498636123
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1498636123
  %gen = add i32 %472, 1
  %476 = sub i32 %470, 1054527905
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1054527905
  %_168 = sub i32 %470, 1
  %gen169 = mul i32 %478, 1
  %_170 = shl i32 %470, 1
  %479 = sub i32 0, -1624923697
  %480 = sub i32 %479, %470
  %481 = add i32 %480, -1624923697
  %_171 = sub i32 0, %470
  %482 = sub i32 %481, 692829788
  %483 = add i32 %482, 1
  %484 = add i32 %483, 692829788
  %gen172 = add i32 %481, 1
  %485 = sub i32 0, -1497939194
  %486 = sub i32 %485, %470
  %487 = add i32 %486, -1497939194
  %_173 = sub i32 0, %470
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen174 = add i32 %487, 1
  %492 = sub i32 0, -1535826541
  %493 = sub i32 %492, %470
  %494 = add i32 %493, -1535826541
  %_175 = sub i32 0, %470
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen176 = add i32 %494, 1
  %_177 = shl i32 %470, 1
  %_178 = shl i32 %470, 1
  %499 = sub i32 0, %470
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %incalteredBB = add nsw i32 %470, 1
  store i32 %502, i32* %i, align 4
  store i32 1440083194, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %503 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %504 = load i32, i32* %arrayidx17alteredBB, align 4
  %505 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %505 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %506 = load i32, i32* %arrayidx19alteredBB, align 4
  %507 = add i32 %504, 154483364
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 154483364
  %_183 = sub i32 %504, %506
  %gen184 = mul i32 %509, %506
  %510 = sub i32 0, -1466139478
  %511 = sub i32 %510, %504
  %512 = add i32 %511, -1466139478
  %_185 = sub i32 0, %504
  %513 = sub i32 0, %506
  %514 = sub i32 %512, %513
  %gen186 = add i32 %512, %506
  %515 = add i32 %504, 1897923412
  %516 = sub i32 %515, %506
  %517 = sub i32 %516, 1897923412
  %_187 = sub i32 %504, %506
  %gen188 = mul i32 %517, %506
  %518 = sub i32 0, %506
  %519 = add i32 %504, %518
  %_189 = sub i32 %504, %506
  %gen190 = mul i32 %519, %506
  %_191 = shl i32 %504, %506
  %520 = sub i32 %504, -1211319216
  %521 = sub i32 %520, %506
  %522 = add i32 %521, -1211319216
  %sub20alteredBB = sub nsw i32 %504, %506
  %523 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %523 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %524 = load i32, i32* %arrayidx22alteredBB, align 4
  %525 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %525 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom23alteredBB
  %526 = load i32, i32* %arrayidx24alteredBB, align 4
  %527 = sub i32 0, -652665272
  %528 = sub i32 %527, %524
  %529 = add i32 %528, -652665272
  %_192 = sub i32 0, %524
  %530 = sub i32 0, %526
  %531 = sub i32 %529, %530
  %gen193 = add i32 %529, %526
  %_194 = shl i32 %524, %526
  %532 = sub i32 0, %526
  %533 = add i32 %524, %532
  %sub25alteredBB = sub nsw i32 %524, %526
  %534 = add i32 0, 2054319382
  %535 = sub i32 %534, %522
  %536 = sub i32 %535, 2054319382
  %_195 = sub i32 0, %522
  %537 = add i32 %536, 1489040582
  %538 = add i32 %537, %533
  %539 = sub i32 %538, 1489040582
  %gen196 = add i32 %536, %533
  %540 = add i32 0, -991553044
  %541 = sub i32 %540, %522
  %542 = sub i32 %541, -991553044
  %_197 = sub i32 0, %522
  %543 = add i32 %542, 1301590559
  %544 = add i32 %543, %533
  %545 = sub i32 %544, 1301590559
  %gen198 = add i32 %542, %533
  %_199 = shl i32 %522, %533
  %mulalteredBB = mul nsw i32 %522, %533
  %546 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %546 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %547 = load i32, i32* %arrayidx27alteredBB, align 4
  %548 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %548 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %549 = load i32, i32* %arrayidx29alteredBB, align 4
  %550 = add i32 %547, 898816519
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 898816519
  %_200 = sub i32 %547, %549
  %gen201 = mul i32 %552, %549
  %553 = sub i32 0, %549
  %554 = add i32 %547, %553
  %sub30alteredBB = sub nsw i32 %547, %549
  %555 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %555 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31alteredBB
  %556 = load i32, i32* %arrayidx32alteredBB, align 4
  %557 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %557 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  %558 = load i32, i32* %arrayidx34alteredBB, align 4
  %559 = add i32 %556, -431707776
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -431707776
  %_202 = sub i32 %556, %558
  %gen203 = mul i32 %561, %558
  %_204 = shl i32 %556, %558
  %_205 = shl i32 %556, %558
  %562 = sub i32 0, %558
  %563 = add i32 %556, %562
  %_206 = sub i32 %556, %558
  %gen207 = mul i32 %563, %558
  %564 = add i32 0, -935551039
  %565 = sub i32 %564, %556
  %566 = sub i32 %565, -935551039
  %_208 = sub i32 0, %556
  %567 = sub i32 %566, 217850817
  %568 = add i32 %567, %558
  %569 = add i32 %568, 217850817
  %gen209 = add i32 %566, %558
  %570 = sub i32 0, %558
  %571 = add i32 %556, %570
  %sub35alteredBB = sub nsw i32 %556, %558
  %572 = add i32 %554, 2132343795
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 2132343795
  %_210 = sub i32 %554, %571
  %gen211 = mul i32 %574, %571
  %575 = sub i32 0, %554
  %576 = add i32 0, %575
  %_212 = sub i32 0, %554
  %577 = sub i32 0, %571
  %578 = sub i32 %576, %577
  %gen213 = add i32 %576, %571
  %579 = add i32 0, 1915683746
  %580 = sub i32 %579, %554
  %581 = sub i32 %580, 1915683746
  %_214 = sub i32 0, %554
  %582 = sub i32 %581, -732708514
  %583 = add i32 %582, %571
  %584 = add i32 %583, -732708514
  %gen215 = add i32 %581, %571
  %mul36alteredBB = mul nsw i32 %554, %571
  %_216 = shl i32 %mulalteredBB, %mul36alteredBB
  %585 = sub i32 0, %mul36alteredBB
  %586 = add i32 %mulalteredBB, %585
  %_217 = sub i32 %mulalteredBB, %mul36alteredBB
  %gen218 = mul i32 %586, %mul36alteredBB
  %_219 = shl i32 %mulalteredBB, %mul36alteredBB
  %587 = sub i32 %mulalteredBB, 1572845738
  %588 = sub i32 %587, %mul36alteredBB
  %589 = add i32 %588, 1572845738
  %_220 = sub i32 %mulalteredBB, %mul36alteredBB
  %gen221 = mul i32 %589, %mul36alteredBB
  %_222 = shl i32 %mulalteredBB, %mul36alteredBB
  %_223 = shl i32 %mulalteredBB, %mul36alteredBB
  %590 = sub i32 0, %mulalteredBB
  %591 = sub i32 0, %mul36alteredBB
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add37alteredBB = add nsw i32 %mulalteredBB, %mul36alteredBB
  %594 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %594 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38alteredBB
  %595 = load i32, i32* %arrayidx39alteredBB, align 4
  %596 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %596 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40alteredBB
  %597 = load i32, i32* %arrayidx41alteredBB, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %595, %598
  %sub42alteredBB = sub nsw i32 %595, %597
  %600 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %600 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43alteredBB
  %601 = load i32, i32* %arrayidx44alteredBB, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %602 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom45alteredBB
  %603 = load i32, i32* %arrayidx46alteredBB, align 4
  %604 = sub i32 0, 451256236
  %605 = sub i32 %604, %601
  %606 = add i32 %605, 451256236
  %_224 = sub i32 0, %601
  %607 = sub i32 0, %603
  %608 = sub i32 %606, %607
  %gen225 = add i32 %606, %603
  %609 = sub i32 0, %603
  %610 = add i32 %601, %609
  %_226 = sub i32 %601, %603
  %gen227 = mul i32 %610, %603
  %611 = sub i32 0, %603
  %612 = add i32 %601, %611
  %_228 = sub i32 %601, %603
  %gen229 = mul i32 %612, %603
  %_230 = shl i32 %601, %603
  %613 = sub i32 0, %603
  %614 = add i32 %601, %613
  %sub47alteredBB = sub nsw i32 %601, %603
  %615 = sub i32 0, %599
  %616 = add i32 0, %615
  %_231 = sub i32 0, %599
  %617 = sub i32 %616, -416249224
  %618 = add i32 %617, %614
  %619 = add i32 %618, -416249224
  %gen232 = add i32 %616, %614
  %_233 = shl i32 %599, %614
  %620 = sub i32 %599, -738949444
  %621 = sub i32 %620, %614
  %622 = add i32 %621, -738949444
  %_234 = sub i32 %599, %614
  %gen235 = mul i32 %622, %614
  %623 = add i32 0, 1236410740
  %624 = sub i32 %623, %599
  %625 = sub i32 %624, 1236410740
  %_236 = sub i32 0, %599
  %626 = sub i32 %625, -781998232
  %627 = add i32 %626, %614
  %628 = add i32 %627, -781998232
  %gen237 = add i32 %625, %614
  %mul48alteredBB = mul nsw i32 %599, %614
  %629 = sub i32 %593, 523496962
  %630 = sub i32 %629, %mul48alteredBB
  %631 = add i32 %630, 523496962
  %_238 = sub i32 %593, %mul48alteredBB
  %gen239 = mul i32 %631, %mul48alteredBB
  %632 = sub i32 0, %mul48alteredBB
  %633 = add i32 %593, %632
  %_240 = sub i32 %593, %mul48alteredBB
  %gen241 = mul i32 %633, %mul48alteredBB
  %634 = sub i32 0, %593
  %635 = add i32 0, %634
  %_242 = sub i32 0, %593
  %636 = sub i32 0, %mul48alteredBB
  %637 = sub i32 %635, %636
  %gen243 = add i32 %635, %mul48alteredBB
  %638 = add i32 0, -855966404
  %639 = sub i32 %638, %593
  %640 = sub i32 %639, -855966404
  %_244 = sub i32 0, %593
  %641 = add i32 %640, 1733678921
  %642 = add i32 %641, %mul48alteredBB
  %643 = sub i32 %642, 1733678921
  %gen245 = add i32 %640, %mul48alteredBB
  %644 = sub i32 0, %593
  %645 = add i32 0, %644
  %_246 = sub i32 0, %593
  %646 = sub i32 0, %mul48alteredBB
  %647 = sub i32 %645, %646
  %gen247 = add i32 %645, %mul48alteredBB
  %648 = sub i32 0, %mul48alteredBB
  %649 = add i32 %593, %648
  %_248 = sub i32 %593, %mul48alteredBB
  %gen249 = mul i32 %649, %mul48alteredBB
  %650 = add i32 0, -77253500
  %651 = sub i32 %650, %593
  %652 = sub i32 %651, -77253500
  %_250 = sub i32 0, %593
  %653 = sub i32 %652, -1419035033
  %654 = add i32 %653, %mul48alteredBB
  %655 = add i32 %654, -1419035033
  %gen251 = add i32 %652, %mul48alteredBB
  %656 = sub i32 0, %mul48alteredBB
  %657 = sub i32 %593, %656
  %add49alteredBB = add nsw i32 %593, %mul48alteredBB
  %convalteredBB = sitofp i32 %657 to double
  %call50alteredBB = call double @sqrt(double %convalteredBB) #2
  %conv51alteredBB = fptrunc double %call50alteredBB to float
  %658 = load i32, i32* %t, align 4
  %idxprom52alteredBB = sext i32 %658 to i64
  %arrayidx53alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d, i64 0, i64 %idxprom52alteredBB
  store float %conv51alteredBB, float* %arrayidx53alteredBB, align 4
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %t, align 4
  %idxprom54alteredBB = sext i32 %660 to i64
  %arrayidx55alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  store i32 %659, i32* %arrayidx55alteredBB, align 4
  %661 = load i32, i32* %j, align 4
  %662 = load i32, i32* %t, align 4
  %idxprom56alteredBB = sext i32 %662 to i64
  %arrayidx57alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %e, i64 0, i64 %idxprom56alteredBB
  store i32 %661, i32* %arrayidx57alteredBB, align 4
  %663 = load i32, i32* %t, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_252 = sub i32 0, %663
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen253 = add i32 %665, 1
  %668 = sub i32 0, %663
  %669 = add i32 0, %668
  %_254 = sub i32 0, %663
  %670 = sub i32 %669, -307830340
  %671 = add i32 %670, 1
  %672 = add i32 %671, -307830340
  %gen255 = add i32 %669, 1
  %673 = add i32 0, 1835488874
  %674 = sub i32 %673, %663
  %675 = sub i32 %674, 1835488874
  %_256 = sub i32 0, %663
  %676 = sub i32 %675, -1474762637
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1474762637
  %gen257 = add i32 %675, 1
  %679 = sub i32 0, 1
  %680 = add i32 %663, %679
  %_258 = sub i32 %663, 1
  %gen259 = mul i32 %680, 1
  %681 = sub i32 0, %663
  %682 = add i32 0, %681
  %_260 = sub i32 0, %663
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen261 = add i32 %682, 1
  %687 = add i32 %663, -1423804446
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1423804446
  %inc58alteredBB = add nsw i32 %663, 1
  store i32 %689, i32* %t, align 4
  store i32 2074243413, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 746427762, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1482926681, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call116alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call116alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive117alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %690 = load i32, i32* %coerce.dive117alteredBB, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call115alteredBB, i32 %690)
  store i32 0, i32* %i, align 4
  store i32 -281067227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %for.body122, %for.cond119, %originalBBpart2275, %originalBB273, %for.end114, %for.inc112, %originalBBpart2271, %originalBB269, %for.end111, %for.inc110, %if.end, %if.then, %for.body73, %for.cond70, %for.body68, %for.cond65, %originalBBpart2267, %originalBB265, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2263, %originalBB182, %for.body15, %for.cond12, %for.body11, %for.cond8, %for.end, %originalBBpart2180, %originalBB167, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1717424635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1717424635, label %first
    i32 716055137, label %originalBB
    i32 -1234401760, label %originalBBpart2
    i32 -655669231, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 716055137, i32 -655669231
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, 1189290780
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1189290780
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1234401760, i32 -655669231
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %46 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %46, i32* %__oldalteredBB, align 4
  %47 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %48 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %49 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %48, i32 %49)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %50 = load i32, i32* %__oldalteredBB, align 4
  store i32 716055137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -544797432, -1
  %5 = or i32 %2, %3
  %6 = or i32 -544797432, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
define internal void @_GLOBAL__sub_I_2025.cpp() #0 section ".text.startup" {
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
