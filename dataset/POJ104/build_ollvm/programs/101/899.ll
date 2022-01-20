; ModuleID = 'source-C-CXX/101/899.cpp'
source_filename = "source-C-CXX/101/899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { [10 x i8], double }
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
@p = global [40 x %struct.data] zeroinitializer, align 16
@f = global [40 x %struct.data] zeroinitializer, align 16
@m = global [40 x %struct.data] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  store i32 -425730707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -425730707, label %first
    i32 2131810409, label %originalBB
    i32 -1978218164, label %originalBBpart2
    i32 -1309319749, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2131810409, i32 -1309319749
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1690295114
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1690295114
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1978218164, i32 -1309319749
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2131810409, i32* %switchVar
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
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca i32, align 4
  %temp = alloca double, align 8
  %x63 = alloca i32, align 4
  %temp76 = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1979331648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1979331648, label %for.cond
    i32 1836501584, label %for.body
    i32 1174783108, label %if.then
    i32 2012971225, label %if.else
    i32 -1286083678, label %originalBB
    i32 569705098, label %originalBBpart2
    i32 1751544831, label %if.end
    i32 -1781355283, label %originalBB131
    i32 1244820391, label %originalBBpart2133
    i32 1777433357, label %for.inc
    i32 -1971268263, label %originalBB135
    i32 -115975555, label %originalBBpart2150
    i32 1596538076, label %for.end
    i32 -1265382966, label %originalBB152
    i32 2106631199, label %originalBBpart2167
    i32 -745976521, label %for.cond25
    i32 38489219, label %for.body27
    i32 1258587440, label %for.cond28
    i32 929424994, label %for.body30
    i32 1352223278, label %originalBB169
    i32 -2142131879, label %originalBBpart2184
    i32 -555307305, label %if.then38
    i32 -185073888, label %if.end53
    i32 2088375428, label %originalBB186
    i32 988936653, label %originalBBpart2188
    i32 -1191032133, label %for.inc54
    i32 -1111705605, label %for.end56
    i32 903415369, label %for.inc57
    i32 1574696250, label %for.end58
    i32 558789169, label %for.cond60
    i32 257495286, label %for.body62
    i32 828018111, label %for.cond64
    i32 -1277162797, label %for.body66
    i32 2055143300, label %if.then75
    i32 -298374744, label %if.end91
    i32 1244948973, label %for.inc92
    i32 1572159569, label %for.end94
    i32 -655961600, label %for.inc95
    i32 -2141166033, label %originalBB190
    i32 1946894235, label %originalBBpart2204
    i32 593477573, label %for.end97
    i32 -1701878885, label %for.cond102
    i32 -71467304, label %for.body104
    i32 1818356998, label %for.inc110
    i32 -1441705028, label %for.end112
    i32 -1043695147, label %for.cond114
    i32 -843140916, label %for.body116
    i32 -670502336, label %for.inc122
    i32 1956082235, label %for.end124
    i32 -1341732961, label %originalBB206
    i32 -119647461, label %originalBBpart2208
    i32 1872152033, label %originalBBalteredBB
    i32 413837902, label %originalBB131alteredBB
    i32 -1579408613, label %originalBB135alteredBB
    i32 -1942982447, label %originalBB152alteredBB
    i32 342053971, label %originalBB169alteredBB
    i32 -1393869817, label %originalBB186alteredBB
    i32 2071588495, label %originalBB190alteredBB
    i32 -1902257173, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1836501584, i32 1596538076
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %idxprom
  %ch = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ch, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %idxprom2
  %h = getelementptr inbounds %struct.data, %struct.data* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %h)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %idxprom5
  %ch7 = getelementptr inbounds %struct.data, %struct.data* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %ch7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  %6 = load i32, i32* %len, align 4
  %cmp10 = icmp eq i32 %6, 4
  %7 = select i1 %cmp10, i32 1174783108, i32 2012971225
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %idxprom11
  %h13 = getelementptr inbounds %struct.data, %struct.data* %arrayidx12, i32 0, i32 1
  %9 = load double, double* %h13, align 8
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, -1789697895
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1789697895
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %idxprom14
  %h16 = getelementptr inbounds %struct.data, %struct.data* %arrayidx15, i32 0, i32 1
  store double %9, double* %h16, align 8
  store i32 1751544831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 224877728
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 224877728
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1286083678, i32 1872152033
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %idxprom17
  %h19 = getelementptr inbounds %struct.data, %struct.data* %arrayidx18, i32 0, i32 1
  %42 = load double, double* %h19, align 8
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc20 = add nsw i32 %43, 1
  store i32 %45, i32* %k, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %idxprom21
  %h23 = getelementptr inbounds %struct.data, %struct.data* %arrayidx22, i32 0, i32 1
  store double %42, double* %h23, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
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
  %59 = select i1 %57, i32 569705098, i32 1872152033
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1751544831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -654626905
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -654626905
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1781355283, i32 413837902
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -942562388
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -942562388
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1244820391, i32 413837902
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1777433357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 571551792
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 571551792
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1971268263, i32 -1579408613
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc24 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1485391888
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1485391888
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -115975555, i32 -1579408613
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1979331648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -687171337
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -687171337
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1265382966, i32 -1942982447
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub = sub nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2106631199, i32 -1942982447
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -745976521, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %181, 0
  %182 = select i1 %cmp26, i32 38489219, i32 1574696250
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1258587440, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %183 = load i32, i32* %x, align 4
  %184 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %183, %184
  %185 = select i1 %cmp29, i32 929424994, i32 -1111705605
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -862153084
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -862153084
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1352223278, i32 342053971
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %201 = load i32, i32* %x, align 4
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %idxprom31
  %h33 = getelementptr inbounds %struct.data, %struct.data* %arrayidx32, i32 0, i32 1
  %202 = load double, double* %h33, align 8
  %203 = load i32, i32* %x, align 4
  %204 = sub i32 %203, -52953338
  %205 = add i32 %204, 1
  %206 = add i32 %205, -52953338
  %add = add nsw i32 %203, 1
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %idxprom34
  %h36 = getelementptr inbounds %struct.data, %struct.data* %arrayidx35, i32 0, i32 1
  %207 = load double, double* %h36, align 8
  %cmp37 = fcmp ogt double %202, %207
  store i1 %cmp37, i1* %cmp37.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2142131879, i32 342053971
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %234 = select i1 %cmp37.reload, i32 -555307305, i32 -185073888
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %235 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %idxprom39
  %h41 = getelementptr inbounds %struct.data, %struct.data* %arrayidx40, i32 0, i32 1
  %236 = load double, double* %h41, align 8
  store double %236, double* %temp, align 8
  %237 = load i32, i32* %x, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add42 = add nsw i32 %237, 1
  %idxprom43 = sext i32 %241 to i64
  %arrayidx44 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %idxprom43
  %h45 = getelementptr inbounds %struct.data, %struct.data* %arrayidx44, i32 0, i32 1
  %242 = load double, double* %h45, align 8
  %243 = load i32, i32* %x, align 4
  %idxprom46 = sext i32 %243 to i64
  %arrayidx47 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %idxprom46
  %h48 = getelementptr inbounds %struct.data, %struct.data* %arrayidx47, i32 0, i32 1
  store double %242, double* %h48, align 8
  %244 = load double, double* %temp, align 8
  %245 = load i32, i32* %x, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add49 = add nsw i32 %245, 1
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %idxprom50
  %h52 = getelementptr inbounds %struct.data, %struct.data* %arrayidx51, i32 0, i32 1
  store double %244, double* %h52, align 8
  store i32 -185073888, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1184767534
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1184767534
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2088375428, i32 -1393869817
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 988942566
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 988942566
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 988936653, i32 -1393869817
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1191032133, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %292 = load i32, i32* %x, align 4
  %293 = sub i32 %292, -372042890
  %294 = add i32 %293, 1
  %295 = add i32 %294, -372042890
  %inc55 = add nsw i32 %292, 1
  store i32 %295, i32* %x, align 4
  store i32 1258587440, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 903415369, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 71285349
  %298 = add i32 %297, -1
  %299 = sub i32 %298, 71285349
  %dec = add nsw i32 %296, -1
  store i32 %299, i32* %i, align 4
  store i32 -745976521, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %300, -1942861533
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1942861533
  %sub59 = sub nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 558789169, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp61 = icmp sgt i32 %304, 0
  %305 = select i1 %cmp61, i32 257495286, i32 593477573
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %x63, align 4
  store i32 828018111, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %306 = load i32, i32* %x63, align 4
  %307 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %306, %307
  %308 = select i1 %cmp65, i32 -1277162797, i32 1572159569
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %309 = load i32, i32* %x63, align 4
  %idxprom67 = sext i32 %309 to i64
  %arrayidx68 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %idxprom67
  %h69 = getelementptr inbounds %struct.data, %struct.data* %arrayidx68, i32 0, i32 1
  %310 = load double, double* %h69, align 8
  %311 = load i32, i32* %x63, align 4
  %312 = sub i32 %311, -169207082
  %313 = add i32 %312, 1
  %314 = add i32 %313, -169207082
  %add70 = add nsw i32 %311, 1
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %idxprom71
  %h73 = getelementptr inbounds %struct.data, %struct.data* %arrayidx72, i32 0, i32 1
  %315 = load double, double* %h73, align 8
  %cmp74 = fcmp olt double %310, %315
  %316 = select i1 %cmp74, i32 2055143300, i32 -298374744
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %317 = load i32, i32* %x63, align 4
  %idxprom77 = sext i32 %317 to i64
  %arrayidx78 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %idxprom77
  %h79 = getelementptr inbounds %struct.data, %struct.data* %arrayidx78, i32 0, i32 1
  %318 = load double, double* %h79, align 8
  store double %318, double* %temp76, align 8
  %319 = load i32, i32* %x63, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add80 = add nsw i32 %319, 1
  %idxprom81 = sext i32 %321 to i64
  %arrayidx82 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %idxprom81
  %h83 = getelementptr inbounds %struct.data, %struct.data* %arrayidx82, i32 0, i32 1
  %322 = load double, double* %h83, align 8
  %323 = load i32, i32* %x63, align 4
  %idxprom84 = sext i32 %323 to i64
  %arrayidx85 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %idxprom84
  %h86 = getelementptr inbounds %struct.data, %struct.data* %arrayidx85, i32 0, i32 1
  store double %322, double* %h86, align 8
  %324 = load double, double* %temp76, align 8
  %325 = load i32, i32* %x63, align 4
  %326 = add i32 %325, -996088313
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -996088313
  %add87 = add nsw i32 %325, 1
  %idxprom88 = sext i32 %328 to i64
  %arrayidx89 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %idxprom88
  %h90 = getelementptr inbounds %struct.data, %struct.data* %arrayidx89, i32 0, i32 1
  store double %324, double* %h90, align 8
  store i32 -298374744, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1244948973, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %329 = load i32, i32* %x63, align 4
  %330 = sub i32 %329, 1537415187
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1537415187
  %inc93 = add nsw i32 %329, 1
  store i32 %332, i32* %x63, align 4
  store i32 828018111, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -655961600, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1399277927
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1399277927
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2141166033, i32 2071588495
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 1827012133
  %350 = add i32 %349, -1
  %351 = sub i32 %350, 1827012133
  %dec96 = add nsw i32 %348, -1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -855247777
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -855247777
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1946894235, i32 2071588495
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 558789169, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call99 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call99, i32* %coerce.dive, align 4
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %367 = load i32, i32* %coerce.dive100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call98, i32 %367)
  store i32 0, i32* %i, align 4
  store i32 -1701878885, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %j, align 4
  %cmp103 = icmp slt i32 %368, %369
  %370 = select i1 %cmp103, i32 -71467304, i32 -1441705028
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %371 to i64
  %arrayidx106 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %idxprom105
  %h107 = getelementptr inbounds %struct.data, %struct.data* %arrayidx106, i32 0, i32 1
  %372 = load double, double* %h107, align 8
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %372)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1818356998, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc111 = add nsw i32 %373, 1
  store i32 %377, i32* %i, align 4
  store i32 -1701878885, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %378 = load double, double* getelementptr inbounds ([40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 0, i32 1), align 16
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %378)
  store i32 1, i32* %i, align 4
  store i32 -1043695147, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %k, align 4
  %cmp115 = icmp slt i32 %379, %380
  %381 = select i1 %cmp115, i32 -843140916, i32 1956082235
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %382 to i64
  %arrayidx119 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %idxprom118
  %h120 = getelementptr inbounds %struct.data, %struct.data* %arrayidx119, i32 0, i32 1
  %383 = load double, double* %h120, align 8
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117, double %383)
  store i32 -670502336, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -1456715463
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1456715463
  %inc123 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -1043695147, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -698483918
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -698483918
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1341732961, i32 -1902257173
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -297612163
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -297612163
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -119647461, i32 -1902257173
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %442 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @p, i64 0, i64 %idxprom17alteredBB
  %h19alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx18alteredBB, i32 0, i32 1
  %443 = load double, double* %h19alteredBB, align 8
  %444 = load i32, i32* %k, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_ = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %_125 = shl i32 %444, 1
  %447 = add i32 0, 1530234750
  %448 = sub i32 %447, %444
  %449 = sub i32 %448, 1530234750
  %_126 = sub i32 0, %444
  %450 = sub i32 %449, -1367442302
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1367442302
  %gen127 = add i32 %449, 1
  %_128 = shl i32 %444, 1
  %453 = sub i32 0, 1
  %454 = add i32 %444, %453
  %_129 = sub i32 %444, 1
  %gen130 = mul i32 %454, 1
  %455 = sub i32 0, %444
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc20alteredBB = add nsw i32 %444, 1
  store i32 %458, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %444 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @f, i64 0, i64 %idxprom21alteredBB
  %h23alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx22alteredBB, i32 0, i32 1
  store double %443, double* %h23alteredBB, align 8
  store i32 -1286083678, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1781355283, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %_136 = shl i32 %459, 1
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_137 = sub i32 0, %459
  %462 = add i32 %461, 530185838
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 530185838
  %gen138 = add i32 %461, 1
  %465 = add i32 %459, 212872748
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 212872748
  %_139 = sub i32 %459, 1
  %gen140 = mul i32 %467, 1
  %468 = sub i32 0, 1554836225
  %469 = sub i32 %468, %459
  %470 = add i32 %469, 1554836225
  %_141 = sub i32 0, %459
  %471 = add i32 %470, 1957276535
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1957276535
  %gen142 = add i32 %470, 1
  %474 = sub i32 0, 1397024134
  %475 = sub i32 %474, %459
  %476 = add i32 %475, 1397024134
  %_143 = sub i32 0, %459
  %477 = sub i32 %476, -1965563672
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1965563672
  %gen144 = add i32 %476, 1
  %480 = sub i32 0, %459
  %481 = add i32 0, %480
  %_145 = sub i32 0, %459
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen146 = add i32 %481, 1
  %484 = sub i32 0, %459
  %485 = add i32 0, %484
  %_147 = sub i32 0, %459
  %486 = add i32 %485, -279177297
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -279177297
  %gen148 = add i32 %485, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %459, %489
  %inc24alteredBB = add nsw i32 %459, 1
  store i32 %490, i32* %i, align 4
  store i32 -1971268263, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = add i32 %491, 2111931895
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 2111931895
  %_153 = sub i32 %491, 1
  %gen154 = mul i32 %494, 1
  %_155 = shl i32 %491, 1
  %495 = sub i32 0, %491
  %496 = add i32 0, %495
  %_156 = sub i32 0, %491
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen157 = add i32 %496, 1
  %501 = sub i32 0, 1
  %502 = add i32 %491, %501
  %_158 = sub i32 %491, 1
  %gen159 = mul i32 %502, 1
  %_160 = shl i32 %491, 1
  %_161 = shl i32 %491, 1
  %503 = sub i32 0, %491
  %504 = add i32 0, %503
  %_162 = sub i32 0, %491
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen163 = add i32 %504, 1
  %507 = sub i32 0, 1700841755
  %508 = sub i32 %507, %491
  %509 = add i32 %508, 1700841755
  %_164 = sub i32 0, %491
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen165 = add i32 %509, 1
  %514 = add i32 %491, 249935380
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 249935380
  %subalteredBB = sub nsw i32 %491, 1
  store i32 %516, i32* %i, align 4
  store i32 -1265382966, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %x, align 4
  %idxprom31alteredBB = sext i32 %517 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %idxprom31alteredBB
  %h33alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx32alteredBB, i32 0, i32 1
  %518 = load double, double* %h33alteredBB, align 8
  %519 = load i32, i32* %x, align 4
  %520 = add i32 0, -1593994986
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1593994986
  %_170 = sub i32 0, %519
  %523 = add i32 %522, -1849609861
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1849609861
  %gen171 = add i32 %522, 1
  %526 = add i32 %519, -859385336
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -859385336
  %_172 = sub i32 %519, 1
  %gen173 = mul i32 %528, 1
  %529 = sub i32 0, %519
  %530 = add i32 0, %529
  %_174 = sub i32 0, %519
  %531 = sub i32 %530, -1324839783
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1324839783
  %gen175 = add i32 %530, 1
  %_176 = shl i32 %519, 1
  %534 = sub i32 %519, 487274833
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 487274833
  %_177 = sub i32 %519, 1
  %gen178 = mul i32 %536, 1
  %537 = sub i32 %519, 37439736
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 37439736
  %_179 = sub i32 %519, 1
  %gen180 = mul i32 %539, 1
  %540 = add i32 %519, 741217565
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 741217565
  %_181 = sub i32 %519, 1
  %gen182 = mul i32 %542, 1
  %543 = add i32 %519, -1438597954
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1438597954
  %addalteredBB = add nsw i32 %519, 1
  %idxprom34alteredBB = sext i32 %545 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @m, i64 0, i64 %idxprom34alteredBB
  %h36alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx35alteredBB, i32 0, i32 1
  %546 = load double, double* %h36alteredBB, align 8
  %cmp37alteredBB = fcmp ogt double %518, %546
  store i32 1352223278, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 2088375428, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 0, 1492263409
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 1492263409
  %_191 = sub i32 0, %547
  %551 = sub i32 0, -1
  %552 = sub i32 %550, %551
  %gen192 = add i32 %550, -1
  %_193 = shl i32 %547, -1
  %553 = sub i32 0, -1
  %554 = add i32 %547, %553
  %_194 = sub i32 %547, -1
  %gen195 = mul i32 %554, -1
  %555 = sub i32 0, %547
  %556 = add i32 0, %555
  %_196 = sub i32 0, %547
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen197 = add i32 %556, -1
  %_198 = shl i32 %547, -1
  %561 = sub i32 0, %547
  %562 = add i32 0, %561
  %_199 = sub i32 0, %547
  %563 = sub i32 %562, -1065696675
  %564 = add i32 %563, -1
  %565 = add i32 %564, -1065696675
  %gen200 = add i32 %562, -1
  %566 = add i32 0, 1244133908
  %567 = sub i32 %566, %547
  %568 = sub i32 %567, 1244133908
  %_201 = sub i32 0, %547
  %569 = add i32 %568, 177411572
  %570 = add i32 %569, -1
  %571 = sub i32 %570, 177411572
  %gen202 = add i32 %568, -1
  %572 = add i32 %547, -405881082
  %573 = add i32 %572, -1
  %574 = sub i32 %573, -405881082
  %dec96alteredBB = add nsw i32 %547, -1
  store i32 %574, i32* %i, align 4
  store i32 -2141166033, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1341732961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB206, %for.end124, %for.inc122, %for.body116, %for.cond114, %for.end112, %for.inc110, %for.body104, %for.cond102, %for.end97, %originalBBpart2204, %originalBB190, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then75, %for.body66, %for.cond64, %for.body62, %for.cond60, %for.end58, %for.inc57, %for.end56, %for.inc54, %originalBBpart2188, %originalBB186, %if.end53, %if.then38, %originalBBpart2184, %originalBB169, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart2167, %originalBB152, %for.end, %originalBBpart2150, %originalBB135, %for.inc, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 767557168
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 767557168
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1441824309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1441824309, label %first
    i32 -1482329060, label %originalBB
    i32 1105012433, label %originalBBpart2
    i32 -1435422109, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1482329060, i32 -1435422109
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
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
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
  %45 = select i1 %43, i32 1105012433, i32 -1435422109
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
  store i32 -1482329060, i32* %switchVar
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
  %neg.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
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
  store i32 -548485750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -548485750, label %first
    i32 625301736, label %originalBB
    i32 306669385, label %originalBBpart2
    i32 1245819884, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 625301736, i32 1245819884
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -1868293612, %27
  %29 = xor i32 -1868293612, -1
  %30 = and i32 %26, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %31, -1868293612
  %33 = and i32 -1, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %neg = xor i32 %26, -1
  store i32 %36, i32* %neg.reg2mem
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 985007826
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 985007826
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 306669385, i32 1245819884
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %64 = load i32, i32* %__a.addralteredBB, align 4
  %65 = add i32 0, 153799472
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 153799472
  %_ = sub i32 0, %64
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %gen = add i32 %67, -1
  %70 = add i32 0, -1038963459
  %71 = sub i32 %70, %64
  %72 = sub i32 %71, -1038963459
  %_1 = sub i32 0, %64
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %gen2 = add i32 %72, -1
  %75 = add i32 %64, 1613098688
  %76 = sub i32 %75, -1
  %77 = sub i32 %76, 1613098688
  %_3 = sub i32 %64, -1
  %gen4 = mul i32 %77, -1
  %78 = add i32 %64, -1272896801
  %79 = sub i32 %78, -1
  %80 = sub i32 %79, -1272896801
  %_5 = sub i32 %64, -1
  %gen6 = mul i32 %80, -1
  %81 = xor i32 %64, -1
  %82 = and i32 -1, %81
  %83 = xor i32 -1, -1
  %84 = and i32 %64, %83
  %85 = or i32 %82, %84
  %negalteredBB = xor i32 %64, -1
  store i32 625301736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, 696678677
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 696678677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -760439741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -760439741, label %first
    i32 1597347219, label %originalBB
    i32 -1203203083, label %originalBBpart2
    i32 886151335, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1597347219, i32 886151335
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1203203083, i32 886151335
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
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 1597347219, i32* %switchVar
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
