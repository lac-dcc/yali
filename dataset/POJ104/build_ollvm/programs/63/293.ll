; ModuleID = 'source-C-CXX/63/293.cpp'
source_filename = "source-C-CXX/63/293.cpp"
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
%struct.point = type { i32, i32, i32 }
%struct.distance = type { double, i32, i32 }
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %p = alloca [100 x %struct.point], align 16
  %d = alloca [5000 x %struct.distance], align 16
  %temp = alloca %struct.distance, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1238247490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1238247490, label %for.cond
    i32 556820486, label %for.body
    i32 -420567045, label %for.inc
    i32 1432635996, label %for.end
    i32 1120733274, label %for.cond8
    i32 -1429281423, label %for.body10
    i32 -1976966795, label %for.cond11
    i32 626593308, label %for.body13
    i32 1827463683, label %for.inc51
    i32 -763979834, label %for.end54
    i32 -1428964410, label %originalBB
    i32 1823838400, label %originalBBpart2
    i32 1225201445, label %for.inc55
    i32 942782447, label %for.end57
    i32 12024662, label %for.cond58
    i32 -87011321, label %for.body61
    i32 703327728, label %for.cond62
    i32 473380034, label %for.body66
    i32 -593812174, label %if.then
    i32 1185207454, label %originalBB155
    i32 611165659, label %originalBBpart2180
    i32 -1592201950, label %if.end
    i32 1227289207, label %originalBB182
    i32 2036639282, label %originalBBpart2184
    i32 1543078953, label %for.inc85
    i32 -818045792, label %for.end87
    i32 1196305392, label %for.inc88
    i32 42782095, label %for.end90
    i32 -758021235, label %for.cond91
    i32 100277780, label %for.body93
    i32 73430925, label %originalBB186
    i32 1698542161, label %originalBBpart2188
    i32 -1504509437, label %for.inc152
    i32 -526335390, label %for.end154
    i32 437500954, label %originalBB190
    i32 -652415172, label %originalBBpart2192
    i32 1061151378, label %originalBBalteredBB
    i32 -676010026, label %originalBB155alteredBB
    i32 1530634768, label %originalBB182alteredBB
    i32 -1905865431, label %originalBB186alteredBB
    i32 -974364180, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 556820486, i32 1432635996
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 -420567045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1238247490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 1120733274, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 162147213
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 162147213
  %sub = sub nsw i32 %10, 1
  %cmp9 = icmp slt i32 %9, %13
  %14 = select i1 %cmp9, i32 -1429281423, i32 942782447
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -585371846
  %17 = add i32 %16, 1
  %18 = add i32 %17, -585371846
  %add = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 -1976966795, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %19, %20
  %21 = select i1 %cmp12, i32 626593308, i32 -763979834
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %23 = load i32, i32* %x16, align 4
  %24 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %25 = load i32, i32* %x19, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %23, %26
  %sub20 = sub nsw i32 %23, %25
  %conv = sitofp i32 %27 to double
  %call21 = call double @pow(double %conv, double 2.000000e+00) #2
  %28 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 1
  %29 = load i32, i32* %y24, align 4
  %30 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 1
  %31 = load i32, i32* %y27, align 4
  %32 = add i32 %29, 1461702134
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1461702134
  %sub28 = sub nsw i32 %29, %31
  %conv29 = sitofp i32 %34 to double
  %call30 = call double @pow(double %conv29, double 2.000000e+00) #2
  %add31 = fadd double %call21, %call30
  %35 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %35 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom32
  %z34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 2
  %36 = load i32, i32* %z34, align 4
  %37 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom35
  %z37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 2
  %38 = load i32, i32* %z37, align 4
  %39 = add i32 %36, 402964916
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 402964916
  %sub38 = sub nsw i32 %36, %38
  %conv39 = sitofp i32 %41 to double
  %call40 = call double @pow(double %conv39, double 2.000000e+00) #2
  %add41 = fadd double %add31, %call40
  %call42 = call double @sqrt(double %add41) #2
  %42 = load i32, i32* %num, align 4
  %idxprom43 = sext i32 %42 to i64
  %arrayidx44 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom43
  %dis = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx44, i32 0, i32 0
  store double %call42, double* %dis, align 16
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %num, align 4
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom45
  %i47 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx46, i32 0, i32 1
  store i32 %43, i32* %i47, align 8
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %num, align 4
  %idxprom48 = sext i32 %46 to i64
  %arrayidx49 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom48
  %j50 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx49, i32 0, i32 2
  store i32 %45, i32* %j50, align 4
  store i32 1827463683, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc52 = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  %52 = load i32, i32* %num, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc53 = add nsw i32 %52, 1
  store i32 %56, i32* %num, align 4
  store i32 -1976966795, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1428964410, i32 1061151378
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 284277080
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 284277080
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1823838400, i32 1061151378
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1225201445, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc56 = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 1120733274, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 12024662, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %num, align 4
  %91 = add i32 %90, 86295910
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 86295910
  %sub59 = sub nsw i32 %90, 1
  %cmp60 = icmp slt i32 %89, %93
  %94 = select i1 %cmp60, i32 -87011321, i32 42782095
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 703327728, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %num, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub63 = sub nsw i32 %96, %97
  %100 = add i32 %99, 703700051
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 703700051
  %sub64 = sub nsw i32 %99, 1
  %cmp65 = icmp slt i32 %95, %102
  %103 = select i1 %cmp65, i32 473380034, i32 -818045792
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %104 to i64
  %arrayidx68 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom67
  %dis69 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx68, i32 0, i32 0
  %105 = load double, double* %dis69, align 16
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -1269143427
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1269143427
  %add70 = add nsw i32 %106, 1
  %idxprom71 = sext i32 %109 to i64
  %arrayidx72 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom71
  %dis73 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx72, i32 0, i32 0
  %110 = load double, double* %dis73, align 16
  %cmp74 = fcmp olt double %105, %110
  %111 = select i1 %cmp74, i32 -593812174, i32 -1592201950
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -61664069
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -61664069
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1185207454, i32 -676010026
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %139 to i64
  %arrayidx76 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom75
  %140 = bitcast %struct.distance* %temp to i8*
  %141 = bitcast %struct.distance* %arrayidx76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 8, i1 false)
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, -851337342
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -851337342
  %add77 = add nsw i32 %142, 1
  %idxprom78 = sext i32 %145 to i64
  %arrayidx79 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom78
  %146 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %146 to i64
  %arrayidx81 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom80
  %147 = bitcast %struct.distance* %arrayidx81 to i8*
  %148 = bitcast %struct.distance* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 8, i1 false)
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add82 = add nsw i32 %149, 1
  %idxprom83 = sext i32 %153 to i64
  %arrayidx84 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom83
  %154 = bitcast %struct.distance* %arrayidx84 to i8*
  %155 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 16, i32 8, i1 false)
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1313171384
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1313171384
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 611165659, i32 -676010026
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1592201950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1227289207, i32 1530634768
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2036639282, i32 1530634768
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1543078953, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 1254702937
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1254702937
  %inc86 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 703327728, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1196305392, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -1233905519
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1233905519
  %inc89 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 12024662, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -758021235, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %num, align 4
  %cmp92 = icmp slt i32 %231, %232
  %233 = select i1 %cmp92, i32 100277780, i32 -526335390
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -1770050921
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1770050921
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 73430925, i32 -1905865431
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %249 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %249 to i64
  %arrayidx96 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom95
  %i97 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx96, i32 0, i32 1
  %250 = load i32, i32* %i97, align 8
  %idxprom98 = sext i32 %250 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom98
  %x100 = getelementptr inbounds %struct.point, %struct.point* %arrayidx99, i32 0, i32 0
  %251 = load i32, i32* %x100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %251)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 44)
  %252 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %252 to i64
  %arrayidx104 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom103
  %i105 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx104, i32 0, i32 1
  %253 = load i32, i32* %i105, align 8
  %idxprom106 = sext i32 %253 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom106
  %y108 = getelementptr inbounds %struct.point, %struct.point* %arrayidx107, i32 0, i32 1
  %254 = load i32, i32* %y108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %254)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 44)
  %255 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %255 to i64
  %arrayidx112 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom111
  %i113 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx112, i32 0, i32 1
  %256 = load i32, i32* %i113, align 8
  %idxprom114 = sext i32 %256 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom114
  %z116 = getelementptr inbounds %struct.point, %struct.point* %arrayidx115, i32 0, i32 2
  %257 = load i32, i32* %z116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %257)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %258 to i64
  %arrayidx120 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom119
  %j121 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120, i32 0, i32 2
  %259 = load i32, i32* %j121, align 4
  %idxprom122 = sext i32 %259 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom122
  %x124 = getelementptr inbounds %struct.point, %struct.point* %arrayidx123, i32 0, i32 0
  %260 = load i32, i32* %x124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %260)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8 signext 44)
  %261 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %261 to i64
  %arrayidx128 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom127
  %j129 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128, i32 0, i32 2
  %262 = load i32, i32* %j129, align 4
  %idxprom130 = sext i32 %262 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom130
  %y132 = getelementptr inbounds %struct.point, %struct.point* %arrayidx131, i32 0, i32 1
  %263 = load i32, i32* %y132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %263)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8 signext 44)
  %264 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %264 to i64
  %arrayidx136 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom135
  %j137 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx136, i32 0, i32 2
  %265 = load i32, i32* %j137, align 4
  %idxprom138 = sext i32 %265 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom138
  %z140 = getelementptr inbounds %struct.point, %struct.point* %arrayidx139, i32 0, i32 2
  %266 = load i32, i32* %z140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %266)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call142, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call144 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call144, i32* %coerce.dive, align 4
  %coerce.dive145 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %267 = load i32, i32* %coerce.dive145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call143, i32 %267)
  %268 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %268 to i64
  %arrayidx148 = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom147
  %dis149 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx148, i32 0, i32 0
  %269 = load double, double* %dis149, align 16
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call146, double %269)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1698542161, i32 -1905865431
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1504509437, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc153 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -758021235, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 346192149
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 346192149
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 437500954, i32 -974364180
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 412244876
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 412244876
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -652415172, i32 -974364180
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1428964410, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %317 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom75alteredBB
  %318 = bitcast %struct.distance* %temp to i8*
  %319 = bitcast %struct.distance* %arrayidx76alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 16, i32 8, i1 false)
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, 941273474
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 941273474
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 0, %320
  %325 = add i32 0, %324
  %_156 = sub i32 0, %320
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen157 = add i32 %325, 1
  %328 = sub i32 0, 1
  %329 = add i32 %320, %328
  %_158 = sub i32 %320, 1
  %gen159 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %320, %330
  %_160 = sub i32 %320, 1
  %gen161 = mul i32 %331, 1
  %332 = sub i32 0, %320
  %333 = add i32 0, %332
  %_162 = sub i32 0, %320
  %334 = add i32 %333, -479182044
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -479182044
  %gen163 = add i32 %333, 1
  %337 = add i32 0, -2119036026
  %338 = sub i32 %337, %320
  %339 = sub i32 %338, -2119036026
  %_164 = sub i32 0, %320
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen165 = add i32 %339, 1
  %_166 = shl i32 %320, 1
  %342 = add i32 0, -1972026319
  %343 = sub i32 %342, %320
  %344 = sub i32 %343, -1972026319
  %_167 = sub i32 0, %320
  %345 = sub i32 %344, 1070724597
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1070724597
  %gen168 = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %320, %348
  %add77alteredBB = add nsw i32 %320, 1
  %idxprom78alteredBB = sext i32 %349 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom78alteredBB
  %350 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %350 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom80alteredBB
  %351 = bitcast %struct.distance* %arrayidx81alteredBB to i8*
  %352 = bitcast %struct.distance* %arrayidx79alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 16, i32 8, i1 false)
  %353 = load i32, i32* %j, align 4
  %_169 = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_170 = sub i32 0, %353
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen171 = add i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %353, %358
  %_172 = sub i32 %353, 1
  %gen173 = mul i32 %359, 1
  %360 = add i32 0, 1886555985
  %361 = sub i32 %360, %353
  %362 = sub i32 %361, 1886555985
  %_174 = sub i32 0, %353
  %363 = add i32 %362, -1862585056
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1862585056
  %gen175 = add i32 %362, 1
  %_176 = shl i32 %353, 1
  %366 = add i32 0, -942944003
  %367 = sub i32 %366, %353
  %368 = sub i32 %367, -942944003
  %_177 = sub i32 0, %353
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen178 = add i32 %368, 1
  %373 = sub i32 %353, -1739548510
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1739548510
  %add82alteredBB = add nsw i32 %353, 1
  %idxprom83alteredBB = sext i32 %375 to i64
  %arrayidx84alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom83alteredBB
  %376 = bitcast %struct.distance* %arrayidx84alteredBB to i8*
  %377 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 16, i32 8, i1 false)
  store i32 1185207454, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1227289207, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %378 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %378 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom95alteredBB
  %i97alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx96alteredBB, i32 0, i32 1
  %379 = load i32, i32* %i97alteredBB, align 8
  %idxprom98alteredBB = sext i32 %379 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom98alteredBB
  %x100alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx99alteredBB, i32 0, i32 0
  %380 = load i32, i32* %x100alteredBB, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94alteredBB, i32 %380)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8 signext 44)
  %381 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %381 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom103alteredBB
  %i105alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx104alteredBB, i32 0, i32 1
  %382 = load i32, i32* %i105alteredBB, align 8
  %idxprom106alteredBB = sext i32 %382 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom106alteredBB
  %y108alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx107alteredBB, i32 0, i32 1
  %383 = load i32, i32* %y108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %383)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8 signext 44)
  %384 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %384 to i64
  %arrayidx112alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom111alteredBB
  %i113alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx112alteredBB, i32 0, i32 1
  %385 = load i32, i32* %i113alteredBB, align 8
  %idxprom114alteredBB = sext i32 %385 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom114alteredBB
  %z116alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx115alteredBB, i32 0, i32 2
  %386 = load i32, i32* %z116alteredBB, align 4
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %386)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %387 to i64
  %arrayidx120alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom119alteredBB
  %j121alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120alteredBB, i32 0, i32 2
  %388 = load i32, i32* %j121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %388 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom122alteredBB
  %x124alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx123alteredBB, i32 0, i32 0
  %389 = load i32, i32* %x124alteredBB, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118alteredBB, i32 %389)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8 signext 44)
  %390 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %390 to i64
  %arrayidx128alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom127alteredBB
  %j129alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128alteredBB, i32 0, i32 2
  %391 = load i32, i32* %j129alteredBB, align 4
  %idxprom130alteredBB = sext i32 %391 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom130alteredBB
  %y132alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx131alteredBB, i32 0, i32 1
  %392 = load i32, i32* %y132alteredBB, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %392)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call133alteredBB, i8 signext 44)
  %393 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %393 to i64
  %arrayidx136alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom135alteredBB
  %j137alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx136alteredBB, i32 0, i32 2
  %394 = load i32, i32* %j137alteredBB, align 4
  %idxprom138alteredBB = sext i32 %394 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p, i64 0, i64 %idxprom138alteredBB
  %z140alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx139alteredBB, i32 0, i32 2
  %395 = load i32, i32* %z140alteredBB, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134alteredBB, i32 %395)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call142alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call144alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call144alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive145alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %396 = load i32, i32* %coerce.dive145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call143alteredBB, i32 %396)
  %397 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %397 to i64
  %arrayidx148alteredBB = getelementptr inbounds [5000 x %struct.distance], [5000 x %struct.distance]* %d, i64 0, i64 %idxprom147alteredBB
  %dis149alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx148alteredBB, i32 0, i32 0
  %398 = load double, double* %dis149alteredBB, align 16
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call146alteredBB, double %398)
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 73430925, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 437500954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB190, %for.end154, %for.inc152, %originalBBpart2188, %originalBB186, %for.body93, %for.cond91, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2184, %originalBB182, %if.end, %originalBBpart2180, %originalBB155, %if.then, %for.body66, %for.cond62, %for.body61, %for.cond58, %for.end57, %for.inc55, %originalBBpart2, %originalBB, %for.end54, %for.inc51, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 818208254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 818208254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1247709537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1247709537, label %first
    i32 -1056707972, label %originalBB
    i32 84438100, label %originalBBpart2
    i32 1342553100, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -1056707972, i32 1342553100
  store i32 %14, i32* %switchVar
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
  %15 = load i32, i32* %_M_flags, align 8
  store i32 %15, i32* %__old, align 4
  %16 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %16)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %17 = load i32, i32* %__fmtfl.addr, align 4
  %18 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %17, i32 %18)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %19 = load i32, i32* %__old, align 4
  store i32 %19, i32* %.reg2mem10
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 84438100, i32 1342553100
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
  store i32 -1056707972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1185544429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1185544429, label %first
    i32 -494389480, label %originalBB
    i32 -210472037, label %originalBBpart2
    i32 1275069457, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -494389480, i32 1275069457
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 326732573
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 326732573
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -210472037, i32 1275069457
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -494389480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = add i32 %0, -149612371
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -149612371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1999606306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1999606306, label %first
    i32 -511929140, label %originalBB
    i32 249335781, label %originalBBpart2
    i32 474357614, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -511929140, i32 474357614
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 %32, 650089318
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 650089318
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 249335781, i32 474357614
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 0, %47
  %50 = add i32 0, %49
  %_ = sub i32 0, %47
  %51 = sub i32 %50, -45789316
  %52 = add i32 %51, %48
  %53 = add i32 %52, -45789316
  %gen = add i32 %50, %48
  %54 = xor i32 %47, -1
  %55 = xor i32 %48, -1
  %56 = xor i32 -2090671495, -1
  %57 = or i32 %54, %55
  %58 = or i32 -2090671495, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %andalteredBB = and i32 %47, %48
  store i32 -511929140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
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
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
