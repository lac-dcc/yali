; ModuleID = 'source-C-CXX/63/3140.cpp'
source_filename = "source-C-CXX/63/3140.cpp"
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

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3140.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  %cmp143.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca [11 x [3 x i32]], align 16
  %y = alloca [100 x [3 x i32]], align 16
  %z = alloca [100 x [3 x i32]], align 16
  %d1 = alloca [45 x double], align 16
  %d = alloca [45 x double], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [45 x double]* %d1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 360, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 178258918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 178258918, label %for.cond
    i32 919923756, label %for.body
    i32 528220154, label %for.cond1
    i32 446334357, label %for.body3
    i32 -1947373118, label %for.inc
    i32 910818861, label %for.end
    i32 1428586679, label %for.inc7
    i32 2036496238, label %for.end9
    i32 -1217143055, label %for.cond10
    i32 1761110851, label %for.body12
    i32 -1901892541, label %originalBB
    i32 -577533352, label %originalBBpart2
    i32 -673370047, label %for.cond13
    i32 -821961111, label %for.body15
    i32 1841167362, label %for.cond16
    i32 -1242325895, label %for.body18
    i32 908866371, label %for.inc61
    i32 1204819349, label %for.end63
    i32 -421593602, label %for.inc70
    i32 1703969936, label %for.end72
    i32 -158881825, label %originalBB192
    i32 -235548818, label %originalBBpart2194
    i32 -1448238937, label %for.inc73
    i32 -1316190117, label %originalBB196
    i32 -1295387033, label %originalBBpart2208
    i32 674555020, label %for.end75
    i32 1331163713, label %for.cond76
    i32 1949213221, label %for.body79
    i32 24961876, label %for.cond81
    i32 837605499, label %for.body83
    i32 1207009127, label %if.then
    i32 -480740276, label %if.end
    i32 1365500542, label %for.inc137
    i32 291347760, label %for.end138
    i32 334976272, label %for.inc139
    i32 -253034045, label %for.end141
    i32 1439672514, label %for.cond142
    i32 1167602750, label %originalBB210
    i32 -622909493, label %originalBBpart2212
    i32 1887093580, label %for.body144
    i32 302571700, label %for.inc187
    i32 -112228695, label %for.end189
    i32 1111750980, label %originalBBalteredBB
    i32 56238528, label %originalBB192alteredBB
    i32 1472425980, label %originalBB196alteredBB
    i32 -751265946, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 919923756, i32 2036496238
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 528220154, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 3
  %5 = select i1 %cmp2, i32 446334357, i32 910818861
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %x, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1947373118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 528220154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1428586679, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 461203180
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 461203180
  %inc8 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 178258918, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1217143055, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp11 = icmp slt i32 %15, %18
  %19 = select i1 %cmp11, i32 1761110851, i32 674555020
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -280795857
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -280795857
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1901892541, i32 1111750980
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -1669320190
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1669320190
  %add = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 461152405
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 461152405
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -577533352, i32 1111750980
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -673370047, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %66, %67
  %68 = select i1 %cmp14, i32 -821961111, i32 1703969936
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1841167362, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %69, 3
  %70 = select i1 %cmp17, i32 -1242325895, i32 1204819349
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %71 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [45 x double], [45 x double]* %d1, i64 0, i64 %idxprom19
  %72 = load double, double* %arrayidx20, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %x, i64 0, i64 %idxprom21
  %74 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %75 to double
  %76 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %x, i64 0, i64 %idxprom25
  %77 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %78 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %78 to double
  %sub30 = fsub double %conv, %conv29
  %79 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %x, i64 0, i64 %idxprom31
  %80 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %81 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %81 to double
  %82 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %x, i64 0, i64 %idxprom36
  %83 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %83 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %84 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %84 to double
  %sub41 = fsub double %conv35, %conv40
  %mul = fmul double %sub30, %sub41
  %add42 = fadd double %72, %mul
  %85 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %85 to i64
  %arrayidx44 = getelementptr inbounds [45 x double], [45 x double]* %d1, i64 0, i64 %idxprom43
  store double %add42, double* %arrayidx44, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %86 to i64
  %arrayidx46 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %x, i64 0, i64 %idxprom45
  %87 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %87 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %88 = load i32, i32* %arrayidx48, align 4
  %89 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %89 to i64
  %arrayidx50 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %y, i64 0, i64 %idxprom49
  %90 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %90 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %88, i32* %arrayidx52, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %91 to i64
  %arrayidx54 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %x, i64 0, i64 %idxprom53
  %92 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %92 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %93 = load i32, i32* %arrayidx56, align 4
  %94 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %94 to i64
  %arrayidx58 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %z, i64 0, i64 %idxprom57
  %95 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %95 to i64
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %93, i32* %arrayidx60, align 4
  store i32 908866371, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, -546525217
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -546525217
  %inc62 = add nsw i32 %96, 1
  store i32 %99, i32* %k, align 4
  store i32 1841167362, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %100 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %100 to i64
  %arrayidx65 = getelementptr inbounds [45 x double], [45 x double]* %d1, i64 0, i64 %idxprom64
  %101 = load double, double* %arrayidx65, align 8
  %call66 = call double @sqrt(double %101) #2
  %102 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %102 to i64
  %arrayidx68 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom67
  store double %call66, double* %arrayidx68, align 8
  %103 = load i32, i32* %p, align 4
  %104 = add i32 %103, -894342550
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -894342550
  %inc69 = add nsw i32 %103, 1
  store i32 %106, i32* %p, align 4
  store i32 -421593602, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 301933132
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 301933132
  %inc71 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 -673370047, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, -1166910263
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1166910263
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -158881825, i32 56238528
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 1422633942
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1422633942
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -235548818, i32 56238528
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1448238937, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 2056307984
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2056307984
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1316190117, i32 1472425980
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc74 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1295387033, i32 1472425980
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1217143055, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1331163713, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %p, align 4
  %199 = add i32 %198, 456191257
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 456191257
  %sub77 = sub nsw i32 %198, 1
  %cmp78 = icmp slt i32 %197, %201
  %202 = select i1 %cmp78, i32 1949213221, i32 -253034045
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %204 = add i32 %203, -530723857
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, -530723857
  %sub80 = sub nsw i32 %203, 2
  store i32 %206, i32* %j, align 4
  store i32 24961876, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %i, align 4
  %cmp82 = icmp sge i32 %207, %208
  %209 = select i1 %cmp82, i32 837605499, i32 291347760
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %210 to i64
  %arrayidx85 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom84
  %211 = load double, double* %arrayidx85, align 8
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -460850639
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -460850639
  %add86 = add nsw i32 %212, 1
  %idxprom87 = sext i32 %215 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom87
  %216 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %211, %216
  %217 = select i1 %cmp89, i32 1207009127, i32 -480740276
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %218 to i64
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom90
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, 1223507970
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1223507970
  %add92 = add nsw i32 %219, 1
  %idxprom93 = sext i32 %222 to i64
  %arrayidx94 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom93
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %arrayidx91, double* dereferenceable(8) %arrayidx94)
  %223 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %223 to i64
  %arrayidx96 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %y, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 0
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add98 = add nsw i32 %224, 1
  %idxprom99 = sext i32 %228 to i64
  %arrayidx100 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %y, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx100, i64 0, i64 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx97, i32* dereferenceable(4) %arrayidx101)
  %229 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %229 to i64
  %arrayidx103 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %y, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103, i64 0, i64 1
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -1792427341
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1792427341
  %add105 = add nsw i32 %230, 1
  %idxprom106 = sext i32 %233 to i64
  %arrayidx107 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %y, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx104, i32* dereferenceable(4) %arrayidx108)
  %234 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %234 to i64
  %arrayidx110 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %y, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx110, i64 0, i64 2
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add112 = add nsw i32 %235, 1
  %idxprom113 = sext i32 %237 to i64
  %arrayidx114 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %y, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx114, i64 0, i64 2
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx111, i32* dereferenceable(4) %arrayidx115)
  %238 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %238 to i64
  %arrayidx117 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %z, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx117, i64 0, i64 0
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add119 = add nsw i32 %239, 1
  %idxprom120 = sext i32 %241 to i64
  %arrayidx121 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %z, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx118, i32* dereferenceable(4) %arrayidx122)
  %242 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %242 to i64
  %arrayidx124 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %z, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx124, i64 0, i64 1
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -310678266
  %245 = add i32 %244, 1
  %246 = add i32 %245, -310678266
  %add126 = add nsw i32 %243, 1
  %idxprom127 = sext i32 %246 to i64
  %arrayidx128 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %z, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128, i64 0, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx125, i32* dereferenceable(4) %arrayidx129)
  %247 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %247 to i64
  %arrayidx131 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %z, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx131, i64 0, i64 2
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 1016126364
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1016126364
  %add133 = add nsw i32 %248, 1
  %idxprom134 = sext i32 %251 to i64
  %arrayidx135 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %z, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 2
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx132, i32* dereferenceable(4) %arrayidx136)
  store i32 -480740276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1365500542, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %dec = add nsw i32 %252, -1
  store i32 %256, i32* %j, align 4
  store i32 24961876, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 334976272, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 301566747
  %259 = add i32 %258, 1
  %260 = add i32 %259, 301566747
  %inc140 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 1331163713, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1439672514, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1714102905
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1714102905
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1167602750, i32 -751265946
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %p, align 4
  %cmp143 = icmp slt i32 %276, %277
  store i1 %cmp143, i1* %cmp143.reg2mem
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1661636100
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1661636100
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -622909493, i32 -751265946
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %293 = select i1 %cmp143.reload, i32 1887093580, i32 -112228695
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %294 to i64
  %arrayidx147 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %y, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 0
  %295 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %295)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %296 to i64
  %arrayidx152 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %y, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx152, i64 0, i64 1
  %297 = load i32, i32* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %297)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %298 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %298 to i64
  %arrayidx157 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %y, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157, i64 0, i64 2
  %299 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %299)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %300 to i64
  %arrayidx164 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %z, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx164, i64 0, i64 0
  %301 = load i32, i32* %arrayidx165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %301)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %302 to i64
  %arrayidx169 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %z, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx169, i64 0, i64 1
  %303 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %303)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %304 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %304 to i64
  %arrayidx174 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %z, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx174, i64 0, i64 2
  %305 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %305)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call178, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call180 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call180, i32* %coerce.dive, align 4
  %coerce.dive181 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %306 = load i32, i32* %coerce.dive181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call179, i32 %306)
  %307 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %307 to i64
  %arrayidx184 = getelementptr inbounds [45 x double], [45 x double]* %d, i64 0, i64 %idxprom183
  %308 = load double, double* %arrayidx184, align 8
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call182, double %308)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 302571700, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 1019266424
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1019266424
  %inc188 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 1439672514, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, -42490102
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -42490102
  %_ = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 %313, -1389854028
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1389854028
  %_190 = sub i32 %313, 1
  %gen191 = mul i32 %319, 1
  %320 = sub i32 0, %313
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %addalteredBB = add nsw i32 %313, 1
  store i32 %323, i32* %j, align 4
  store i32 -1901892541, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -158881825, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1814140845
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1814140845
  %_197 = sub i32 %324, 1
  %gen198 = mul i32 %327, 1
  %328 = sub i32 0, %324
  %329 = add i32 0, %328
  %_199 = sub i32 0, %324
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen200 = add i32 %329, 1
  %334 = add i32 0, 1138532964
  %335 = sub i32 %334, %324
  %336 = sub i32 %335, 1138532964
  %_201 = sub i32 0, %324
  %337 = sub i32 %336, -1451546942
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1451546942
  %gen202 = add i32 %336, 1
  %_203 = shl i32 %324, 1
  %340 = add i32 0, 256319560
  %341 = sub i32 %340, %324
  %342 = sub i32 %341, 256319560
  %_204 = sub i32 0, %324
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen205 = add i32 %342, 1
  %_206 = shl i32 %324, 1
  %345 = sub i32 0, %324
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc74alteredBB = add nsw i32 %324, 1
  store i32 %348, i32* %i, align 4
  store i32 -1316190117, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %p, align 4
  %cmp143alteredBB = icmp slt i32 %349, %350
  store i32 1167602750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc187, %for.body144, %originalBBpart2212, %originalBB210, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc137, %if.end, %if.then, %for.body83, %for.cond81, %for.body79, %for.cond76, %for.end75, %originalBBpart2208, %originalBB196, %for.inc73, %originalBBpart2194, %originalBB192, %for.end72, %for.inc70, %for.end63, %for.inc61, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #6 comdat {
entry:
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  %__tmp = alloca double, align 8
  store double* %__a, double** %__a.addr, align 8
  store double* %__b, double** %__b.addr, align 8
  %0 = load double*, double** %__a.addr, align 8
  %1 = load double, double* %0, align 8
  store double %1, double* %__tmp, align 8
  %2 = load double*, double** %__b.addr, align 8
  %3 = load double, double* %2, align 8
  %4 = load double*, double** %__a.addr, align 8
  store double %3, double* %4, align 8
  %5 = load double, double* %__tmp, align 8
  %6 = load double*, double** %__b.addr, align 8
  store double %5, double* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

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
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -867301500
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -867301500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -931236161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -931236161, label %first
    i32 -358901201, label %originalBB
    i32 -504049653, label %originalBBpart2
    i32 1766877318, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -358901201, i32 1766877318
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, 956712867
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 956712867
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -504049653, i32 1766877318
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
  store i32 -358901201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, 1384109818
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1384109818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2139399963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2139399963, label %first
    i32 1630360165, label %originalBB
    i32 -1048982077, label %originalBBpart2
    i32 1024477126, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1630360165, i32 1024477126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1334898634
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1334898634
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1048982077, i32 1024477126
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %32, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %33 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 1630360165, i32* %switchVar
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
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -337329064, -1
  %5 = or i32 %2, %3
  %6 = or i32 -337329064, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 995882841, -1
  %5 = and i32 %2, 995882841
  %6 = and i32 %0, %4
  %7 = and i32 %3, 995882841
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 995882841, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3140.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
