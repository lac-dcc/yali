; ModuleID = 'source-C-CXX/63/2679.cpp'
source_filename = "source-C-CXX/63/2679.cpp"
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
%struct.DIS = type { i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2679.cpp, i8* null }]
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
  store i32 1000892223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1000892223, label %first
    i32 -1524385553, label %originalBB
    i32 -1674165834, label %originalBBpart2
    i32 755910114, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1524385553, i32 755910114
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 -1674165834, i32 755910114
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1524385553, i32* %switchVar
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
  %cmp85.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dis = alloca [50 x %struct.DIS], align 16
  %eps = alloca double, align 8
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca %struct.DIS, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store double 1.000000e-06, double* %eps, align 8
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -697415118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 -697415118, label %for.cond
    i32 1402440348, label %for.body
    i32 -439395847, label %for.inc
    i32 2137159009, label %originalBB
    i32 -1588954499, label %originalBBpart2
    i32 -15121416, label %for.end
    i32 -239942298, label %for.cond8
    i32 -356762268, label %originalBB202
    i32 1233428721, label %originalBBpart2216
    i32 1243583136, label %for.body10
    i32 1985301748, label %for.cond11
    i32 -19538446, label %for.body13
    i32 864851704, label %for.inc59
    i32 -351868375, label %for.end61
    i32 1706621817, label %for.inc62
    i32 -1535069521, label %originalBB218
    i32 1574147408, label %originalBBpart2222
    i32 -1593647770, label %for.end64
    i32 -823926723, label %for.cond65
    i32 599591089, label %for.body69
    i32 -1040660072, label %for.cond73
    i32 -176984721, label %for.body76
    i32 -45433005, label %originalBB224
    i32 1437471097, label %originalBBpart2236
    i32 -1361762836, label %if.then
    i32 -931992901, label %originalBB238
    i32 1198933840, label %originalBBpart2271
    i32 1362218505, label %if.end
    i32 -319642659, label %originalBB273
    i32 -1674560673, label %originalBBpart2275
    i32 946285317, label %for.inc134
    i32 -1236125818, label %for.end135
    i32 -1763945752, label %for.inc136
    i32 -1266624308, label %for.end138
    i32 1673748627, label %for.cond139
    i32 1217174240, label %for.body144
    i32 301091817, label %for.inc197
    i32 -679425647, label %for.end199
    i32 1740151743, label %originalBBalteredBB
    i32 35301269, label %originalBB202alteredBB
    i32 -114659193, label %originalBB218alteredBB
    i32 395294633, label %originalBB224alteredBB
    i32 2110384767, label %originalBB238alteredBB
    i32 1673153885, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1402440348, i32 -15121416
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 -439395847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1084654388
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1084654388
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2137159009, i32 1740151743
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -1936484317
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1936484317
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1588954499, i32 1740151743
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -697415118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -239942298, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -356762268, i32 35301269
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, 854386515
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 854386515
  %sub = sub nsw i32 %80, 1
  %cmp9 = icmp sle i32 %79, %83
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1233428721, i32 35301269
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 1243583136, i32 -1593647770
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 450840444
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 450840444
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 1985301748, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %115, %116
  %117 = select i1 %cmp12, i32 -19538446, i32 -351868375
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom14
  %fir = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx15, i32 0, i32 0
  store i32 %118, i32* %fir, align 16
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom16
  %sec = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx17, i32 0, i32 1
  store i32 %120, i32* %sec, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %126 = sub i32 %123, 1820022946
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1820022946
  %sub22 = sub nsw i32 %123, %125
  %conv = sitofp i32 %128 to double
  %129 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom23
  %130 = load i32, i32* %arrayidx24, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %133 = add i32 %130, 270471293
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 270471293
  %sub27 = sub nsw i32 %130, %132
  %conv28 = sitofp i32 %135 to double
  %mul = fmul double %conv, %conv28
  %136 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom31
  %139 = load i32, i32* %arrayidx32, align 4
  %140 = sub i32 %137, 848007887
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 848007887
  %sub33 = sub nsw i32 %137, %139
  %143 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %145 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  %147 = add i32 %144, -1145269196
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1145269196
  %sub38 = sub nsw i32 %144, %146
  %mul39 = mul nsw i32 %142, %149
  %conv40 = sitofp i32 %mul39 to double
  %add41 = fadd double %mul, %conv40
  %150 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %150 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom42
  %151 = load i32, i32* %arrayidx43, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %152 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom44
  %153 = load i32, i32* %arrayidx45, align 4
  %154 = sub i32 %151, 223740956
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 223740956
  %sub46 = sub nsw i32 %151, %153
  %157 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %157 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom47
  %158 = load i32, i32* %arrayidx48, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom49
  %160 = load i32, i32* %arrayidx50, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %158, %161
  %sub51 = sub nsw i32 %158, %160
  %mul52 = mul nsw i32 %156, %162
  %conv53 = sitofp i32 %mul52 to double
  %add54 = fadd double %add41, %conv53
  %call55 = call double @sqrt(double %add54) #2
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, 1926103736
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1926103736
  %inc56 = add nsw i32 %163, 1
  store i32 %166, i32* %k, align 4
  %idxprom57 = sext i32 %163 to i64
  %arrayidx58 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom57
  %d = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx58, i32 0, i32 2
  store double %call55, double* %d, align 8
  store i32 864851704, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -23600985
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -23600985
  %inc60 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 1985301748, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1706621817, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1535069521, i32 -114659193
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 438868174
  %199 = add i32 %198, 1
  %200 = add i32 %199, 438868174
  %inc63 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, 1206660794
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1206660794
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1574147408, i32 -114659193
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -239942298, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -823926723, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub66 = sub nsw i32 %230, 1
  %mul67 = mul nsw i32 %229, %232
  %div = sdiv i32 %mul67, 2
  %cmp68 = icmp sle i32 %228, %div
  %233 = select i1 %cmp68, i32 599591089, i32 -1266624308
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub70 = sub nsw i32 %235, 1
  %mul71 = mul nsw i32 %234, %237
  %div72 = sdiv i32 %mul71, 2
  store i32 %div72, i32* %j, align 4
  store i32 -1040660072, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add74 = add nsw i32 %239, 1
  %cmp75 = icmp sge i32 %238, %241
  %242 = select i1 %cmp75, i32 -176984721, i32 -1236125818
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -45433005, i32 395294633
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %257 to i64
  %arrayidx78 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom77
  %d79 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx78, i32 0, i32 2
  %258 = load double, double* %d79, align 8
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub80 = sub nsw i32 %259, 1
  %idxprom81 = sext i32 %261 to i64
  %arrayidx82 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom81
  %d83 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx82, i32 0, i32 2
  %262 = load double, double* %d83, align 8
  %add84 = fadd double %262, 1.000000e-06
  %cmp85 = fcmp ogt double %258, %add84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 768039541
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 768039541
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1437471097, i32 395294633
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %290 = select i1 %cmp85.reload, i32 -1361762836, i32 1362218505
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, -185131320
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -185131320
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -931992901, i32 2110384767
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %318 to i64
  %arrayidx87 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom86
  %d88 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx87, i32 0, i32 2
  %319 = load double, double* %d88, align 8
  %d89 = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 2
  store double %319, double* %d89, align 8
  %320 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %320 to i64
  %arrayidx91 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom90
  %fir92 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx91, i32 0, i32 0
  %321 = load i32, i32* %fir92, align 16
  %fir93 = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 0
  store i32 %321, i32* %fir93, align 8
  %322 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %322 to i64
  %arrayidx95 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom94
  %sec96 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx95, i32 0, i32 1
  %323 = load i32, i32* %sec96, align 4
  %sec97 = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 1
  store i32 %323, i32* %sec97, align 4
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub98 = sub nsw i32 %324, 1
  %idxprom99 = sext i32 %326 to i64
  %arrayidx100 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom99
  %d101 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx100, i32 0, i32 2
  %327 = load double, double* %d101, align 8
  %328 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %328 to i64
  %arrayidx103 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom102
  %d104 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx103, i32 0, i32 2
  store double %327, double* %d104, align 8
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, -1572475254
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1572475254
  %sub105 = sub nsw i32 %329, 1
  %idxprom106 = sext i32 %332 to i64
  %arrayidx107 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom106
  %fir108 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx107, i32 0, i32 0
  %333 = load i32, i32* %fir108, align 16
  %334 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %334 to i64
  %arrayidx110 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom109
  %fir111 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx110, i32 0, i32 0
  store i32 %333, i32* %fir111, align 16
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, 986030742
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 986030742
  %sub112 = sub nsw i32 %335, 1
  %idxprom113 = sext i32 %338 to i64
  %arrayidx114 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom113
  %sec115 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx114, i32 0, i32 1
  %339 = load i32, i32* %sec115, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %340 to i64
  %arrayidx117 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom116
  %sec118 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx117, i32 0, i32 1
  store i32 %339, i32* %sec118, align 4
  %d119 = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 2
  %341 = load double, double* %d119, align 8
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, -1975596862
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1975596862
  %sub120 = sub nsw i32 %342, 1
  %idxprom121 = sext i32 %345 to i64
  %arrayidx122 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom121
  %d123 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx122, i32 0, i32 2
  store double %341, double* %d123, align 8
  %fir124 = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 0
  %346 = load i32, i32* %fir124, align 8
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub125 = sub nsw i32 %347, 1
  %idxprom126 = sext i32 %349 to i64
  %arrayidx127 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom126
  %fir128 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx127, i32 0, i32 0
  store i32 %346, i32* %fir128, align 16
  %sec129 = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 1
  %350 = load i32, i32* %sec129, align 4
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 1023795744
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1023795744
  %sub130 = sub nsw i32 %351, 1
  %idxprom131 = sext i32 %354 to i64
  %arrayidx132 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom131
  %sec133 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx132, i32 0, i32 1
  store i32 %350, i32* %sec133, align 4
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
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
  %368 = select i1 %366, i32 1198933840, i32 2110384767
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1362218505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = add i32 %369, -2104609446
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2104609446
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -319642659, i32 1673153885
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 %384, 1704777256
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1704777256
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1674560673, i32 1673153885
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 946285317, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, 1977654547
  %401 = add i32 %400, -1
  %402 = add i32 %401, 1977654547
  %dec = add nsw i32 %399, -1
  store i32 %402, i32* %j, align 4
  store i32 -1040660072, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -1763945752, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -1615517220
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1615517220
  %inc137 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -823926723, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1673748627, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %409 = load i32, i32* %n, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub140 = sub nsw i32 %409, 1
  %mul141 = mul nsw i32 %408, %411
  %div142 = sdiv i32 %mul141, 2
  %cmp143 = icmp sle i32 %407, %div142
  %412 = select i1 %cmp143, i32 1217174240, i32 -679425647
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %413 to i64
  %arrayidx147 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom146
  %fir148 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx147, i32 0, i32 0
  %414 = load i32, i32* %fir148, align 16
  %idxprom149 = sext i32 %414 to i64
  %arrayidx150 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom149
  %415 = load i32, i32* %arrayidx150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %415)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %416 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %416 to i64
  %arrayidx154 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom153
  %fir155 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx154, i32 0, i32 0
  %417 = load i32, i32* %fir155, align 16
  %idxprom156 = sext i32 %417 to i64
  %arrayidx157 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom156
  %418 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %418)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %419 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %419 to i64
  %arrayidx161 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom160
  %fir162 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx161, i32 0, i32 0
  %420 = load i32, i32* %fir162, align 16
  %idxprom163 = sext i32 %420 to i64
  %arrayidx164 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom163
  %421 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %421)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %422 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %422 to i64
  %arrayidx168 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom167
  %sec169 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx168, i32 0, i32 1
  %423 = load i32, i32* %sec169, align 4
  %idxprom170 = sext i32 %423 to i64
  %arrayidx171 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom170
  %424 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %424)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %425 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %425 to i64
  %arrayidx175 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom174
  %sec176 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx175, i32 0, i32 1
  %426 = load i32, i32* %sec176, align 4
  %idxprom177 = sext i32 %426 to i64
  %arrayidx178 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom177
  %427 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %427)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %428 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %428 to i64
  %arrayidx182 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom181
  %sec183 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx182, i32 0, i32 1
  %429 = load i32, i32* %sec183, align 4
  %idxprom184 = sext i32 %429 to i64
  %arrayidx185 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom184
  %430 = load i32, i32* %arrayidx185, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %430)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call187, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call189 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call189, i32* %coerce.dive, align 4
  %coerce.dive190 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %431 = load i32, i32* %coerce.dive190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call188, i32 %431)
  %432 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %432 to i64
  %arrayidx193 = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom192
  %d194 = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx193, i32 0, i32 2
  %433 = load double, double* %d194, align 8
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call191, double %433)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 301091817, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc198 = add nsw i32 %434, 1
  store i32 %436, i32* %i, align 4
  store i32 1673748627, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %_ = shl i32 %437, 1
  %_200 = shl i32 %437, 1
  %438 = sub i32 %437, 467809400
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 467809400
  %_201 = sub i32 %437, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 %437, -1832845070
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1832845070
  %incalteredBB = add nsw i32 %437, 1
  store i32 %443, i32* %i, align 4
  store i32 2137159009, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %_203 = shl i32 %445, 1
  %_204 = shl i32 %445, 1
  %446 = sub i32 %445, 753433980
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 753433980
  %_205 = sub i32 %445, 1
  %gen206 = mul i32 %448, 1
  %449 = sub i32 0, 1649264197
  %450 = sub i32 %449, %445
  %451 = add i32 %450, 1649264197
  %_207 = sub i32 0, %445
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen208 = add i32 %451, 1
  %454 = add i32 %445, 374325882
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 374325882
  %_209 = sub i32 %445, 1
  %gen210 = mul i32 %456, 1
  %457 = sub i32 %445, 1489232549
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1489232549
  %_211 = sub i32 %445, 1
  %gen212 = mul i32 %459, 1
  %460 = sub i32 %445, -34737410
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -34737410
  %_213 = sub i32 %445, 1
  %gen214 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %445, %463
  %subalteredBB = sub nsw i32 %445, 1
  %cmp9alteredBB = icmp sle i32 %444, %464
  store i32 -356762268, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -1405119412
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1405119412
  %_219 = sub i32 %465, 1
  %gen220 = mul i32 %468, 1
  %469 = sub i32 0, %465
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc63alteredBB = add nsw i32 %465, 1
  store i32 %472, i32* %i, align 4
  store i32 -1535069521, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %473 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom77alteredBB
  %d79alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx78alteredBB, i32 0, i32 2
  %474 = load double, double* %d79alteredBB, align 8
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_225 = sub i32 %475, 1
  %gen226 = mul i32 %477, 1
  %478 = sub i32 0, %475
  %479 = add i32 0, %478
  %_227 = sub i32 0, %475
  %480 = sub i32 %479, -1212471165
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1212471165
  %gen228 = add i32 %479, 1
  %483 = sub i32 0, %475
  %484 = add i32 0, %483
  %_229 = sub i32 0, %475
  %485 = add i32 %484, -1005131950
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1005131950
  %gen230 = add i32 %484, 1
  %488 = sub i32 0, 1059538740
  %489 = sub i32 %488, %475
  %490 = add i32 %489, 1059538740
  %_231 = sub i32 0, %475
  %491 = sub i32 %490, -1670979191
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1670979191
  %gen232 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %475, %494
  %sub80alteredBB = sub nsw i32 %475, 1
  %idxprom81alteredBB = sext i32 %495 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom81alteredBB
  %d83alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx82alteredBB, i32 0, i32 2
  %496 = load double, double* %d83alteredBB, align 8
  %_233 = fsub double -0.000000e+00, %496
  %gen234 = fadd double %_233, 1.000000e-06
  %add84alteredBB = fadd double %496, 1.000000e-06
  %cmp85alteredBB = fcmp ogt double %474, %add84alteredBB
  store i32 -45433005, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %497 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom86alteredBB
  %d88alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx87alteredBB, i32 0, i32 2
  %498 = load double, double* %d88alteredBB, align 8
  %d89alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 2
  store double %498, double* %d89alteredBB, align 8
  %499 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %499 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom90alteredBB
  %fir92alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx91alteredBB, i32 0, i32 0
  %500 = load i32, i32* %fir92alteredBB, align 16
  %fir93alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 0
  store i32 %500, i32* %fir93alteredBB, align 8
  %501 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %501 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom94alteredBB
  %sec96alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx95alteredBB, i32 0, i32 1
  %502 = load i32, i32* %sec96alteredBB, align 4
  %sec97alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 1
  store i32 %502, i32* %sec97alteredBB, align 4
  %503 = load i32, i32* %j, align 4
  %504 = add i32 %503, 1070417426
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1070417426
  %_239 = sub i32 %503, 1
  %gen240 = mul i32 %506, 1
  %507 = add i32 0, -734735144
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, -734735144
  %_241 = sub i32 0, %503
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen242 = add i32 %509, 1
  %_243 = shl i32 %503, 1
  %512 = add i32 %503, 829750392
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 829750392
  %sub98alteredBB = sub nsw i32 %503, 1
  %idxprom99alteredBB = sext i32 %514 to i64
  %arrayidx100alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom99alteredBB
  %d101alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx100alteredBB, i32 0, i32 2
  %515 = load double, double* %d101alteredBB, align 8
  %516 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %516 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom102alteredBB
  %d104alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx103alteredBB, i32 0, i32 2
  store double %515, double* %d104alteredBB, align 8
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, -1499076989
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -1499076989
  %_244 = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen245 = add i32 %520, 1
  %525 = add i32 %517, -1649354891
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1649354891
  %_246 = sub i32 %517, 1
  %gen247 = mul i32 %527, 1
  %528 = sub i32 0, 1675482576
  %529 = sub i32 %528, %517
  %530 = add i32 %529, 1675482576
  %_248 = sub i32 0, %517
  %531 = add i32 %530, -713955011
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -713955011
  %gen249 = add i32 %530, 1
  %_250 = shl i32 %517, 1
  %534 = sub i32 0, -1119852082
  %535 = sub i32 %534, %517
  %536 = add i32 %535, -1119852082
  %_251 = sub i32 0, %517
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen252 = add i32 %536, 1
  %541 = sub i32 0, 1
  %542 = add i32 %517, %541
  %sub105alteredBB = sub nsw i32 %517, 1
  %idxprom106alteredBB = sext i32 %542 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom106alteredBB
  %fir108alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx107alteredBB, i32 0, i32 0
  %543 = load i32, i32* %fir108alteredBB, align 16
  %544 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %544 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom109alteredBB
  %fir111alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx110alteredBB, i32 0, i32 0
  store i32 %543, i32* %fir111alteredBB, align 16
  %545 = load i32, i32* %j, align 4
  %546 = add i32 0, -1826747106
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1826747106
  %_253 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen254 = add i32 %548, 1
  %551 = add i32 0, 1617116316
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, 1617116316
  %_255 = sub i32 0, %545
  %554 = sub i32 %553, 800611394
  %555 = add i32 %554, 1
  %556 = add i32 %555, 800611394
  %gen256 = add i32 %553, 1
  %557 = sub i32 0, %545
  %558 = add i32 0, %557
  %_257 = sub i32 0, %545
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen258 = add i32 %558, 1
  %561 = add i32 %545, 1446109257
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1446109257
  %_259 = sub i32 %545, 1
  %gen260 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %545, %564
  %sub112alteredBB = sub nsw i32 %545, 1
  %idxprom113alteredBB = sext i32 %565 to i64
  %arrayidx114alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom113alteredBB
  %sec115alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx114alteredBB, i32 0, i32 1
  %566 = load i32, i32* %sec115alteredBB, align 4
  %567 = load i32, i32* %j, align 4
  %idxprom116alteredBB = sext i32 %567 to i64
  %arrayidx117alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom116alteredBB
  %sec118alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx117alteredBB, i32 0, i32 1
  store i32 %566, i32* %sec118alteredBB, align 4
  %d119alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 2
  %568 = load double, double* %d119alteredBB, align 8
  %569 = load i32, i32* %j, align 4
  %_261 = shl i32 %569, 1
  %_262 = shl i32 %569, 1
  %570 = add i32 %569, 228326551
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 228326551
  %sub120alteredBB = sub nsw i32 %569, 1
  %idxprom121alteredBB = sext i32 %572 to i64
  %arrayidx122alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom121alteredBB
  %d123alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx122alteredBB, i32 0, i32 2
  store double %568, double* %d123alteredBB, align 8
  %fir124alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 0
  %573 = load i32, i32* %fir124alteredBB, align 8
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, 1263034168
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 1263034168
  %_263 = sub i32 0, %574
  %578 = add i32 %577, -1593912613
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1593912613
  %gen264 = add i32 %577, 1
  %581 = add i32 %574, -1448615734
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1448615734
  %sub125alteredBB = sub nsw i32 %574, 1
  %idxprom126alteredBB = sext i32 %583 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom126alteredBB
  %fir128alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx127alteredBB, i32 0, i32 0
  store i32 %573, i32* %fir128alteredBB, align 16
  %sec129alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %temp, i32 0, i32 1
  %584 = load i32, i32* %sec129alteredBB, align 4
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_265 = sub i32 0, %585
  %588 = add i32 %587, 901818045
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 901818045
  %gen266 = add i32 %587, 1
  %_267 = shl i32 %585, 1
  %591 = sub i32 0, %585
  %592 = add i32 0, %591
  %_268 = sub i32 0, %585
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen269 = add i32 %592, 1
  %595 = add i32 %585, -1872903385
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1872903385
  %sub130alteredBB = sub nsw i32 %585, 1
  %idxprom131alteredBB = sext i32 %597 to i64
  %arrayidx132alteredBB = getelementptr inbounds [50 x %struct.DIS], [50 x %struct.DIS]* %dis, i64 0, i64 %idxprom131alteredBB
  %sec133alteredBB = getelementptr inbounds %struct.DIS, %struct.DIS* %arrayidx132alteredBB, i32 0, i32 1
  store i32 %584, i32* %sec133alteredBB, align 4
  store i32 -931992901, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -319642659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB238alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc197, %for.body144, %for.cond139, %for.end138, %for.inc136, %for.end135, %for.inc134, %originalBBpart2275, %originalBB273, %if.end, %originalBBpart2271, %originalBB238, %if.then, %originalBBpart2236, %originalBB224, %for.body76, %for.cond73, %for.body69, %for.cond65, %for.end64, %originalBBpart2222, %originalBB218, %for.inc62, %for.end61, %for.inc59, %for.body13, %for.cond11, %for.body10, %originalBBpart2216, %originalBB202, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 826023985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 826023985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -750231865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -750231865, label %first
    i32 -1079565412, label %originalBB
    i32 783436672, label %originalBBpart2
    i32 -626997539, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1079565412, i32 -626997539
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -456863384
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -456863384
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 783436672, i32 -626997539
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %32, i32 4, i32 260)
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -1079565412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 480572877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 480572877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -275863639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -275863639, label %first
    i32 -1672960309, label %originalBB
    i32 -1669126395, label %originalBBpart2
    i32 858458706, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1672960309, i32 858458706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 605279955
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 605279955
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1669126395, i32 858458706
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %56, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %57 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1672960309, i32* %switchVar
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
  %4 = xor i32 901582953, -1
  %5 = or i32 %2, %3
  %6 = or i32 901582953, %4
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 776360642, -1
  %5 = and i32 %2, 776360642
  %6 = and i32 %0, %4
  %7 = and i32 %3, 776360642
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 776360642, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2679.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, 1445083101
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1445083101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -488427427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -488427427, label %first
    i32 -1183537359, label %originalBB
    i32 -1676246115, label %originalBBpart2
    i32 -1172842950, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1183537359, i32 -1172842950
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = add i32 %15, -1768003966
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1768003966
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1676246115, i32 -1172842950
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1183537359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
