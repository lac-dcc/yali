; ModuleID = 'source-C-CXX/82/2295.cpp'
source_filename = "source-C-CXX/82/2295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2295.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %ave.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %grade.reg2mem = alloca [11 x double]*
  %ok.reg2mem = alloca [11 x i32]*
  %score.reg2mem = alloca [11 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1687329917
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1687329917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 93047393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 93047393, label %first
    i32 -627448827, label %originalBB
    i32 -269259472, label %originalBBpart2
    i32 -1024000965, label %while.cond
    i32 -1435453338, label %while.body
    i32 874244650, label %while.end
    i32 -1713328984, label %originalBB118
    i32 -2132418555, label %originalBBpart2120
    i32 1396959932, label %while.cond4
    i32 -1883651322, label %while.body6
    i32 416399859, label %while.end11
    i32 -386556524, label %originalBB122
    i32 1692459985, label %originalBBpart2124
    i32 -1859149356, label %for.cond
    i32 3712761, label %for.body
    i32 -1322626993, label %if.then
    i32 -1485761989, label %if.end
    i32 1327703886, label %if.then21
    i32 1863722785, label %if.end24
    i32 1812470464, label %if.then28
    i32 1471237223, label %if.end31
    i32 -1311242202, label %originalBB126
    i32 2022244348, label %originalBBpart2128
    i32 748455035, label %if.then35
    i32 826911635, label %if.end38
    i32 119492363, label %if.then42
    i32 -801382134, label %if.end45
    i32 1858159998, label %if.then49
    i32 709954024, label %if.end52
    i32 1725950546, label %originalBB130
    i32 -1683410206, label %originalBBpart2132
    i32 591600273, label %if.then56
    i32 1467816030, label %originalBB134
    i32 1084486059, label %originalBBpart2136
    i32 1027072530, label %if.end59
    i32 304471173, label %if.then63
    i32 1857361850, label %if.end66
    i32 -1712036842, label %originalBB138
    i32 -1207149034, label %originalBBpart2140
    i32 -1637296243, label %if.then70
    i32 1168575751, label %originalBB142
    i32 -1489021865, label %originalBBpart2144
    i32 482546128, label %if.end73
    i32 1738598233, label %if.then77
    i32 66069567, label %if.end80
    i32 834064048, label %originalBB146
    i32 -1995609178, label %originalBBpart2148
    i32 -1552074752, label %for.inc
    i32 -1988278147, label %for.end
    i32 -406127276, label %originalBB150
    i32 343434263, label %originalBBpart2152
    i32 -1517406977, label %for.cond82
    i32 1496178833, label %originalBB154
    i32 -1628914420, label %originalBBpart2156
    i32 -1760135106, label %for.body84
    i32 -803367232, label %for.inc89
    i32 1815358216, label %for.end91
    i32 1460708068, label %originalBB158
    i32 1330373983, label %originalBBpart2237
    i32 1256044225, label %originalBBalteredBB
    i32 17091996, label %originalBB118alteredBB
    i32 232072823, label %originalBB122alteredBB
    i32 552875384, label %originalBB126alteredBB
    i32 1155878789, label %originalBB130alteredBB
    i32 1605029062, label %originalBB134alteredBB
    i32 696422588, label %originalBB138alteredBB
    i32 1779258085, label %originalBB142alteredBB
    i32 -1355741748, label %originalBB146alteredBB
    i32 -781086115, label %originalBB150alteredBB
    i32 -236695614, label %originalBB154alteredBB
    i32 -907585877, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = and i1 %.reload, %.reload241
  %11 = xor i1 %.reload, %.reload241
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload241
  %14 = select i1 %12, i32 -627448827, i32 1256044225
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %score = alloca [11 x i32], align 16
  store [11 x i32]* %score, [11 x i32]** %score.reg2mem
  %ok = alloca [11 x i32], align 16
  store [11 x i32]* %ok, [11 x i32]** %ok.reg2mem
  %grade = alloca [11 x double], align 16
  store [11 x double]* %grade, [11 x double]** %grade.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload247, align 4
  %score.reload269 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %15 = bitcast [11 x i32]* %score.reload269 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 44, i32 16, i1 false)
  %ok.reload283 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %16 = bitcast [11 x i32]* %ok.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 44, i32 16, i1 false)
  %grade.reload296 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %17 = bitcast [11 x double]* %grade.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 88, i32 16, i1 false)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload307, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload310, align 4
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload340, align 4
  %sum1.reload344 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload344, align 8
  %ave.reload348 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload348, align 8
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload246)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -29992980
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -29992980
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -269259472, i32 1256044225
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1024000965, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload306, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload245, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 -1435453338, i32 874244650
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload305, align 4
  %49 = sub i32 %48, 554828064
  %50 = add i32 %49, 1
  %51 = add i32 %50, 554828064
  %inc = add nsw i32 %48, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload304, align 4
  %idxprom = sext i32 %48 to i64
  %score.reload268 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload268, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1024000965, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1713328984, i32 17091996
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -119394279
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -119394279
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2132418555, i32 17091996
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1396959932, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload309, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload244, align 4
  %cmp5 = icmp sle i32 %93, %94
  %95 = select i1 %cmp5, i32 -1883651322, i32 416399859
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload308, align 4
  %97 = add i32 %96, 410769579
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 410769579
  %inc7 = add nsw i32 %96, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %99, i32* %m.reload, align 4
  %idxprom8 = sext i32 %96 to i64
  %ok.reload282 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload282, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1396959932, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1001031778
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1001031778
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -386556524, i32 232072823
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %t.reload339 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload339, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1950162439
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1950162439
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1692459985, i32 232072823
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1859149356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload338, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload243, align 4
  %cmp12 = icmp sle i32 %154, %155
  %156 = select i1 %cmp12, i32 3712761, i32 -1988278147
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload337, align 4
  %idxprom13 = sext i32 %157 to i64
  %ok.reload281 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload281, i64 0, i64 %idxprom13
  %158 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %158, 90
  %159 = select i1 %cmp15, i32 -1322626993, i32 -1485761989
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload336, align 4
  %idxprom16 = sext i32 %160 to i64
  %grade.reload295 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload295, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload335, align 4
  %idxprom18 = sext i32 %161 to i64
  %ok.reload280 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload280, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %162, 85
  %163 = select i1 %cmp20, i32 1327703886, i32 1863722785
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %t.reload334 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload334, align 4
  %idxprom22 = sext i32 %164 to i64
  %grade.reload294 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload294, i64 0, i64 %idxprom22
  store double 3.700000e+00, double* %arrayidx23, align 8
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload333, align 4
  %idxprom25 = sext i32 %165 to i64
  %ok.reload279 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload279, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %166, 82
  %167 = select i1 %cmp27, i32 1812470464, i32 1471237223
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %t.reload332 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload332, align 4
  %idxprom29 = sext i32 %168 to i64
  %grade.reload293 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload293, i64 0, i64 %idxprom29
  store double 3.300000e+00, double* %arrayidx30, align 8
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1311242202, i32 552875384
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload331, align 4
  %idxprom32 = sext i32 %183 to i64
  %ok.reload278 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload278, i64 0, i64 %idxprom32
  %184 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 78, %184
  store i1 %cmp34, i1* %cmp34.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1487631945
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1487631945
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2022244348, i32 552875384
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %212 = select i1 %cmp34.reload, i32 748455035, i32 826911635
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload330, align 4
  %idxprom36 = sext i32 %213 to i64
  %grade.reload292 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload292, i64 0, i64 %idxprom36
  store double 3.000000e+00, double* %arrayidx37, align 8
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload329, align 4
  %idxprom39 = sext i32 %214 to i64
  %ok.reload277 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload277, i64 0, i64 %idxprom39
  %215 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 75, %215
  %216 = select i1 %cmp41, i32 119492363, i32 -801382134
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload328, align 4
  %idxprom43 = sext i32 %217 to i64
  %grade.reload291 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload291, i64 0, i64 %idxprom43
  store double 2.700000e+00, double* %arrayidx44, align 8
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload327, align 4
  %idxprom46 = sext i32 %218 to i64
  %ok.reload276 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload276, i64 0, i64 %idxprom46
  %219 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 72, %219
  %220 = select i1 %cmp48, i32 1858159998, i32 709954024
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload326, align 4
  %idxprom50 = sext i32 %221 to i64
  %grade.reload290 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx51 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload290, i64 0, i64 %idxprom50
  store double 2.300000e+00, double* %arrayidx51, align 8
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1725950546, i32 1155878789
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload325, align 4
  %idxprom53 = sext i32 %236 to i64
  %ok.reload275 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload275, i64 0, i64 %idxprom53
  %237 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 68, %237
  store i1 %cmp55, i1* %cmp55.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1683410206, i32 1155878789
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %264 = select i1 %cmp55.reload, i32 591600273, i32 1027072530
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 555659039
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 555659039
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1467816030, i32 1605029062
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload324, align 4
  %idxprom57 = sext i32 %280 to i64
  %grade.reload289 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx58 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload289, i64 0, i64 %idxprom57
  store double 2.000000e+00, double* %arrayidx58, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 985745605
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 985745605
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1084486059, i32 1605029062
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %296 = load i32, i32* %t.reload323, align 4
  %idxprom60 = sext i32 %296 to i64
  %ok.reload274 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload274, i64 0, i64 %idxprom60
  %297 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 64, %297
  %298 = select i1 %cmp62, i32 304471173, i32 1857361850
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload322, align 4
  %idxprom64 = sext i32 %299 to i64
  %grade.reload288 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload288, i64 0, i64 %idxprom64
  store double 1.500000e+00, double* %arrayidx65, align 8
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1712036842, i32 696422588
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload321, align 4
  %idxprom67 = sext i32 %314 to i64
  %ok.reload273 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload273, i64 0, i64 %idxprom67
  %315 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 60, %315
  store i1 %cmp69, i1* %cmp69.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1207149034, i32 696422588
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %342 = select i1 %cmp69.reload, i32 -1637296243, i32 482546128
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1168575751, i32 1779258085
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %369 = load i32, i32* %t.reload320, align 4
  %idxprom71 = sext i32 %369 to i64
  %grade.reload287 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload287, i64 0, i64 %idxprom71
  store double 1.000000e+00, double* %arrayidx72, align 8
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1489021865, i32 1779258085
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %396 = load i32, i32* %t.reload319, align 4
  %idxprom74 = sext i32 %396 to i64
  %ok.reload272 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload272, i64 0, i64 %idxprom74
  %397 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 60, %397
  %398 = select i1 %cmp76, i32 1738598233, i32 66069567
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload318, align 4
  %idxprom78 = sext i32 %399 to i64
  %grade.reload286 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx79 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload286, i64 0, i64 %idxprom78
  store double 0.000000e+00, double* %arrayidx79, align 8
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1183960232
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1183960232
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 834064048, i32 -1355741748
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1726109302
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1726109302
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1995609178, i32 -1355741748
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1552074752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %442 = load i32, i32* %t.reload317, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc81 = add nsw i32 %442, 1
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  store i32 %446, i32* %t.reload316, align 4
  store i32 -1859149356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -406127276, i32 -781086115
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload303, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 343434263, i32 -781086115
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1517406977, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1496178833, i32 -236695614
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload302, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload242, align 4
  %cmp83 = icmp sle i32 %501, %502
  store i1 %cmp83, i1* %cmp83.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1033954026
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1033954026
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1628914420, i32 -236695614
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %530 = select i1 %cmp83.reload, i32 -1760135106, i32 1815358216
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload301, align 4
  %idxprom85 = sext i32 %531 to i64
  %score.reload267 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload267, i64 0, i64 %idxprom85
  %532 = load i32, i32* %arrayidx86, align 4
  %conv = sitofp i32 %532 to double
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload300, align 4
  %idxprom87 = sext i32 %533 to i64
  %grade.reload285 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx88 = getelementptr inbounds [11 x double], [11 x double]* %grade.reload285, i64 0, i64 %idxprom87
  %534 = load double, double* %arrayidx88, align 8
  %mul = fmul double %conv, %534
  %sum1.reload343 = load volatile double*, double** %sum1.reg2mem
  %535 = load double, double* %sum1.reload343, align 8
  %add = fadd double %535, %mul
  %sum1.reload342 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload342, align 8
  store i32 -803367232, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload299, align 4
  %537 = add i32 %536, -2061160044
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -2061160044
  %inc90 = add nsw i32 %536, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload298, align 4
  store i32 -1517406977, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1782847240
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1782847240
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1460708068, i32 -907585877
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %sum1.reload341 = load volatile double*, double** %sum1.reg2mem
  %567 = load double, double* %sum1.reload341, align 8
  %score.reload266 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload266, i64 0, i64 1
  %568 = load i32, i32* %arrayidx92, align 4
  %score.reload265 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload265, i64 0, i64 2
  %569 = load i32, i32* %arrayidx93, align 8
  %570 = sub i32 %568, -1198993338
  %571 = add i32 %570, %569
  %572 = add i32 %571, -1198993338
  %add94 = add nsw i32 %568, %569
  %score.reload264 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload264, i64 0, i64 3
  %573 = load i32, i32* %arrayidx95, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 %572, %574
  %add96 = add nsw i32 %572, %573
  %score.reload263 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload263, i64 0, i64 4
  %576 = load i32, i32* %arrayidx97, align 16
  %577 = sub i32 0, %575
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add98 = add nsw i32 %575, %576
  %score.reload262 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload262, i64 0, i64 5
  %581 = load i32, i32* %arrayidx99, align 4
  %582 = sub i32 %580, 1825027371
  %583 = add i32 %582, %581
  %584 = add i32 %583, 1825027371
  %add100 = add nsw i32 %580, %581
  %score.reload261 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload261, i64 0, i64 6
  %585 = load i32, i32* %arrayidx101, align 8
  %586 = sub i32 %584, 994372112
  %587 = add i32 %586, %585
  %588 = add i32 %587, 994372112
  %add102 = add nsw i32 %584, %585
  %score.reload260 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload260, i64 0, i64 7
  %589 = load i32, i32* %arrayidx103, align 4
  %590 = sub i32 0, %588
  %591 = sub i32 0, %589
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add104 = add nsw i32 %588, %589
  %score.reload259 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload259, i64 0, i64 8
  %594 = load i32, i32* %arrayidx105, align 16
  %595 = sub i32 %593, -1543225028
  %596 = add i32 %595, %594
  %597 = add i32 %596, -1543225028
  %add106 = add nsw i32 %593, %594
  %score.reload258 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload258, i64 0, i64 9
  %598 = load i32, i32* %arrayidx107, align 4
  %599 = sub i32 0, %597
  %600 = sub i32 0, %598
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add108 = add nsw i32 %597, %598
  %score.reload257 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx109 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload257, i64 0, i64 10
  %603 = load i32, i32* %arrayidx109, align 8
  %604 = sub i32 %602, -1408106632
  %605 = add i32 %604, %603
  %606 = add i32 %605, -1408106632
  %add110 = add nsw i32 %602, %603
  %conv111 = sitofp i32 %606 to double
  %div = fdiv double %567, %conv111
  %ave.reload347 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload347, align 8
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call113 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload351 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload351, i32 0, i32 0
  store i32 %call113, i32* %coerce.dive, align 4
  %agg.tmp.reload350 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive114 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload350, i32 0, i32 0
  %607 = load i32, i32* %coerce.dive114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call112, i32 %607)
  %ave.reload346 = load volatile double*, double** %ave.reg2mem
  %608 = load double, double* %ave.reload346, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115, double %608)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 283351139
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 283351139
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1330373983, i32 -907585877
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %scorealteredBB = alloca [11 x i32], align 16
  %okalteredBB = alloca [11 x i32], align 16
  %gradealteredBB = alloca [11 x double], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sum1alteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %636 = bitcast [11 x i32]* %scorealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 44, i32 16, i1 false)
  %637 = bitcast [11 x i32]* %okalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %637, i8 0, i64 44, i32 16, i1 false)
  %638 = bitcast [11 x double]* %gradealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %638, i8 0, i64 88, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store double 0.000000e+00, double* %avealteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -627448827, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1713328984, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload315, align 4
  store i32 -386556524, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %639 = load i32, i32* %t.reload314, align 4
  %idxprom32alteredBB = sext i32 %639 to i64
  %ok.reload271 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload271, i64 0, i64 %idxprom32alteredBB
  %640 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 78, %640
  store i32 -1311242202, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %641 = load i32, i32* %t.reload313, align 4
  %idxprom53alteredBB = sext i32 %641 to i64
  %ok.reload270 = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload270, i64 0, i64 %idxprom53alteredBB
  %642 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sle i32 68, %642
  store i32 1725950546, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload312, align 4
  %idxprom57alteredBB = sext i32 %643 to i64
  %grade.reload284 = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [11 x double], [11 x double]* %grade.reload284, i64 0, i64 %idxprom57alteredBB
  store double 2.000000e+00, double* %arrayidx58alteredBB, align 8
  store i32 1467816030, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %644 = load i32, i32* %t.reload311, align 4
  %idxprom67alteredBB = sext i32 %644 to i64
  %ok.reload = load volatile [11 x i32]*, [11 x i32]** %ok.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %ok.reload, i64 0, i64 %idxprom67alteredBB
  %645 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sle i32 60, %645
  store i32 -1712036842, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %646 = load i32, i32* %t.reload, align 4
  %idxprom71alteredBB = sext i32 %646 to i64
  %grade.reload = load volatile [11 x double]*, [11 x double]** %grade.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [11 x double], [11 x double]* %grade.reload, i64 0, i64 %idxprom71alteredBB
  store double 1.000000e+00, double* %arrayidx72alteredBB, align 8
  store i32 1168575751, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 834064048, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload297, align 4
  store i32 -406127276, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload, align 4
  %cmp83alteredBB = icmp sle i32 %647, %648
  store i32 1496178833, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %649 = load double, double* %sum1.reload, align 8
  %score.reload256 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload256, i64 0, i64 1
  %650 = load i32, i32* %arrayidx92alteredBB, align 4
  %score.reload255 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload255, i64 0, i64 2
  %651 = load i32, i32* %arrayidx93alteredBB, align 8
  %652 = add i32 %650, 1207777662
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 1207777662
  %_ = sub i32 %650, %651
  %gen = mul i32 %654, %651
  %_159 = shl i32 %650, %651
  %_160 = shl i32 %650, %651
  %_161 = shl i32 %650, %651
  %_162 = shl i32 %650, %651
  %_163 = shl i32 %650, %651
  %655 = sub i32 %650, -1173787269
  %656 = add i32 %655, %651
  %657 = add i32 %656, -1173787269
  %add94alteredBB = add nsw i32 %650, %651
  %score.reload254 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload254, i64 0, i64 3
  %658 = load i32, i32* %arrayidx95alteredBB, align 4
  %659 = sub i32 0, %657
  %660 = add i32 0, %659
  %_164 = sub i32 0, %657
  %661 = sub i32 %660, -1241713470
  %662 = add i32 %661, %658
  %663 = add i32 %662, -1241713470
  %gen165 = add i32 %660, %658
  %664 = sub i32 0, %658
  %665 = add i32 %657, %664
  %_166 = sub i32 %657, %658
  %gen167 = mul i32 %665, %658
  %666 = sub i32 0, %658
  %667 = add i32 %657, %666
  %_168 = sub i32 %657, %658
  %gen169 = mul i32 %667, %658
  %_170 = shl i32 %657, %658
  %_171 = shl i32 %657, %658
  %668 = sub i32 0, %658
  %669 = sub i32 %657, %668
  %add96alteredBB = add nsw i32 %657, %658
  %score.reload253 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload253, i64 0, i64 4
  %670 = load i32, i32* %arrayidx97alteredBB, align 16
  %671 = add i32 %669, 57021813
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 57021813
  %_172 = sub i32 %669, %670
  %gen173 = mul i32 %673, %670
  %_174 = shl i32 %669, %670
  %674 = sub i32 %669, 768018887
  %675 = sub i32 %674, %670
  %676 = add i32 %675, 768018887
  %_175 = sub i32 %669, %670
  %gen176 = mul i32 %676, %670
  %677 = add i32 0, 1771080069
  %678 = sub i32 %677, %669
  %679 = sub i32 %678, 1771080069
  %_177 = sub i32 0, %669
  %680 = add i32 %679, -478702698
  %681 = add i32 %680, %670
  %682 = sub i32 %681, -478702698
  %gen178 = add i32 %679, %670
  %_179 = shl i32 %669, %670
  %683 = sub i32 0, %669
  %684 = sub i32 0, %670
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add98alteredBB = add nsw i32 %669, %670
  %score.reload252 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload252, i64 0, i64 5
  %687 = load i32, i32* %arrayidx99alteredBB, align 4
  %688 = add i32 %686, 519044665
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 519044665
  %_180 = sub i32 %686, %687
  %gen181 = mul i32 %690, %687
  %691 = sub i32 %686, 2045244763
  %692 = sub i32 %691, %687
  %693 = add i32 %692, 2045244763
  %_182 = sub i32 %686, %687
  %gen183 = mul i32 %693, %687
  %694 = sub i32 0, %687
  %695 = add i32 %686, %694
  %_184 = sub i32 %686, %687
  %gen185 = mul i32 %695, %687
  %_186 = shl i32 %686, %687
  %696 = add i32 0, -1646697364
  %697 = sub i32 %696, %686
  %698 = sub i32 %697, -1646697364
  %_187 = sub i32 0, %686
  %699 = sub i32 %698, 2104905655
  %700 = add i32 %699, %687
  %701 = add i32 %700, 2104905655
  %gen188 = add i32 %698, %687
  %_189 = shl i32 %686, %687
  %702 = sub i32 0, %687
  %703 = sub i32 %686, %702
  %add100alteredBB = add nsw i32 %686, %687
  %score.reload251 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload251, i64 0, i64 6
  %704 = load i32, i32* %arrayidx101alteredBB, align 8
  %_190 = shl i32 %703, %704
  %705 = add i32 %703, 935445435
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, 935445435
  %_191 = sub i32 %703, %704
  %gen192 = mul i32 %707, %704
  %708 = sub i32 0, %703
  %709 = add i32 0, %708
  %_193 = sub i32 0, %703
  %710 = sub i32 0, %704
  %711 = sub i32 %709, %710
  %gen194 = add i32 %709, %704
  %712 = sub i32 %703, -1061051700
  %713 = sub i32 %712, %704
  %714 = add i32 %713, -1061051700
  %_195 = sub i32 %703, %704
  %gen196 = mul i32 %714, %704
  %_197 = shl i32 %703, %704
  %715 = sub i32 0, %703
  %716 = add i32 0, %715
  %_198 = sub i32 0, %703
  %717 = sub i32 %716, -1263710633
  %718 = add i32 %717, %704
  %719 = add i32 %718, -1263710633
  %gen199 = add i32 %716, %704
  %720 = sub i32 0, %704
  %721 = sub i32 %703, %720
  %add102alteredBB = add nsw i32 %703, %704
  %score.reload250 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload250, i64 0, i64 7
  %722 = load i32, i32* %arrayidx103alteredBB, align 4
  %_200 = shl i32 %721, %722
  %723 = add i32 %721, 1425556191
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 1425556191
  %_201 = sub i32 %721, %722
  %gen202 = mul i32 %725, %722
  %726 = add i32 %721, 474011649
  %727 = sub i32 %726, %722
  %728 = sub i32 %727, 474011649
  %_203 = sub i32 %721, %722
  %gen204 = mul i32 %728, %722
  %729 = sub i32 %721, 96254812
  %730 = sub i32 %729, %722
  %731 = add i32 %730, 96254812
  %_205 = sub i32 %721, %722
  %gen206 = mul i32 %731, %722
  %732 = sub i32 0, %722
  %733 = add i32 %721, %732
  %_207 = sub i32 %721, %722
  %gen208 = mul i32 %733, %722
  %734 = add i32 0, -1630502624
  %735 = sub i32 %734, %721
  %736 = sub i32 %735, -1630502624
  %_209 = sub i32 0, %721
  %737 = sub i32 0, %722
  %738 = sub i32 %736, %737
  %gen210 = add i32 %736, %722
  %739 = sub i32 0, 301367643
  %740 = sub i32 %739, %721
  %741 = add i32 %740, 301367643
  %_211 = sub i32 0, %721
  %742 = sub i32 0, %741
  %743 = sub i32 0, %722
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen212 = add i32 %741, %722
  %746 = sub i32 0, %722
  %747 = sub i32 %721, %746
  %add104alteredBB = add nsw i32 %721, %722
  %score.reload249 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload249, i64 0, i64 8
  %748 = load i32, i32* %arrayidx105alteredBB, align 16
  %749 = sub i32 %747, -465114143
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -465114143
  %_213 = sub i32 %747, %748
  %gen214 = mul i32 %751, %748
  %752 = sub i32 0, %747
  %753 = add i32 0, %752
  %_215 = sub i32 0, %747
  %754 = add i32 %753, 35172679
  %755 = add i32 %754, %748
  %756 = sub i32 %755, 35172679
  %gen216 = add i32 %753, %748
  %757 = add i32 %747, -987781044
  %758 = add i32 %757, %748
  %759 = sub i32 %758, -987781044
  %add106alteredBB = add nsw i32 %747, %748
  %score.reload248 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload248, i64 0, i64 9
  %760 = load i32, i32* %arrayidx107alteredBB, align 4
  %761 = sub i32 %759, -1453803105
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -1453803105
  %_217 = sub i32 %759, %760
  %gen218 = mul i32 %763, %760
  %_219 = shl i32 %759, %760
  %764 = sub i32 0, %760
  %765 = add i32 %759, %764
  %_220 = sub i32 %759, %760
  %gen221 = mul i32 %765, %760
  %766 = add i32 %759, 705314426
  %767 = sub i32 %766, %760
  %768 = sub i32 %767, 705314426
  %_222 = sub i32 %759, %760
  %gen223 = mul i32 %768, %760
  %769 = sub i32 0, %759
  %770 = sub i32 0, %760
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add108alteredBB = add nsw i32 %759, %760
  %score.reload = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload, i64 0, i64 10
  %773 = load i32, i32* %arrayidx109alteredBB, align 8
  %_224 = shl i32 %772, %773
  %_225 = shl i32 %772, %773
  %774 = sub i32 %772, -1963328121
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -1963328121
  %_226 = sub i32 %772, %773
  %gen227 = mul i32 %776, %773
  %777 = sub i32 0, %772
  %778 = sub i32 0, %773
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %add110alteredBB = add nsw i32 %772, %773
  %conv111alteredBB = sitofp i32 %780 to double
  %_228 = fsub double %649, %conv111alteredBB
  %gen229 = fmul double %_228, %conv111alteredBB
  %_230 = fsub double %649, %conv111alteredBB
  %gen231 = fmul double %_230, %conv111alteredBB
  %_232 = fsub double -0.000000e+00, %649
  %gen233 = fadd double %_232, %conv111alteredBB
  %_234 = fsub double -0.000000e+00, %649
  %gen235 = fadd double %_234, %conv111alteredBB
  %divalteredBB = fdiv double %649, %conv111alteredBB
  %ave.reload345 = load volatile double*, double** %ave.reg2mem
  store double %divalteredBB, double* %ave.reload345, align 8
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call113alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload349 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload349, i32 0, i32 0
  store i32 %call113alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive114alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %781 = load i32, i32* %coerce.dive114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i32 %781)
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %782 = load double, double* %ave.reload, align 8
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115alteredBB, double %782)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1460708068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB158, %for.end91, %for.inc89, %for.body84, %originalBBpart2156, %originalBB154, %for.cond82, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end80, %if.then77, %if.end73, %originalBBpart2144, %originalBB142, %if.then70, %originalBBpart2140, %originalBB138, %if.end66, %if.then63, %if.end59, %originalBBpart2136, %originalBB134, %if.then56, %originalBBpart2132, %originalBB130, %if.end52, %if.then49, %if.end45, %if.then42, %if.end38, %if.then35, %originalBBpart2128, %originalBB126, %if.end31, %if.then28, %if.end24, %if.then21, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2124, %originalBB122, %while.end11, %while.body6, %while.cond4, %originalBBpart2120, %originalBB118, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -2019558188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -2019558188, label %first
    i32 -1654004636, label %originalBB
    i32 848223953, label %originalBBpart2
    i32 -1122239762, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 -1654004636, i32 -1122239762
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = and i32 %14, %15
  %17 = xor i32 %14, %15
  %18 = or i32 %16, %17
  %or = or i32 %14, %15
  store i32 %18, i32* %or.reg2mem
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = add i32 %19, 507461150
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 507461150
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
  %45 = select i1 %43, i32 848223953, i32 -1122239762
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = add i32 0, -1331219574
  %49 = sub i32 %48, %46
  %50 = sub i32 %49, -1331219574
  %_ = sub i32 0, %46
  %51 = sub i32 0, %47
  %52 = sub i32 %50, %51
  %gen = add i32 %50, %47
  %53 = sub i32 0, %47
  %54 = add i32 %46, %53
  %_1 = sub i32 %46, %47
  %gen2 = mul i32 %54, %47
  %55 = add i32 %46, 1790348706
  %56 = sub i32 %55, %47
  %57 = sub i32 %56, 1790348706
  %_3 = sub i32 %46, %47
  %gen4 = mul i32 %57, %47
  %_5 = shl i32 %46, %47
  %58 = sub i32 0, %47
  %59 = add i32 %46, %58
  %_6 = sub i32 %46, %47
  %gen7 = mul i32 %59, %47
  %60 = xor i32 %46, -1
  %61 = xor i32 %47, -1
  %62 = xor i32 -1450956027, -1
  %63 = and i32 %60, -1450956027
  %64 = and i32 %46, %62
  %65 = and i32 %61, -1450956027
  %66 = and i32 %47, %62
  %67 = or i32 %63, %64
  %68 = or i32 %65, %66
  %69 = xor i32 %67, %68
  %70 = or i32 %60, %61
  %71 = xor i32 %70, -1
  %72 = or i32 -1450956027, %62
  %73 = and i32 %71, %72
  %74 = or i32 %69, %73
  %oralteredBB = or i32 %46, %47
  store i32 -1654004636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2295.cpp() #0 section ".text.startup" {
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
