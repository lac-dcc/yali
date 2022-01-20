; ModuleID = 'source-C-CXX/101/259.cpp'
source_filename = "source-C-CXX/101/259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]
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
  %2 = sub i32 %0, 1386163517
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1386163517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -806304889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -806304889, label %first
    i32 -1884192089, label %originalBB
    i32 1070271248, label %originalBBpart2
    i32 -1349106008, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1884192089, i32 -1349106008
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 115664638
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 115664638
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1070271248, i32 -1349106008
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1884192089, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [40 x [8 x i8]], align 16
  %height = alloca double, align 8
  %female = alloca [40 x double], align 16
  %male = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %temp = alloca double, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %femalecount = alloca i32, align 4
  %malecount = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %femalecount, align 4
  store i32 0, i32* %malecount, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1509683259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1509683259, label %for.cond
    i32 495226834, label %originalBB
    i32 248971966, label %originalBBpart2
    i32 1401419261, label %for.body
    i32 603589619, label %if.then
    i32 188004047, label %originalBB104
    i32 -1569535262, label %originalBBpart2112
    i32 -903225024, label %if.else
    i32 1959685709, label %if.end
    i32 -603415760, label %for.inc
    i32 1577531789, label %for.end
    i32 -433696465, label %for.cond13
    i32 -2086139377, label %originalBB114
    i32 -729955111, label %originalBBpart2116
    i32 441076756, label %for.body15
    i32 -1317515899, label %originalBB118
    i32 -1648917859, label %originalBBpart2120
    i32 1563224145, label %for.cond16
    i32 1109969110, label %for.body19
    i32 -208546239, label %if.then25
    i32 265136602, label %if.end36
    i32 -121848803, label %originalBB122
    i32 -1479429318, label %originalBBpart2124
    i32 2132466908, label %for.inc37
    i32 -1672466254, label %for.end39
    i32 -1721177960, label %for.inc40
    i32 -1420400217, label %for.end42
    i32 1676772254, label %for.cond43
    i32 1551025218, label %originalBB126
    i32 1328370796, label %originalBBpart2128
    i32 1952104723, label %for.body45
    i32 252080837, label %originalBB130
    i32 957239799, label %originalBBpart2132
    i32 -1626541090, label %for.cond46
    i32 1946438941, label %for.body50
    i32 -545118524, label %originalBB134
    i32 872493566, label %originalBBpart2150
    i32 -1277326601, label %if.then57
    i32 -194075055, label %if.end68
    i32 -225476104, label %originalBB152
    i32 -195690876, label %originalBBpart2154
    i32 2001672742, label %for.inc69
    i32 54734735, label %for.end71
    i32 1278508385, label %for.inc72
    i32 -1501578698, label %for.end74
    i32 -1871087726, label %for.cond75
    i32 -1329729500, label %for.body77
    i32 -859482683, label %for.inc86
    i32 904615761, label %for.end88
    i32 2072041728, label %for.cond89
    i32 1255560718, label %for.body92
    i32 1910557964, label %for.inc97
    i32 617114130, label %for.end99
    i32 -213882205, label %originalBBalteredBB
    i32 227045307, label %originalBB104alteredBB
    i32 -1154767745, label %originalBB114alteredBB
    i32 -180661756, label %originalBB118alteredBB
    i32 761638035, label %originalBB122alteredBB
    i32 -512938145, label %originalBB126alteredBB
    i32 -2060425964, label %originalBB130alteredBB
    i32 -1332565157, label %originalBB134alteredBB
    i32 -879484018, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -738688960
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -738688960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 495226834, i32 -213882205
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1550292208
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1550292208
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 248971966, i32 -213882205
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1401419261, i32 1577531789
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %height)
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx4, i64 0, i64 0
  %47 = load i8, i8* %arrayidx5, align 8
  %conv = sext i8 %47 to i32
  %cmp6 = icmp eq i32 %conv, 102
  %48 = select i1 %cmp6, i32 603589619, i32 -903225024
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1292740901
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1292740901
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 188004047, i32 227045307
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %64 = load double, double* %height, align 8
  %65 = load i32, i32* %femalecount, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom7
  store double %64, double* %arrayidx8, align 8
  %66 = load i32, i32* %femalecount, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %femalecount, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1842635026
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1842635026
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1569535262, i32 227045307
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1959685709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load double, double* %height, align 8
  %97 = load i32, i32* %malecount, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom9
  store double %96, double* %arrayidx10, align 8
  %98 = load i32, i32* %malecount, align 4
  %99 = add i32 %98, -871769160
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -871769160
  %inc11 = add nsw i32 %98, 1
  store i32 %101, i32* %malecount, align 4
  store i32 1959685709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -603415760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 342156569
  %104 = add i32 %103, 1
  %105 = add i32 %104, 342156569
  %inc12 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1509683259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -433696465, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -2086139377, i32 -1154767745
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %malecount, align 4
  %cmp14 = icmp slt i32 %132, %133
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -2070546391
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2070546391
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -729955111, i32 -1154767745
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 441076756, i32 -1420400217
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1317515899, i32 -180661756
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1648917859, i32 -180661756
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1563224145, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %malecount, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %192
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub17 = sub nsw i32 %194, 1
  %cmp18 = icmp slt i32 %190, %196
  %197 = select i1 %cmp18, i32 1109969110, i32 -1672466254
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %198 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom20
  %199 = load double, double* %arrayidx21, align 8
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 1
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom22
  %203 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ogt double %199, %203
  %204 = select i1 %cmp24, i32 -208546239, i32 265136602
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 %205, -899479215
  %207 = add i32 %206, 1
  %208 = add i32 %207, -899479215
  %add26 = add nsw i32 %205, 1
  %idxprom27 = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom27
  %209 = load double, double* %arrayidx28, align 8
  store double %209, double* %temp, align 8
  %210 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom29
  %211 = load double, double* %arrayidx30, align 8
  %212 = load i32, i32* %k, align 4
  %213 = add i32 %212, -1792731667
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1792731667
  %add31 = add nsw i32 %212, 1
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32
  store double %211, double* %arrayidx33, align 8
  %216 = load double, double* %temp, align 8
  %217 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom34
  store double %216, double* %arrayidx35, align 8
  store i32 265136602, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -121848803, i32 761638035
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1479429318, i32 761638035
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2132466908, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc38 = add nsw i32 %258, 1
  store i32 %260, i32* %k, align 4
  store i32 1563224145, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1721177960, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -774825707
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -774825707
  %inc41 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -433696465, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1676772254, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1110546619
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1110546619
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1551025218, i32 -512938145
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %femalecount, align 4
  %cmp44 = icmp slt i32 %280, %281
  store i1 %cmp44, i1* %cmp44.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -129269568
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -129269568
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1328370796, i32 -512938145
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %309 = select i1 %cmp44.reload, i32 1952104723, i32 -1501578698
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 252080837, i32 -2060425964
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1634453119
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1634453119
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 957239799, i32 -2060425964
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1626541090, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = load i32, i32* %femalecount, align 4
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %sub47 = sub nsw i32 %352, %353
  %356 = sub i32 %355, 1415096464
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1415096464
  %sub48 = sub nsw i32 %355, 1
  %cmp49 = icmp slt i32 %351, %358
  %359 = select i1 %cmp49, i32 1946438941, i32 54734735
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -545118524, i32 -1332565157
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %374 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom51
  %375 = load double, double* %arrayidx52, align 8
  %376 = load i32, i32* %k, align 4
  %377 = add i32 %376, -670988499
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -670988499
  %add53 = add nsw i32 %376, 1
  %idxprom54 = sext i32 %379 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom54
  %380 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %375, %380
  store i1 %cmp56, i1* %cmp56.reg2mem
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 872493566, i32 -1332565157
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %395 = select i1 %cmp56.reload, i32 -1277326601, i32 -194075055
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 %396, -253852327
  %398 = add i32 %397, 1
  %399 = add i32 %398, -253852327
  %add58 = add nsw i32 %396, 1
  %idxprom59 = sext i32 %399 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom59
  %400 = load double, double* %arrayidx60, align 8
  store double %400, double* %temp, align 8
  %401 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %401 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61
  %402 = load double, double* %arrayidx62, align 8
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add63 = add nsw i32 %403, 1
  %idxprom64 = sext i32 %407 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom64
  store double %402, double* %arrayidx65, align 8
  %408 = load double, double* %temp, align 8
  %409 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %409 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom66
  store double %408, double* %arrayidx67, align 8
  store i32 -194075055, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 786388250
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 786388250
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -225476104, i32 -879484018
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1846730594
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1846730594
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -195690876, i32 -879484018
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2001672742, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = sub i32 %464, -1869581788
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1869581788
  %inc70 = add nsw i32 %464, 1
  store i32 %467, i32* %k, align 4
  store i32 -1626541090, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1278508385, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc73 = add nsw i32 %468, 1
  store i32 %472, i32* %j, align 4
  store i32 1676772254, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1871087726, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %malecount, align 4
  %cmp76 = icmp slt i32 %473, %474
  %475 = select i1 %cmp76, i32 -1329729500, i32 904615761
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call79 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call79, i32* %coerce.dive, align 4
  %coerce.dive80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %476 = load i32, i32* %coerce.dive80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call78, i32 %476)
  %477 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %477 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom82
  %478 = load double, double* %arrayidx83, align 8
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %478)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -859482683, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc87 = add nsw i32 %479, 1
  store i32 %483, i32* %j, align 4
  store i32 -1871087726, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2072041728, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %femalecount, align 4
  %486 = add i32 %485, 663273951
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 663273951
  %sub90 = sub nsw i32 %485, 1
  %cmp91 = icmp slt i32 %484, %488
  %489 = select i1 %cmp91, i32 1255560718, i32 617114130
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %490 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom93
  %491 = load double, double* %arrayidx94, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %491)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1910557964, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %492, 322135494
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 322135494
  %inc98 = add nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  store i32 2072041728, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %496 = load i32, i32* %femalecount, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub100 = sub nsw i32 %496, 1
  %idxprom101 = sext i32 %498 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom101
  %499 = load double, double* %arrayidx102, align 8
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %499)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %500, %501
  store i32 495226834, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %502 = load double, double* %height, align 8
  %503 = load i32, i32* %femalecount, align 4
  %idxprom7alteredBB = sext i32 %503 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom7alteredBB
  store double %502, double* %arrayidx8alteredBB, align 8
  %504 = load i32, i32* %femalecount, align 4
  %505 = add i32 0, 582305339
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 582305339
  %_ = sub i32 0, %504
  %508 = add i32 %507, 54137920
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 54137920
  %gen = add i32 %507, 1
  %511 = sub i32 0, %504
  %512 = add i32 0, %511
  %_105 = sub i32 0, %504
  %513 = sub i32 %512, -1265765690
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1265765690
  %gen106 = add i32 %512, 1
  %_107 = shl i32 %504, 1
  %516 = sub i32 %504, -752252945
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -752252945
  %_108 = sub i32 %504, 1
  %gen109 = mul i32 %518, 1
  %_110 = shl i32 %504, 1
  %519 = sub i32 %504, 1482015926
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1482015926
  %incalteredBB = add nsw i32 %504, 1
  store i32 %521, i32* %femalecount, align 4
  store i32 188004047, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %malecount, align 4
  %cmp14alteredBB = icmp slt i32 %522, %523
  store i32 -2086139377, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1317515899, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -121848803, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = load i32, i32* %femalecount, align 4
  %cmp44alteredBB = icmp slt i32 %524, %525
  store i32 1551025218, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 252080837, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %526 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom51alteredBB
  %527 = load double, double* %arrayidx52alteredBB, align 8
  %528 = load i32, i32* %k, align 4
  %_135 = shl i32 %528, 1
  %529 = add i32 %528, -1759757090
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1759757090
  %_136 = sub i32 %528, 1
  %gen137 = mul i32 %531, 1
  %532 = sub i32 %528, 271226443
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 271226443
  %_138 = sub i32 %528, 1
  %gen139 = mul i32 %534, 1
  %_140 = shl i32 %528, 1
  %535 = sub i32 0, 497517288
  %536 = sub i32 %535, %528
  %537 = add i32 %536, 497517288
  %_141 = sub i32 0, %528
  %538 = sub i32 %537, 1993350023
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1993350023
  %gen142 = add i32 %537, 1
  %541 = add i32 0, 1908885127
  %542 = sub i32 %541, %528
  %543 = sub i32 %542, 1908885127
  %_143 = sub i32 0, %528
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen144 = add i32 %543, 1
  %546 = add i32 %528, -37695292
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -37695292
  %_145 = sub i32 %528, 1
  %gen146 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %528, %549
  %_147 = sub i32 %528, 1
  %gen148 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %528, %551
  %add53alteredBB = add nsw i32 %528, 1
  %idxprom54alteredBB = sext i32 %552 to i64
  %arrayidx55alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom54alteredBB
  %553 = load double, double* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = fcmp olt double %527, %553
  store i32 -545118524, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -225476104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %originalBBpart2154, %originalBB152, %if.end68, %if.then57, %originalBBpart2150, %originalBB134, %for.body50, %for.cond46, %originalBBpart2132, %originalBB130, %for.body45, %originalBBpart2128, %originalBB126, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2124, %originalBB122, %if.end36, %if.then25, %for.body19, %for.cond16, %originalBBpart2120, %originalBB118, %for.body15, %originalBBpart2116, %originalBB114, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2112, %originalBB104, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, -134254231
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -134254231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -669813361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -669813361, label %first
    i32 2098286217, label %originalBB
    i32 1768661807, label %originalBBpart2
    i32 -1329372234, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 2098286217, i32 -1329372234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %15, %18
  %20 = or i32 %17, %19
  %neg = xor i32 %15, -1
  store i32 %20, i32* %neg.reg2mem
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, 1714188187
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1714188187
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1768661807, i32 -1329372234
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %49 = sub i32 %48, 1873897951
  %50 = sub i32 %49, -1
  %51 = add i32 %50, 1873897951
  %_ = sub i32 %48, -1
  %gen = mul i32 %51, -1
  %52 = add i32 0, 951193632
  %53 = sub i32 %52, %48
  %54 = sub i32 %53, 951193632
  %_1 = sub i32 0, %48
  %55 = sub i32 %54, -1599813490
  %56 = add i32 %55, -1
  %57 = add i32 %56, -1599813490
  %gen2 = add i32 %54, -1
  %58 = xor i32 %48, -1
  %59 = and i32 -1, %58
  %60 = xor i32 -1, -1
  %61 = and i32 %48, %60
  %62 = or i32 %59, %61
  %negalteredBB = xor i32 %48, -1
  store i32 2098286217, i32* %switchVar
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
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
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
