; ModuleID = 'source-C-CXX/101/528.cpp'
source_filename = "source-C-CXX/101/528.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]
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
  store i32 711260206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 711260206, label %first
    i32 171596229, label %originalBB
    i32 -802927263, label %originalBBpart2
    i32 1806860248, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 171596229, i32 1806860248
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 126984342
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 126984342
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -802927263, i32 1806860248
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 171596229, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %flag = alloca [10 x i8], align 1
  %temp = alloca float, align 4
  %boy = alloca [1000 x float], align 16
  %girl = alloca [1000 x float], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %lenb = alloca i32, align 4
  %leng = alloca i32, align 4
  %n = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp95 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp107 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %lenb, align 4
  store i32 0, i32* %leng, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1065950993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1065950993, label %for.cond
    i32 -599900865, label %for.body
    i32 -100006757, label %if.then
    i32 -1020697942, label %if.else
    i32 -782288659, label %originalBB
    i32 -782107745, label %originalBBpart2
    i32 273650929, label %if.end
    i32 -2076814803, label %for.inc
    i32 817575725, label %for.end
    i32 -2109364585, label %originalBB124
    i32 -332785649, label %originalBBpart2126
    i32 -666176410, label %for.cond13
    i32 100976819, label %originalBB128
    i32 1819858536, label %originalBBpart2137
    i32 -304369557, label %for.body15
    i32 1804346532, label %originalBB139
    i32 1367294676, label %originalBBpart2141
    i32 1512783887, label %for.cond16
    i32 -1786308754, label %originalBB143
    i32 -205713655, label %originalBBpart2165
    i32 1611681543, label %for.body20
    i32 2131766396, label %if.then26
    i32 757294815, label %if.end37
    i32 -717719730, label %originalBB167
    i32 1925444545, label %originalBBpart2169
    i32 -807163682, label %for.inc38
    i32 -1267961141, label %for.end40
    i32 312485878, label %for.inc41
    i32 2097069384, label %for.end43
    i32 2105529865, label %originalBB171
    i32 -2049300432, label %originalBBpart2173
    i32 1530965153, label %for.cond44
    i32 2131661153, label %originalBB175
    i32 -1188667071, label %originalBBpart2181
    i32 2050312759, label %for.body47
    i32 -1698671892, label %for.cond48
    i32 1445415515, label %for.body52
    i32 857608535, label %if.then59
    i32 -467101675, label %originalBB183
    i32 1953900024, label %originalBBpart2197
    i32 -905088448, label %if.end70
    i32 -1004718058, label %for.inc71
    i32 1988522320, label %for.end73
    i32 -844992016, label %for.inc74
    i32 1492423105, label %originalBB199
    i32 1645806745, label %originalBBpart2216
    i32 -2132034308, label %for.end76
    i32 -482920438, label %originalBB218
    i32 -411127099, label %originalBBpart2220
    i32 -1121027541, label %for.cond78
    i32 646535392, label %for.body80
    i32 -2079725857, label %for.inc88
    i32 -1654439703, label %for.end90
    i32 2065387178, label %for.cond91
    i32 1857814253, label %for.body94
    i32 -75081049, label %for.inc104
    i32 551635900, label %for.end106
    i32 -1523514114, label %originalBBalteredBB
    i32 214082914, label %originalBB124alteredBB
    i32 -1791726657, label %originalBB128alteredBB
    i32 -352767852, label %originalBB139alteredBB
    i32 -91640121, label %originalBB143alteredBB
    i32 -1652954306, label %originalBB167alteredBB
    i32 167485894, label %originalBB171alteredBB
    i32 -1351971218, label %originalBB175alteredBB
    i32 578654309, label %originalBB183alteredBB
    i32 1434677487, label %originalBB199alteredBB
    i32 1660083967, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -599900865, i32 817575725
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %flag, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %flag, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #6
  %cmp4 = icmp eq i32 %call3, 0
  %3 = select i1 %cmp4, i32 -100006757, i32 -1020697942
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %leng, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %leng, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, -90656074
  %11 = add i32 %10, 1
  %12 = add i32 %11, -90656074
  %inc5 = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  store i32 273650929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -338649821
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -338649821
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -782288659, i32 -1523514114
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %lenb, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc7 = add nsw i32 %40, 1
  store i32 %44, i32* %lenb, align 4
  %45 = load i32, i32* %z, align 4
  %46 = add i32 %45, -1024753635
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1024753635
  %inc8 = add nsw i32 %45, 1
  store i32 %48, i32* %z, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx10)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -555834082
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -555834082
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -782107745, i32 -1523514114
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 273650929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2076814803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %76, 1558304054
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1558304054
  %inc12 = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
  store i32 1065950993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -2022936636
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2022936636
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2109364585, i32 214082914
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -1572317792
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1572317792
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -332785649, i32 214082914
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -666176410, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 100976819, i32 -1791726657
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %lenb, align 4
  %150 = add i32 %149, -188368976
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -188368976
  %sub = sub nsw i32 %149, 1
  %cmp14 = icmp slt i32 %148, %152
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1819858536, i32 -1791726657
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %167 = select i1 %cmp14.reload, i32 -304369557, i32 2097069384
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1804346532, i32 -352767852
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1388185432
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1388185432
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1367294676, i32 -352767852
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1512783887, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1786308754, i32 -91640121
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %lenb, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub17 = sub nsw i32 %212, 1
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub18 = sub nsw i32 %214, %215
  %cmp19 = icmp slt i32 %211, %217
  store i1 %cmp19, i1* %cmp19.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 521538046
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 521538046
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -205713655, i32 -91640121
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %245 = select i1 %cmp19.reload, i32 1611681543, i32 -1267961141
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %246 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom21
  %247 = load float, float* %arrayidx22, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %248, 1
  %idxprom23 = sext i32 %252 to i64
  %arrayidx24 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom23
  %253 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp ogt float %247, %253
  %254 = select i1 %cmp25, i32 2131766396, i32 757294815
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %255 to i64
  %arrayidx28 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom27
  %256 = load float, float* %arrayidx28, align 4
  store float %256, float* %temp, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, 1578750082
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1578750082
  %add29 = add nsw i32 %257, 1
  %idxprom30 = sext i32 %260 to i64
  %arrayidx31 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom30
  %261 = load float, float* %arrayidx31, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %262 to i64
  %arrayidx33 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom32
  store float %261, float* %arrayidx33, align 4
  %263 = load float, float* %temp, align 4
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, -1736759996
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1736759996
  %add34 = add nsw i32 %264, 1
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom35
  store float %263, float* %arrayidx36, align 4
  store i32 757294815, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -717719730, i32 -1652954306
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1548115894
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1548115894
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1925444545, i32 -1652954306
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -807163682, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, -1555010712
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1555010712
  %inc39 = add nsw i32 %309, 1
  store i32 %312, i32* %j, align 4
  store i32 1512783887, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 312485878, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 728439480
  %315 = add i32 %314, 1
  %316 = add i32 %315, 728439480
  %inc42 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 -666176410, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1026820810
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1026820810
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2105529865, i32 167485894
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -192960260
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -192960260
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2049300432, i32 167485894
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1530965153, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 2131661153, i32 -1351971218
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %leng, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub45 = sub nsw i32 %362, 1
  %cmp46 = icmp slt i32 %361, %364
  store i1 %cmp46, i1* %cmp46.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1947438550
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1947438550
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1188667071, i32 -1351971218
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %380 = select i1 %cmp46.reload, i32 2050312759, i32 -2132034308
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1698671892, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %leng, align 4
  %383 = add i32 %382, 642134484
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 642134484
  %sub49 = sub nsw i32 %382, 1
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %385, 1004853361
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1004853361
  %sub50 = sub nsw i32 %385, %386
  %cmp51 = icmp slt i32 %381, %389
  %390 = select i1 %cmp51, i32 1445415515, i32 1988522320
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %391 to i64
  %arrayidx54 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom53
  %392 = load float, float* %arrayidx54, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add55 = add nsw i32 %393, 1
  %idxprom56 = sext i32 %395 to i64
  %arrayidx57 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom56
  %396 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp olt float %392, %396
  %397 = select i1 %cmp58, i32 857608535, i32 -905088448
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -467101675, i32 578654309
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %424 to i64
  %arrayidx61 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom60
  %425 = load float, float* %arrayidx61, align 4
  store float %425, float* %temp, align 4
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add62 = add nsw i32 %426, 1
  %idxprom63 = sext i32 %430 to i64
  %arrayidx64 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom63
  %431 = load float, float* %arrayidx64, align 4
  %432 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %432 to i64
  %arrayidx66 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom65
  store float %431, float* %arrayidx66, align 4
  %433 = load float, float* %temp, align 4
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, 1292859777
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1292859777
  %add67 = add nsw i32 %434, 1
  %idxprom68 = sext i32 %437 to i64
  %arrayidx69 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom68
  store float %433, float* %arrayidx69, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 584202161
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 584202161
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1953900024, i32 578654309
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -905088448, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1004718058, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc72 = add nsw i32 %453, 1
  store i32 %457, i32* %j, align 4
  store i32 -1698671892, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -844992016, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1748647382
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1748647382
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1492423105, i32 1434677487
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc75 = add nsw i32 %473, 1
  store i32 %477, i32* %i, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -985644846
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -985644846
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1645806745, i32 1434677487
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1530965153, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -482920438, i32 1660083967
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %i, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -511220418
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -511220418
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -411127099, i32 1660083967
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1121027541, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %lenb, align 4
  %cmp79 = icmp slt i32 %546, %547
  %548 = select i1 %cmp79, i32 646535392, i32 -1654439703
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %call81 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call81, i32* %coerce.dive, align 4
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %549 = load i32, i32* %coerce.dive82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %549)
  %550 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %550 to i64
  %arrayidx85 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom84
  %551 = load float, float* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call83, float %551)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  store i32 -2079725857, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 662428497
  %554 = add i32 %553, 1
  %555 = add i32 %554, 662428497
  %inc89 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 -1121027541, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2065387178, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %leng, align 4
  %558 = sub i32 %557, -1412422635
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1412422635
  %sub92 = sub nsw i32 %557, 1
  %cmp93 = icmp slt i32 %556, %560
  %561 = select i1 %cmp93, i32 1857814253, i32 551635900
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %call96 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive97 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp95, i32 0, i32 0
  store i32 %call96, i32* %coerce.dive97, align 4
  %coerce.dive98 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp95, i32 0, i32 0
  %562 = load i32, i32* %coerce.dive98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %562)
  %563 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %563 to i64
  %arrayidx101 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom100
  %564 = load float, float* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call99, float %564)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  store i32 -75081049, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc105 = add nsw i32 %565, 1
  store i32 %569, i32* %i, align 4
  store i32 2065387178, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call108 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive109 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp107, i32 0, i32 0
  store i32 %call108, i32* %coerce.dive109, align 4
  %coerce.dive110 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp107, i32 0, i32 0
  %570 = load i32, i32* %coerce.dive110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %570)
  %571 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %571 to i64
  %arrayidx113 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom112
  %572 = load float, float* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call111, float %572)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %lenb, align 4
  %574 = sub i32 %573, 1304277225
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1304277225
  %_ = sub i32 %573, 1
  %gen = mul i32 %576, 1
  %577 = add i32 %573, 628298619
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 628298619
  %_115 = sub i32 %573, 1
  %gen116 = mul i32 %579, 1
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_117 = sub i32 0, %573
  %582 = add i32 %581, -1393733953
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1393733953
  %gen118 = add i32 %581, 1
  %585 = add i32 %573, -1444625996
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1444625996
  %inc7alteredBB = add nsw i32 %573, 1
  store i32 %587, i32* %lenb, align 4
  %588 = load i32, i32* %z, align 4
  %_119 = shl i32 %588, 1
  %589 = sub i32 0, 1309608756
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1309608756
  %_120 = sub i32 0, %588
  %592 = sub i32 %591, -1723165720
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1723165720
  %gen121 = add i32 %591, 1
  %595 = sub i32 %588, 239873222
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 239873222
  %_122 = sub i32 %588, 1
  %gen123 = mul i32 %597, 1
  %598 = sub i32 %588, 1119375371
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1119375371
  %inc8alteredBB = add nsw i32 %588, 1
  store i32 %600, i32* %z, align 4
  %idxprom9alteredBB = sext i32 %588 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx10alteredBB)
  store i32 -782288659, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2109364585, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %lenb, align 4
  %_129 = shl i32 %602, 1
  %_130 = shl i32 %602, 1
  %_131 = shl i32 %602, 1
  %_132 = shl i32 %602, 1
  %_133 = shl i32 %602, 1
  %603 = sub i32 %602, 40935640
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 40935640
  %_134 = sub i32 %602, 1
  %gen135 = mul i32 %605, 1
  %606 = sub i32 %602, -1884823353
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1884823353
  %subalteredBB = sub nsw i32 %602, 1
  %cmp14alteredBB = icmp slt i32 %601, %608
  store i32 100976819, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1804346532, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = load i32, i32* %lenb, align 4
  %611 = sub i32 %610, -1724151034
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1724151034
  %_144 = sub i32 %610, 1
  %gen145 = mul i32 %613, 1
  %_146 = shl i32 %610, 1
  %614 = add i32 0, -976740962
  %615 = sub i32 %614, %610
  %616 = sub i32 %615, -976740962
  %_147 = sub i32 0, %610
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen148 = add i32 %616, 1
  %619 = add i32 0, -742528665
  %620 = sub i32 %619, %610
  %621 = sub i32 %620, -742528665
  %_149 = sub i32 0, %610
  %622 = add i32 %621, -1159913139
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1159913139
  %gen150 = add i32 %621, 1
  %625 = sub i32 0, %610
  %626 = add i32 0, %625
  %_151 = sub i32 0, %610
  %627 = sub i32 %626, 68544622
  %628 = add i32 %627, 1
  %629 = add i32 %628, 68544622
  %gen152 = add i32 %626, 1
  %630 = sub i32 %610, -2059347715
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -2059347715
  %_153 = sub i32 %610, 1
  %gen154 = mul i32 %632, 1
  %633 = sub i32 0, %610
  %634 = add i32 0, %633
  %_155 = sub i32 0, %610
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen156 = add i32 %634, 1
  %_157 = shl i32 %610, 1
  %639 = sub i32 0, 1
  %640 = add i32 %610, %639
  %sub17alteredBB = sub nsw i32 %610, 1
  %641 = load i32, i32* %i, align 4
  %_158 = shl i32 %640, %641
  %642 = add i32 0, -1310551333
  %643 = sub i32 %642, %640
  %644 = sub i32 %643, -1310551333
  %_159 = sub i32 0, %640
  %645 = add i32 %644, 873362104
  %646 = add i32 %645, %641
  %647 = sub i32 %646, 873362104
  %gen160 = add i32 %644, %641
  %_161 = shl i32 %640, %641
  %_162 = shl i32 %640, %641
  %_163 = shl i32 %640, %641
  %648 = add i32 %640, 1043352567
  %649 = sub i32 %648, %641
  %650 = sub i32 %649, 1043352567
  %sub18alteredBB = sub nsw i32 %640, %641
  %cmp19alteredBB = icmp slt i32 %609, %650
  store i32 -1786308754, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -717719730, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2105529865, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = load i32, i32* %leng, align 4
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_176 = sub i32 0, %652
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen177 = add i32 %654, 1
  %657 = sub i32 0, -1497751389
  %658 = sub i32 %657, %652
  %659 = add i32 %658, -1497751389
  %_178 = sub i32 0, %652
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen179 = add i32 %659, 1
  %662 = sub i32 0, 1
  %663 = add i32 %652, %662
  %sub45alteredBB = sub nsw i32 %652, 1
  %cmp46alteredBB = icmp slt i32 %651, %663
  store i32 2131661153, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %664 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom60alteredBB
  %665 = load float, float* %arrayidx61alteredBB, align 4
  store float %665, float* %temp, align 4
  %666 = load i32, i32* %j, align 4
  %667 = add i32 0, -1285499209
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -1285499209
  %_184 = sub i32 0, %666
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen185 = add i32 %669, 1
  %672 = sub i32 %666, -276372465
  %673 = add i32 %672, 1
  %674 = add i32 %673, -276372465
  %add62alteredBB = add nsw i32 %666, 1
  %idxprom63alteredBB = sext i32 %674 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom63alteredBB
  %675 = load float, float* %arrayidx64alteredBB, align 4
  %676 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %676 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom65alteredBB
  store float %675, float* %arrayidx66alteredBB, align 4
  %677 = load float, float* %temp, align 4
  %678 = load i32, i32* %j, align 4
  %679 = sub i32 0, -494296650
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -494296650
  %_186 = sub i32 0, %678
  %682 = add i32 %681, 1270861121
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1270861121
  %gen187 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = add i32 %678, %685
  %_188 = sub i32 %678, 1
  %gen189 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %678, %687
  %_190 = sub i32 %678, 1
  %gen191 = mul i32 %688, 1
  %689 = sub i32 0, -759989147
  %690 = sub i32 %689, %678
  %691 = add i32 %690, -759989147
  %_192 = sub i32 0, %678
  %692 = sub i32 %691, -1107910715
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1107910715
  %gen193 = add i32 %691, 1
  %_194 = shl i32 %678, 1
  %_195 = shl i32 %678, 1
  %695 = add i32 %678, 981948816
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 981948816
  %add67alteredBB = add nsw i32 %678, 1
  %idxprom68alteredBB = sext i32 %697 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom68alteredBB
  store float %677, float* %arrayidx69alteredBB, align 4
  store i32 -467101675, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %_200 = shl i32 %698, 1
  %699 = sub i32 0, -1826382393
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -1826382393
  %_201 = sub i32 0, %698
  %702 = add i32 %701, -1385947782
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1385947782
  %gen202 = add i32 %701, 1
  %705 = sub i32 0, %698
  %706 = add i32 0, %705
  %_203 = sub i32 0, %698
  %707 = add i32 %706, 1898918189
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1898918189
  %gen204 = add i32 %706, 1
  %710 = add i32 %698, -1123144027
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1123144027
  %_205 = sub i32 %698, 1
  %gen206 = mul i32 %712, 1
  %713 = add i32 %698, 311965241
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 311965241
  %_207 = sub i32 %698, 1
  %gen208 = mul i32 %715, 1
  %716 = sub i32 0, %698
  %717 = add i32 0, %716
  %_209 = sub i32 0, %698
  %718 = add i32 %717, -24697090
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -24697090
  %gen210 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = add i32 %698, %721
  %_211 = sub i32 %698, 1
  %gen212 = mul i32 %722, 1
  %723 = sub i32 0, %698
  %724 = add i32 0, %723
  %_213 = sub i32 0, %698
  %725 = add i32 %724, 1887953341
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1887953341
  %gen214 = add i32 %724, 1
  %728 = sub i32 0, %698
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc75alteredBB = add nsw i32 %698, 1
  store i32 %731, i32* %i, align 4
  store i32 1492423105, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %i, align 4
  store i32 -482920438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc104, %for.body94, %for.cond91, %for.end90, %for.inc88, %for.body80, %for.cond78, %originalBBpart2220, %originalBB218, %for.end76, %originalBBpart2216, %originalBB199, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2197, %originalBB183, %if.then59, %for.body52, %for.cond48, %for.body47, %originalBBpart2181, %originalBB175, %for.cond44, %originalBBpart2173, %originalBB171, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2169, %originalBB167, %if.end37, %if.then26, %for.body20, %originalBBpart2165, %originalBB143, %for.cond16, %originalBBpart2141, %originalBB139, %for.body15, %originalBBpart2137, %originalBB128, %for.cond13, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2137669497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2137669497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1336659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1336659, label %first
    i32 553740265, label %originalBB
    i32 -1279461163, label %originalBBpart2
    i32 1405957012, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 553740265, i32 1405957012
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
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 989388010
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 989388010
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1279461163, i32 1405957012
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 553740265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
  %neg.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -648595617
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -648595617
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 547808931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 547808931, label %first
    i32 -990152055, label %originalBB
    i32 -480924803, label %originalBBpart2
    i32 -1897942257, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 -990152055, i32 -1897942257
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 539444055, %16
  %18 = xor i32 539444055, -1
  %19 = and i32 %15, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %20, 539444055
  %22 = and i32 -1, %18
  %23 = or i32 %17, %19
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %neg = xor i32 %15, -1
  store i32 %25, i32* %neg.reg2mem
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -163721397
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -163721397
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -480924803, i32 -1897942257
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %53 = load i32, i32* %__a.addralteredBB, align 4
  %54 = sub i32 %53, 1090845108
  %55 = sub i32 %54, -1
  %56 = add i32 %55, 1090845108
  %_ = sub i32 %53, -1
  %gen = mul i32 %56, -1
  %_1 = shl i32 %53, -1
  %57 = sub i32 %53, 1704773914
  %58 = sub i32 %57, -1
  %59 = add i32 %58, 1704773914
  %_2 = sub i32 %53, -1
  %gen3 = mul i32 %59, -1
  %_4 = shl i32 %53, -1
  %60 = sub i32 0, 1826217024
  %61 = sub i32 %60, %53
  %62 = add i32 %61, 1826217024
  %_5 = sub i32 0, %53
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %gen6 = add i32 %62, -1
  %67 = add i32 0, -1862761241
  %68 = sub i32 %67, %53
  %69 = sub i32 %68, -1862761241
  %_7 = sub i32 0, %53
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %gen8 = add i32 %69, -1
  %74 = xor i32 %53, -1
  %75 = and i32 -1, %74
  %76 = xor i32 -1, -1
  %77 = and i32 %53, %76
  %78 = or i32 %75, %77
  %negalteredBB = xor i32 %53, -1
  store i32 -990152055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %and.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 98961829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 98961829, label %first
    i32 -2065686290, label %originalBB
    i32 -784174688, label %originalBBpart2
    i32 1256346020, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -2065686290, i32 1256346020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 -2060130986, -1
  %31 = or i32 %28, %29
  %32 = or i32 -2060130986, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %and = and i32 %26, %27
  store i32 %34, i32* %and.reg2mem
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -784174688, i32 1256346020
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %49 = load i32, i32* %__a.addralteredBB, align 4
  %50 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %49, %50
  %51 = sub i32 %49, -380675772
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -380675772
  %_1 = sub i32 %49, %50
  %gen = mul i32 %53, %50
  %_2 = shl i32 %49, %50
  %_3 = shl i32 %49, %50
  %54 = sub i32 0, %49
  %55 = add i32 0, %54
  %_4 = sub i32 0, %49
  %56 = sub i32 %55, -1303285852
  %57 = add i32 %56, %50
  %58 = add i32 %57, -1303285852
  %gen5 = add i32 %55, %50
  %_6 = shl i32 %49, %50
  %59 = xor i32 %49, -1
  %60 = xor i32 %50, -1
  %61 = xor i32 1448308927, -1
  %62 = or i32 %59, %60
  %63 = or i32 1448308927, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %andalteredBB = and i32 %49, %50
  store i32 -2065686290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %4 = xor i32 1426291542, -1
  %5 = and i32 %2, 1426291542
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1426291542
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1426291542, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
