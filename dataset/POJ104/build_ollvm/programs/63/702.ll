; ModuleID = 'source-C-CXX/63/702.cpp'
source_filename = "source-C-CXX/63/702.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp117.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %dis = alloca [50 x [7 x double]], align 16
  %zb = alloca [10 x [3 x double]], align 16
  %temp = alloca double, align 8
  %p = alloca [7 x double]*, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp196 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %arraydecay = getelementptr inbounds [50 x [7 x double]], [50 x [7 x double]]* %dis, i32 0, i32 0
  store [7 x double]* %arraydecay, [7 x double]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 985594704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 985594704, label %for.cond
    i32 -407230387, label %for.body
    i32 1174592516, label %for.inc
    i32 -123817518, label %for.end
    i32 -1297013493, label %for.cond11
    i32 -50345827, label %for.body13
    i32 -489472524, label %for.cond14
    i32 -835497267, label %originalBB
    i32 1430476954, label %originalBBpart2
    i32 -841196551, label %for.body16
    i32 1714791557, label %for.cond17
    i32 1830731000, label %for.body19
    i32 4596808, label %for.inc37
    i32 1866918615, label %originalBB210
    i32 1027593243, label %originalBBpart2214
    i32 986358637, label %for.end39
    i32 565075810, label %originalBB216
    i32 443815279, label %originalBBpart2256
    i32 1785233722, label %for.inc78
    i32 822735696, label %originalBB258
    i32 1144094809, label %originalBBpart2262
    i32 1228843202, label %for.end80
    i32 2081613115, label %originalBB264
    i32 334936301, label %originalBBpart2266
    i32 -552121901, label %for.inc81
    i32 1119711301, label %for.end83
    i32 224100174, label %for.cond84
    i32 -1694091367, label %for.body87
    i32 -722636527, label %for.cond88
    i32 -1582853072, label %originalBB268
    i32 1804092801, label %originalBBpart2292
    i32 1257205930, label %for.body92
    i32 1631639851, label %if.then
    i32 1383809907, label %originalBB294
    i32 -54073663, label %originalBBpart2296
    i32 1240769687, label %if.else
    i32 2047995963, label %if.then115
    i32 2077942511, label %for.cond116
    i32 -1494325814, label %originalBB298
    i32 -1399195013, label %originalBBpart2300
    i32 -817494901, label %for.body118
    i32 -678787199, label %for.inc141
    i32 16234028, label %originalBB302
    i32 251622402, label %originalBBpart2311
    i32 926406234, label %for.end143
    i32 990435834, label %originalBB313
    i32 -2055430521, label %originalBBpart2315
    i32 -1297529004, label %if.end
    i32 -1911543675, label %if.end144
    i32 -1753121726, label %for.inc145
    i32 191870221, label %for.end147
    i32 -339192661, label %originalBB317
    i32 -187317657, label %originalBBpart2319
    i32 1800023781, label %for.inc148
    i32 1717784027, label %for.end150
    i32 -1982944400, label %for.cond151
    i32 1090548024, label %for.body154
    i32 1347766367, label %originalBB321
    i32 -297928036, label %originalBBpart2323
    i32 867704383, label %for.inc207
    i32 -30191805, label %originalBB325
    i32 1278769706, label %originalBBpart2333
    i32 439088380, label %for.end209
    i32 -1457040986, label %originalBBalteredBB
    i32 -1012958408, label %originalBB210alteredBB
    i32 -477217091, label %originalBB216alteredBB
    i32 -1400661626, label %originalBB258alteredBB
    i32 542682104, label %originalBB264alteredBB
    i32 -2103614460, label %originalBB268alteredBB
    i32 408293272, label %originalBB294alteredBB
    i32 -987675324, label %originalBB298alteredBB
    i32 1828953009, label %originalBB302alteredBB
    i32 743310063, label %originalBB313alteredBB
    i32 893582643, label %originalBB317alteredBB
    i32 -1497499373, label %originalBB321alteredBB
    i32 890080720, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -407230387, i32 -123817518
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %zb, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %zb, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %arrayidx5)
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %zb, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call6, double* dereferenceable(8) %arrayidx9)
  store i32 1174592516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 907181195
  %8 = add i32 %7, 1
  %9 = add i32 %8, 907181195
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 985594704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1297013493, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 62246980
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 62246980
  %sub = sub nsw i32 %11, 1
  %cmp12 = icmp slt i32 %10, %14
  %15 = select i1 %cmp12, i32 -50345827, i32 1119711301
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -573507164
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -573507164
  %add = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -489472524, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, -1524754506
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1524754506
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
  %46 = select i1 %44, i32 -835497267, i32 -1457040986
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %47, %48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1430476954, i32 -1457040986
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %63 = select i1 %cmp15.reload, i32 -841196551, i32 1228843202
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1714791557, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %64, 3
  %65 = select i1 %cmp18, i32 1830731000, i32 986358637
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %zb, i64 0, i64 %idxprom20
  %67 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 %idxprom22
  %68 = load double, double* %arrayidx23, align 8
  %69 = load [7 x double]*, [7 x double]** %p, align 8
  %70 = load i32, i32* %z, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr = getelementptr inbounds [7 x double], [7 x double]* %69, i64 %idx.ext
  %arraydecay24 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr, i32 0, i32 0
  %71 = load i32, i32* %k, align 4
  %idx.ext25 = sext i32 %71 to i64
  %add.ptr26 = getelementptr inbounds double, double* %arraydecay24, i64 %idx.ext25
  store double %68, double* %add.ptr26, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %72 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %zb, i64 0, i64 %idxprom27
  %73 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %73 to i64
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 %idxprom29
  %74 = load double, double* %arrayidx30, align 8
  %75 = load [7 x double]*, [7 x double]** %p, align 8
  %76 = load i32, i32* %z, align 4
  %idx.ext31 = sext i32 %76 to i64
  %add.ptr32 = getelementptr inbounds [7 x double], [7 x double]* %75, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr32, i32 0, i32 0
  %77 = load i32, i32* %k, align 4
  %idx.ext34 = sext i32 %77 to i64
  %add.ptr35 = getelementptr inbounds double, double* %arraydecay33, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds double, double* %add.ptr35, i64 3
  store double %74, double* %add.ptr36, align 8
  store i32 4596808, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1866918615, i32 -1012958408
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %92, 1258992693
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1258992693
  %inc38 = add nsw i32 %92, 1
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -305253470
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -305253470
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1027593243, i32 -1012958408
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1714791557, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 815502474
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 815502474
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 565075810, i32 -477217091
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %138 = load [7 x double]*, [7 x double]** %p, align 8
  %139 = load i32, i32* %z, align 4
  %idx.ext40 = sext i32 %139 to i64
  %add.ptr41 = getelementptr inbounds [7 x double], [7 x double]* %138, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr41, i32 0, i32 0
  %add.ptr43 = getelementptr inbounds double, double* %arraydecay42, i64 0
  %140 = load double, double* %add.ptr43, align 8
  %141 = load [7 x double]*, [7 x double]** %p, align 8
  %142 = load i32, i32* %z, align 4
  %idx.ext44 = sext i32 %142 to i64
  %add.ptr45 = getelementptr inbounds [7 x double], [7 x double]* %141, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr45, i32 0, i32 0
  %add.ptr47 = getelementptr inbounds double, double* %arraydecay46, i64 3
  %143 = load double, double* %add.ptr47, align 8
  %sub48 = fsub double %140, %143
  %call49 = call double @pow(double %sub48, double 2.000000e+00) #2
  %144 = load [7 x double]*, [7 x double]** %p, align 8
  %145 = load i32, i32* %z, align 4
  %idx.ext50 = sext i32 %145 to i64
  %add.ptr51 = getelementptr inbounds [7 x double], [7 x double]* %144, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr51, i32 0, i32 0
  %add.ptr53 = getelementptr inbounds double, double* %arraydecay52, i64 1
  %146 = load double, double* %add.ptr53, align 8
  %147 = load [7 x double]*, [7 x double]** %p, align 8
  %148 = load i32, i32* %z, align 4
  %idx.ext54 = sext i32 %148 to i64
  %add.ptr55 = getelementptr inbounds [7 x double], [7 x double]* %147, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr55, i32 0, i32 0
  %add.ptr57 = getelementptr inbounds double, double* %arraydecay56, i64 4
  %149 = load double, double* %add.ptr57, align 8
  %sub58 = fsub double %146, %149
  %call59 = call double @pow(double %sub58, double 2.000000e+00) #2
  %add60 = fadd double %call49, %call59
  %150 = load [7 x double]*, [7 x double]** %p, align 8
  %151 = load i32, i32* %z, align 4
  %idx.ext61 = sext i32 %151 to i64
  %add.ptr62 = getelementptr inbounds [7 x double], [7 x double]* %150, i64 %idx.ext61
  %arraydecay63 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr62, i32 0, i32 0
  %add.ptr64 = getelementptr inbounds double, double* %arraydecay63, i64 2
  %152 = load double, double* %add.ptr64, align 8
  %153 = load [7 x double]*, [7 x double]** %p, align 8
  %154 = load i32, i32* %z, align 4
  %idx.ext65 = sext i32 %154 to i64
  %add.ptr66 = getelementptr inbounds [7 x double], [7 x double]* %153, i64 %idx.ext65
  %arraydecay67 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr66, i32 0, i32 0
  %add.ptr68 = getelementptr inbounds double, double* %arraydecay67, i64 5
  %155 = load double, double* %add.ptr68, align 8
  %sub69 = fsub double %152, %155
  %call70 = call double @pow(double %sub69, double 2.000000e+00) #2
  %add71 = fadd double %add60, %call70
  %call72 = call double @sqrt(double %add71) #2
  %156 = load [7 x double]*, [7 x double]** %p, align 8
  %157 = load i32, i32* %z, align 4
  %idx.ext73 = sext i32 %157 to i64
  %add.ptr74 = getelementptr inbounds [7 x double], [7 x double]* %156, i64 %idx.ext73
  %arraydecay75 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr74, i32 0, i32 0
  %add.ptr76 = getelementptr inbounds double, double* %arraydecay75, i64 6
  store double %call72, double* %add.ptr76, align 8
  %158 = load i32, i32* %z, align 4
  %159 = sub i32 %158, 1802838263
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1802838263
  %inc77 = add nsw i32 %158, 1
  store i32 %161, i32* %z, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
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
  %175 = select i1 %173, i32 443815279, i32 -477217091
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1785233722, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 822735696, i32 -1400661626
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -300586571
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -300586571
  %inc79 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1144094809, i32 -1400661626
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -489472524, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, -1310069053
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1310069053
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2081613115, i32 542682104
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, -843053632
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -843053632
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 334936301, i32 542682104
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -552121901, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc82 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 -1297013493, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 224100174, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %z, align 4
  %281 = sub i32 %280, 716808500
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 716808500
  %sub85 = sub nsw i32 %280, 1
  %cmp86 = icmp slt i32 %279, %283
  %284 = select i1 %cmp86, i32 -1694091367, i32 1717784027
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -722636527, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = add i32 %285, 1505467417
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1505467417
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1582853072, i32 -2103614460
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %z, align 4
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %sub89 = sub nsw i32 %301, %302
  %305 = add i32 %304, -1095727725
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1095727725
  %sub90 = sub nsw i32 %304, 1
  %cmp91 = icmp slt i32 %300, %307
  store i1 %cmp91, i1* %cmp91.reg2mem
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1804092801, i32 -2103614460
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %322 = select i1 %cmp91.reload, i32 1257205930, i32 191870221
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %323 = load [7 x double]*, [7 x double]** %p, align 8
  %324 = load i32, i32* %j, align 4
  %idx.ext93 = sext i32 %324 to i64
  %add.ptr94 = getelementptr inbounds [7 x double], [7 x double]* %323, i64 %idx.ext93
  %arraydecay95 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr94, i32 0, i32 0
  %add.ptr96 = getelementptr inbounds double, double* %arraydecay95, i64 6
  %325 = load double, double* %add.ptr96, align 8
  %326 = load [7 x double]*, [7 x double]** %p, align 8
  %327 = load i32, i32* %j, align 4
  %idx.ext97 = sext i32 %327 to i64
  %add.ptr98 = getelementptr inbounds [7 x double], [7 x double]* %326, i64 %idx.ext97
  %add.ptr99 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr98, i64 1
  %arraydecay100 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr99, i32 0, i32 0
  %add.ptr101 = getelementptr inbounds double, double* %arraydecay100, i64 6
  %328 = load double, double* %add.ptr101, align 8
  %sub102 = fsub double %325, %328
  %call103 = call double @fabs(double %sub102) #7
  %cmp104 = fcmp olt double %call103, 1.000000e-03
  %329 = select i1 %cmp104, i32 1631639851, i32 1240769687
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = add i32 %330, 1207928466
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1207928466
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1383809907, i32 408293272
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = add i32 %357, -620065365
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -620065365
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -54073663, i32 408293272
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1753121726, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %384 = load [7 x double]*, [7 x double]** %p, align 8
  %385 = load i32, i32* %j, align 4
  %idx.ext105 = sext i32 %385 to i64
  %add.ptr106 = getelementptr inbounds [7 x double], [7 x double]* %384, i64 %idx.ext105
  %arraydecay107 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr106, i32 0, i32 0
  %add.ptr108 = getelementptr inbounds double, double* %arraydecay107, i64 6
  %386 = load double, double* %add.ptr108, align 8
  %387 = load [7 x double]*, [7 x double]** %p, align 8
  %388 = load i32, i32* %j, align 4
  %idx.ext109 = sext i32 %388 to i64
  %add.ptr110 = getelementptr inbounds [7 x double], [7 x double]* %387, i64 %idx.ext109
  %add.ptr111 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr110, i64 1
  %arraydecay112 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr111, i32 0, i32 0
  %add.ptr113 = getelementptr inbounds double, double* %arraydecay112, i64 6
  %389 = load double, double* %add.ptr113, align 8
  %cmp114 = fcmp olt double %386, %389
  %390 = select i1 %cmp114, i32 2047995963, i32 -1297529004
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2077942511, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 1804868135
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1804868135
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1494325814, i32 -987675324
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %cmp117 = icmp slt i32 %418, 7
  store i1 %cmp117, i1* %cmp117.reg2mem
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1399195013, i32 -987675324
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %445 = select i1 %cmp117.reload, i32 -817494901, i32 926406234
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %446 = load [7 x double]*, [7 x double]** %p, align 8
  %447 = load i32, i32* %j, align 4
  %idx.ext119 = sext i32 %447 to i64
  %add.ptr120 = getelementptr inbounds [7 x double], [7 x double]* %446, i64 %idx.ext119
  %arraydecay121 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr120, i32 0, i32 0
  %448 = load i32, i32* %k, align 4
  %idx.ext122 = sext i32 %448 to i64
  %add.ptr123 = getelementptr inbounds double, double* %arraydecay121, i64 %idx.ext122
  %449 = load double, double* %add.ptr123, align 8
  store double %449, double* %temp, align 8
  %450 = load [7 x double]*, [7 x double]** %p, align 8
  %451 = load i32, i32* %j, align 4
  %idx.ext124 = sext i32 %451 to i64
  %add.ptr125 = getelementptr inbounds [7 x double], [7 x double]* %450, i64 %idx.ext124
  %add.ptr126 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr125, i64 1
  %arraydecay127 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr126, i32 0, i32 0
  %452 = load i32, i32* %k, align 4
  %idx.ext128 = sext i32 %452 to i64
  %add.ptr129 = getelementptr inbounds double, double* %arraydecay127, i64 %idx.ext128
  %453 = load double, double* %add.ptr129, align 8
  %454 = load [7 x double]*, [7 x double]** %p, align 8
  %455 = load i32, i32* %j, align 4
  %idx.ext130 = sext i32 %455 to i64
  %add.ptr131 = getelementptr inbounds [7 x double], [7 x double]* %454, i64 %idx.ext130
  %arraydecay132 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr131, i32 0, i32 0
  %456 = load i32, i32* %k, align 4
  %idx.ext133 = sext i32 %456 to i64
  %add.ptr134 = getelementptr inbounds double, double* %arraydecay132, i64 %idx.ext133
  store double %453, double* %add.ptr134, align 8
  %457 = load double, double* %temp, align 8
  %458 = load [7 x double]*, [7 x double]** %p, align 8
  %459 = load i32, i32* %j, align 4
  %idx.ext135 = sext i32 %459 to i64
  %add.ptr136 = getelementptr inbounds [7 x double], [7 x double]* %458, i64 %idx.ext135
  %add.ptr137 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr136, i64 1
  %arraydecay138 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr137, i32 0, i32 0
  %460 = load i32, i32* %k, align 4
  %idx.ext139 = sext i32 %460 to i64
  %add.ptr140 = getelementptr inbounds double, double* %arraydecay138, i64 %idx.ext139
  store double %457, double* %add.ptr140, align 8
  store i32 -678787199, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
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
  %486 = select i1 %484, i32 16234028, i32 1828953009
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc142 = add nsw i32 %487, 1
  store i32 %491, i32* %k, align 4
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 251622402, i32 1828953009
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 2077942511, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 990435834, i32 743310063
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = add i32 %544, -503011944
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -503011944
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -2055430521, i32 743310063
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1297529004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1911543675, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1753121726, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 %571, -526285162
  %573 = add i32 %572, 1
  %574 = add i32 %573, -526285162
  %inc146 = add nsw i32 %571, 1
  store i32 %574, i32* %j, align 4
  store i32 -722636527, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -339192661, i32 893582643
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.4
  %590 = load i32, i32* @y.5
  %591 = sub i32 %589, 652373630
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 652373630
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -187317657, i32 893582643
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1800023781, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, -355773507
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -355773507
  %inc149 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  store i32 224100174, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1982944400, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %n, align 4
  %622 = load i32, i32* %n, align 4
  %623 = add i32 %622, -1850703724
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1850703724
  %sub152 = sub nsw i32 %622, 1
  %mul = mul nsw i32 %621, %625
  %div = sdiv i32 %mul, 2
  %cmp153 = icmp slt i32 %620, %div
  %626 = select i1 %cmp153, i32 1090548024, i32 439088380
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x.4
  %628 = load i32, i32* @y.5
  %629 = sub i32 %627, 1251004446
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1251004446
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1347766367, i32 -1497499373
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call156 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call156, i32* %coerce.dive, align 4
  %coerce.dive157 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %642 = load i32, i32* %coerce.dive157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %642)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load [7 x double]*, [7 x double]** %p, align 8
  %644 = load i32, i32* %i, align 4
  %idx.ext160 = sext i32 %644 to i64
  %add.ptr161 = getelementptr inbounds [7 x double], [7 x double]* %643, i64 %idx.ext160
  %arraydecay162 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr161, i32 0, i32 0
  %add.ptr163 = getelementptr inbounds double, double* %arraydecay162, i64 0
  %645 = load double, double* %add.ptr163, align 8
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call159, double %645)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %646 = load [7 x double]*, [7 x double]** %p, align 8
  %647 = load i32, i32* %i, align 4
  %idx.ext166 = sext i32 %647 to i64
  %add.ptr167 = getelementptr inbounds [7 x double], [7 x double]* %646, i64 %idx.ext166
  %arraydecay168 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr167, i32 0, i32 0
  %add.ptr169 = getelementptr inbounds double, double* %arraydecay168, i64 1
  %648 = load double, double* %add.ptr169, align 8
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call165, double %648)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %649 = load [7 x double]*, [7 x double]** %p, align 8
  %650 = load i32, i32* %i, align 4
  %idx.ext172 = sext i32 %650 to i64
  %add.ptr173 = getelementptr inbounds [7 x double], [7 x double]* %649, i64 %idx.ext172
  %arraydecay174 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr173, i32 0, i32 0
  %add.ptr175 = getelementptr inbounds double, double* %arraydecay174, i64 2
  %651 = load double, double* %add.ptr175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call171, double %651)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %652 = load [7 x double]*, [7 x double]** %p, align 8
  %653 = load i32, i32* %i, align 4
  %idx.ext178 = sext i32 %653 to i64
  %add.ptr179 = getelementptr inbounds [7 x double], [7 x double]* %652, i64 %idx.ext178
  %arraydecay180 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr179, i32 0, i32 0
  %add.ptr181 = getelementptr inbounds double, double* %arraydecay180, i64 3
  %654 = load double, double* %add.ptr181, align 8
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call177, double %654)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %655 = load [7 x double]*, [7 x double]** %p, align 8
  %656 = load i32, i32* %i, align 4
  %idx.ext184 = sext i32 %656 to i64
  %add.ptr185 = getelementptr inbounds [7 x double], [7 x double]* %655, i64 %idx.ext184
  %arraydecay186 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr185, i32 0, i32 0
  %add.ptr187 = getelementptr inbounds double, double* %arraydecay186, i64 4
  %657 = load double, double* %add.ptr187, align 8
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call183, double %657)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %658 = load [7 x double]*, [7 x double]** %p, align 8
  %659 = load i32, i32* %i, align 4
  %idx.ext190 = sext i32 %659 to i64
  %add.ptr191 = getelementptr inbounds [7 x double], [7 x double]* %658, i64 %idx.ext190
  %arraydecay192 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr191, i32 0, i32 0
  %add.ptr193 = getelementptr inbounds double, double* %arraydecay192, i64 5
  %660 = load double, double* %add.ptr193, align 8
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call189, double %660)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call194, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call197 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive198 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp196, i32 0, i32 0
  store i32 %call197, i32* %coerce.dive198, align 4
  %coerce.dive199 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp196, i32 0, i32 0
  %661 = load i32, i32* %coerce.dive199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %661)
  %662 = load [7 x double]*, [7 x double]** %p, align 8
  %663 = load i32, i32* %i, align 4
  %idx.ext201 = sext i32 %663 to i64
  %add.ptr202 = getelementptr inbounds [7 x double], [7 x double]* %662, i64 %idx.ext201
  %arraydecay203 = getelementptr inbounds [7 x double], [7 x double]* %add.ptr202, i32 0, i32 0
  %add.ptr204 = getelementptr inbounds double, double* %arraydecay203, i64 6
  %664 = load double, double* %add.ptr204, align 8
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call200, double %664)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %665 = load i32, i32* @x.4
  %666 = load i32, i32* @y.5
  %667 = sub i32 %665, 190104719
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 190104719
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -297928036, i32 -1497499373
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 867704383, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = add i32 %680, 1551478677
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1551478677
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -30191805, i32 890080720
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc208 = add nsw i32 %695, 1
  store i32 %697, i32* %i, align 4
  %698 = load i32, i32* @x.4
  %699 = load i32, i32* @y.5
  %700 = sub i32 %698, 1573577516
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1573577516
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1278769706, i32 890080720
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1982944400, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %725, %726
  store i32 -835497267, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %k, align 4
  %728 = sub i32 0, -609274917
  %729 = sub i32 %728, %727
  %730 = add i32 %729, -609274917
  %_ = sub i32 0, %727
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen = add i32 %730, 1
  %735 = add i32 0, -1159697989
  %736 = sub i32 %735, %727
  %737 = sub i32 %736, -1159697989
  %_211 = sub i32 0, %727
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen212 = add i32 %737, 1
  %742 = add i32 %727, -1168759309
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1168759309
  %inc38alteredBB = add nsw i32 %727, 1
  store i32 %744, i32* %k, align 4
  store i32 1866918615, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %745 = load [7 x double]*, [7 x double]** %p, align 8
  %746 = load i32, i32* %z, align 4
  %idx.ext40alteredBB = sext i32 %746 to i64
  %add.ptr41alteredBB = getelementptr inbounds [7 x double], [7 x double]* %745, i64 %idx.ext40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr41alteredBB, i32 0, i32 0
  %add.ptr43alteredBB = getelementptr inbounds double, double* %arraydecay42alteredBB, i64 0
  %747 = load double, double* %add.ptr43alteredBB, align 8
  %748 = load [7 x double]*, [7 x double]** %p, align 8
  %749 = load i32, i32* %z, align 4
  %idx.ext44alteredBB = sext i32 %749 to i64
  %add.ptr45alteredBB = getelementptr inbounds [7 x double], [7 x double]* %748, i64 %idx.ext44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr45alteredBB, i32 0, i32 0
  %add.ptr47alteredBB = getelementptr inbounds double, double* %arraydecay46alteredBB, i64 3
  %750 = load double, double* %add.ptr47alteredBB, align 8
  %_217 = fsub double -0.000000e+00, %747
  %gen218 = fadd double %_217, %750
  %_219 = fsub double -0.000000e+00, %747
  %gen220 = fadd double %_219, %750
  %_221 = fsub double -0.000000e+00, %747
  %gen222 = fadd double %_221, %750
  %_223 = fsub double %747, %750
  %gen224 = fmul double %_223, %750
  %sub48alteredBB = fsub double %747, %750
  %call49alteredBB = call double @pow(double %sub48alteredBB, double 2.000000e+00) #2
  %751 = load [7 x double]*, [7 x double]** %p, align 8
  %752 = load i32, i32* %z, align 4
  %idx.ext50alteredBB = sext i32 %752 to i64
  %add.ptr51alteredBB = getelementptr inbounds [7 x double], [7 x double]* %751, i64 %idx.ext50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr51alteredBB, i32 0, i32 0
  %add.ptr53alteredBB = getelementptr inbounds double, double* %arraydecay52alteredBB, i64 1
  %753 = load double, double* %add.ptr53alteredBB, align 8
  %754 = load [7 x double]*, [7 x double]** %p, align 8
  %755 = load i32, i32* %z, align 4
  %idx.ext54alteredBB = sext i32 %755 to i64
  %add.ptr55alteredBB = getelementptr inbounds [7 x double], [7 x double]* %754, i64 %idx.ext54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr55alteredBB, i32 0, i32 0
  %add.ptr57alteredBB = getelementptr inbounds double, double* %arraydecay56alteredBB, i64 4
  %756 = load double, double* %add.ptr57alteredBB, align 8
  %_225 = fsub double -0.000000e+00, %753
  %gen226 = fadd double %_225, %756
  %_227 = fsub double -0.000000e+00, %753
  %gen228 = fadd double %_227, %756
  %_229 = fsub double %753, %756
  %gen230 = fmul double %_229, %756
  %_231 = fsub double -0.000000e+00, %753
  %gen232 = fadd double %_231, %756
  %_233 = fsub double -0.000000e+00, %753
  %gen234 = fadd double %_233, %756
  %sub58alteredBB = fsub double %753, %756
  %call59alteredBB = call double @pow(double %sub58alteredBB, double 2.000000e+00) #2
  %_235 = fsub double %call49alteredBB, %call59alteredBB
  %gen236 = fmul double %_235, %call59alteredBB
  %_237 = fsub double -0.000000e+00, %call49alteredBB
  %gen238 = fadd double %_237, %call59alteredBB
  %_239 = fsub double -0.000000e+00, %call49alteredBB
  %gen240 = fadd double %_239, %call59alteredBB
  %_241 = fsub double -0.000000e+00, %call49alteredBB
  %gen242 = fadd double %_241, %call59alteredBB
  %_243 = fsub double %call49alteredBB, %call59alteredBB
  %gen244 = fmul double %_243, %call59alteredBB
  %add60alteredBB = fadd double %call49alteredBB, %call59alteredBB
  %757 = load [7 x double]*, [7 x double]** %p, align 8
  %758 = load i32, i32* %z, align 4
  %idx.ext61alteredBB = sext i32 %758 to i64
  %add.ptr62alteredBB = getelementptr inbounds [7 x double], [7 x double]* %757, i64 %idx.ext61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr62alteredBB, i32 0, i32 0
  %add.ptr64alteredBB = getelementptr inbounds double, double* %arraydecay63alteredBB, i64 2
  %759 = load double, double* %add.ptr64alteredBB, align 8
  %760 = load [7 x double]*, [7 x double]** %p, align 8
  %761 = load i32, i32* %z, align 4
  %idx.ext65alteredBB = sext i32 %761 to i64
  %add.ptr66alteredBB = getelementptr inbounds [7 x double], [7 x double]* %760, i64 %idx.ext65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr66alteredBB, i32 0, i32 0
  %add.ptr68alteredBB = getelementptr inbounds double, double* %arraydecay67alteredBB, i64 5
  %762 = load double, double* %add.ptr68alteredBB, align 8
  %_245 = fsub double %759, %762
  %gen246 = fmul double %_245, %762
  %_247 = fsub double %759, %762
  %gen248 = fmul double %_247, %762
  %sub69alteredBB = fsub double %759, %762
  %call70alteredBB = call double @pow(double %sub69alteredBB, double 2.000000e+00) #2
  %_249 = fsub double %add60alteredBB, %call70alteredBB
  %gen250 = fmul double %_249, %call70alteredBB
  %_251 = fsub double -0.000000e+00, %add60alteredBB
  %gen252 = fadd double %_251, %call70alteredBB
  %_253 = fsub double %add60alteredBB, %call70alteredBB
  %gen254 = fmul double %_253, %call70alteredBB
  %add71alteredBB = fadd double %add60alteredBB, %call70alteredBB
  %call72alteredBB = call double @sqrt(double %add71alteredBB) #2
  %763 = load [7 x double]*, [7 x double]** %p, align 8
  %764 = load i32, i32* %z, align 4
  %idx.ext73alteredBB = sext i32 %764 to i64
  %add.ptr74alteredBB = getelementptr inbounds [7 x double], [7 x double]* %763, i64 %idx.ext73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr74alteredBB, i32 0, i32 0
  %add.ptr76alteredBB = getelementptr inbounds double, double* %arraydecay75alteredBB, i64 6
  store double %call72alteredBB, double* %add.ptr76alteredBB, align 8
  %765 = load i32, i32* %z, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc77alteredBB = add nsw i32 %765, 1
  store i32 %769, i32* %z, align 4
  store i32 565075810, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %771 = sub i32 0, 1488495053
  %772 = sub i32 %771, %770
  %773 = add i32 %772, 1488495053
  %_259 = sub i32 0, %770
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen260 = add i32 %773, 1
  %778 = add i32 %770, 1175485941
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1175485941
  %inc79alteredBB = add nsw i32 %770, 1
  store i32 %780, i32* %j, align 4
  store i32 822735696, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 2081613115, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = load i32, i32* %z, align 4
  %783 = load i32, i32* %i, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %782, %784
  %_269 = sub i32 %782, %783
  %gen270 = mul i32 %785, %783
  %786 = sub i32 0, %783
  %787 = add i32 %782, %786
  %_271 = sub i32 %782, %783
  %gen272 = mul i32 %787, %783
  %_273 = shl i32 %782, %783
  %788 = sub i32 0, %783
  %789 = add i32 %782, %788
  %_274 = sub i32 %782, %783
  %gen275 = mul i32 %789, %783
  %790 = add i32 0, -183916266
  %791 = sub i32 %790, %782
  %792 = sub i32 %791, -183916266
  %_276 = sub i32 0, %782
  %793 = add i32 %792, 2051714503
  %794 = add i32 %793, %783
  %795 = sub i32 %794, 2051714503
  %gen277 = add i32 %792, %783
  %796 = add i32 %782, 1973570613
  %797 = sub i32 %796, %783
  %798 = sub i32 %797, 1973570613
  %sub89alteredBB = sub nsw i32 %782, %783
  %_278 = shl i32 %798, 1
  %799 = sub i32 0, 1039685932
  %800 = sub i32 %799, %798
  %801 = add i32 %800, 1039685932
  %_279 = sub i32 0, %798
  %802 = sub i32 %801, -1311931938
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1311931938
  %gen280 = add i32 %801, 1
  %805 = add i32 %798, 1625854515
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1625854515
  %_281 = sub i32 %798, 1
  %gen282 = mul i32 %807, 1
  %808 = add i32 0, -1998022194
  %809 = sub i32 %808, %798
  %810 = sub i32 %809, -1998022194
  %_283 = sub i32 0, %798
  %811 = sub i32 %810, 1255877350
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1255877350
  %gen284 = add i32 %810, 1
  %_285 = shl i32 %798, 1
  %814 = add i32 %798, -316633348
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -316633348
  %_286 = sub i32 %798, 1
  %gen287 = mul i32 %816, 1
  %817 = add i32 0, 222253952
  %818 = sub i32 %817, %798
  %819 = sub i32 %818, 222253952
  %_288 = sub i32 0, %798
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen289 = add i32 %819, 1
  %_290 = shl i32 %798, 1
  %822 = add i32 %798, 496174027
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 496174027
  %sub90alteredBB = sub nsw i32 %798, 1
  %cmp91alteredBB = icmp slt i32 %781, %824
  store i32 -1582853072, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 1383809907, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %k, align 4
  %cmp117alteredBB = icmp slt i32 %825, 7
  store i32 -1494325814, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %k, align 4
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_303 = sub i32 0, %826
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen304 = add i32 %828, 1
  %_305 = shl i32 %826, 1
  %_306 = shl i32 %826, 1
  %831 = add i32 0, -930297030
  %832 = sub i32 %831, %826
  %833 = sub i32 %832, -930297030
  %_307 = sub i32 0, %826
  %834 = sub i32 %833, -1723125319
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1723125319
  %gen308 = add i32 %833, 1
  %_309 = shl i32 %826, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %826, %837
  %inc142alteredBB = add nsw i32 %826, 1
  store i32 %838, i32* %k, align 4
  store i32 16234028, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 990435834, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 -339192661, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call156alteredBB = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call156alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive157alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %839 = load i32, i32* %coerce.dive157alteredBB, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %839)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load [7 x double]*, [7 x double]** %p, align 8
  %841 = load i32, i32* %i, align 4
  %idx.ext160alteredBB = sext i32 %841 to i64
  %add.ptr161alteredBB = getelementptr inbounds [7 x double], [7 x double]* %840, i64 %idx.ext160alteredBB
  %arraydecay162alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr161alteredBB, i32 0, i32 0
  %add.ptr163alteredBB = getelementptr inbounds double, double* %arraydecay162alteredBB, i64 0
  %842 = load double, double* %add.ptr163alteredBB, align 8
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call159alteredBB, double %842)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %843 = load [7 x double]*, [7 x double]** %p, align 8
  %844 = load i32, i32* %i, align 4
  %idx.ext166alteredBB = sext i32 %844 to i64
  %add.ptr167alteredBB = getelementptr inbounds [7 x double], [7 x double]* %843, i64 %idx.ext166alteredBB
  %arraydecay168alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr167alteredBB, i32 0, i32 0
  %add.ptr169alteredBB = getelementptr inbounds double, double* %arraydecay168alteredBB, i64 1
  %845 = load double, double* %add.ptr169alteredBB, align 8
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call165alteredBB, double %845)
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %846 = load [7 x double]*, [7 x double]** %p, align 8
  %847 = load i32, i32* %i, align 4
  %idx.ext172alteredBB = sext i32 %847 to i64
  %add.ptr173alteredBB = getelementptr inbounds [7 x double], [7 x double]* %846, i64 %idx.ext172alteredBB
  %arraydecay174alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr173alteredBB, i32 0, i32 0
  %add.ptr175alteredBB = getelementptr inbounds double, double* %arraydecay174alteredBB, i64 2
  %848 = load double, double* %add.ptr175alteredBB, align 8
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call171alteredBB, double %848)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %849 = load [7 x double]*, [7 x double]** %p, align 8
  %850 = load i32, i32* %i, align 4
  %idx.ext178alteredBB = sext i32 %850 to i64
  %add.ptr179alteredBB = getelementptr inbounds [7 x double], [7 x double]* %849, i64 %idx.ext178alteredBB
  %arraydecay180alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr179alteredBB, i32 0, i32 0
  %add.ptr181alteredBB = getelementptr inbounds double, double* %arraydecay180alteredBB, i64 3
  %851 = load double, double* %add.ptr181alteredBB, align 8
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call177alteredBB, double %851)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %852 = load [7 x double]*, [7 x double]** %p, align 8
  %853 = load i32, i32* %i, align 4
  %idx.ext184alteredBB = sext i32 %853 to i64
  %add.ptr185alteredBB = getelementptr inbounds [7 x double], [7 x double]* %852, i64 %idx.ext184alteredBB
  %arraydecay186alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr185alteredBB, i32 0, i32 0
  %add.ptr187alteredBB = getelementptr inbounds double, double* %arraydecay186alteredBB, i64 4
  %854 = load double, double* %add.ptr187alteredBB, align 8
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call183alteredBB, double %854)
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %855 = load [7 x double]*, [7 x double]** %p, align 8
  %856 = load i32, i32* %i, align 4
  %idx.ext190alteredBB = sext i32 %856 to i64
  %add.ptr191alteredBB = getelementptr inbounds [7 x double], [7 x double]* %855, i64 %idx.ext190alteredBB
  %arraydecay192alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr191alteredBB, i32 0, i32 0
  %add.ptr193alteredBB = getelementptr inbounds double, double* %arraydecay192alteredBB, i64 5
  %857 = load double, double* %add.ptr193alteredBB, align 8
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call189alteredBB, double %857)
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call194alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call197alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive198alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp196, i32 0, i32 0
  store i32 %call197alteredBB, i32* %coerce.dive198alteredBB, align 4
  %coerce.dive199alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp196, i32 0, i32 0
  %858 = load i32, i32* %coerce.dive199alteredBB, align 4
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %858)
  %859 = load [7 x double]*, [7 x double]** %p, align 8
  %860 = load i32, i32* %i, align 4
  %idx.ext201alteredBB = sext i32 %860 to i64
  %add.ptr202alteredBB = getelementptr inbounds [7 x double], [7 x double]* %859, i64 %idx.ext201alteredBB
  %arraydecay203alteredBB = getelementptr inbounds [7 x double], [7 x double]* %add.ptr202alteredBB, i32 0, i32 0
  %add.ptr204alteredBB = getelementptr inbounds double, double* %arraydecay203alteredBB, i64 6
  %861 = load double, double* %add.ptr204alteredBB, align 8
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call200alteredBB, double %861)
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1347766367, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %_326 = sub i32 %862, 1
  %gen327 = mul i32 %864, 1
  %_328 = shl i32 %862, 1
  %865 = sub i32 0, %862
  %866 = add i32 0, %865
  %_329 = sub i32 0, %862
  %867 = sub i32 %866, -1886874321
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1886874321
  %gen330 = add i32 %866, 1
  %_331 = shl i32 %862, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %862, %870
  %inc208alteredBB = add nsw i32 %862, 1
  store i32 %871, i32* %i, align 4
  store i32 -30191805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBBpart2333, %originalBB325, %for.inc207, %originalBBpart2323, %originalBB321, %for.body154, %for.cond151, %for.end150, %for.inc148, %originalBBpart2319, %originalBB317, %for.end147, %for.inc145, %if.end144, %if.end, %originalBBpart2315, %originalBB313, %for.end143, %originalBBpart2311, %originalBB302, %for.inc141, %for.body118, %originalBBpart2300, %originalBB298, %for.cond116, %if.then115, %if.else, %originalBBpart2296, %originalBB294, %if.then, %for.body92, %originalBBpart2292, %originalBB268, %for.cond88, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2266, %originalBB264, %for.end80, %originalBBpart2262, %originalBB258, %for.inc78, %originalBBpart2256, %originalBB216, %for.end39, %originalBBpart2214, %originalBB210, %for.inc37, %for.body19, %for.cond17, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -2069947020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2069947020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 79045077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 79045077, label %first
    i32 -2027782501, label %originalBB
    i32 -2113001793, label %originalBBpart2
    i32 -428981707, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2027782501, i32 -428981707
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 343605971
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 343605971
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2113001793, i32 -428981707
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %56, i32 4, i32 260)
  %57 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -2027782501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
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
  store i32 34935774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 34935774, label %first
    i32 -471249511, label %originalBB
    i32 870575952, label %originalBBpart2
    i32 1287935046, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -471249511, i32 1287935046
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = add i32 %18, 67791159
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 67791159
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 870575952, i32 1287935046
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 -471249511, i32* %switchVar
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
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, -464701391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -464701391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -815795320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -815795320, label %first
    i32 1297249194, label %originalBB
    i32 913173077, label %originalBBpart2
    i32 1544917540, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1297249194, i32 1544917540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = add i32 %15, -734102687
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -734102687
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 913173077, i32 1544917540
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1297249194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
