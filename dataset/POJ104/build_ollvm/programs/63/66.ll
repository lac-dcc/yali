; ModuleID = 'source-C-CXX/63/66.cpp'
source_filename = "source-C-CXX/63/66.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
@dot = global [10 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -737072380
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -737072380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -447399595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -447399595, label %first
    i32 -2079290469, label %originalBB
    i32 452594900, label %originalBBpart2
    i32 1464979435, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2079290469, i32 1464979435
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1241822025
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1241822025
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 452594900, i32 1464979435
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2079290469, i32* %switchVar
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
  %cmp87.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %distance = alloca [10 x [10 x double]], align 16
  %t = alloca double, align 8
  %max = alloca double, align 8
  %min = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store double 2.000000e+02, double* %min, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2141996260, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -2141996260, label %for.cond
    i32 -761219400, label %for.body
    i32 50017205, label %for.inc
    i32 -569593650, label %for.end
    i32 -1623601474, label %originalBB
    i32 1334419019, label %originalBBpart2
    i32 -285077889, label %for.cond8
    i32 1231563587, label %originalBB156
    i32 1218398726, label %originalBBpart2159
    i32 1299247225, label %for.body10
    i32 -575095091, label %for.cond11
    i32 -2084663181, label %originalBB161
    i32 -1256188793, label %originalBBpart2163
    i32 40318908, label %for.body13
    i32 -1863539114, label %originalBB165
    i32 726253746, label %originalBBpart2256
    i32 709762934, label %cond.true
    i32 -949582383, label %cond.false
    i32 -1861993446, label %cond.end
    i32 -2048759700, label %for.inc74
    i32 313803943, label %for.end76
    i32 -625365537, label %originalBB258
    i32 -2082335774, label %originalBBpart2260
    i32 1494990825, label %for.inc77
    i32 1296606652, label %for.end79
    i32 134146266, label %for.cond80
    i32 -512387830, label %for.body84
    i32 -1814261000, label %originalBB262
    i32 -1386302815, label %originalBBpart2268
    i32 364007693, label %for.cond86
    i32 1244638271, label %originalBB270
    i32 -1010605671, label %originalBBpart2272
    i32 1139856629, label %for.body88
    i32 556961389, label %for.cond90
    i32 911300978, label %for.body93
    i32 -1692855751, label %if.then
    i32 1979476809, label %originalBB274
    i32 81235075, label %originalBBpart2276
    i32 359357360, label %if.end
    i32 -330395946, label %for.inc103
    i32 -1504581238, label %for.end104
    i32 -1909544160, label %for.inc105
    i32 -437628542, label %originalBB278
    i32 -1138865425, label %originalBBpart2282
    i32 558907779, label %for.end107
    i32 -612912424, label %for.inc153
    i32 1373733475, label %originalBB284
    i32 1951613684, label %originalBBpart2292
    i32 416870162, label %for.end155
    i32 802729748, label %originalBBalteredBB
    i32 -225972413, label %originalBB156alteredBB
    i32 -1204299187, label %originalBB161alteredBB
    i32 456761769, label %originalBB165alteredBB
    i32 -1902878544, label %originalBB258alteredBB
    i32 1386658580, label %originalBB262alteredBB
    i32 -480803176, label %originalBB270alteredBB
    i32 -223848997, label %originalBB274alteredBB
    i32 2033653154, label %originalBB278alteredBB
    i32 165417056, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -761219400, i32 -569593650
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 50017205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -2141996260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1971153827
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1971153827
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1623601474, i32 802729748
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -323793397
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -323793397
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1334419019, i32 802729748
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -285077889, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -652790467
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -652790467
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1231563587, i32 -225972413
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %79, -1703904013
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1703904013
  %sub = sub nsw i32 %79, 1
  %cmp9 = icmp slt i32 %78, %82
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -135767415
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -135767415
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1218398726, i32 -225972413
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 1299247225, i32 1296606652
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 838642783
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 838642783
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -575095091, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, -964255825
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -964255825
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2084663181, i32 -1204299187
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %130, %131
  store i1 %cmp12, i1* %cmp12.reg2mem
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -531663041
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -531663041
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1256188793, i32 -1204299187
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %159 = select i1 %cmp12.reload, i32 40318908, i32 313803943
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -1296646469
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1296646469
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1863539114, i32 456761769
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %187 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %188 = load i32, i32* %x16, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %189 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %190 = load i32, i32* %x19, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %188, %191
  %sub20 = sub nsw i32 %188, %190
  %193 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %194 = load i32, i32* %x23, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %196 = load i32, i32* %x26, align 4
  %197 = sub i32 %194, -1674670787
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1674670787
  %sub27 = sub nsw i32 %194, %196
  %mul = mul nsw i32 %192, %199
  %200 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %201 = load i32, i32* %y30, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %203 = load i32, i32* %y33, align 4
  %204 = sub i32 %201, 2081370280
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 2081370280
  %sub34 = sub nsw i32 %201, %203
  %207 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %207 to i64
  %arrayidx36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 1
  %208 = load i32, i32* %y37, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 1
  %210 = load i32, i32* %y40, align 4
  %211 = sub i32 %208, -1370929697
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1370929697
  %sub41 = sub nsw i32 %208, %210
  %mul42 = mul nsw i32 %206, %213
  %214 = sub i32 %mul, 867540219
  %215 = add i32 %214, %mul42
  %216 = add i32 %215, 867540219
  %add43 = add nsw i32 %mul, %mul42
  %217 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %217 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 2
  %218 = load i32, i32* %z46, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %219 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 2
  %220 = load i32, i32* %z49, align 4
  %221 = add i32 %218, 466297396
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 466297396
  %sub50 = sub nsw i32 %218, %220
  %224 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %224 to i64
  %arrayidx52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.point, %struct.point* %arrayidx52, i32 0, i32 2
  %225 = load i32, i32* %z53, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 2
  %227 = load i32, i32* %z56, align 4
  %228 = sub i32 %225, -1478505800
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1478505800
  %sub57 = sub nsw i32 %225, %227
  %mul58 = mul nsw i32 %223, %230
  %231 = sub i32 0, %mul58
  %232 = sub i32 %216, %231
  %add59 = add nsw i32 %216, %mul58
  %conv = sitofp i32 %232 to double
  %call60 = call double @sqrt(double %conv) #2
  %233 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %233 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom61
  %234 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %234 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx62, i64 0, i64 %idxprom63
  store double %call60, double* %arrayidx64, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %235 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom65
  %236 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %236 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx66, i64 0, i64 %idxprom67
  %237 = load double, double* %arrayidx68, align 8
  %238 = load double, double* %min, align 8
  %cmp69 = fcmp olt double %237, %238
  store i1 %cmp69, i1* %cmp69.reg2mem
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1699970870
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1699970870
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 726253746, i32 456761769
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %266 = select i1 %cmp69.reload, i32 709762934, i32 -949582383
  store i32 %266, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %267 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom70
  %268 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %268 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx71, i64 0, i64 %idxprom72
  %269 = load double, double* %arrayidx73, align 8
  store i32 -1861993446, i32* %switchVar
  store double %269, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %270 = load double, double* %min, align 8
  store i32 -1861993446, i32* %switchVar
  store double %270, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %min, align 8
  store i32 -2048759700, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %271, -43830453
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -43830453
  %inc75 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  store i32 -575095091, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = add i32 %275, 134150508
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 134150508
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -625365537, i32 -1902878544
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = add i32 %302, 1463035515
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1463035515
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2082335774, i32 -1902878544
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1494990825, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -1293503585
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1293503585
  %inc78 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -285077889, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 134146266, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %n, align 4
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub81 = sub nsw i32 %323, 1
  %mul82 = mul nsw i32 %322, %325
  %div = sdiv i32 %mul82, 2
  %cmp83 = icmp slt i32 %321, %div
  %326 = select i1 %cmp83, i32 -512387830, i32 416870162
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = add i32 %327, 31842396
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 31842396
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1814261000, i32 1386658580
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %342 = load double, double* %min, align 8
  store double %342, double* %max, align 8
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %sub85 = sub nsw i32 %343, 2
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1604266185
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1604266185
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1386302815, i32 1386658580
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 364007693, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1244638271, i32 -480803176
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp87 = icmp sge i32 %399, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 1419413674
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1419413674
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1010605671, i32 -480803176
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %415 = select i1 %cmp87.reload, i32 1139856629, i32 558907779
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub89 = sub nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  store i32 556961389, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -78036208
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -78036208
  %add91 = add nsw i32 %420, 1
  %cmp92 = icmp sge i32 %419, %423
  %424 = select i1 %cmp92, i32 911300978, i32 -1504581238
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %425 = load double, double* %max, align 8
  %426 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %426 to i64
  %arrayidx95 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom94
  %427 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %427 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx95, i64 0, i64 %idxprom96
  %428 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp ole double %425, %428
  %429 = select i1 %cmp98, i32 -1692855751, i32 359357360
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1979476809, i32 -223848997
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %456 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom99
  %457 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %457 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx100, i64 0, i64 %idxprom101
  %458 = load double, double* %arrayidx102, align 8
  store double %458, double* %max, align 8
  %459 = load i32, i32* %i, align 4
  store i32 %459, i32* %p, align 4
  %460 = load i32, i32* %j, align 4
  store i32 %460, i32* %q, align 4
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 %461, -1874719240
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1874719240
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 81235075, i32 -223848997
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 359357360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -330395946, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %dec = add nsw i32 %488, -1
  store i32 %492, i32* %j, align 4
  store i32 556961389, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1909544160, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, 1066152673
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1066152673
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -437628542, i32 2033653154
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, -1
  %522 = sub i32 %520, %521
  %dec106 = add nsw i32 %520, -1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1138865425, i32 2033653154
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 364007693, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %537 = load i32, i32* %p, align 4
  %idxprom109 = sext i32 %537 to i64
  %arrayidx110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom109
  %x111 = getelementptr inbounds %struct.point, %struct.point* %arrayidx110, i32 0, i32 0
  %538 = load i32, i32* %x111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %538)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %539 = load i32, i32* %p, align 4
  %idxprom114 = sext i32 %539 to i64
  %arrayidx115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom114
  %y116 = getelementptr inbounds %struct.point, %struct.point* %arrayidx115, i32 0, i32 1
  %540 = load i32, i32* %y116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %540)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %541 = load i32, i32* %p, align 4
  %idxprom119 = sext i32 %541 to i64
  %arrayidx120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom119
  %z121 = getelementptr inbounds %struct.point, %struct.point* %arrayidx120, i32 0, i32 2
  %542 = load i32, i32* %z121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %542)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %543 = load i32, i32* %q, align 4
  %idxprom124 = sext i32 %543 to i64
  %arrayidx125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom124
  %x126 = getelementptr inbounds %struct.point, %struct.point* %arrayidx125, i32 0, i32 0
  %544 = load i32, i32* %x126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %544)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %545 = load i32, i32* %q, align 4
  %idxprom129 = sext i32 %545 to i64
  %arrayidx130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom129
  %y131 = getelementptr inbounds %struct.point, %struct.point* %arrayidx130, i32 0, i32 1
  %546 = load i32, i32* %y131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %546)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %547 = load i32, i32* %q, align 4
  %idxprom134 = sext i32 %547 to i64
  %arrayidx135 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom134
  %z136 = getelementptr inbounds %struct.point, %struct.point* %arrayidx135, i32 0, i32 2
  %548 = load i32, i32* %z136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %548)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call138, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call140 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call140, i32* %coerce.dive, align 4
  %coerce.dive141 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %549 = load i32, i32* %coerce.dive141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call139, i32 %549)
  %550 = load i32, i32* %p, align 4
  %idxprom143 = sext i32 %550 to i64
  %arrayidx144 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom143
  %551 = load i32, i32* %q, align 4
  %idxprom145 = sext i32 %551 to i64
  %arrayidx146 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx144, i64 0, i64 %idxprom145
  %552 = load double, double* %arrayidx146, align 8
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call142, double %552)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %553 = load i32, i32* %p, align 4
  %idxprom149 = sext i32 %553 to i64
  %arrayidx150 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom149
  %554 = load i32, i32* %q, align 4
  %idxprom151 = sext i32 %554 to i64
  %arrayidx152 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx150, i64 0, i64 %idxprom151
  store double 0.000000e+00, double* %arrayidx152, align 8
  store i32 -612912424, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1373733475, i32 165417056
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc154 = add nsw i32 %581, 1
  store i32 %585, i32* %k, align 4
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = add i32 %586, -2124632816
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -2124632816
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1951613684, i32 165417056
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 134146266, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1623601474, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %_ = shl i32 %614, 1
  %_157 = shl i32 %614, 1
  %615 = add i32 %614, -571391066
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -571391066
  %subalteredBB = sub nsw i32 %614, 1
  %cmp9alteredBB = icmp slt i32 %613, %617
  store i32 1231563587, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %618, %619
  store i32 -2084663181, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %620 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 0
  %621 = load i32, i32* %x16alteredBB, align 4
  %622 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %622 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 0
  %623 = load i32, i32* %x19alteredBB, align 4
  %624 = sub i32 0, %621
  %625 = add i32 0, %624
  %_166 = sub i32 0, %621
  %626 = add i32 %625, 2020420289
  %627 = add i32 %626, %623
  %628 = sub i32 %627, 2020420289
  %gen = add i32 %625, %623
  %629 = sub i32 %621, 1510258453
  %630 = sub i32 %629, %623
  %631 = add i32 %630, 1510258453
  %_167 = sub i32 %621, %623
  %gen168 = mul i32 %631, %623
  %632 = sub i32 %621, -1493997338
  %633 = sub i32 %632, %623
  %634 = add i32 %633, -1493997338
  %_169 = sub i32 %621, %623
  %gen170 = mul i32 %634, %623
  %635 = sub i32 0, -1354120723
  %636 = sub i32 %635, %621
  %637 = add i32 %636, -1354120723
  %_171 = sub i32 0, %621
  %638 = sub i32 %637, 166421137
  %639 = add i32 %638, %623
  %640 = add i32 %639, 166421137
  %gen172 = add i32 %637, %623
  %641 = sub i32 %621, 1921658353
  %642 = sub i32 %641, %623
  %643 = add i32 %642, 1921658353
  %sub20alteredBB = sub nsw i32 %621, %623
  %644 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %644 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom21alteredBB
  %x23alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx22alteredBB, i32 0, i32 0
  %645 = load i32, i32* %x23alteredBB, align 4
  %646 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %646 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom24alteredBB
  %x26alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx25alteredBB, i32 0, i32 0
  %647 = load i32, i32* %x26alteredBB, align 4
  %648 = add i32 %645, 1599580429
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 1599580429
  %_173 = sub i32 %645, %647
  %gen174 = mul i32 %650, %647
  %_175 = shl i32 %645, %647
  %651 = sub i32 0, %647
  %652 = add i32 %645, %651
  %_176 = sub i32 %645, %647
  %gen177 = mul i32 %652, %647
  %653 = add i32 %645, -1460919581
  %654 = sub i32 %653, %647
  %655 = sub i32 %654, -1460919581
  %_178 = sub i32 %645, %647
  %gen179 = mul i32 %655, %647
  %656 = sub i32 0, 373345550
  %657 = sub i32 %656, %645
  %658 = add i32 %657, 373345550
  %_180 = sub i32 0, %645
  %659 = sub i32 0, %658
  %660 = sub i32 0, %647
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen181 = add i32 %658, %647
  %663 = sub i32 0, %647
  %664 = add i32 %645, %663
  %sub27alteredBB = sub nsw i32 %645, %647
  %_182 = shl i32 %643, %664
  %665 = sub i32 0, %664
  %666 = add i32 %643, %665
  %_183 = sub i32 %643, %664
  %gen184 = mul i32 %666, %664
  %_185 = shl i32 %643, %664
  %667 = add i32 0, -737125302
  %668 = sub i32 %667, %643
  %669 = sub i32 %668, -737125302
  %_186 = sub i32 0, %643
  %670 = sub i32 0, %669
  %671 = sub i32 0, %664
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen187 = add i32 %669, %664
  %mulalteredBB = mul nsw i32 %643, %664
  %674 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %674 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom28alteredBB
  %y30alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx29alteredBB, i32 0, i32 1
  %675 = load i32, i32* %y30alteredBB, align 4
  %676 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %676 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx32alteredBB, i32 0, i32 1
  %677 = load i32, i32* %y33alteredBB, align 4
  %678 = add i32 0, 696549138
  %679 = sub i32 %678, %675
  %680 = sub i32 %679, 696549138
  %_188 = sub i32 0, %675
  %681 = sub i32 0, %677
  %682 = sub i32 %680, %681
  %gen189 = add i32 %680, %677
  %683 = sub i32 %675, -1907522144
  %684 = sub i32 %683, %677
  %685 = add i32 %684, -1907522144
  %_190 = sub i32 %675, %677
  %gen191 = mul i32 %685, %677
  %686 = sub i32 %675, 1893290936
  %687 = sub i32 %686, %677
  %688 = add i32 %687, 1893290936
  %sub34alteredBB = sub nsw i32 %675, %677
  %689 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %689 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom35alteredBB
  %y37alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx36alteredBB, i32 0, i32 1
  %690 = load i32, i32* %y37alteredBB, align 4
  %691 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %691 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom38alteredBB
  %y40alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx39alteredBB, i32 0, i32 1
  %692 = load i32, i32* %y40alteredBB, align 4
  %693 = add i32 0, 268262391
  %694 = sub i32 %693, %690
  %695 = sub i32 %694, 268262391
  %_192 = sub i32 0, %690
  %696 = sub i32 0, %695
  %697 = sub i32 0, %692
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen193 = add i32 %695, %692
  %700 = add i32 %690, -309408352
  %701 = sub i32 %700, %692
  %702 = sub i32 %701, -309408352
  %_194 = sub i32 %690, %692
  %gen195 = mul i32 %702, %692
  %703 = sub i32 0, %690
  %704 = add i32 0, %703
  %_196 = sub i32 0, %690
  %705 = add i32 %704, 809128441
  %706 = add i32 %705, %692
  %707 = sub i32 %706, 809128441
  %gen197 = add i32 %704, %692
  %708 = sub i32 0, %692
  %709 = add i32 %690, %708
  %sub41alteredBB = sub nsw i32 %690, %692
  %_198 = shl i32 %688, %709
  %710 = sub i32 0, %688
  %711 = add i32 0, %710
  %_199 = sub i32 0, %688
  %712 = sub i32 %711, 472544482
  %713 = add i32 %712, %709
  %714 = add i32 %713, 472544482
  %gen200 = add i32 %711, %709
  %715 = add i32 %688, 750435142
  %716 = sub i32 %715, %709
  %717 = sub i32 %716, 750435142
  %_201 = sub i32 %688, %709
  %gen202 = mul i32 %717, %709
  %718 = add i32 0, 276097935
  %719 = sub i32 %718, %688
  %720 = sub i32 %719, 276097935
  %_203 = sub i32 0, %688
  %721 = sub i32 0, %709
  %722 = sub i32 %720, %721
  %gen204 = add i32 %720, %709
  %723 = add i32 %688, 1826923886
  %724 = sub i32 %723, %709
  %725 = sub i32 %724, 1826923886
  %_205 = sub i32 %688, %709
  %gen206 = mul i32 %725, %709
  %_207 = shl i32 %688, %709
  %mul42alteredBB = mul nsw i32 %688, %709
  %726 = sub i32 %mulalteredBB, -1071885106
  %727 = sub i32 %726, %mul42alteredBB
  %728 = add i32 %727, -1071885106
  %_208 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen209 = mul i32 %728, %mul42alteredBB
  %729 = add i32 %mulalteredBB, 479370319
  %730 = sub i32 %729, %mul42alteredBB
  %731 = sub i32 %730, 479370319
  %_210 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen211 = mul i32 %731, %mul42alteredBB
  %732 = sub i32 %mulalteredBB, -94651859
  %733 = sub i32 %732, %mul42alteredBB
  %734 = add i32 %733, -94651859
  %_212 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen213 = mul i32 %734, %mul42alteredBB
  %735 = add i32 %mulalteredBB, 1381868092
  %736 = sub i32 %735, %mul42alteredBB
  %737 = sub i32 %736, 1381868092
  %_214 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen215 = mul i32 %737, %mul42alteredBB
  %738 = sub i32 0, %mul42alteredBB
  %739 = add i32 %mulalteredBB, %738
  %_216 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen217 = mul i32 %739, %mul42alteredBB
  %740 = sub i32 0, %mul42alteredBB
  %741 = sub i32 %mulalteredBB, %740
  %add43alteredBB = add nsw i32 %mulalteredBB, %mul42alteredBB
  %742 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %742 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom44alteredBB
  %z46alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx45alteredBB, i32 0, i32 2
  %743 = load i32, i32* %z46alteredBB, align 4
  %744 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %744 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom47alteredBB
  %z49alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx48alteredBB, i32 0, i32 2
  %745 = load i32, i32* %z49alteredBB, align 4
  %746 = add i32 0, -1542361560
  %747 = sub i32 %746, %743
  %748 = sub i32 %747, -1542361560
  %_218 = sub i32 0, %743
  %749 = sub i32 0, %748
  %750 = sub i32 0, %745
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen219 = add i32 %748, %745
  %753 = add i32 %743, -989938756
  %754 = sub i32 %753, %745
  %755 = sub i32 %754, -989938756
  %_220 = sub i32 %743, %745
  %gen221 = mul i32 %755, %745
  %756 = add i32 %743, -983078037
  %757 = sub i32 %756, %745
  %758 = sub i32 %757, -983078037
  %_222 = sub i32 %743, %745
  %gen223 = mul i32 %758, %745
  %759 = add i32 0, 1596160917
  %760 = sub i32 %759, %743
  %761 = sub i32 %760, 1596160917
  %_224 = sub i32 0, %743
  %762 = sub i32 0, %761
  %763 = sub i32 0, %745
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen225 = add i32 %761, %745
  %766 = sub i32 0, 1494141323
  %767 = sub i32 %766, %743
  %768 = add i32 %767, 1494141323
  %_226 = sub i32 0, %743
  %769 = sub i32 0, %768
  %770 = sub i32 0, %745
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen227 = add i32 %768, %745
  %773 = sub i32 0, %745
  %774 = add i32 %743, %773
  %sub50alteredBB = sub nsw i32 %743, %745
  %775 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %775 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom51alteredBB
  %z53alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx52alteredBB, i32 0, i32 2
  %776 = load i32, i32* %z53alteredBB, align 4
  %777 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %777 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @dot, i64 0, i64 %idxprom54alteredBB
  %z56alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx55alteredBB, i32 0, i32 2
  %778 = load i32, i32* %z56alteredBB, align 4
  %_228 = shl i32 %776, %778
  %779 = sub i32 0, %778
  %780 = add i32 %776, %779
  %_229 = sub i32 %776, %778
  %gen230 = mul i32 %780, %778
  %_231 = shl i32 %776, %778
  %781 = add i32 0, 449936923
  %782 = sub i32 %781, %776
  %783 = sub i32 %782, 449936923
  %_232 = sub i32 0, %776
  %784 = add i32 %783, -1741496371
  %785 = add i32 %784, %778
  %786 = sub i32 %785, -1741496371
  %gen233 = add i32 %783, %778
  %_234 = shl i32 %776, %778
  %_235 = shl i32 %776, %778
  %787 = sub i32 0, 2036475024
  %788 = sub i32 %787, %776
  %789 = add i32 %788, 2036475024
  %_236 = sub i32 0, %776
  %790 = sub i32 0, %778
  %791 = sub i32 %789, %790
  %gen237 = add i32 %789, %778
  %792 = add i32 0, 805237711
  %793 = sub i32 %792, %776
  %794 = sub i32 %793, 805237711
  %_238 = sub i32 0, %776
  %795 = sub i32 0, %778
  %796 = sub i32 %794, %795
  %gen239 = add i32 %794, %778
  %797 = sub i32 %776, -699574378
  %798 = sub i32 %797, %778
  %799 = add i32 %798, -699574378
  %_240 = sub i32 %776, %778
  %gen241 = mul i32 %799, %778
  %800 = sub i32 0, %776
  %801 = add i32 0, %800
  %_242 = sub i32 0, %776
  %802 = add i32 %801, -1613588397
  %803 = add i32 %802, %778
  %804 = sub i32 %803, -1613588397
  %gen243 = add i32 %801, %778
  %805 = sub i32 0, %778
  %806 = add i32 %776, %805
  %sub57alteredBB = sub nsw i32 %776, %778
  %_244 = shl i32 %774, %806
  %807 = add i32 0, 1838890098
  %808 = sub i32 %807, %774
  %809 = sub i32 %808, 1838890098
  %_245 = sub i32 0, %774
  %810 = sub i32 0, %806
  %811 = sub i32 %809, %810
  %gen246 = add i32 %809, %806
  %812 = sub i32 0, %806
  %813 = add i32 %774, %812
  %_247 = sub i32 %774, %806
  %gen248 = mul i32 %813, %806
  %_249 = shl i32 %774, %806
  %814 = sub i32 0, %774
  %815 = add i32 0, %814
  %_250 = sub i32 0, %774
  %816 = sub i32 0, %815
  %817 = sub i32 0, %806
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen251 = add i32 %815, %806
  %_252 = shl i32 %774, %806
  %mul58alteredBB = mul nsw i32 %774, %806
  %_253 = shl i32 %741, %mul58alteredBB
  %_254 = shl i32 %741, %mul58alteredBB
  %820 = sub i32 %741, 1739921427
  %821 = add i32 %820, %mul58alteredBB
  %822 = add i32 %821, 1739921427
  %add59alteredBB = add nsw i32 %741, %mul58alteredBB
  %convalteredBB = sitofp i32 %822 to double
  %call60alteredBB = call double @sqrt(double %convalteredBB) #2
  %823 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %823 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom61alteredBB
  %824 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %824 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store double %call60alteredBB, double* %arrayidx64alteredBB, align 8
  %825 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %825 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom65alteredBB
  %826 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %826 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %827 = load double, double* %arrayidx68alteredBB, align 8
  %828 = load double, double* %min, align 8
  %cmp69alteredBB = fcmp olt double %827, %828
  store i32 -1863539114, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -625365537, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %829 = load double, double* %min, align 8
  store double %829, double* %max, align 8
  %830 = load i32, i32* %n, align 4
  %_263 = shl i32 %830, 2
  %831 = sub i32 0, -1575375533
  %832 = sub i32 %831, %830
  %833 = add i32 %832, -1575375533
  %_264 = sub i32 0, %830
  %834 = sub i32 %833, -1945262466
  %835 = add i32 %834, 2
  %836 = add i32 %835, -1945262466
  %gen265 = add i32 %833, 2
  %_266 = shl i32 %830, 2
  %837 = add i32 %830, 2098136970
  %838 = sub i32 %837, 2
  %839 = sub i32 %838, 2098136970
  %sub85alteredBB = sub nsw i32 %830, 2
  store i32 %839, i32* %i, align 4
  store i32 -1814261000, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp sge i32 %840, 0
  store i32 1244638271, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %841 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %distance, i64 0, i64 %idxprom99alteredBB
  %842 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %842 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %843 = load double, double* %arrayidx102alteredBB, align 8
  store double %843, double* %max, align 8
  %844 = load i32, i32* %i, align 4
  store i32 %844, i32* %p, align 4
  %845 = load i32, i32* %j, align 4
  store i32 %845, i32* %q, align 4
  store i32 1979476809, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 0, -1
  %848 = add i32 %846, %847
  %_279 = sub i32 %846, -1
  %gen280 = mul i32 %848, -1
  %849 = add i32 %846, -215459016
  %850 = add i32 %849, -1
  %851 = sub i32 %850, -215459016
  %dec106alteredBB = add nsw i32 %846, -1
  store i32 %851, i32* %i, align 4
  store i32 -437628542, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %k, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %_285 = sub i32 %852, 1
  %gen286 = mul i32 %854, 1
  %855 = sub i32 0, %852
  %856 = add i32 0, %855
  %_287 = sub i32 0, %852
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen288 = add i32 %856, 1
  %859 = sub i32 %852, -681813191
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -681813191
  %_289 = sub i32 %852, 1
  %gen290 = mul i32 %861, 1
  %862 = add i32 %852, -392869605
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -392869605
  %inc154alteredBB = add nsw i32 %852, 1
  store i32 %864, i32* %k, align 4
  store i32 1373733475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB284, %for.inc153, %for.end107, %originalBBpart2282, %originalBB278, %for.inc105, %for.end104, %for.inc103, %if.end, %originalBBpart2276, %originalBB274, %if.then, %for.body93, %for.cond90, %for.body88, %originalBBpart2272, %originalBB270, %for.cond86, %originalBBpart2268, %originalBB262, %for.body84, %for.cond80, %for.end79, %for.inc77, %originalBBpart2260, %originalBB258, %for.end76, %for.inc74, %cond.end, %cond.false, %cond.true, %originalBBpart2256, %originalBB165, %for.body13, %originalBBpart2163, %originalBB161, %for.cond11, %for.body10, %originalBBpart2159, %originalBB156, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 1253470529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1253470529, label %first
    i32 -505429127, label %originalBB
    i32 2070175192, label %originalBBpart2
    i32 1999399232, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -505429127, i32 1999399232
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 2070175192, i32 1999399232
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %42 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %42, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -505429127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 2101101622
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2101101622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1326245616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1326245616, label %first
    i32 -555299843, label %originalBB
    i32 742350777, label %originalBBpart2
    i32 -1181253997, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -555299843, i32 -1181253997
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
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, -360997953
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -360997953
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
  %43 = select i1 %41, i32 742350777, i32 -1181253997
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
  store i32 -555299843, i32* %switchVar
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
  store i32 633271762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 633271762, label %first
    i32 -1827407089, label %originalBB
    i32 -975158802, label %originalBBpart2
    i32 -2113581189, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1827407089, i32 -2113581189
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
  %20 = add i32 %18, -165620799
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -165620799
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -975158802, i32 -2113581189
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
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -1827407089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 %0, -2013471028
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2013471028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1206424181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1206424181, label %first
    i32 666726306, label %originalBB
    i32 602971001, label %originalBBpart2
    i32 1451603963, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 666726306, i32 1451603963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 602971001, i32 1451603963
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = sub i32 %59, -1622565545
  %61 = sub i32 %60, -1
  %62 = add i32 %61, -1622565545
  %_ = sub i32 %59, -1
  %gen = mul i32 %62, -1
  %_1 = shl i32 %59, -1
  %63 = sub i32 %59, 1025776968
  %64 = sub i32 %63, -1
  %65 = add i32 %64, 1025776968
  %_2 = sub i32 %59, -1
  %gen3 = mul i32 %65, -1
  %66 = add i32 0, 337423595
  %67 = sub i32 %66, %59
  %68 = sub i32 %67, 337423595
  %_4 = sub i32 0, %59
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %gen5 = add i32 %68, -1
  %71 = sub i32 0, %59
  %72 = add i32 0, %71
  %_6 = sub i32 0, %59
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %gen7 = add i32 %72, -1
  %77 = xor i32 %59, -1
  %78 = and i32 -1, %77
  %79 = xor i32 -1, -1
  %80 = and i32 %59, %79
  %81 = or i32 %78, %80
  %negalteredBB = xor i32 %59, -1
  store i32 666726306, i32* %switchVar
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
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -767094278, -1
  %5 = or i32 %2, %3
  %6 = or i32 -767094278, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
define internal void @_GLOBAL__sub_I_66.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
