; ModuleID = 'source-C-CXX/101/65.cpp'
source_filename = "source-C-CXX/101/65.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [2 x [10 x i8]] [[10 x i8] c"male\00\00\00\00\00\00", [10 x i8] c"female\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]
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
  %2 = sub i32 %0, -1338231426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1338231426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 291410451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 291410451, label %first
    i32 -1229808524, label %originalBB
    i32 332037377, label %originalBBpart2
    i32 2115552913, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1229808524, i32 2115552913
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
  %41 = select i1 %39, i32 332037377, i32 2115552913
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1229808524, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %arr = alloca [40 x double], align 16
  %h1 = alloca [40 x double], align 16
  %h2 = alloca [40 x double], align 16
  %t = alloca double, align 8
  %s = alloca [2 x [10 x i8]], align 16
  %s1 = alloca [40 x [10 x i8]], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp107 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp120 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [2 x [10 x i8]]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([2 x [10 x i8]], [2 x [10 x i8]]* @_ZZ4mainE1s, i32 0, i32 0, i32 0), i64 20, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 39711440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 39711440, label %for.cond
    i32 1419224591, label %for.body
    i32 -1891686544, label %for.inc
    i32 -1189236392, label %for.end
    i32 -1705935172, label %for.cond5
    i32 -2112213228, label %originalBB
    i32 833753554, label %originalBBpart2
    i32 517342695, label %for.body7
    i32 969368122, label %if.then
    i32 130418432, label %originalBB129
    i32 825999271, label %originalBBpart2135
    i32 -955617350, label %if.else
    i32 -1689110672, label %originalBB137
    i32 1235593328, label %originalBBpart2147
    i32 1770109862, label %if.end
    i32 -1873283606, label %for.inc25
    i32 -727049573, label %for.end27
    i32 -847455696, label %for.cond28
    i32 -843606164, label %for.body30
    i32 -822455944, label %for.cond31
    i32 -807345489, label %for.body33
    i32 82224939, label %originalBB149
    i32 -1384784846, label %originalBBpart2163
    i32 -533073390, label %if.then39
    i32 1176255377, label %if.end50
    i32 -1712427619, label %for.inc51
    i32 -712374230, label %for.end53
    i32 201846902, label %for.inc54
    i32 -1221009762, label %for.end56
    i32 1839707653, label %for.cond57
    i32 546542569, label %originalBB165
    i32 1883964878, label %originalBBpart2167
    i32 1871556126, label %for.body59
    i32 657074681, label %originalBB169
    i32 1495189861, label %originalBBpart2171
    i32 115096065, label %for.cond60
    i32 321105699, label %originalBB173
    i32 1277874088, label %originalBBpart2183
    i32 -595436165, label %for.body63
    i32 -193515640, label %if.then70
    i32 1274646936, label %if.end81
    i32 -2114617849, label %originalBB185
    i32 1102932147, label %originalBBpart2187
    i32 174596070, label %for.inc82
    i32 1335229997, label %for.end84
    i32 2105760422, label %originalBB189
    i32 -2096021897, label %originalBBpart2191
    i32 725987922, label %for.inc85
    i32 -117999337, label %for.end87
    i32 -412401121, label %for.cond88
    i32 -1804309277, label %for.body90
    i32 -475318318, label %for.inc99
    i32 -1058285614, label %for.end101
    i32 1495163296, label %for.cond102
    i32 -1283057381, label %for.body105
    i32 -1034248783, label %for.inc116
    i32 -831443855, label %for.end118
    i32 -1611180680, label %originalBBalteredBB
    i32 -836546908, label %originalBB129alteredBB
    i32 1715654511, label %originalBB137alteredBB
    i32 -690360976, label %originalBB149alteredBB
    i32 1869967967, label %originalBB165alteredBB
    i32 -1632952698, label %originalBB169alteredBB
    i32 489208243, label %originalBB173alteredBB
    i32 -513198630, label %originalBB185alteredBB
    i32 1178840785, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1419224591, i32 -1189236392
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %arr, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1891686544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 39711440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1705935172, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 2031628244
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2031628244
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2112213228, i32 -1611180680
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %36, %37
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 4174062
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 4174062
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 833753554, i32 -1611180680
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %53 = select i1 %cmp6.reload, i32 517342695, i32 -727049573
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s1, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [2 x [10 x i8]], [2 x [10 x i8]]* %s, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay12) #7
  %cmp14 = icmp eq i32 %call13, 0
  %55 = select i1 %cmp14, i32 969368122, i32 -955617350
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 130418432, i32 -836546908
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %arr, i64 0, i64 %idxprom15
  %83 = load double, double* %arrayidx16, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom17
  store double %83, double* %arrayidx18, align 8
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 377829712
  %87 = add i32 %86, 1
  %88 = add i32 %87, 377829712
  %inc19 = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1413332443
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1413332443
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 825999271, i32 -836546908
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1770109862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1689110672, i32 1715654511
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %arr, i64 0, i64 %idxprom20
  %131 = load double, double* %arrayidx21, align 8
  %132 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom22
  store double %131, double* %arrayidx23, align 8
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %133, -1542935282
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1542935282
  %inc24 = add nsw i32 %133, 1
  store i32 %136, i32* %k, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1699621354
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1699621354
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1235593328, i32 1715654511
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1770109862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1873283606, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc26 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -1705935172, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -847455696, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %169, %170
  %171 = select i1 %cmp29, i32 -843606164, i32 -1221009762
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -822455944, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %172 = load i32, i32* %p, align 4
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub = sub nsw i32 %173, %174
  %cmp32 = icmp slt i32 %172, %176
  %177 = select i1 %cmp32, i32 -807345489, i32 -712374230
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1227568159
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1227568159
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 82224939, i32 -690360976
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %205 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom34
  %206 = load double, double* %arrayidx35, align 8
  %207 = load i32, i32* %p, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add = add nsw i32 %207, 1
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom36
  %210 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %206, %210
  store i1 %cmp38, i1* %cmp38.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -793748547
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -793748547
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1384784846, i32 -690360976
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %226 = select i1 %cmp38.reload, i32 -533073390, i32 1176255377
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom40
  %228 = load double, double* %arrayidx41, align 8
  store double %228, double* %t, align 8
  %229 = load i32, i32* %p, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add42 = add nsw i32 %229, 1
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom43
  %232 = load double, double* %arrayidx44, align 8
  %233 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %233 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom45
  store double %232, double* %arrayidx46, align 8
  %234 = load double, double* %t, align 8
  %235 = load i32, i32* %p, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add47 = add nsw i32 %235, 1
  %idxprom48 = sext i32 %237 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom48
  store double %234, double* %arrayidx49, align 8
  store i32 1176255377, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1712427619, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %238 = load i32, i32* %p, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc52 = add nsw i32 %238, 1
  store i32 %240, i32* %p, align 4
  store i32 -822455944, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 201846902, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -992974206
  %243 = add i32 %242, 1
  %244 = add i32 %243, -992974206
  %inc55 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -847455696, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1839707653, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1736384504
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1736384504
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 546542569, i32 1869967967
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %260, %261
  store i1 %cmp58, i1* %cmp58.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1883964878, i32 1869967967
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %276 = select i1 %cmp58.reload, i32 1871556126, i32 -117999337
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 998795135
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 998795135
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 657074681, i32 -1632952698
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1495189861, i32 -1632952698
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 115096065, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1050970980
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1050970980
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 321105699, i32 489208243
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %333 = load i32, i32* %p, align 4
  %334 = load i32, i32* %k, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %sub61 = sub nsw i32 %334, %335
  %cmp62 = icmp slt i32 %333, %337
  store i1 %cmp62, i1* %cmp62.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 2109187288
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2109187288
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1277874088, i32 489208243
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %353 = select i1 %cmp62.reload, i32 -595436165, i32 1335229997
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %354 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %354 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom64
  %355 = load double, double* %arrayidx65, align 8
  %356 = load i32, i32* %p, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add66 = add nsw i32 %356, 1
  %idxprom67 = sext i32 %358 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom67
  %359 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %355, %359
  %360 = select i1 %cmp69, i32 -193515640, i32 1274646936
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  %idxprom71 = sext i32 %361 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom71
  %362 = load double, double* %arrayidx72, align 8
  store double %362, double* %t, align 8
  %363 = load i32, i32* %p, align 4
  %364 = add i32 %363, -1698866196
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1698866196
  %add73 = add nsw i32 %363, 1
  %idxprom74 = sext i32 %366 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom74
  %367 = load double, double* %arrayidx75, align 8
  %368 = load i32, i32* %p, align 4
  %idxprom76 = sext i32 %368 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom76
  store double %367, double* %arrayidx77, align 8
  %369 = load double, double* %t, align 8
  %370 = load i32, i32* %p, align 4
  %371 = add i32 %370, -1487449503
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1487449503
  %add78 = add nsw i32 %370, 1
  %idxprom79 = sext i32 %373 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom79
  store double %369, double* %arrayidx80, align 8
  store i32 1274646936, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2114617849, i32 -513198630
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1102932147, i32 -513198630
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 174596070, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %402 = load i32, i32* %p, align 4
  %403 = sub i32 %402, 303868956
  %404 = add i32 %403, 1
  %405 = add i32 %404, 303868956
  %inc83 = add nsw i32 %402, 1
  store i32 %405, i32* %p, align 4
  store i32 115096065, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 2105760422, i32 1178840785
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2096021897, i32 1178840785
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 725987922, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -1994191106
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1994191106
  %inc86 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 1839707653, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -412401121, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %438, %439
  %440 = select i1 %cmp89, i32 -1804309277, i32 -1058285614
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call92 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call92, i32* %coerce.dive, align 4
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %441 = load i32, i32* %coerce.dive93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call91, i32 %441)
  %442 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %442 to i64
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom95
  %443 = load double, double* %arrayidx96, align 8
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call94, double %443)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -475318318, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 320406106
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 320406106
  %inc100 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 -412401121, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1495163296, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %k, align 4
  %450 = add i32 %449, -983768583
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -983768583
  %sub103 = sub nsw i32 %449, 1
  %cmp104 = icmp slt i32 %448, %452
  %453 = select i1 %cmp104, i32 -1283057381, i32 -831443855
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call108 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive109 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp107, i32 0, i32 0
  store i32 %call108, i32* %coerce.dive109, align 4
  %coerce.dive110 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp107, i32 0, i32 0
  %454 = load i32, i32* %coerce.dive110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call106, i32 %454)
  %455 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %455 to i64
  %arrayidx113 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom112
  %456 = load double, double* %arrayidx113, align 8
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call111, double %456)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1034248783, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc117 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 1495163296, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call121 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive122 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp120, i32 0, i32 0
  store i32 %call121, i32* %coerce.dive122, align 4
  %coerce.dive123 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp120, i32 0, i32 0
  %462 = load i32, i32* %coerce.dive123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call119, i32 %462)
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub125 = sub nsw i32 %463, 1
  %idxprom126 = sext i32 %465 to i64
  %arrayidx127 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom126
  %466 = load double, double* %arrayidx127, align 8
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call124, double %466)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %467, %468
  store i32 -2112213228, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %469 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x double], [40 x double]* %arr, i64 0, i64 %idxprom15alteredBB
  %470 = load double, double* %arrayidx16alteredBB, align 8
  %471 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %471 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom17alteredBB
  store double %470, double* %arrayidx18alteredBB, align 8
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = add i32 0, %473
  %_ = sub i32 0, %472
  %475 = sub i32 %474, -1540378912
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1540378912
  %gen = add i32 %474, 1
  %478 = sub i32 0, %472
  %479 = add i32 0, %478
  %_130 = sub i32 0, %472
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen131 = add i32 %479, 1
  %_132 = shl i32 %472, 1
  %_133 = shl i32 %472, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %472, %482
  %inc19alteredBB = add nsw i32 %472, 1
  store i32 %483, i32* %j, align 4
  store i32 130418432, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %484 to i64
  %arrayidx21alteredBB = getelementptr inbounds [40 x double], [40 x double]* %arr, i64 0, i64 %idxprom20alteredBB
  %485 = load double, double* %arrayidx21alteredBB, align 8
  %486 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %486 to i64
  %arrayidx23alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom22alteredBB
  store double %485, double* %arrayidx23alteredBB, align 8
  %487 = load i32, i32* %k, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_138 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen139 = add i32 %489, 1
  %_140 = shl i32 %487, 1
  %492 = sub i32 0, 1524867943
  %493 = sub i32 %492, %487
  %494 = add i32 %493, 1524867943
  %_141 = sub i32 0, %487
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen142 = add i32 %494, 1
  %_143 = shl i32 %487, 1
  %499 = add i32 0, -1459627909
  %500 = sub i32 %499, %487
  %501 = sub i32 %500, -1459627909
  %_144 = sub i32 0, %487
  %502 = add i32 %501, 115481135
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 115481135
  %gen145 = add i32 %501, 1
  %505 = add i32 %487, -1194408697
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1194408697
  %inc24alteredBB = add nsw i32 %487, 1
  store i32 %507, i32* %k, align 4
  store i32 -1689110672, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %p, align 4
  %idxprom34alteredBB = sext i32 %508 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom34alteredBB
  %509 = load double, double* %arrayidx35alteredBB, align 8
  %510 = load i32, i32* %p, align 4
  %_150 = shl i32 %510, 1
  %511 = sub i32 %510, -598559526
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -598559526
  %_151 = sub i32 %510, 1
  %gen152 = mul i32 %513, 1
  %514 = add i32 0, -1716431519
  %515 = sub i32 %514, %510
  %516 = sub i32 %515, -1716431519
  %_153 = sub i32 0, %510
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen154 = add i32 %516, 1
  %519 = sub i32 %510, -1941414401
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1941414401
  %_155 = sub i32 %510, 1
  %gen156 = mul i32 %521, 1
  %522 = add i32 %510, 1547330787
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1547330787
  %_157 = sub i32 %510, 1
  %gen158 = mul i32 %524, 1
  %525 = sub i32 0, -1566076352
  %526 = sub i32 %525, %510
  %527 = add i32 %526, -1566076352
  %_159 = sub i32 0, %510
  %528 = sub i32 %527, 464229771
  %529 = add i32 %528, 1
  %530 = add i32 %529, 464229771
  %gen160 = add i32 %527, 1
  %_161 = shl i32 %510, 1
  %531 = sub i32 %510, 1798979454
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1798979454
  %addalteredBB = add nsw i32 %510, 1
  %idxprom36alteredBB = sext i32 %533 to i64
  %arrayidx37alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom36alteredBB
  %534 = load double, double* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = fcmp ogt double %509, %534
  store i32 82224939, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp slt i32 %535, %536
  store i32 546542569, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 657074681, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %p, align 4
  %538 = load i32, i32* %k, align 4
  %539 = load i32, i32* %i, align 4
  %_174 = shl i32 %538, %539
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %_175 = sub i32 %538, %539
  %gen176 = mul i32 %541, %539
  %542 = sub i32 0, %539
  %543 = add i32 %538, %542
  %_177 = sub i32 %538, %539
  %gen178 = mul i32 %543, %539
  %544 = sub i32 0, %539
  %545 = add i32 %538, %544
  %_179 = sub i32 %538, %539
  %gen180 = mul i32 %545, %539
  %_181 = shl i32 %538, %539
  %546 = sub i32 0, %539
  %547 = add i32 %538, %546
  %sub61alteredBB = sub nsw i32 %538, %539
  %cmp62alteredBB = icmp slt i32 %537, %547
  store i32 321105699, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -2114617849, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2105760422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc116, %for.body105, %for.cond102, %for.end101, %for.inc99, %for.body90, %for.cond88, %for.end87, %for.inc85, %originalBBpart2191, %originalBB189, %for.end84, %for.inc82, %originalBBpart2187, %originalBB185, %if.end81, %if.then70, %for.body63, %originalBBpart2183, %originalBB173, %for.cond60, %originalBBpart2171, %originalBB169, %for.body59, %originalBBpart2167, %originalBB165, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %originalBBpart2163, %originalBB149, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2147, %originalBB137, %if.else, %originalBBpart2135, %originalBB129, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
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
  store i32 288784504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 288784504, label %first
    i32 681140874, label %originalBB
    i32 905098444, label %originalBBpart2
    i32 54974984, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 681140874, i32 54974984
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
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 905098444, i32 54974984
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %56 = load i32*, i32** %__a.addralteredBB, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %59 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %59, align 4
  store i32 681140874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1401699375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1401699375, label %first
    i32 1657376496, label %originalBB
    i32 -1097979526, label %originalBBpart2
    i32 -1296924069, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 1657376496, i32 -1296924069
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 %14, %16
  %18 = and i32 %17, %14
  %and = and i32 %14, %15
  store i32 %18, i32* %and.reg2mem
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, -1296978414
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1296978414
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
  %45 = select i1 %43, i32 -1097979526, i32 -1296924069
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = sub i32 0, 462105476
  %49 = sub i32 %48, %46
  %50 = add i32 %49, 462105476
  %_ = sub i32 0, %46
  %51 = add i32 %50, -799394117
  %52 = add i32 %51, %47
  %53 = sub i32 %52, -799394117
  %gen = add i32 %50, %47
  %54 = sub i32 0, 426401271
  %55 = sub i32 %54, %46
  %56 = add i32 %55, 426401271
  %_1 = sub i32 0, %46
  %57 = sub i32 0, %56
  %58 = sub i32 0, %47
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen2 = add i32 %56, %47
  %61 = xor i32 %46, -1
  %62 = xor i32 %47, -1
  %63 = xor i32 560179725, -1
  %64 = or i32 %61, %62
  %65 = or i32 560179725, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %andalteredBB = and i32 %46, %47
  store i32 1657376496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 66667765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 66667765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -33395187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -33395187, label %first
    i32 -79667585, label %originalBB
    i32 1250548168, label %originalBBpart2
    i32 -1346367083, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -79667585, i32 -1346367083
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = and i32 %15, %16
  %18 = xor i32 %15, %16
  %19 = or i32 %17, %18
  %or = or i32 %15, %16
  store i32 %19, i32* %or.reg2mem
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 754241562
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 754241562
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1250548168, i32 -1346367083
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %_ = sub i32 %47, %48
  %gen = mul i32 %50, %48
  %51 = add i32 0, 288723978
  %52 = sub i32 %51, %47
  %53 = sub i32 %52, 288723978
  %_1 = sub i32 0, %47
  %54 = sub i32 0, %48
  %55 = sub i32 %53, %54
  %gen2 = add i32 %53, %48
  %56 = add i32 0, 898487119
  %57 = sub i32 %56, %47
  %58 = sub i32 %57, 898487119
  %_3 = sub i32 0, %47
  %59 = add i32 %58, 1971902598
  %60 = add i32 %59, %48
  %61 = sub i32 %60, 1971902598
  %gen4 = add i32 %58, %48
  %62 = xor i32 %47, -1
  %63 = xor i32 %48, -1
  %64 = xor i32 1611748686, -1
  %65 = and i32 %62, 1611748686
  %66 = and i32 %47, %64
  %67 = and i32 %63, 1611748686
  %68 = and i32 %48, %64
  %69 = or i32 %65, %66
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = or i32 %62, %63
  %73 = xor i32 %72, -1
  %74 = or i32 1611748686, %64
  %75 = and i32 %73, %74
  %76 = or i32 %71, %75
  %oralteredBB = or i32 %47, %48
  store i32 -79667585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #0 section ".text.startup" {
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
