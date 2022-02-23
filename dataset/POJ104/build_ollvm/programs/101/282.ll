; ModuleID = 'source-C-CXX/101/282.cpp'
source_filename = "source-C-CXX/101/282.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  store i32 -1838714804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1838714804, label %first
    i32 -950726238, label %originalBB
    i32 829990035, label %originalBBpart2
    i32 1803006376, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -950726238, i32 1803006376
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1901103374
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1901103374
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 829990035, i32 1803006376
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -950726238, i32* %switchVar
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
  %nan = alloca [40 x double], align 16
  %nv = alloca [40 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %b = alloca double, align 8
  %c = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp93 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp106 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x double]* %nan to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320, i32 16, i1 false)
  %1 = bitcast [40 x double]* %nv to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 320, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -206397891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -206397891, label %for.cond
    i32 2057625738, label %for.body
    i32 503772314, label %if.then
    i32 1599117151, label %if.else
    i32 1259665899, label %if.end
    i32 -681855968, label %for.inc
    i32 1183110612, label %originalBB
    i32 -12624144, label %originalBBpart2
    i32 475329299, label %for.end
    i32 -1383096184, label %for.cond10
    i32 -2093922613, label %for.body12
    i32 -510090039, label %for.cond13
    i32 1812023818, label %for.body17
    i32 1104980834, label %if.then23
    i32 -1651298960, label %if.end34
    i32 1244344585, label %for.inc35
    i32 -1570331065, label %for.end37
    i32 -2111816906, label %for.inc38
    i32 2026888804, label %for.end40
    i32 1419382499, label %originalBB115
    i32 1894586568, label %originalBBpart2117
    i32 837806517, label %for.cond41
    i32 -1176680315, label %for.body44
    i32 -170113754, label %for.cond45
    i32 -206519807, label %for.body49
    i32 -1455796869, label %if.then56
    i32 -443469912, label %if.end67
    i32 -649534371, label %originalBB119
    i32 1269560162, label %originalBBpart2121
    i32 1747938106, label %for.inc68
    i32 -670903572, label %for.end70
    i32 -76564670, label %for.inc71
    i32 -1007922553, label %for.end73
    i32 869738529, label %for.cond74
    i32 2064178922, label %for.body76
    i32 -2029940284, label %originalBB123
    i32 544880657, label %originalBBpart2125
    i32 -840757204, label %for.inc85
    i32 -692844943, label %for.end87
    i32 -966077531, label %for.cond88
    i32 570175229, label %for.body91
    i32 -898413567, label %originalBB127
    i32 1632833187, label %originalBBpart2129
    i32 -951452776, label %for.inc102
    i32 1992766579, label %originalBB131
    i32 -1461202886, label %originalBBpart2144
    i32 -1043317923, label %for.end104
    i32 1002680290, label %originalBBalteredBB
    i32 1274922598, label %originalBB115alteredBB
    i32 541730078, label %originalBB119alteredBB
    i32 -537568029, label %originalBB123alteredBB
    i32 -1710794781, label %originalBB127alteredBB
    i32 -1012433773, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 2057625738, i32 475329299
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #7
  %cmp5 = icmp eq i32 %call4, 0
  %5 = select i1 %cmp5, i32 503772314, i32 1599117151
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %nan, i64 0, i64 %idxprom
  store double %6, double* %arrayidx, align 8
  store i32 1259665899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load double, double* %b, align 8
  %11 = load i32, i32* %k, align 4
  %12 = add i32 %11, -1515080096
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1515080096
  %inc6 = add nsw i32 %11, 1
  store i32 %14, i32* %k, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %nv, i64 0, i64 %idxprom7
  store double %10, double* %arrayidx8, align 8
  store i32 1259665899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -681855968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 924413096
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 924413096
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1183110612, i32 1002680290
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -1491915218
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1491915218
  %inc9 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -12624144, i32 1002680290
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -206397891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1383096184, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %p, align 4
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 993368725
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 993368725
  %sub = sub nsw i32 %61, 1
  %cmp11 = icmp slt i32 %60, %64
  %65 = select i1 %cmp11, i32 -2093922613, i32 2026888804
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -510090039, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* %l, align 4
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -405877533
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -405877533
  %sub14 = sub nsw i32 %67, 1
  %71 = load i32, i32* %p, align 4
  %72 = add i32 %70, -2093907888
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -2093907888
  %sub15 = sub nsw i32 %70, %71
  %cmp16 = icmp slt i32 %66, %74
  %75 = select i1 %cmp16, i32 1812023818, i32 -1570331065
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %nan, i64 0, i64 %idxprom18
  %77 = load double, double* %arrayidx19, align 8
  %78 = load i32, i32* %l, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 1
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %nan, i64 0, i64 %idxprom20
  %81 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %77, %81
  %82 = select i1 %cmp22, i32 1104980834, i32 -1651298960
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %83 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %nan, i64 0, i64 %idxprom24
  %84 = load double, double* %arrayidx25, align 8
  store double %84, double* %b, align 8
  %85 = load i32, i32* %l, align 4
  %86 = sub i32 %85, -816303250
  %87 = add i32 %86, 1
  %88 = add i32 %87, -816303250
  %add26 = add nsw i32 %85, 1
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %nan, i64 0, i64 %idxprom27
  %89 = load double, double* %arrayidx28, align 8
  %90 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %90 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %nan, i64 0, i64 %idxprom29
  store double %89, double* %arrayidx30, align 8
  %91 = load double, double* %b, align 8
  %92 = load i32, i32* %l, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add31 = add nsw i32 %92, 1
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %nan, i64 0, i64 %idxprom32
  store double %91, double* %arrayidx33, align 8
  store i32 -1651298960, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1244344585, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %97 = load i32, i32* %l, align 4
  %98 = sub i32 %97, -1339152661
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1339152661
  %inc36 = add nsw i32 %97, 1
  store i32 %100, i32* %l, align 4
  store i32 -510090039, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -2111816906, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %101 = load i32, i32* %p, align 4
  %102 = sub i32 %101, 1557297558
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1557297558
  %inc39 = add nsw i32 %101, 1
  store i32 %104, i32* %p, align 4
  store i32 -1383096184, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -570168931
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -570168931
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1419382499, i32 1274922598
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1894586568, i32 1274922598
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 837806517, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %146 = load i32, i32* %x, align 4
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 %147, -1967951045
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1967951045
  %sub42 = sub nsw i32 %147, 1
  %cmp43 = icmp slt i32 %146, %150
  %151 = select i1 %cmp43, i32 -1176680315, i32 -1007922553
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -170113754, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %152 = load i32, i32* %y, align 4
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 %153, -272569330
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -272569330
  %sub46 = sub nsw i32 %153, 1
  %157 = load i32, i32* %x, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub47 = sub nsw i32 %156, %157
  %cmp48 = icmp slt i32 %152, %159
  %160 = select i1 %cmp48, i32 -206519807, i32 -670903572
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %161 = load i32, i32* %y, align 4
  %idxprom50 = sext i32 %161 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %nv, i64 0, i64 %idxprom50
  %162 = load double, double* %arrayidx51, align 8
  %163 = load i32, i32* %y, align 4
  %164 = sub i32 %163, 1496194905
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1496194905
  %add52 = add nsw i32 %163, 1
  %idxprom53 = sext i32 %166 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %nv, i64 0, i64 %idxprom53
  %167 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %162, %167
  %168 = select i1 %cmp55, i32 -1455796869, i32 -443469912
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %169 = load i32, i32* %y, align 4
  %idxprom57 = sext i32 %169 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %nv, i64 0, i64 %idxprom57
  %170 = load double, double* %arrayidx58, align 8
  store double %170, double* %c, align 8
  %171 = load i32, i32* %y, align 4
  %172 = add i32 %171, -2124585574
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -2124585574
  %add59 = add nsw i32 %171, 1
  %idxprom60 = sext i32 %174 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %nv, i64 0, i64 %idxprom60
  %175 = load double, double* %arrayidx61, align 8
  %176 = load i32, i32* %y, align 4
  %idxprom62 = sext i32 %176 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %nv, i64 0, i64 %idxprom62
  store double %175, double* %arrayidx63, align 8
  %177 = load double, double* %c, align 8
  %178 = load i32, i32* %y, align 4
  %179 = sub i32 %178, 675362073
  %180 = add i32 %179, 1
  %181 = add i32 %180, 675362073
  %add64 = add nsw i32 %178, 1
  %idxprom65 = sext i32 %181 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %nv, i64 0, i64 %idxprom65
  store double %177, double* %arrayidx66, align 8
  store i32 -443469912, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 314989950
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 314989950
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -649534371, i32 541730078
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, -1675442056
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1675442056
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1269560162, i32 541730078
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1747938106, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %224 = load i32, i32* %y, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc69 = add nsw i32 %224, 1
  store i32 %226, i32* %y, align 4
  store i32 -170113754, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -76564670, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %227 = load i32, i32* %x, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc72 = add nsw i32 %227, 1
  store i32 %231, i32* %x, align 4
  store i32 837806517, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 869738529, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %232 = load i32, i32* %z, align 4
  %233 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %232, %233
  %234 = select i1 %cmp75, i32 2064178922, i32 -692844943
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -109586742
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -109586742
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2029940284, i32 -537568029
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call78 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call78, i32* %coerce.dive, align 4
  %coerce.dive79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %262 = load i32, i32* %coerce.dive79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call77, i32 %262)
  %263 = load i32, i32* %z, align 4
  %idxprom81 = sext i32 %263 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %nan, i64 0, i64 %idxprom81
  %264 = load double, double* %arrayidx82, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80, double %264)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1353501882
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1353501882
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 544880657, i32 -537568029
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -840757204, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %280 = load i32, i32* %z, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc86 = add nsw i32 %280, 1
  store i32 %284, i32* %z, align 4
  store i32 869738529, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -966077531, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %285 = load i32, i32* %q, align 4
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub89 = sub nsw i32 %286, 1
  %cmp90 = icmp slt i32 %285, %288
  %289 = select i1 %cmp90, i32 570175229, i32 -1043317923
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 561866438
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 561866438
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -898413567, i32 -1710794781
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  store i32 %call94, i32* %coerce.dive95, align 4
  %coerce.dive96 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  %317 = load i32, i32* %coerce.dive96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call92, i32 %317)
  %318 = load i32, i32* %q, align 4
  %idxprom98 = sext i32 %318 to i64
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %nv, i64 0, i64 %idxprom98
  %319 = load double, double* %arrayidx99, align 8
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call97, double %319)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1632833187, i32 -1710794781
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -951452776, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, 1205285395
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1205285395
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1992766579, i32 -1012433773
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %349 = load i32, i32* %q, align 4
  %350 = sub i32 %349, -1618622978
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1618622978
  %inc103 = add nsw i32 %349, 1
  store i32 %352, i32* %q, align 4
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -877014831
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -877014831
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1461202886, i32 -1012433773
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -966077531, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call107 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106, i32 0, i32 0
  store i32 %call107, i32* %coerce.dive108, align 4
  %coerce.dive109 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106, i32 0, i32 0
  %380 = load i32, i32* %coerce.dive109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call105, i32 %380)
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 %381, -2053667394
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2053667394
  %sub111 = sub nsw i32 %381, 1
  %idxprom112 = sext i32 %384 to i64
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %nv, i64 0, i64 %idxprom112
  %385 = load double, double* %arrayidx113, align 8
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call110, double %385)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, -1525884589
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1525884589
  %_ = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen = add i32 %389, 1
  %394 = sub i32 0, %386
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc9alteredBB = add nsw i32 %386, 1
  store i32 %397, i32* %i, align 4
  store i32 1183110612, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1419382499, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -649534371, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call78alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call78alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive79alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %398 = load i32, i32* %coerce.dive79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i32 %398)
  %399 = load i32, i32* %z, align 4
  %idxprom81alteredBB = sext i32 %399 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nan, i64 0, i64 %idxprom81alteredBB
  %400 = load double, double* %arrayidx82alteredBB, align 8
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80alteredBB, double %400)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2029940284, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive95alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  store i32 %call94alteredBB, i32* %coerce.dive95alteredBB, align 4
  %coerce.dive96alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp93, i32 0, i32 0
  %401 = load i32, i32* %coerce.dive96alteredBB, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i32 %401)
  %402 = load i32, i32* %q, align 4
  %idxprom98alteredBB = sext i32 %402 to i64
  %arrayidx99alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nv, i64 0, i64 %idxprom98alteredBB
  %403 = load double, double* %arrayidx99alteredBB, align 8
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call97alteredBB, double %403)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -898413567, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %q, align 4
  %405 = sub i32 %404, -2052974544
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2052974544
  %_132 = sub i32 %404, 1
  %gen133 = mul i32 %407, 1
  %408 = sub i32 0, -64910224
  %409 = sub i32 %408, %404
  %410 = add i32 %409, -64910224
  %_134 = sub i32 0, %404
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen135 = add i32 %410, 1
  %_136 = shl i32 %404, 1
  %415 = sub i32 0, 1
  %416 = add i32 %404, %415
  %_137 = sub i32 %404, 1
  %gen138 = mul i32 %416, 1
  %417 = sub i32 %404, 1118569854
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1118569854
  %_139 = sub i32 %404, 1
  %gen140 = mul i32 %419, 1
  %420 = sub i32 %404, 1594591223
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1594591223
  %_141 = sub i32 %404, 1
  %gen142 = mul i32 %422, 1
  %423 = sub i32 0, %404
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc103alteredBB = add nsw i32 %404, 1
  store i32 %426, i32* %q, align 4
  store i32 1992766579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB131, %for.inc102, %originalBBpart2129, %originalBB127, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2125, %originalBB123, %for.body76, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2121, %originalBB119, %if.end67, %if.then56, %for.body49, %for.cond45, %for.body44, %for.cond41, %originalBBpart2117, %originalBB115, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1043480585
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1043480585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1730433528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1730433528, label %first
    i32 36398592, label %originalBB
    i32 -2084767332, label %originalBBpart2
    i32 -106699668, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 36398592, i32 -106699668
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
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 144655180
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 144655180
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2084767332, i32 -106699668
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
  store i32 36398592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -1334273306
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1334273306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 2426561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2426561, label %first
    i32 -1265177319, label %originalBB
    i32 -601529877, label %originalBBpart2
    i32 -1253275402, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -1265177319, i32 -1253275402
  store i32 %26, i32* %switchVar
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
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -601529877, i32 -1253275402
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
  store i32 -1265177319, i32* %switchVar
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
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
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
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
