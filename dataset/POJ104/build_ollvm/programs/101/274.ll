; ModuleID = 'source-C-CXX/101/274.cpp'
source_filename = "source-C-CXX/101/274.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]
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
  store i32 177746160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 177746160, label %first
    i32 -12688963, label %originalBB
    i32 -57716821, label %originalBBpart2
    i32 752296800, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -12688963, i32 752296800
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 197322805
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 197322805
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -57716821, i32 752296800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -12688963, i32* %switchVar
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
  %cmp55.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca [41 x float], align 16
  %m = alloca [41 x float], align 16
  %f = alloca [41 x float], align 16
  %t = alloca float, align 4
  %sex = alloca [41 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp91 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp107 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [41 x float]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 164, i32 16, i1 false)
  %1 = bitcast [41 x float]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 164, i32 16, i1 false)
  %2 = bitcast [41 x float]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 164, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -140049479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -140049479, label %for.cond
    i32 847861154, label %for.body
    i32 1893787151, label %if.then
    i32 1379483752, label %originalBB
    i32 -764062621, label %originalBBpart2
    i32 812254952, label %if.else
    i32 1016406078, label %originalBB131
    i32 320149039, label %originalBBpart2135
    i32 -911673627, label %if.end
    i32 377297555, label %for.inc
    i32 959031539, label %for.end
    i32 -527985165, label %for.cond19
    i32 1669476521, label %originalBB137
    i32 -1446929289, label %originalBBpart2148
    i32 -2136339745, label %for.body21
    i32 -2025766795, label %for.cond22
    i32 -105659954, label %for.body25
    i32 528549774, label %if.then31
    i32 1349910407, label %originalBB150
    i32 1325504642, label %originalBBpart2156
    i32 -57692790, label %if.end42
    i32 -625463737, label %for.inc43
    i32 -1387016823, label %for.end45
    i32 -1911691354, label %for.inc46
    i32 -504086221, label %for.end48
    i32 -1394520026, label %for.cond49
    i32 -1696436800, label %for.body52
    i32 -1310689321, label %originalBB158
    i32 1884511915, label %originalBBpart2160
    i32 -1922824363, label %for.cond53
    i32 -533690522, label %originalBB162
    i32 -52044716, label %originalBBpart2166
    i32 -1419492970, label %for.body56
    i32 -1915607912, label %if.then63
    i32 -1401740924, label %if.end74
    i32 1041784212, label %for.inc75
    i32 -722107315, label %for.end77
    i32 952108595, label %for.inc78
    i32 1932600810, label %for.end80
    i32 1686829712, label %for.cond87
    i32 -714233503, label %for.body89
    i32 -1466749717, label %for.inc100
    i32 -1210667883, label %for.end102
    i32 -1307673593, label %for.cond103
    i32 1056317327, label %for.body105
    i32 -1503170284, label %originalBB168
    i32 -1600908178, label %originalBBpart2170
    i32 195941250, label %for.inc116
    i32 684779126, label %for.end118
    i32 -531443009, label %originalBBalteredBB
    i32 1775287709, label %originalBB131alteredBB
    i32 628253387, label %originalBB137alteredBB
    i32 -635819207, label %originalBB150alteredBB
    i32 -1360451069, label %originalBB158alteredBB
    i32 -1826383, label %originalBB162alteredBB
    i32 -344245515, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 847861154, i32 959031539
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %sex, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i64 0, i64 0
  %9 = load i8, i8* %arrayidx7, align 2
  %conv = sext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv, 109
  %10 = select i1 %cmp8, i32 1893787151, i32 812254952
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1379483752, i32 -531443009
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom9
  %38 = load float, float* %arrayidx10, align 4
  %39 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom11
  store float %38, float* %arrayidx12, align 4
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -764062621, i32 -531443009
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -911673627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1016406078, i32 1775287709
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom13
  %98 = load float, float* %arrayidx14, align 4
  %99 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [41 x float], [41 x float]* %f, i64 0, i64 %idxprom15
  store float %98, float* %arrayidx16, align 4
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc17 = add nsw i32 %100, 1
  store i32 %104, i32* %k, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1082155113
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1082155113
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 320149039, i32 1775287709
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -911673627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 377297555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc18 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -140049479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -527985165, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1669476521, i32 628253387
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -1448743790
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1448743790
  %sub = sub nsw i32 %150, 1
  %cmp20 = icmp slt i32 %149, %153
  store i1 %cmp20, i1* %cmp20.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1446929289, i32 628253387
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %168 = select i1 %cmp20.reload, i32 -2136339745, i32 -504086221
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2025766795, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %l, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub23 = sub nsw i32 %170, %171
  %cmp24 = icmp slt i32 %169, %173
  %174 = select i1 %cmp24, i32 -105659954, i32 -1387016823
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom26
  %176 = load float, float* %arrayidx27, align 4
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1519252400
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1519252400
  %add = add nsw i32 %177, 1
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom28
  %181 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ogt float %176, %181
  %182 = select i1 %cmp30, i32 528549774, i32 -57692790
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1572201977
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1572201977
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1349910407, i32 -635819207
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom32
  %211 = load float, float* %arrayidx33, align 4
  store float %211, float* %t, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add34 = add nsw i32 %212, 1
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom35
  %215 = load float, float* %arrayidx36, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom37
  store float %215, float* %arrayidx38, align 4
  %217 = load float, float* %t, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add39 = add nsw i32 %218, 1
  %idxprom40 = sext i32 %222 to i64
  %arrayidx41 = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom40
  store float %217, float* %arrayidx41, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 102406998
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 102406998
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1325504642, i32 -635819207
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -57692790, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -625463737, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc44 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  store i32 -2025766795, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1911691354, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %242 = sub i32 %241, -1463793038
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1463793038
  %inc47 = add nsw i32 %241, 1
  store i32 %244, i32* %l, align 4
  store i32 -527985165, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1394520026, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %245 = load i32, i32* %l, align 4
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %246, 2120086261
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2120086261
  %sub50 = sub nsw i32 %246, 1
  %cmp51 = icmp slt i32 %245, %249
  %250 = select i1 %cmp51, i32 -1696436800, i32 1932600810
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 187576687
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 187576687
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1310689321, i32 -1360451069
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1884511915, i32 -1360451069
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1922824363, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1518854163
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1518854163
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -533690522, i32 -1826383
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %k, align 4
  %309 = load i32, i32* %l, align 4
  %310 = sub i32 %308, 574897867
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 574897867
  %sub54 = sub nsw i32 %308, %309
  %cmp55 = icmp slt i32 %307, %312
  store i1 %cmp55, i1* %cmp55.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -988516416
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -988516416
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -52044716, i32 -1826383
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %328 = select i1 %cmp55.reload, i32 -1419492970, i32 -722107315
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %329 to i64
  %arrayidx58 = getelementptr inbounds [41 x float], [41 x float]* %f, i64 0, i64 %idxprom57
  %330 = load float, float* %arrayidx58, align 4
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -1937731643
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1937731643
  %add59 = add nsw i32 %331, 1
  %idxprom60 = sext i32 %334 to i64
  %arrayidx61 = getelementptr inbounds [41 x float], [41 x float]* %f, i64 0, i64 %idxprom60
  %335 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %330, %335
  %336 = select i1 %cmp62, i32 -1915607912, i32 -1401740924
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %337 to i64
  %arrayidx65 = getelementptr inbounds [41 x float], [41 x float]* %f, i64 0, i64 %idxprom64
  %338 = load float, float* %arrayidx65, align 4
  store float %338, float* %t, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add66 = add nsw i32 %339, 1
  %idxprom67 = sext i32 %341 to i64
  %arrayidx68 = getelementptr inbounds [41 x float], [41 x float]* %f, i64 0, i64 %idxprom67
  %342 = load float, float* %arrayidx68, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %343 to i64
  %arrayidx70 = getelementptr inbounds [41 x float], [41 x float]* %f, i64 0, i64 %idxprom69
  store float %342, float* %arrayidx70, align 4
  %344 = load float, float* %t, align 4
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 2099398019
  %347 = add i32 %346, 1
  %348 = add i32 %347, 2099398019
  %add71 = add nsw i32 %345, 1
  %idxprom72 = sext i32 %348 to i64
  %arrayidx73 = getelementptr inbounds [41 x float], [41 x float]* %f, i64 0, i64 %idxprom72
  store float %344, float* %arrayidx73, align 4
  store i32 -1401740924, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1041784212, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -1281103597
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1281103597
  %inc76 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 -1922824363, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 952108595, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %353 = load i32, i32* %l, align 4
  %354 = sub i32 %353, 542906441
  %355 = add i32 %354, 1
  %356 = add i32 %355, 542906441
  %inc79 = add nsw i32 %353, 1
  store i32 %356, i32* %l, align 4
  store i32 -1394520026, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call82 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call82, i32* %coerce.dive, align 4
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %357 = load i32, i32* %coerce.dive83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call81, i32 %357)
  %arrayidx85 = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 1
  %358 = load float, float* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call84, float %358)
  store i32 2, i32* %i, align 4
  store i32 1686829712, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %359, %360
  %361 = select i1 %cmp88, i32 -714233503, i32 -1210667883
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call92 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp91, i32 0, i32 0
  store i32 %call92, i32* %coerce.dive93, align 4
  %coerce.dive94 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp91, i32 0, i32 0
  %362 = load i32, i32* %coerce.dive94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call90, i32 %362)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %363 to i64
  %arrayidx98 = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom97
  %364 = load float, float* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call96, float %364)
  store i32 -1466749717, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -971615506
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -971615506
  %inc101 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 1686829712, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1307673593, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %k, align 4
  %cmp104 = icmp slt i32 %369, %370
  %371 = select i1 %cmp104, i32 1056317327, i32 684779126
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 852357090
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 852357090
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1503170284, i32 -344245515
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call108 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive109 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp107, i32 0, i32 0
  store i32 %call108, i32* %coerce.dive109, align 4
  %coerce.dive110 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp107, i32 0, i32 0
  %387 = load i32, i32* %coerce.dive110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call106, i32 %387)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %388 to i64
  %arrayidx114 = getelementptr inbounds [41 x float], [41 x float]* %f, i64 0, i64 %idxprom113
  %389 = load float, float* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call112, float %389)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1600908178, i32 -344245515
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 195941250, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -1891641153
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1891641153
  %inc117 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 -1307673593, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %420 to i64
  %arrayidx10alteredBB = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom9alteredBB
  %421 = load float, float* %arrayidx10alteredBB, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %422 to i64
  %arrayidx12alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom11alteredBB
  store float %421, float* %arrayidx12alteredBB, align 4
  %423 = load i32, i32* %j, align 4
  %424 = add i32 0, 393781177
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 393781177
  %_ = sub i32 0, %423
  %427 = add i32 %426, -2096501001
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -2096501001
  %gen = add i32 %426, 1
  %_119 = shl i32 %423, 1
  %_120 = shl i32 %423, 1
  %430 = sub i32 0, -1175746997
  %431 = sub i32 %430, %423
  %432 = add i32 %431, -1175746997
  %_121 = sub i32 0, %423
  %433 = add i32 %432, 1222867099
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1222867099
  %gen122 = add i32 %432, 1
  %436 = add i32 0, 1351314722
  %437 = sub i32 %436, %423
  %438 = sub i32 %437, 1351314722
  %_123 = sub i32 0, %423
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen124 = add i32 %438, 1
  %443 = add i32 0, -283483714
  %444 = sub i32 %443, %423
  %445 = sub i32 %444, -283483714
  %_125 = sub i32 0, %423
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen126 = add i32 %445, 1
  %450 = sub i32 0, %423
  %451 = add i32 0, %450
  %_127 = sub i32 0, %423
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen128 = add i32 %451, 1
  %454 = sub i32 0, %423
  %455 = add i32 0, %454
  %_129 = sub i32 0, %423
  %456 = sub i32 %455, -710769135
  %457 = add i32 %456, 1
  %458 = add i32 %457, -710769135
  %gen130 = add i32 %455, 1
  %459 = sub i32 0, %423
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %incalteredBB = add nsw i32 %423, 1
  store i32 %462, i32* %j, align 4
  store i32 1379483752, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %463 to i64
  %arrayidx14alteredBB = getelementptr inbounds [41 x float], [41 x float]* %h, i64 0, i64 %idxprom13alteredBB
  %464 = load float, float* %arrayidx14alteredBB, align 4
  %465 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %465 to i64
  %arrayidx16alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f, i64 0, i64 %idxprom15alteredBB
  store float %464, float* %arrayidx16alteredBB, align 4
  %466 = load i32, i32* %k, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_132 = sub i32 %466, 1
  %gen133 = mul i32 %468, 1
  %469 = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc17alteredBB = add nsw i32 %466, 1
  store i32 %472, i32* %k, align 4
  store i32 1016406078, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %l, align 4
  %474 = load i32, i32* %j, align 4
  %475 = add i32 0, 1115045451
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 1115045451
  %_138 = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen139 = add i32 %477, 1
  %482 = sub i32 0, -1109908668
  %483 = sub i32 %482, %474
  %484 = add i32 %483, -1109908668
  %_140 = sub i32 0, %474
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen141 = add i32 %484, 1
  %487 = sub i32 0, 617844737
  %488 = sub i32 %487, %474
  %489 = add i32 %488, 617844737
  %_142 = sub i32 0, %474
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen143 = add i32 %489, 1
  %_144 = shl i32 %474, 1
  %494 = sub i32 %474, 1621317651
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1621317651
  %_145 = sub i32 %474, 1
  %gen146 = mul i32 %496, 1
  %497 = sub i32 %474, -118313349
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -118313349
  %subalteredBB = sub nsw i32 %474, 1
  %cmp20alteredBB = icmp slt i32 %473, %499
  store i32 1669476521, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %500 to i64
  %arrayidx33alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom32alteredBB
  %501 = load float, float* %arrayidx33alteredBB, align 4
  store float %501, float* %t, align 4
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, -2078500020
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -2078500020
  %_151 = sub i32 0, %502
  %506 = sub i32 %505, 657228504
  %507 = add i32 %506, 1
  %508 = add i32 %507, 657228504
  %gen152 = add i32 %505, 1
  %509 = sub i32 0, %502
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add34alteredBB = add nsw i32 %502, 1
  %idxprom35alteredBB = sext i32 %512 to i64
  %arrayidx36alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom35alteredBB
  %513 = load float, float* %arrayidx36alteredBB, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %514 to i64
  %arrayidx38alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom37alteredBB
  store float %513, float* %arrayidx38alteredBB, align 4
  %515 = load float, float* %t, align 4
  %516 = load i32, i32* %i, align 4
  %_153 = shl i32 %516, 1
  %_154 = shl i32 %516, 1
  %517 = sub i32 %516, 1609488665
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1609488665
  %add39alteredBB = add nsw i32 %516, 1
  %idxprom40alteredBB = sext i32 %519 to i64
  %arrayidx41alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m, i64 0, i64 %idxprom40alteredBB
  store float %515, float* %arrayidx41alteredBB, align 4
  store i32 1349910407, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1310689321, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %k, align 4
  %522 = load i32, i32* %l, align 4
  %523 = sub i32 %521, -776962298
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -776962298
  %_163 = sub i32 %521, %522
  %gen164 = mul i32 %525, %522
  %526 = add i32 %521, 118643032
  %527 = sub i32 %526, %522
  %528 = sub i32 %527, 118643032
  %sub54alteredBB = sub nsw i32 %521, %522
  %cmp55alteredBB = icmp slt i32 %520, %528
  store i32 -533690522, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call108alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive109alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp107, i32 0, i32 0
  store i32 %call108alteredBB, i32* %coerce.dive109alteredBB, align 4
  %coerce.dive110alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp107, i32 0, i32 0
  %529 = load i32, i32* %coerce.dive110alteredBB, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i32 %529)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %530 to i64
  %arrayidx114alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f, i64 0, i64 %idxprom113alteredBB
  %531 = load float, float* %arrayidx114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call112alteredBB, float %531)
  store i32 -1503170284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2170, %originalBB168, %for.body105, %for.cond103, %for.end102, %for.inc100, %for.body89, %for.cond87, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body56, %originalBBpart2166, %originalBB162, %for.cond53, %originalBBpart2160, %originalBB158, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %originalBBpart2156, %originalBB150, %if.then31, %for.body25, %for.cond22, %for.body21, %originalBBpart2148, %originalBB137, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart2135, %originalBB131, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 810419247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 810419247, label %first
    i32 -187173422, label %originalBB
    i32 -567816012, label %originalBBpart2
    i32 -1772218114, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -187173422, i32 -1772218114
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
  %32 = sub i32 %30, -615587100
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -615587100
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -567816012, i32 -1772218114
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 -187173422, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -738600568, -1
  %5 = and i32 %2, -738600568
  %6 = and i32 %0, %4
  %7 = and i32 %3, -738600568
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -738600568, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
