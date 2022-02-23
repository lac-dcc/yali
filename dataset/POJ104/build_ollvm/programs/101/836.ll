; ModuleID = 'source-C-CXX/101/836.cpp'
source_filename = "source-C-CXX/101/836.cpp"
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
@_ZZ4mainE1w = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@_ZZ4mainE1f = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1271340768
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1271340768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2140844705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2140844705, label %first
    i32 1818162865, label %originalBB
    i32 1490025460, label %originalBBpart2
    i32 -2136884896, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1818162865, i32 -2136884896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1490025460, i32 -2136884896
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1818162865, i32* %switchVar
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
  %cmp92.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [50 x double], align 16
  %b = alloca [50 x double], align 16
  %c = alloca [50 x double], align 16
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %s = alloca [50 x [10 x i8]], align 16
  %w = alloca [10 x i8], align 1
  %f = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j = alloca i32, align 4
  %i52 = alloca i32, align 4
  %j57 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %i90 = alloca i32, align 4
  %j101 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %p, align 4
  %0 = bitcast [10 x i8]* %w to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1w, i32 0, i32 0), i64 10, i32 1, i1 false)
  %1 = bitcast [10 x i8]* %f to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 10, i32 1, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1762090033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1762090033, label %for.cond
    i32 1131063669, label %originalBB
    i32 -1718786528, label %originalBBpart2
    i32 -939873791, label %for.body
    i32 -452049362, label %if.then
    i32 -1597677000, label %originalBB118
    i32 151103449, label %originalBBpart2129
    i32 424404277, label %if.else
    i32 915926051, label %originalBB131
    i32 1236472328, label %originalBBpart2142
    i32 927221027, label %if.end
    i32 -2058450654, label %for.inc
    i32 1131845090, label %for.end
    i32 -1462903519, label %for.cond22
    i32 -1938289150, label %for.body24
    i32 -119917540, label %for.cond25
    i32 -1447969319, label %originalBB144
    i32 260913911, label %originalBBpart2148
    i32 -103295813, label %for.body28
    i32 1332137072, label %if.then34
    i32 1405854201, label %if.end45
    i32 -1297059606, label %for.inc46
    i32 -853025519, label %for.end48
    i32 -252967703, label %for.inc49
    i32 -179220552, label %originalBB150
    i32 1449044509, label %originalBBpart2157
    i32 594309919, label %for.end51
    i32 493959928, label %for.cond53
    i32 -2145103875, label %for.body56
    i32 -781401153, label %for.cond58
    i32 946556457, label %for.body61
    i32 -1488375807, label %if.then68
    i32 -789904686, label %originalBB159
    i32 1796669447, label %originalBBpart2179
    i32 -97066697, label %if.end79
    i32 -1310660755, label %originalBB181
    i32 126156359, label %originalBBpart2183
    i32 -355078170, label %for.inc80
    i32 -796272884, label %originalBB185
    i32 1585687427, label %originalBBpart2193
    i32 1758960485, label %for.end82
    i32 1121341121, label %for.inc83
    i32 184160851, label %for.end85
    i32 -1469389034, label %for.cond91
    i32 -164089827, label %originalBB195
    i32 -489956087, label %originalBBpart2197
    i32 -246481928, label %for.body93
    i32 1909128005, label %for.inc98
    i32 47922617, label %for.end100
    i32 -664435830, label %originalBB199
    i32 -1378529972, label %originalBBpart2201
    i32 -1559490803, label %for.cond102
    i32 -331226862, label %for.body105
    i32 1230973533, label %if.then111
    i32 210852578, label %if.end113
    i32 1177621892, label %originalBB203
    i32 557894165, label %originalBBpart2205
    i32 -1992435676, label %for.inc114
    i32 164956261, label %for.end116
    i32 1215607294, label %originalBBalteredBB
    i32 -242807569, label %originalBB118alteredBB
    i32 -908194101, label %originalBB131alteredBB
    i32 -709129587, label %originalBB144alteredBB
    i32 -1514865887, label %originalBB150alteredBB
    i32 1684642487, label %originalBB159alteredBB
    i32 1610123445, label %originalBB181alteredBB
    i32 745552129, label %originalBB185alteredBB
    i32 1475748428, label %originalBB195alteredBB
    i32 -31316665, label %originalBB199alteredBB
    i32 -1210089430, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1518973209
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1518973209
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1131063669, i32 1215607294
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -338860520
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -338860520
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1718786528, i32 1215607294
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -939873791, i32 1131845090
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #7
  %cmp10 = icmp eq i32 %call9, 0
  %50 = select i1 %cmp10, i32 -452049362, i32 424404277
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1597677000, i32 -242807569
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom11
  %66 = load double, double* %arrayidx12, align 8
  %67 = load i32, i32* %m, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %m, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom13
  store double %66, double* %arrayidx14, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1544406527
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1544406527
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 151103449, i32 -242807569
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 927221027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1088312608
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1088312608
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 915926051, i32 -908194101
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %112 to i64
  %arrayidx16 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom15
  %113 = load double, double* %arrayidx16, align 8
  %114 = load i32, i32* %p, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc17 = add nsw i32 %114, 1
  store i32 %118, i32* %p, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom18
  store double %113, double* %arrayidx19, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -803663097
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -803663097
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1236472328, i32 -908194101
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 927221027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2058450654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -22566496
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -22566496
  %inc20 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1762090033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i21, align 4
  store i32 -1462903519, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i21, align 4
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, -1754738414
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1754738414
  %sub = sub nsw i32 %151, 1
  %cmp23 = icmp sle i32 %150, %154
  %155 = select i1 %cmp23, i32 -1938289150, i32 594309919
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -119917540, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1447969319, i32 -709129587
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %m, align 4
  %172 = load i32, i32* %i21, align 4
  %173 = add i32 %171, -1672100913
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1672100913
  %sub26 = sub nsw i32 %171, %172
  %cmp27 = icmp sle i32 %170, %175
  store i1 %cmp27, i1* %cmp27.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1035708966
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1035708966
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 260913911, i32 -709129587
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %191 = select i1 %cmp27.reload, i32 -103295813, i32 -853025519
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom29
  %193 = load double, double* %arrayidx30, align 8
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, 545508280
  %196 = add i32 %195, 1
  %197 = add i32 %196, 545508280
  %add = add nsw i32 %194, 1
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom31
  %198 = load double, double* %arrayidx32, align 8
  %cmp33 = fcmp ogt double %193, %198
  %199 = select i1 %cmp33, i32 1332137072, i32 1405854201
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %200 to i64
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom35
  %201 = load double, double* %arrayidx36, align 8
  store double %201, double* %t1, align 8
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add37 = add nsw i32 %202, 1
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom38
  %207 = load double, double* %arrayidx39, align 8
  %208 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %208 to i64
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom40
  store double %207, double* %arrayidx41, align 8
  %209 = load double, double* %t1, align 8
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, -1467525223
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1467525223
  %add42 = add nsw i32 %210, 1
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom43
  store double %209, double* %arrayidx44, align 8
  store i32 1405854201, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1297059606, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc47 = add nsw i32 %214, 1
  store i32 %216, i32* %j, align 4
  store i32 -119917540, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -252967703, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -2113664394
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2113664394
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -179220552, i32 -1514865887
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i21, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc50 = add nsw i32 %244, 1
  store i32 %246, i32* %i21, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1449044509, i32 -1514865887
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1462903519, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %i52, align 4
  store i32 493959928, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i52, align 4
  %262 = load i32, i32* %p, align 4
  %263 = add i32 %262, 1277155657
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1277155657
  %sub54 = sub nsw i32 %262, 1
  %cmp55 = icmp sle i32 %261, %265
  %266 = select i1 %cmp55, i32 -2145103875, i32 184160851
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 1, i32* %j57, align 4
  store i32 -781401153, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j57, align 4
  %268 = load i32, i32* %p, align 4
  %269 = load i32, i32* %i52, align 4
  %270 = sub i32 %268, -962865141
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -962865141
  %sub59 = sub nsw i32 %268, %269
  %cmp60 = icmp sle i32 %267, %272
  %273 = select i1 %cmp60, i32 946556457, i32 1758960485
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j57, align 4
  %idxprom62 = sext i32 %274 to i64
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom62
  %275 = load double, double* %arrayidx63, align 8
  %276 = load i32, i32* %j57, align 4
  %277 = sub i32 %276, -345332258
  %278 = add i32 %277, 1
  %279 = add i32 %278, -345332258
  %add64 = add nsw i32 %276, 1
  %idxprom65 = sext i32 %279 to i64
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom65
  %280 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %275, %280
  %281 = select i1 %cmp67, i32 -1488375807, i32 -97066697
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1654427986
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1654427986
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -789904686, i32 1684642487
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j57, align 4
  %idxprom69 = sext i32 %297 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom69
  %298 = load double, double* %arrayidx70, align 8
  store double %298, double* %t2, align 8
  %299 = load i32, i32* %j57, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add71 = add nsw i32 %299, 1
  %idxprom72 = sext i32 %301 to i64
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom72
  %302 = load double, double* %arrayidx73, align 8
  %303 = load i32, i32* %j57, align 4
  %idxprom74 = sext i32 %303 to i64
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom74
  store double %302, double* %arrayidx75, align 8
  %304 = load double, double* %t2, align 8
  %305 = load i32, i32* %j57, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add76 = add nsw i32 %305, 1
  %idxprom77 = sext i32 %309 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom77
  store double %304, double* %arrayidx78, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1604435161
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1604435161
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1796669447, i32 1684642487
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -97066697, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 2074497601
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2074497601
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1310660755, i32 1610123445
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 17380191
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 17380191
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 126156359, i32 1610123445
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -355078170, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1351256471
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1351256471
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -796272884, i32 745552129
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j57, align 4
  %395 = add i32 %394, 1005836786
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1005836786
  %inc81 = add nsw i32 %394, 1
  store i32 %397, i32* %j57, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1585687427, i32 745552129
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -781401153, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1121341121, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i52, align 4
  %413 = sub i32 %412, 2074020969
  %414 = add i32 %413, 1
  %415 = add i32 %414, 2074020969
  %inc84 = add nsw i32 %412, 1
  store i32 %415, i32* %i52, align 4
  store i32 493959928, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call87 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call87, i32* %coerce.dive, align 4
  %coerce.dive88 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %416 = load i32, i32* %coerce.dive88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call86, i32 %416)
  store i32 2, i32* %i90, align 4
  store i32 -1469389034, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -958761090
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -958761090
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -164089827, i32 1475748428
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i90, align 4
  %433 = load i32, i32* %m, align 4
  %cmp92 = icmp sle i32 %432, %433
  store i1 %cmp92, i1* %cmp92.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 2046592147
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2046592147
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -489956087, i32 1475748428
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %461 = select i1 %cmp92.reload, i32 -246481928, i32 47922617
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i90, align 4
  %idxprom94 = sext i32 %462 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom94
  %463 = load double, double* %arrayidx95, align 8
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %463)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1909128005, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i90, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc99 = add nsw i32 %464, 1
  store i32 %468, i32* %i90, align 4
  store i32 -1469389034, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -664435830, i32 -31316665
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 1, i32* %j101, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1378529972, i32 -31316665
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1559490803, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %509 = load i32, i32* %j101, align 4
  %510 = load i32, i32* %p, align 4
  %511 = sub i32 %510, 1482476729
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1482476729
  %sub103 = sub nsw i32 %510, 1
  %cmp104 = icmp sle i32 %509, %513
  %514 = select i1 %cmp104, i32 -331226862, i32 164956261
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %515 = load i32, i32* %j101, align 4
  %idxprom106 = sext i32 %515 to i64
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom106
  %516 = load double, double* %arrayidx107, align 8
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %516)
  %517 = load i32, i32* %j101, align 4
  %518 = load i32, i32* %p, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub109 = sub nsw i32 %518, 1
  %cmp110 = icmp ne i32 %517, %520
  %521 = select i1 %cmp110, i32 1230973533, i32 210852578
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 210852578, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1177621892, i32 -1210089430
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 557894165, i32 -1210089430
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1992435676, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j101, align 4
  %563 = sub i32 %562, 920881134
  %564 = add i32 %563, 1
  %565 = add i32 %564, 920881134
  %inc115 = add nsw i32 %562, 1
  store i32 %565, i32* %j101, align 4
  store i32 -1559490803, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %566, %567
  store i32 1131063669, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %568 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %569 = load double, double* %arrayidx12alteredBB, align 8
  %570 = load i32, i32* %m, align 4
  %_ = shl i32 %570, 1
  %571 = sub i32 0, -522217169
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -522217169
  %_119 = sub i32 0, %570
  %574 = sub i32 %573, 1594954822
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1594954822
  %gen = add i32 %573, 1
  %577 = sub i32 0, 1
  %578 = add i32 %570, %577
  %_120 = sub i32 %570, 1
  %gen121 = mul i32 %578, 1
  %579 = add i32 %570, 867503555
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 867503555
  %_122 = sub i32 %570, 1
  %gen123 = mul i32 %581, 1
  %_124 = shl i32 %570, 1
  %582 = sub i32 %570, 904529264
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 904529264
  %_125 = sub i32 %570, 1
  %gen126 = mul i32 %584, 1
  %_127 = shl i32 %570, 1
  %585 = sub i32 0, %570
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %incalteredBB = add nsw i32 %570, 1
  store i32 %588, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %570 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom13alteredBB
  store double %569, double* %arrayidx14alteredBB, align 8
  store i32 -1597677000, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %589 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %590 = load double, double* %arrayidx16alteredBB, align 8
  %591 = load i32, i32* %p, align 4
  %_132 = shl i32 %591, 1
  %_133 = shl i32 %591, 1
  %592 = add i32 %591, 1661545089
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1661545089
  %_134 = sub i32 %591, 1
  %gen135 = mul i32 %594, 1
  %_136 = shl i32 %591, 1
  %595 = sub i32 %591, 261218089
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 261218089
  %_137 = sub i32 %591, 1
  %gen138 = mul i32 %597, 1
  %598 = sub i32 0, -1728990038
  %599 = sub i32 %598, %591
  %600 = add i32 %599, -1728990038
  %_139 = sub i32 0, %591
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen140 = add i32 %600, 1
  %603 = sub i32 %591, -512566344
  %604 = add i32 %603, 1
  %605 = add i32 %604, -512566344
  %inc17alteredBB = add nsw i32 %591, 1
  store i32 %605, i32* %p, align 4
  %idxprom18alteredBB = sext i32 %591 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom18alteredBB
  store double %590, double* %arrayidx19alteredBB, align 8
  store i32 915926051, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %m, align 4
  %608 = load i32, i32* %i21, align 4
  %_145 = shl i32 %607, %608
  %_146 = shl i32 %607, %608
  %609 = sub i32 0, %608
  %610 = add i32 %607, %609
  %sub26alteredBB = sub nsw i32 %607, %608
  %cmp27alteredBB = icmp sle i32 %606, %610
  store i32 -1447969319, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i21, align 4
  %_151 = shl i32 %611, 1
  %_152 = shl i32 %611, 1
  %_153 = shl i32 %611, 1
  %612 = sub i32 0, 1983204722
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 1983204722
  %_154 = sub i32 0, %611
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen155 = add i32 %614, 1
  %619 = sub i32 0, 1
  %620 = sub i32 %611, %619
  %inc50alteredBB = add nsw i32 %611, 1
  store i32 %620, i32* %i21, align 4
  store i32 -179220552, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j57, align 4
  %idxprom69alteredBB = sext i32 %621 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom69alteredBB
  %622 = load double, double* %arrayidx70alteredBB, align 8
  store double %622, double* %t2, align 8
  %623 = load i32, i32* %j57, align 4
  %624 = sub i32 0, 1342013057
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 1342013057
  %_160 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen161 = add i32 %626, 1
  %_162 = shl i32 %623, 1
  %629 = sub i32 0, %623
  %630 = add i32 0, %629
  %_163 = sub i32 0, %623
  %631 = sub i32 %630, -1902364220
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1902364220
  %gen164 = add i32 %630, 1
  %634 = sub i32 0, %623
  %635 = add i32 0, %634
  %_165 = sub i32 0, %623
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen166 = add i32 %635, 1
  %640 = sub i32 0, -1663730895
  %641 = sub i32 %640, %623
  %642 = add i32 %641, -1663730895
  %_167 = sub i32 0, %623
  %643 = sub i32 %642, 208502790
  %644 = add i32 %643, 1
  %645 = add i32 %644, 208502790
  %gen168 = add i32 %642, 1
  %646 = add i32 %623, 91777149
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 91777149
  %_169 = sub i32 %623, 1
  %gen170 = mul i32 %648, 1
  %649 = sub i32 0, 1
  %650 = add i32 %623, %649
  %_171 = sub i32 %623, 1
  %gen172 = mul i32 %650, 1
  %651 = sub i32 0, -1567097023
  %652 = sub i32 %651, %623
  %653 = add i32 %652, -1567097023
  %_173 = sub i32 0, %623
  %654 = add i32 %653, 867192384
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 867192384
  %gen174 = add i32 %653, 1
  %_175 = shl i32 %623, 1
  %657 = sub i32 %623, -1054240544
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1054240544
  %add71alteredBB = add nsw i32 %623, 1
  %idxprom72alteredBB = sext i32 %659 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom72alteredBB
  %660 = load double, double* %arrayidx73alteredBB, align 8
  %661 = load i32, i32* %j57, align 4
  %idxprom74alteredBB = sext i32 %661 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom74alteredBB
  store double %660, double* %arrayidx75alteredBB, align 8
  %662 = load double, double* %t2, align 8
  %663 = load i32, i32* %j57, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_176 = sub i32 %663, 1
  %gen177 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %663, %666
  %add76alteredBB = add nsw i32 %663, 1
  %idxprom77alteredBB = sext i32 %667 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom77alteredBB
  store double %662, double* %arrayidx78alteredBB, align 8
  store i32 -789904686, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1310660755, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j57, align 4
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_186 = sub i32 0, %668
  %671 = sub i32 %670, -602019213
  %672 = add i32 %671, 1
  %673 = add i32 %672, -602019213
  %gen187 = add i32 %670, 1
  %674 = add i32 0, -687483670
  %675 = sub i32 %674, %668
  %676 = sub i32 %675, -687483670
  %_188 = sub i32 0, %668
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen189 = add i32 %676, 1
  %679 = add i32 0, -1927362017
  %680 = sub i32 %679, %668
  %681 = sub i32 %680, -1927362017
  %_190 = sub i32 0, %668
  %682 = add i32 %681, -1287142937
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1287142937
  %gen191 = add i32 %681, 1
  %685 = sub i32 %668, -673569041
  %686 = add i32 %685, 1
  %687 = add i32 %686, -673569041
  %inc81alteredBB = add nsw i32 %668, 1
  store i32 %687, i32* %j57, align 4
  store i32 -796272884, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i90, align 4
  %689 = load i32, i32* %m, align 4
  %cmp92alteredBB = icmp sle i32 %688, %689
  store i32 -164089827, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j101, align 4
  store i32 -664435830, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1177621892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2205, %originalBB203, %if.end113, %if.then111, %for.body105, %for.cond102, %originalBBpart2201, %originalBB199, %for.end100, %for.inc98, %for.body93, %originalBBpart2197, %originalBB195, %for.cond91, %for.end85, %for.inc83, %for.end82, %originalBBpart2193, %originalBB185, %for.inc80, %originalBBpart2183, %originalBB181, %if.end79, %originalBBpart2179, %originalBB159, %if.then68, %for.body61, %for.cond58, %for.body56, %for.cond53, %for.end51, %originalBBpart2157, %originalBB150, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then34, %for.body28, %originalBBpart2148, %originalBB144, %for.cond25, %for.body24, %for.cond22, %for.end, %for.inc, %if.end, %originalBBpart2142, %originalBB131, %if.else, %originalBBpart2129, %originalBB118, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -23436101
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -23436101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 409212832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 409212832, label %first
    i32 -1622199160, label %originalBB
    i32 -418839773, label %originalBBpart2
    i32 298144221, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1622199160, i32 298144221
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
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 993563517
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 993563517
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -418839773, i32 298144221
  store i32 %34, i32* %switchVar
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
  %35 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %35, i32* %__oldalteredBB, align 4
  %36 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %37 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %38 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %37, i32 %38)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %39 = load i32, i32* %__oldalteredBB, align 4
  store i32 -1622199160, i32* %switchVar
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -1971924872
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1971924872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 322195321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 322195321, label %first
    i32 -2136362294, label %originalBB
    i32 1109808287, label %originalBBpart2
    i32 -687401262, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2136362294, i32 -687401262
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
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = add i32 %19, -292816546
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -292816546
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1109808287, i32 -687401262
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 -2136362294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1503518421, -1
  %5 = and i32 %2, 1503518421
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1503518421
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1503518421, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
