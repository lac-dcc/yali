; ModuleID = 'source-C-CXX/63/1413.cpp'
source_filename = "source-C-CXX/63/1413.cpp"
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
%struct.distance = type { double, i32, i32 }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
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
@x.24 = common global i32 0
@y.25 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z3disiii(i32 %x, i32 %y, i32 %z) #3 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %s = alloca double, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %x.addr, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %y.addr, align 4
  %3 = load i32, i32* %y.addr, align 4
  %mul1 = mul nsw i32 %2, %3
  %4 = add i32 %mul, -758541026
  %5 = add i32 %4, %mul1
  %6 = sub i32 %5, -758541026
  %add = add nsw i32 %mul, %mul1
  %7 = load i32, i32* %z.addr, align 4
  %8 = load i32, i32* %z.addr, align 4
  %mul2 = mul nsw i32 %7, %8
  %9 = sub i32 %6, -1280679602
  %10 = add i32 %9, %mul2
  %11 = add i32 %10, -1280679602
  %add3 = add nsw i32 %6, %mul2
  %conv = sitofp i32 %11 to double
  %call = call double @sqrt(double %conv) #2
  store double %call, double* %s, align 8
  %12 = load double, double* %s, align 8
  ret double %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %d12 = alloca [45 x %struct.distance], align 16
  %temp = alloca %struct.distance, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1336853170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1336853170, label %for.cond
    i32 2095043357, label %for.body
    i32 1830544597, label %for.inc
    i32 -467709809, label %for.end
    i32 -780246244, label %originalBB
    i32 -981163542, label %originalBBpart2
    i32 -620014621, label %for.cond8
    i32 1084077548, label %for.body10
    i32 -180980040, label %originalBB133
    i32 2133265280, label %originalBBpart2145
    i32 1587534917, label %for.cond11
    i32 1120580567, label %for.body13
    i32 283448523, label %originalBB147
    i32 -1892240460, label %originalBBpart2179
    i32 -838829822, label %for.inc37
    i32 -1332548354, label %for.end39
    i32 1258588475, label %originalBB181
    i32 -336379231, label %originalBBpart2183
    i32 -1391230827, label %for.inc40
    i32 -134392159, label %for.end42
    i32 -1721136844, label %for.cond43
    i32 -741270600, label %originalBB185
    i32 -9759919, label %originalBBpart2191
    i32 -883548252, label %for.body46
    i32 267874134, label %for.cond47
    i32 -439666137, label %for.body50
    i32 238360105, label %if.then
    i32 -423564602, label %if.end
    i32 1014083502, label %for.inc69
    i32 -189626415, label %for.end71
    i32 1574625395, label %for.inc72
    i32 977478424, label %for.end74
    i32 651217035, label %for.cond75
    i32 -893150773, label %for.body77
    i32 -173406202, label %originalBB193
    i32 1922839416, label %originalBBpart2195
    i32 1456940557, label %for.inc130
    i32 971919784, label %for.end132
    i32 837711283, label %originalBBalteredBB
    i32 265259200, label %originalBB133alteredBB
    i32 1655914404, label %originalBB147alteredBB
    i32 2032135910, label %originalBB181alteredBB
    i32 1599123398, label %originalBB185alteredBB
    i32 132940566, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2095043357, i32 -467709809
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 1830544597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -492912192
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -492912192
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1336853170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -1250264220
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1250264220
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -780246244, i32 837711283
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -981163542, i32 837711283
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -620014621, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, 1869820917
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1869820917
  %sub = sub nsw i32 %40, 1
  %cmp9 = icmp slt i32 %39, %43
  %44 = select i1 %cmp9, i32 1084077548, i32 -134392159
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
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
  %70 = select i1 %68, i32 -180980040, i32 265259200
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, -1383288233
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1383288233
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2133265280, i32 265259200
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1587534917, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %103, %104
  %105 = select i1 %cmp12, i32 1120580567, i32 -1332548354
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 283448523, i32 1655914404
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %123 = load i32, i32* %arrayidx17, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %sub18 = sub nsw i32 %121, %123
  %126 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21
  %129 = load i32, i32* %arrayidx22, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %127, %130
  %sub23 = sub nsw i32 %127, %129
  %132 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom24
  %133 = load i32, i32* %arrayidx25, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom26
  %135 = load i32, i32* %arrayidx27, align 4
  %136 = sub i32 %133, 1374913029
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1374913029
  %sub28 = sub nsw i32 %133, %135
  %call29 = call double @_Z3disiii(i32 %125, i32 %131, i32 %138)
  %139 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom30
  %d = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx31, i32 0, i32 0
  store double %call29, double* %d, align 16
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom32
  %yi = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx33, i32 0, i32 1
  store i32 %140, i32* %yi, align 8
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom34
  %er = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx35, i32 0, i32 2
  store i32 %142, i32* %er, align 4
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc36 = add nsw i32 %144, 1
  store i32 %148, i32* %k, align 4
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 381866099
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 381866099
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1892240460, i32 1655914404
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -838829822, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 1392410596
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1392410596
  %inc38 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 1587534917, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = add i32 %168, -1756979275
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1756979275
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1258588475, i32 2032135910
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1278619882
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1278619882
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -336379231, i32 2032135910
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1391230827, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc41 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 -620014621, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1721136844, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, -1245486884
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1245486884
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -741270600, i32 1599123398
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub44 = sub nsw i32 %231, 1
  %cmp45 = icmp sle i32 %230, %233
  store i1 %cmp45, i1* %cmp45.reg2mem
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = add i32 %234, 1318916836
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1318916836
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -9759919, i32 1599123398
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %261 = select i1 %cmp45.reload, i32 -883548252, i32 977478424
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 267874134, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %sub48 = sub nsw i32 %263, %264
  %cmp49 = icmp slt i32 %262, %266
  %267 = select i1 %cmp49, i32 -439666137, i32 -189626415
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom51
  %d53 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx52, i32 0, i32 0
  %269 = load double, double* %d53, align 16
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add54 = add nsw i32 %270, 1
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom55
  %d57 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx56, i32 0, i32 0
  %275 = load double, double* %d57, align 16
  %cmp58 = fcmp olt double %269, %275
  %276 = select i1 %cmp58, i32 238360105, i32 -423564602
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add59 = add nsw i32 %277, 1
  %idxprom60 = sext i32 %279 to i64
  %arrayidx61 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom60
  %280 = bitcast %struct.distance* %temp to i8*
  %281 = bitcast %struct.distance* %arrayidx61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 16, i32 8, i1 false)
  %282 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %282 to i64
  %arrayidx63 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom62
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, -115641350
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -115641350
  %add64 = add nsw i32 %283, 1
  %idxprom65 = sext i32 %286 to i64
  %arrayidx66 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom65
  %287 = bitcast %struct.distance* %arrayidx66 to i8*
  %288 = bitcast %struct.distance* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 16, i32 8, i1 false)
  %289 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %289 to i64
  %arrayidx68 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom67
  %290 = bitcast %struct.distance* %arrayidx68 to i8*
  %291 = bitcast %struct.distance* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 16, i32 8, i1 false)
  store i32 -423564602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1014083502, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, 115176903
  %294 = add i32 %293, 1
  %295 = add i32 %294, 115176903
  %inc70 = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  store i32 267874134, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1574625395, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc73 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 -1721136844, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 651217035, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %299, %300
  %301 = select i1 %cmp76, i32 -893150773, i32 971919784
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = add i32 %302, -1311815082
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1311815082
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -173406202, i32 132940566
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %317 to i64
  %arrayidx80 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom79
  %yi81 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx80, i32 0, i32 1
  %318 = load i32, i32* %yi81, align 8
  %idxprom82 = sext i32 %318 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom82
  %319 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %319)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %320 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %320 to i64
  %arrayidx87 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom86
  %yi88 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx87, i32 0, i32 1
  %321 = load i32, i32* %yi88, align 8
  %idxprom89 = sext i32 %321 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom89
  %322 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %322)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %323 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %323 to i64
  %arrayidx94 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom93
  %yi95 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx94, i32 0, i32 1
  %324 = load i32, i32* %yi95, align 8
  %idxprom96 = sext i32 %324 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom96
  %325 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %325)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %326 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %326 to i64
  %arrayidx101 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom100
  %er102 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx101, i32 0, i32 2
  %327 = load i32, i32* %er102, align 4
  %idxprom103 = sext i32 %327 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom103
  %328 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %328)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %329 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %329 to i64
  %arrayidx108 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom107
  %er109 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx108, i32 0, i32 2
  %330 = load i32, i32* %er109, align 4
  %idxprom110 = sext i32 %330 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom110
  %331 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %331)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %332 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %332 to i64
  %arrayidx115 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom114
  %er116 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx115, i32 0, i32 2
  %333 = load i32, i32* %er116, align 4
  %idxprom117 = sext i32 %333 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom117
  %334 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %334)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call120, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call122 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call122, i32* %coerce.dive, align 4
  %coerce.dive123 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %335 = load i32, i32* %coerce.dive123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call121, i32 %335)
  %336 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %336 to i64
  %arrayidx126 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom125
  %d127 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx126, i32 0, i32 0
  %337 = load double, double* %d127, align 16
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call124, double %337)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 677020057
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 677020057
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1922839416, i32 132940566
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1456940557, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc131 = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 651217035, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -780246244, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -19122628
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -19122628
  %_ = sub i32 %358, 1
  %gen = mul i32 %361, 1
  %362 = sub i32 0, 1529283707
  %363 = sub i32 %362, %358
  %364 = add i32 %363, 1529283707
  %_134 = sub i32 0, %358
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen135 = add i32 %364, 1
  %_136 = shl i32 %358, 1
  %369 = sub i32 %358, -881907501
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -881907501
  %_137 = sub i32 %358, 1
  %gen138 = mul i32 %371, 1
  %372 = sub i32 0, -367308896
  %373 = sub i32 %372, %358
  %374 = add i32 %373, -367308896
  %_139 = sub i32 0, %358
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen140 = add i32 %374, 1
  %377 = sub i32 0, 1919518040
  %378 = sub i32 %377, %358
  %379 = add i32 %378, 1919518040
  %_141 = sub i32 0, %358
  %380 = add i32 %379, -2120060828
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2120060828
  %gen142 = add i32 %379, 1
  %_143 = shl i32 %358, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %358, %383
  %addalteredBB = add nsw i32 %358, 1
  store i32 %384, i32* %j, align 4
  store i32 -180980040, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %385 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %386 = load i32, i32* %arrayidx15alteredBB, align 4
  %387 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %387 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %388 = load i32, i32* %arrayidx17alteredBB, align 4
  %_148 = shl i32 %386, %388
  %_149 = shl i32 %386, %388
  %_150 = shl i32 %386, %388
  %389 = sub i32 0, %388
  %390 = add i32 %386, %389
  %_151 = sub i32 %386, %388
  %gen152 = mul i32 %390, %388
  %391 = add i32 0, -1252369451
  %392 = sub i32 %391, %386
  %393 = sub i32 %392, -1252369451
  %_153 = sub i32 0, %386
  %394 = add i32 %393, 1068654571
  %395 = add i32 %394, %388
  %396 = sub i32 %395, 1068654571
  %gen154 = add i32 %393, %388
  %_155 = shl i32 %386, %388
  %397 = sub i32 0, %388
  %398 = add i32 %386, %397
  %sub18alteredBB = sub nsw i32 %386, %388
  %399 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %399 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom19alteredBB
  %400 = load i32, i32* %arrayidx20alteredBB, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %401 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  %402 = load i32, i32* %arrayidx22alteredBB, align 4
  %403 = sub i32 %400, -1239866506
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1239866506
  %_156 = sub i32 %400, %402
  %gen157 = mul i32 %405, %402
  %406 = add i32 %400, -317756628
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, -317756628
  %sub23alteredBB = sub nsw i32 %400, %402
  %409 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %409 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom24alteredBB
  %410 = load i32, i32* %arrayidx25alteredBB, align 4
  %411 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %411 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom26alteredBB
  %412 = load i32, i32* %arrayidx27alteredBB, align 4
  %413 = add i32 %410, 1847667070
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1847667070
  %_158 = sub i32 %410, %412
  %gen159 = mul i32 %415, %412
  %416 = sub i32 0, -1747768839
  %417 = sub i32 %416, %410
  %418 = add i32 %417, -1747768839
  %_160 = sub i32 0, %410
  %419 = add i32 %418, 1755851395
  %420 = add i32 %419, %412
  %421 = sub i32 %420, 1755851395
  %gen161 = add i32 %418, %412
  %_162 = shl i32 %410, %412
  %422 = sub i32 %410, -270899550
  %423 = sub i32 %422, %412
  %424 = add i32 %423, -270899550
  %_163 = sub i32 %410, %412
  %gen164 = mul i32 %424, %412
  %425 = sub i32 0, -1343178499
  %426 = sub i32 %425, %410
  %427 = add i32 %426, -1343178499
  %_165 = sub i32 0, %410
  %428 = add i32 %427, 1842048335
  %429 = add i32 %428, %412
  %430 = sub i32 %429, 1842048335
  %gen166 = add i32 %427, %412
  %431 = sub i32 0, 235287521
  %432 = sub i32 %431, %410
  %433 = add i32 %432, 235287521
  %_167 = sub i32 0, %410
  %434 = add i32 %433, -830254437
  %435 = add i32 %434, %412
  %436 = sub i32 %435, -830254437
  %gen168 = add i32 %433, %412
  %437 = add i32 %410, 733061678
  %438 = sub i32 %437, %412
  %439 = sub i32 %438, 733061678
  %sub28alteredBB = sub nsw i32 %410, %412
  %call29alteredBB = call double @_Z3disiii(i32 %398, i32 %408, i32 %439)
  %440 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %440 to i64
  %arrayidx31alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom30alteredBB
  %dalteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx31alteredBB, i32 0, i32 0
  store double %call29alteredBB, double* %dalteredBB, align 16
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %442 to i64
  %arrayidx33alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom32alteredBB
  %yialteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx33alteredBB, i32 0, i32 1
  store i32 %441, i32* %yialteredBB, align 8
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %444 to i64
  %arrayidx35alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom34alteredBB
  %eralteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx35alteredBB, i32 0, i32 2
  store i32 %443, i32* %eralteredBB, align 4
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_169 = sub i32 0, %445
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen170 = add i32 %447, 1
  %450 = sub i32 0, 1
  %451 = add i32 %445, %450
  %_171 = sub i32 %445, 1
  %gen172 = mul i32 %451, 1
  %452 = add i32 0, -304796660
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, -304796660
  %_173 = sub i32 0, %445
  %455 = add i32 %454, -973939908
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -973939908
  %gen174 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %445, %458
  %_175 = sub i32 %445, 1
  %gen176 = mul i32 %459, 1
  %_177 = shl i32 %445, 1
  %460 = sub i32 %445, 1079434606
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1079434606
  %inc36alteredBB = add nsw i32 %445, 1
  store i32 %462, i32* %k, align 4
  store i32 283448523, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1258588475, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %k, align 4
  %465 = add i32 %464, 1276124141
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1276124141
  %_186 = sub i32 %464, 1
  %gen187 = mul i32 %467, 1
  %468 = sub i32 %464, 8561468
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 8561468
  %_188 = sub i32 %464, 1
  %gen189 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %464, %471
  %sub44alteredBB = sub nsw i32 %464, 1
  %cmp45alteredBB = icmp sle i32 %463, %472
  store i32 -741270600, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %473 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %473 to i64
  %arrayidx80alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom79alteredBB
  %yi81alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx80alteredBB, i32 0, i32 1
  %474 = load i32, i32* %yi81alteredBB, align 8
  %idxprom82alteredBB = sext i32 %474 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom82alteredBB
  %475 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %475)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %476 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %476 to i64
  %arrayidx87alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom86alteredBB
  %yi88alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx87alteredBB, i32 0, i32 1
  %477 = load i32, i32* %yi88alteredBB, align 8
  %idxprom89alteredBB = sext i32 %477 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom89alteredBB
  %478 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85alteredBB, i32 %478)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %479 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %479 to i64
  %arrayidx94alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom93alteredBB
  %yi95alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx94alteredBB, i32 0, i32 1
  %480 = load i32, i32* %yi95alteredBB, align 8
  %idxprom96alteredBB = sext i32 %480 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom96alteredBB
  %481 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %481)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %482 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %482 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom100alteredBB
  %er102alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx101alteredBB, i32 0, i32 2
  %483 = load i32, i32* %er102alteredBB, align 4
  %idxprom103alteredBB = sext i32 %483 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom103alteredBB
  %484 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %484)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %485 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %485 to i64
  %arrayidx108alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom107alteredBB
  %er109alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx108alteredBB, i32 0, i32 2
  %486 = load i32, i32* %er109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %486 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom110alteredBB
  %487 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %487)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %488 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %488 to i64
  %arrayidx115alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom114alteredBB
  %er116alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx115alteredBB, i32 0, i32 2
  %489 = load i32, i32* %er116alteredBB, align 4
  %idxprom117alteredBB = sext i32 %489 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom117alteredBB
  %490 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113alteredBB, i32 %490)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call122alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call122alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive123alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %491 = load i32, i32* %coerce.dive123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i32 %491)
  %492 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %492 to i64
  %arrayidx126alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %d12, i64 0, i64 %idxprom125alteredBB
  %d127alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx126alteredBB, i32 0, i32 0
  %493 = load double, double* %d127alteredBB, align 16
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call124alteredBB, double %493)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -173406202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2195, %originalBB193, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end, %if.then, %for.body50, %for.cond47, %for.body46, %originalBBpart2191, %originalBB185, %for.cond43, %for.end42, %for.inc40, %originalBBpart2183, %originalBB181, %for.end39, %for.inc37, %originalBBpart2179, %originalBB147, %for.body13, %for.cond11, %originalBBpart2145, %originalBB133, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 11776829
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 11776829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1968326881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1968326881, label %first
    i32 449211583, label %originalBB
    i32 -1307689133, label %originalBBpart2
    i32 601702241, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 449211583, i32 601702241
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 973728700
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 973728700
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
  %55 = select i1 %53, i32 -1307689133, i32 601702241
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
  store i32 449211583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #3 comdat {
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
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
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
  store i32 984742835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 984742835, label %first
    i32 1411293056, label %originalBB
    i32 488376196, label %originalBBpart2
    i32 365116410, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1411293056, i32 365116410
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
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = add i32 %18, 1087951457
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1087951457
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 488376196, i32 365116410
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
  store i32 1411293056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #3 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -178681735, -1
  %5 = or i32 %2, %3
  %6 = or i32 -178681735, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #3 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -793843984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -793843984, label %first
    i32 -53960202, label %originalBB
    i32 -888294938, label %originalBBpart2
    i32 1695050720, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 -53960202, i32 1695050720
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
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, 1072648357
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1072648357
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -888294938, i32 1695050720
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %36 = sub i32 0, 2053110859
  %37 = sub i32 %36, %34
  %38 = add i32 %37, 2053110859
  %_ = sub i32 0, %34
  %39 = add i32 %38, 1153188859
  %40 = add i32 %39, %35
  %41 = sub i32 %40, 1153188859
  %gen = add i32 %38, %35
  %42 = sub i32 0, %35
  %43 = add i32 %34, %42
  %_1 = sub i32 %34, %35
  %gen2 = mul i32 %43, %35
  %_3 = shl i32 %34, %35
  %44 = xor i32 %34, -1
  %45 = xor i32 %35, -1
  %46 = xor i32 537453019, -1
  %47 = and i32 %44, 537453019
  %48 = and i32 %34, %46
  %49 = and i32 %45, 537453019
  %50 = and i32 %35, %46
  %51 = or i32 %47, %48
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = or i32 %44, %45
  %55 = xor i32 %54, -1
  %56 = or i32 537453019, %46
  %57 = and i32 %55, %56
  %58 = or i32 %53, %57
  %oralteredBB = or i32 %34, %35
  store i32 -53960202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
