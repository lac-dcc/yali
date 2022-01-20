; ModuleID = 'source-C-CXX/63/2643.cpp'
source_filename = "source-C-CXX/63/2643.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.coordinate = type { i32, i32, i32 }
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
@point = global [10 x %struct.coordinate] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2643.cpp, i8* null }]
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
  %cmp180.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dis = alloca [10 x [10 x double]], align 16
  %d = alloca [100 x double], align 16
  %temp = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [10 x double]]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %temp, align 8
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 485368137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar486 = load i32, i32* %switchVar
  switch i32 %switchVar486, label %switchDefault [
    i32 485368137, label %for.cond
    i32 1549062538, label %for.body
    i32 139030848, label %originalBB
    i32 -1882492721, label %originalBBpart2
    i32 -471494643, label %for.inc
    i32 664966426, label %for.end
    i32 -760421096, label %originalBB242
    i32 -384453769, label %originalBBpart2244
    i32 706946216, label %for.cond8
    i32 -1232841260, label %for.body10
    i32 303320536, label %for.cond11
    i32 991843179, label %for.body13
    i32 868511696, label %originalBB246
    i32 -1130904755, label %originalBBpart2397
    i32 1898840933, label %for.inc118
    i32 1148231656, label %originalBB399
    i32 1874413705, label %originalBBpart2403
    i32 2064648479, label %for.end120
    i32 -1661656231, label %originalBB405
    i32 -637718926, label %originalBBpart2407
    i32 -871797516, label %for.inc121
    i32 1141544668, label %for.end123
    i32 -2026970769, label %originalBB409
    i32 -211677289, label %originalBBpart2411
    i32 1440494084, label %for.cond124
    i32 -309686969, label %for.body126
    i32 -1693143026, label %for.cond127
    i32 257656828, label %for.body129
    i32 -437804187, label %if.then
    i32 -207928065, label %originalBB413
    i32 1075668727, label %originalBBpart2428
    i32 -1833463231, label %if.end
    i32 -407652766, label %for.inc146
    i32 1869143139, label %for.end147
    i32 1780267687, label %for.inc148
    i32 -55215623, label %for.end150
    i32 -1681022558, label %for.cond151
    i32 -1440059669, label %for.body153
    i32 -1584043051, label %originalBB430
    i32 1799771227, label %originalBBpart2443
    i32 1187212552, label %if.then160
    i32 2115852122, label %if.end163
    i32 268804577, label %for.inc164
    i32 1538814542, label %originalBB445
    i32 59115296, label %originalBBpart2462
    i32 -1486023504, label %for.end166
    i32 1888007801, label %for.cond167
    i32 -485523165, label %for.body169
    i32 1126768131, label %originalBB464
    i32 739886134, label %originalBBpart2466
    i32 1171617850, label %if.then173
    i32 988121810, label %for.cond174
    i32 -1798333036, label %for.body177
    i32 2088288172, label %originalBB468
    i32 -250080426, label %originalBBpart2472
    i32 -1186278354, label %for.cond179
    i32 -1093960609, label %originalBB474
    i32 617486721, label %originalBBpart2476
    i32 -1803321941, label %for.body181
    i32 1797621125, label %if.then189
    i32 -978643507, label %if.end231
    i32 -1992401656, label %for.inc232
    i32 -599080740, label %for.end234
    i32 490596116, label %originalBB478
    i32 929038668, label %originalBBpart2480
    i32 -617984385, label %for.inc235
    i32 2096606165, label %for.end237
    i32 -210797900, label %if.end238
    i32 -1753943206, label %for.inc239
    i32 479939276, label %for.end241
    i32 -1716775444, label %originalBB482
    i32 622655220, label %originalBBpart2484
    i32 1444700125, label %originalBBalteredBB
    i32 -1081552307, label %originalBB242alteredBB
    i32 -1837076622, label %originalBB246alteredBB
    i32 -757414242, label %originalBB399alteredBB
    i32 432557653, label %originalBB405alteredBB
    i32 -454285530, label %originalBB409alteredBB
    i32 -170245447, label %originalBB413alteredBB
    i32 -1453755501, label %originalBB430alteredBB
    i32 -816418543, label %originalBB445alteredBB
    i32 1217868397, label %originalBB464alteredBB
    i32 -1206184520, label %originalBB468alteredBB
    i32 -502958067, label %originalBB474alteredBB
    i32 719657900, label %originalBB478alteredBB
    i32 504665525, label %originalBB482alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1549062538, i32 664966426
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -2088375155
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2088375155
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 139030848, i32 1444700125
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
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
  %48 = select i1 %46, i32 -1882492721, i32 1444700125
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -471494643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1699291606
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1699291606
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 485368137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -760421096, i32 -1081552307
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1618587024
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1618587024
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -384453769, i32 -1081552307
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 706946216, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %83, 1787093902
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1787093902
  %sub = sub nsw i32 %83, 1
  %cmp9 = icmp slt i32 %82, %86
  %87 = select i1 %cmp9, i32 -1232841260, i32 1141544668
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  store i32 303320536, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %93, %94
  %95 = select i1 %cmp12, i32 991843179, i32 2064648479
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 951271216
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 951271216
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 868511696, i32 -1837076622
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx15, i32 0, i32 0
  %124 = load i32, i32* %x16, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx18, i32 0, i32 0
  %126 = load i32, i32* %x19, align 4
  %127 = sub i32 %124, 1799522664
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1799522664
  %sub20 = sub nsw i32 %124, %126
  %130 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx22, i32 0, i32 0
  %131 = load i32, i32* %x23, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx25, i32 0, i32 0
  %133 = load i32, i32* %x26, align 4
  %134 = sub i32 %131, -1668007201
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1668007201
  %sub27 = sub nsw i32 %131, %133
  %mul = mul nsw i32 %129, %136
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx29, i32 0, i32 1
  %138 = load i32, i32* %y30, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx32, i32 0, i32 1
  %140 = load i32, i32* %y33, align 4
  %141 = add i32 %138, 715588915
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 715588915
  %sub34 = sub nsw i32 %138, %140
  %144 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx36, i32 0, i32 1
  %145 = load i32, i32* %y37, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %146 to i64
  %arrayidx39 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx39, i32 0, i32 1
  %147 = load i32, i32* %y40, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %sub41 = sub nsw i32 %145, %147
  %mul42 = mul nsw i32 %143, %149
  %150 = sub i32 %mul, -404025142
  %151 = add i32 %150, %mul42
  %152 = add i32 %151, -404025142
  %add43 = add nsw i32 %mul, %mul42
  %153 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %153 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx45, i32 0, i32 2
  %154 = load i32, i32* %z46, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %155 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx48, i32 0, i32 2
  %156 = load i32, i32* %z49, align 4
  %157 = add i32 %154, 818725807
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 818725807
  %sub50 = sub nsw i32 %154, %156
  %160 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %160 to i64
  %arrayidx52 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx52, i32 0, i32 2
  %161 = load i32, i32* %z53, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %162 to i64
  %arrayidx55 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx55, i32 0, i32 2
  %163 = load i32, i32* %z56, align 4
  %164 = add i32 %161, -1540277982
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -1540277982
  %sub57 = sub nsw i32 %161, %163
  %mul58 = mul nsw i32 %159, %166
  %167 = sub i32 0, %mul58
  %168 = sub i32 %152, %167
  %add59 = add nsw i32 %152, %mul58
  %conv = sitofp i32 %168 to double
  %call60 = call double @sqrt(double %conv) #2
  %169 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %169 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis, i64 0, i64 %idxprom61
  %170 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %170 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx62, i64 0, i64 %idxprom63
  store double %call60, double* %arrayidx64, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %171 to i64
  %arrayidx66 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom65
  %x67 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx66, i32 0, i32 0
  %172 = load i32, i32* %x67, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %173 to i64
  %arrayidx69 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom68
  %x70 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx69, i32 0, i32 0
  %174 = load i32, i32* %x70, align 4
  %175 = sub i32 %172, 1670917406
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1670917406
  %sub71 = sub nsw i32 %172, %174
  %178 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %178 to i64
  %arrayidx73 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom72
  %x74 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx73, i32 0, i32 0
  %179 = load i32, i32* %x74, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %180 to i64
  %arrayidx76 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom75
  %x77 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx76, i32 0, i32 0
  %181 = load i32, i32* %x77, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %179, %182
  %sub78 = sub nsw i32 %179, %181
  %mul79 = mul nsw i32 %177, %183
  %184 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %184 to i64
  %arrayidx81 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom80
  %y82 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx81, i32 0, i32 1
  %185 = load i32, i32* %y82, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %186 to i64
  %arrayidx84 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom83
  %y85 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx84, i32 0, i32 1
  %187 = load i32, i32* %y85, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %sub86 = sub nsw i32 %185, %187
  %190 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %190 to i64
  %arrayidx88 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom87
  %y89 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx88, i32 0, i32 1
  %191 = load i32, i32* %y89, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %192 to i64
  %arrayidx91 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom90
  %y92 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx91, i32 0, i32 1
  %193 = load i32, i32* %y92, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %sub93 = sub nsw i32 %191, %193
  %mul94 = mul nsw i32 %189, %195
  %196 = sub i32 0, %mul79
  %197 = sub i32 0, %mul94
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add95 = add nsw i32 %mul79, %mul94
  %200 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %200 to i64
  %arrayidx97 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom96
  %z98 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx97, i32 0, i32 2
  %201 = load i32, i32* %z98, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %202 to i64
  %arrayidx100 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom99
  %z101 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx100, i32 0, i32 2
  %203 = load i32, i32* %z101, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %201, %204
  %sub102 = sub nsw i32 %201, %203
  %206 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %206 to i64
  %arrayidx104 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom103
  %z105 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx104, i32 0, i32 2
  %207 = load i32, i32* %z105, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %208 to i64
  %arrayidx107 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom106
  %z108 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx107, i32 0, i32 2
  %209 = load i32, i32* %z108, align 4
  %210 = sub i32 %207, -1222186774
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1222186774
  %sub109 = sub nsw i32 %207, %209
  %mul110 = mul nsw i32 %205, %212
  %213 = sub i32 0, %199
  %214 = sub i32 0, %mul110
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add111 = add nsw i32 %199, %mul110
  %conv112 = sitofp i32 %216 to double
  %call113 = call double @sqrt(double %conv112) #2
  %217 = load i32, i32* %i, align 4
  %mul114 = mul nsw i32 10, %217
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %mul114, %219
  %add115 = add nsw i32 %mul114, %218
  %idxprom116 = sext i32 %220 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom116
  store double %call113, double* %arrayidx117, align 8
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, -1025337286
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1025337286
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1130904755, i32 -1837076622
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 1898840933, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, 1399269432
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1399269432
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1148231656, i32 -757414242
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, -1539447680
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1539447680
  %inc119 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1874413705, i32 -757414242
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 303320536, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 -1661656231, i32 432557653
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -637718926, i32 432557653
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -871797516, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -2136174350
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -2136174350
  %inc122 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 706946216, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = add i32 %325, 782315584
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 782315584
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2026970769, i32 -454285530
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, 1929166191
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1929166191
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -211677289, i32 -454285530
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 1440494084, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp125 = icmp slt i32 %367, 99
  %368 = select i1 %cmp125, i32 -309686969, i32 -55215623
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 -1693143026, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %i, align 4
  %cmp128 = icmp sgt i32 %369, %370
  %371 = select i1 %cmp128, i32 257656828, i32 1869143139
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %372 to i64
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom130
  %373 = load double, double* %arrayidx131, align 8
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, 405332134
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 405332134
  %sub132 = sub nsw i32 %374, 1
  %idxprom133 = sext i32 %377 to i64
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom133
  %378 = load double, double* %arrayidx134, align 8
  %cmp135 = fcmp ogt double %373, %378
  %379 = select i1 %cmp135, i32 -437804187, i32 -1833463231
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, 966007173
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 966007173
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -207928065, i32 -170245447
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %407 to i64
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom136
  %408 = load double, double* %arrayidx137, align 8
  store double %408, double* %temp, align 8
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %409, -853684452
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -853684452
  %sub138 = sub nsw i32 %409, 1
  %idxprom139 = sext i32 %412 to i64
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom139
  %413 = load double, double* %arrayidx140, align 8
  %414 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %414 to i64
  %arrayidx142 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom141
  store double %413, double* %arrayidx142, align 8
  %415 = load double, double* %temp, align 8
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub143 = sub nsw i32 %416, 1
  %idxprom144 = sext i32 %418 to i64
  %arrayidx145 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom144
  store double %415, double* %arrayidx145, align 8
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1075668727, i32 -170245447
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 -1833463231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -407652766, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %dec = add nsw i32 %433, -1
  store i32 %435, i32* %j, align 4
  store i32 -1693143026, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1780267687, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 208137282
  %438 = add i32 %437, 1
  %439 = add i32 %438, 208137282
  %inc149 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 1440494084, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -1681022558, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp152 = icmp sge i32 %440, 1
  %441 = select i1 %cmp152, i32 -1440059669, i32 -1486023504
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 %442, -2059146869
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2059146869
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1584043051, i32 -1453755501
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %457 to i64
  %arrayidx155 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom154
  %458 = load double, double* %arrayidx155, align 8
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub156 = sub nsw i32 %459, 1
  %idxprom157 = sext i32 %461 to i64
  %arrayidx158 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom157
  %462 = load double, double* %arrayidx158, align 8
  %cmp159 = fcmp oeq double %458, %462
  store i1 %cmp159, i1* %cmp159.reg2mem
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = add i32 %463, 1784874227
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1784874227
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1799771227, i32 -1453755501
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %478 = select i1 %cmp159.reload, i32 1187212552, i32 2115852122
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %479 to i64
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom161
  store double 0.000000e+00, double* %arrayidx162, align 8
  store i32 2115852122, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 268804577, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1538814542, i32 -816418543
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, -1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %dec165 = add nsw i32 %494, -1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* @x.4
  %500 = load i32, i32* @y.5
  %501 = sub i32 %499, -442482166
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -442482166
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 59115296, i32 -816418543
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 -1681022558, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1888007801, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %cmp168 = icmp slt i32 %514, 99
  %515 = select i1 %cmp168, i32 -485523165, i32 479939276
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = add i32 %516, -2014150409
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2014150409
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1126768131, i32 1217868397
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %531 to i64
  %arrayidx171 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom170
  %532 = load double, double* %arrayidx171, align 8
  %cmp172 = fcmp une double %532, 0.000000e+00
  store i1 %cmp172, i1* %cmp172.reg2mem
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = add i32 %533, 48012496
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 48012496
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 739886134, i32 1217868397
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %560 = select i1 %cmp172.reload, i32 1171617850, i32 -210797900
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 988121810, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %n, align 4
  %563 = add i32 %562, -776793269
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -776793269
  %sub175 = sub nsw i32 %562, 1
  %cmp176 = icmp slt i32 %561, %565
  %566 = select i1 %cmp176, i32 -1798333036, i32 2096606165
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x.4
  %568 = load i32, i32* @y.5
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 2088288172, i32 -1206184520
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %add178 = add nsw i32 %581, 1
  store i32 %583, i32* %j, align 4
  %584 = load i32, i32* @x.4
  %585 = load i32, i32* @y.5
  %586 = sub i32 %584, -870174083
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -870174083
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -250080426, i32 -1206184520
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -1186278354, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x.4
  %600 = load i32, i32* @y.5
  %601 = add i32 %599, 431168680
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 431168680
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1093960609, i32 -502958067
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n, align 4
  %cmp180 = icmp slt i32 %614, %615
  store i1 %cmp180, i1* %cmp180.reg2mem
  %616 = load i32, i32* @x.4
  %617 = load i32, i32* @y.5
  %618 = add i32 %616, 971830143
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 971830143
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 617486721, i32 -502958067
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %631 = select i1 %cmp180.reload, i32 -1803321941, i32 -599080740
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %632 to i64
  %arrayidx183 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis, i64 0, i64 %idxprom182
  %633 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %633 to i64
  %arrayidx185 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx183, i64 0, i64 %idxprom184
  %634 = load double, double* %arrayidx185, align 8
  %635 = load i32, i32* %k, align 4
  %idxprom186 = sext i32 %635 to i64
  %arrayidx187 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom186
  %636 = load double, double* %arrayidx187, align 8
  %cmp188 = fcmp oeq double %634, %636
  %637 = select i1 %cmp188, i32 1797621125, i32 -978643507
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %638 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %638 to i64
  %arrayidx192 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom191
  %x193 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx192, i32 0, i32 0
  %639 = load i32, i32* %x193, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %639)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %640 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %640 to i64
  %arrayidx197 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom196
  %y198 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx197, i32 0, i32 1
  %641 = load i32, i32* %y198, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call195, i32 %641)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %642 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %642 to i64
  %arrayidx202 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom201
  %z203 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx202, i32 0, i32 2
  %643 = load i32, i32* %z203, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200, i32 %643)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %644 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %644 to i64
  %arrayidx207 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom206
  %x208 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx207, i32 0, i32 0
  %645 = load i32, i32* %x208, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call205, i32 %645)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %646 = load i32, i32* %j, align 4
  %idxprom211 = sext i32 %646 to i64
  %arrayidx212 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom211
  %y213 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx212, i32 0, i32 1
  %647 = load i32, i32* %y213, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210, i32 %647)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %648 = load i32, i32* %j, align 4
  %idxprom216 = sext i32 %648 to i64
  %arrayidx217 = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom216
  %z218 = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx217, i32 0, i32 2
  %649 = load i32, i32* %z218, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call215, i32 %649)
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call219, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call220, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call222 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call222, i32* %coerce.dive, align 4
  %coerce.dive223 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %650 = load i32, i32* %coerce.dive223, align 4
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call221, i32 %650)
  %651 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %651 to i64
  %arrayidx226 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis, i64 0, i64 %idxprom225
  %652 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %652 to i64
  %arrayidx228 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx226, i64 0, i64 %idxprom227
  %653 = load double, double* %arrayidx228, align 8
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call224, double %653)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -978643507, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 -1992401656, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 %654, -2108144503
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2108144503
  %inc233 = add nsw i32 %654, 1
  store i32 %657, i32* %j, align 4
  store i32 -1186278354, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.4
  %659 = load i32, i32* @y.5
  %660 = sub i32 %658, -2058192758
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -2058192758
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 490596116, i32 719657900
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.4
  %674 = load i32, i32* @y.5
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 929038668, i32 719657900
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 -617984385, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc236 = add nsw i32 %699, 1
  store i32 %703, i32* %i, align 4
  store i32 988121810, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  store i32 -210797900, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 -1753943206, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %704 = load i32, i32* %k, align 4
  %705 = sub i32 %704, -389909407
  %706 = add i32 %705, 1
  %707 = add i32 %706, -389909407
  %inc240 = add nsw i32 %704, 1
  store i32 %707, i32* %k, align 4
  store i32 1888007801, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.4
  %709 = load i32, i32* @y.5
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1716775444, i32 504665525
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x.4
  %723 = load i32, i32* @y.5
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 622655220, i32 504665525
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %737 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %737 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %738 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %738 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 139030848, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -760421096, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %739 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx15alteredBB, i32 0, i32 0
  %740 = load i32, i32* %x16alteredBB, align 4
  %741 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %741 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx18alteredBB, i32 0, i32 0
  %742 = load i32, i32* %x19alteredBB, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %740, %743
  %_ = sub i32 %740, %742
  %gen = mul i32 %744, %742
  %745 = sub i32 %740, -997114977
  %746 = sub i32 %745, %742
  %747 = add i32 %746, -997114977
  %_247 = sub i32 %740, %742
  %gen248 = mul i32 %747, %742
  %748 = sub i32 %740, 1692679133
  %749 = sub i32 %748, %742
  %750 = add i32 %749, 1692679133
  %_249 = sub i32 %740, %742
  %gen250 = mul i32 %750, %742
  %751 = sub i32 0, %742
  %752 = add i32 %740, %751
  %sub20alteredBB = sub nsw i32 %740, %742
  %753 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %753 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom21alteredBB
  %x23alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx22alteredBB, i32 0, i32 0
  %754 = load i32, i32* %x23alteredBB, align 4
  %755 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %755 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom24alteredBB
  %x26alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx25alteredBB, i32 0, i32 0
  %756 = load i32, i32* %x26alteredBB, align 4
  %757 = sub i32 %754, -1138601980
  %758 = sub i32 %757, %756
  %759 = add i32 %758, -1138601980
  %_251 = sub i32 %754, %756
  %gen252 = mul i32 %759, %756
  %_253 = shl i32 %754, %756
  %760 = add i32 %754, -1373316232
  %761 = sub i32 %760, %756
  %762 = sub i32 %761, -1373316232
  %sub27alteredBB = sub nsw i32 %754, %756
  %_254 = shl i32 %752, %762
  %_255 = shl i32 %752, %762
  %763 = sub i32 %752, -2083606999
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -2083606999
  %_256 = sub i32 %752, %762
  %gen257 = mul i32 %765, %762
  %766 = sub i32 0, %762
  %767 = add i32 %752, %766
  %_258 = sub i32 %752, %762
  %gen259 = mul i32 %767, %762
  %_260 = shl i32 %752, %762
  %768 = sub i32 0, 49656754
  %769 = sub i32 %768, %752
  %770 = add i32 %769, 49656754
  %_261 = sub i32 0, %752
  %771 = sub i32 0, %770
  %772 = sub i32 0, %762
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen262 = add i32 %770, %762
  %775 = sub i32 0, 1562639958
  %776 = sub i32 %775, %752
  %777 = add i32 %776, 1562639958
  %_263 = sub i32 0, %752
  %778 = sub i32 0, %777
  %779 = sub i32 0, %762
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen264 = add i32 %777, %762
  %782 = add i32 %752, 578366492
  %783 = sub i32 %782, %762
  %784 = sub i32 %783, 578366492
  %_265 = sub i32 %752, %762
  %gen266 = mul i32 %784, %762
  %_267 = shl i32 %752, %762
  %785 = sub i32 0, 316974957
  %786 = sub i32 %785, %752
  %787 = add i32 %786, 316974957
  %_268 = sub i32 0, %752
  %788 = sub i32 %787, -1107799179
  %789 = add i32 %788, %762
  %790 = add i32 %789, -1107799179
  %gen269 = add i32 %787, %762
  %mulalteredBB = mul nsw i32 %752, %762
  %791 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %791 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom28alteredBB
  %y30alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx29alteredBB, i32 0, i32 1
  %792 = load i32, i32* %y30alteredBB, align 4
  %793 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %793 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx32alteredBB, i32 0, i32 1
  %794 = load i32, i32* %y33alteredBB, align 4
  %795 = sub i32 0, -1563711152
  %796 = sub i32 %795, %792
  %797 = add i32 %796, -1563711152
  %_270 = sub i32 0, %792
  %798 = sub i32 0, %794
  %799 = sub i32 %797, %798
  %gen271 = add i32 %797, %794
  %800 = add i32 0, -938222241
  %801 = sub i32 %800, %792
  %802 = sub i32 %801, -938222241
  %_272 = sub i32 0, %792
  %803 = add i32 %802, -1444242219
  %804 = add i32 %803, %794
  %805 = sub i32 %804, -1444242219
  %gen273 = add i32 %802, %794
  %806 = sub i32 %792, 896948473
  %807 = sub i32 %806, %794
  %808 = add i32 %807, 896948473
  %sub34alteredBB = sub nsw i32 %792, %794
  %809 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %809 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom35alteredBB
  %y37alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx36alteredBB, i32 0, i32 1
  %810 = load i32, i32* %y37alteredBB, align 4
  %811 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %811 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom38alteredBB
  %y40alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx39alteredBB, i32 0, i32 1
  %812 = load i32, i32* %y40alteredBB, align 4
  %_274 = shl i32 %810, %812
  %813 = sub i32 0, %812
  %814 = add i32 %810, %813
  %_275 = sub i32 %810, %812
  %gen276 = mul i32 %814, %812
  %815 = sub i32 0, %812
  %816 = add i32 %810, %815
  %_277 = sub i32 %810, %812
  %gen278 = mul i32 %816, %812
  %817 = sub i32 0, %810
  %818 = add i32 0, %817
  %_279 = sub i32 0, %810
  %819 = sub i32 0, %818
  %820 = sub i32 0, %812
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen280 = add i32 %818, %812
  %823 = sub i32 0, %812
  %824 = add i32 %810, %823
  %sub41alteredBB = sub nsw i32 %810, %812
  %_281 = shl i32 %808, %824
  %_282 = shl i32 %808, %824
  %825 = sub i32 0, %824
  %826 = add i32 %808, %825
  %_283 = sub i32 %808, %824
  %gen284 = mul i32 %826, %824
  %_285 = shl i32 %808, %824
  %_286 = shl i32 %808, %824
  %mul42alteredBB = mul nsw i32 %808, %824
  %827 = sub i32 0, -1891759907
  %828 = sub i32 %827, %mulalteredBB
  %829 = add i32 %828, -1891759907
  %_287 = sub i32 0, %mulalteredBB
  %830 = sub i32 0, %mul42alteredBB
  %831 = sub i32 %829, %830
  %gen288 = add i32 %829, %mul42alteredBB
  %832 = sub i32 %mulalteredBB, 275540448
  %833 = add i32 %832, %mul42alteredBB
  %834 = add i32 %833, 275540448
  %add43alteredBB = add nsw i32 %mulalteredBB, %mul42alteredBB
  %835 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %835 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom44alteredBB
  %z46alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx45alteredBB, i32 0, i32 2
  %836 = load i32, i32* %z46alteredBB, align 4
  %837 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %837 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom47alteredBB
  %z49alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx48alteredBB, i32 0, i32 2
  %838 = load i32, i32* %z49alteredBB, align 4
  %839 = add i32 %836, 1623843998
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, 1623843998
  %_289 = sub i32 %836, %838
  %gen290 = mul i32 %841, %838
  %842 = add i32 %836, 85261161
  %843 = sub i32 %842, %838
  %844 = sub i32 %843, 85261161
  %_291 = sub i32 %836, %838
  %gen292 = mul i32 %844, %838
  %_293 = shl i32 %836, %838
  %845 = sub i32 0, -2129885308
  %846 = sub i32 %845, %836
  %847 = add i32 %846, -2129885308
  %_294 = sub i32 0, %836
  %848 = sub i32 %847, 17856876
  %849 = add i32 %848, %838
  %850 = add i32 %849, 17856876
  %gen295 = add i32 %847, %838
  %851 = sub i32 0, %836
  %852 = add i32 0, %851
  %_296 = sub i32 0, %836
  %853 = sub i32 %852, -1825024912
  %854 = add i32 %853, %838
  %855 = add i32 %854, -1825024912
  %gen297 = add i32 %852, %838
  %856 = sub i32 0, %836
  %857 = add i32 0, %856
  %_298 = sub i32 0, %836
  %858 = add i32 %857, 1628954630
  %859 = add i32 %858, %838
  %860 = sub i32 %859, 1628954630
  %gen299 = add i32 %857, %838
  %861 = add i32 %836, -444556916
  %862 = sub i32 %861, %838
  %863 = sub i32 %862, -444556916
  %sub50alteredBB = sub nsw i32 %836, %838
  %864 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %864 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom51alteredBB
  %z53alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx52alteredBB, i32 0, i32 2
  %865 = load i32, i32* %z53alteredBB, align 4
  %866 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %866 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom54alteredBB
  %z56alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx55alteredBB, i32 0, i32 2
  %867 = load i32, i32* %z56alteredBB, align 4
  %_300 = shl i32 %865, %867
  %868 = add i32 %865, 1594348132
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, 1594348132
  %_301 = sub i32 %865, %867
  %gen302 = mul i32 %870, %867
  %_303 = shl i32 %865, %867
  %871 = sub i32 %865, -542066166
  %872 = sub i32 %871, %867
  %873 = add i32 %872, -542066166
  %sub57alteredBB = sub nsw i32 %865, %867
  %874 = sub i32 0, %863
  %875 = add i32 0, %874
  %_304 = sub i32 0, %863
  %876 = sub i32 %875, 94829177
  %877 = add i32 %876, %873
  %878 = add i32 %877, 94829177
  %gen305 = add i32 %875, %873
  %879 = sub i32 0, -814104288
  %880 = sub i32 %879, %863
  %881 = add i32 %880, -814104288
  %_306 = sub i32 0, %863
  %882 = sub i32 0, %881
  %883 = sub i32 0, %873
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen307 = add i32 %881, %873
  %886 = add i32 0, -868982498
  %887 = sub i32 %886, %863
  %888 = sub i32 %887, -868982498
  %_308 = sub i32 0, %863
  %889 = sub i32 0, %888
  %890 = sub i32 0, %873
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen309 = add i32 %888, %873
  %_310 = shl i32 %863, %873
  %893 = sub i32 %863, 1674565034
  %894 = sub i32 %893, %873
  %895 = add i32 %894, 1674565034
  %_311 = sub i32 %863, %873
  %gen312 = mul i32 %895, %873
  %_313 = shl i32 %863, %873
  %_314 = shl i32 %863, %873
  %mul58alteredBB = mul nsw i32 %863, %873
  %896 = sub i32 0, %834
  %897 = add i32 0, %896
  %_315 = sub i32 0, %834
  %898 = sub i32 0, %897
  %899 = sub i32 0, %mul58alteredBB
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen316 = add i32 %897, %mul58alteredBB
  %902 = add i32 0, 810548296
  %903 = sub i32 %902, %834
  %904 = sub i32 %903, 810548296
  %_317 = sub i32 0, %834
  %905 = sub i32 0, %904
  %906 = sub i32 0, %mul58alteredBB
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen318 = add i32 %904, %mul58alteredBB
  %909 = sub i32 0, -1649005604
  %910 = sub i32 %909, %834
  %911 = add i32 %910, -1649005604
  %_319 = sub i32 0, %834
  %912 = sub i32 0, %mul58alteredBB
  %913 = sub i32 %911, %912
  %gen320 = add i32 %911, %mul58alteredBB
  %_321 = shl i32 %834, %mul58alteredBB
  %914 = add i32 %834, 957627105
  %915 = sub i32 %914, %mul58alteredBB
  %916 = sub i32 %915, 957627105
  %_322 = sub i32 %834, %mul58alteredBB
  %gen323 = mul i32 %916, %mul58alteredBB
  %917 = add i32 %834, 38186551
  %918 = add i32 %917, %mul58alteredBB
  %919 = sub i32 %918, 38186551
  %add59alteredBB = add nsw i32 %834, %mul58alteredBB
  %convalteredBB = sitofp i32 %919 to double
  %call60alteredBB = call double @sqrt(double %convalteredBB) #2
  %920 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %920 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis, i64 0, i64 %idxprom61alteredBB
  %921 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %921 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store double %call60alteredBB, double* %arrayidx64alteredBB, align 8
  %922 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %922 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom65alteredBB
  %x67alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx66alteredBB, i32 0, i32 0
  %923 = load i32, i32* %x67alteredBB, align 4
  %924 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %924 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom68alteredBB
  %x70alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx69alteredBB, i32 0, i32 0
  %925 = load i32, i32* %x70alteredBB, align 4
  %926 = sub i32 0, %923
  %927 = add i32 0, %926
  %_324 = sub i32 0, %923
  %928 = add i32 %927, -1455752955
  %929 = add i32 %928, %925
  %930 = sub i32 %929, -1455752955
  %gen325 = add i32 %927, %925
  %931 = sub i32 %923, -1837534829
  %932 = sub i32 %931, %925
  %933 = add i32 %932, -1837534829
  %_326 = sub i32 %923, %925
  %gen327 = mul i32 %933, %925
  %934 = sub i32 0, %925
  %935 = add i32 %923, %934
  %_328 = sub i32 %923, %925
  %gen329 = mul i32 %935, %925
  %_330 = shl i32 %923, %925
  %936 = sub i32 0, 2136153114
  %937 = sub i32 %936, %923
  %938 = add i32 %937, 2136153114
  %_331 = sub i32 0, %923
  %939 = add i32 %938, 652804907
  %940 = add i32 %939, %925
  %941 = sub i32 %940, 652804907
  %gen332 = add i32 %938, %925
  %942 = sub i32 %923, -1548838536
  %943 = sub i32 %942, %925
  %944 = add i32 %943, -1548838536
  %sub71alteredBB = sub nsw i32 %923, %925
  %945 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %945 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom72alteredBB
  %x74alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx73alteredBB, i32 0, i32 0
  %946 = load i32, i32* %x74alteredBB, align 4
  %947 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %947 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom75alteredBB
  %x77alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx76alteredBB, i32 0, i32 0
  %948 = load i32, i32* %x77alteredBB, align 4
  %949 = sub i32 %946, -530660895
  %950 = sub i32 %949, %948
  %951 = add i32 %950, -530660895
  %sub78alteredBB = sub nsw i32 %946, %948
  %952 = sub i32 %944, -251521204
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -251521204
  %_333 = sub i32 %944, %951
  %gen334 = mul i32 %954, %951
  %955 = sub i32 0, -2001763212
  %956 = sub i32 %955, %944
  %957 = add i32 %956, -2001763212
  %_335 = sub i32 0, %944
  %958 = sub i32 0, %957
  %959 = sub i32 0, %951
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen336 = add i32 %957, %951
  %mul79alteredBB = mul nsw i32 %944, %951
  %962 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %962 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom80alteredBB
  %y82alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx81alteredBB, i32 0, i32 1
  %963 = load i32, i32* %y82alteredBB, align 4
  %964 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %964 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom83alteredBB
  %y85alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx84alteredBB, i32 0, i32 1
  %965 = load i32, i32* %y85alteredBB, align 4
  %966 = sub i32 0, 1309518992
  %967 = sub i32 %966, %963
  %968 = add i32 %967, 1309518992
  %_337 = sub i32 0, %963
  %969 = sub i32 0, %968
  %970 = sub i32 0, %965
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen338 = add i32 %968, %965
  %_339 = shl i32 %963, %965
  %_340 = shl i32 %963, %965
  %973 = sub i32 0, 1029507825
  %974 = sub i32 %973, %963
  %975 = add i32 %974, 1029507825
  %_341 = sub i32 0, %963
  %976 = sub i32 %975, 1413653876
  %977 = add i32 %976, %965
  %978 = add i32 %977, 1413653876
  %gen342 = add i32 %975, %965
  %979 = add i32 0, 5569291
  %980 = sub i32 %979, %963
  %981 = sub i32 %980, 5569291
  %_343 = sub i32 0, %963
  %982 = sub i32 0, %965
  %983 = sub i32 %981, %982
  %gen344 = add i32 %981, %965
  %984 = sub i32 0, -1272971095
  %985 = sub i32 %984, %963
  %986 = add i32 %985, -1272971095
  %_345 = sub i32 0, %963
  %987 = sub i32 0, %965
  %988 = sub i32 %986, %987
  %gen346 = add i32 %986, %965
  %989 = sub i32 0, 631062738
  %990 = sub i32 %989, %963
  %991 = add i32 %990, 631062738
  %_347 = sub i32 0, %963
  %992 = sub i32 0, %965
  %993 = sub i32 %991, %992
  %gen348 = add i32 %991, %965
  %994 = add i32 %963, -620860880
  %995 = sub i32 %994, %965
  %996 = sub i32 %995, -620860880
  %sub86alteredBB = sub nsw i32 %963, %965
  %997 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %997 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom87alteredBB
  %y89alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx88alteredBB, i32 0, i32 1
  %998 = load i32, i32* %y89alteredBB, align 4
  %999 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %999 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom90alteredBB
  %y92alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx91alteredBB, i32 0, i32 1
  %1000 = load i32, i32* %y92alteredBB, align 4
  %1001 = sub i32 %998, -1372133348
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, -1372133348
  %_349 = sub i32 %998, %1000
  %gen350 = mul i32 %1003, %1000
  %1004 = add i32 0, -166332646
  %1005 = sub i32 %1004, %998
  %1006 = sub i32 %1005, -166332646
  %_351 = sub i32 0, %998
  %1007 = sub i32 %1006, -356903449
  %1008 = add i32 %1007, %1000
  %1009 = add i32 %1008, -356903449
  %gen352 = add i32 %1006, %1000
  %_353 = shl i32 %998, %1000
  %1010 = sub i32 0, 8928981
  %1011 = sub i32 %1010, %998
  %1012 = add i32 %1011, 8928981
  %_354 = sub i32 0, %998
  %1013 = sub i32 0, %1000
  %1014 = sub i32 %1012, %1013
  %gen355 = add i32 %1012, %1000
  %1015 = add i32 %998, -1761475732
  %1016 = sub i32 %1015, %1000
  %1017 = sub i32 %1016, -1761475732
  %_356 = sub i32 %998, %1000
  %gen357 = mul i32 %1017, %1000
  %1018 = sub i32 0, %1000
  %1019 = add i32 %998, %1018
  %_358 = sub i32 %998, %1000
  %gen359 = mul i32 %1019, %1000
  %_360 = shl i32 %998, %1000
  %_361 = shl i32 %998, %1000
  %1020 = sub i32 0, %1000
  %1021 = add i32 %998, %1020
  %sub93alteredBB = sub nsw i32 %998, %1000
  %1022 = add i32 0, 1431480045
  %1023 = sub i32 %1022, %996
  %1024 = sub i32 %1023, 1431480045
  %_362 = sub i32 0, %996
  %1025 = sub i32 0, %1021
  %1026 = sub i32 %1024, %1025
  %gen363 = add i32 %1024, %1021
  %1027 = sub i32 %996, 162662096
  %1028 = sub i32 %1027, %1021
  %1029 = add i32 %1028, 162662096
  %_364 = sub i32 %996, %1021
  %gen365 = mul i32 %1029, %1021
  %_366 = shl i32 %996, %1021
  %_367 = shl i32 %996, %1021
  %mul94alteredBB = mul nsw i32 %996, %1021
  %1030 = sub i32 %mul79alteredBB, 111536811
  %1031 = sub i32 %1030, %mul94alteredBB
  %1032 = add i32 %1031, 111536811
  %_368 = sub i32 %mul79alteredBB, %mul94alteredBB
  %gen369 = mul i32 %1032, %mul94alteredBB
  %_370 = shl i32 %mul79alteredBB, %mul94alteredBB
  %_371 = shl i32 %mul79alteredBB, %mul94alteredBB
  %1033 = add i32 %mul79alteredBB, 889615181
  %1034 = sub i32 %1033, %mul94alteredBB
  %1035 = sub i32 %1034, 889615181
  %_372 = sub i32 %mul79alteredBB, %mul94alteredBB
  %gen373 = mul i32 %1035, %mul94alteredBB
  %1036 = add i32 0, 1646131182
  %1037 = sub i32 %1036, %mul79alteredBB
  %1038 = sub i32 %1037, 1646131182
  %_374 = sub i32 0, %mul79alteredBB
  %1039 = sub i32 0, %mul94alteredBB
  %1040 = sub i32 %1038, %1039
  %gen375 = add i32 %1038, %mul94alteredBB
  %1041 = add i32 0, 39318610
  %1042 = sub i32 %1041, %mul79alteredBB
  %1043 = sub i32 %1042, 39318610
  %_376 = sub i32 0, %mul79alteredBB
  %1044 = sub i32 0, %mul94alteredBB
  %1045 = sub i32 %1043, %1044
  %gen377 = add i32 %1043, %mul94alteredBB
  %1046 = sub i32 0, %mul94alteredBB
  %1047 = sub i32 %mul79alteredBB, %1046
  %add95alteredBB = add nsw i32 %mul79alteredBB, %mul94alteredBB
  %1048 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1048 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom96alteredBB
  %z98alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx97alteredBB, i32 0, i32 2
  %1049 = load i32, i32* %z98alteredBB, align 4
  %1050 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %1050 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom99alteredBB
  %z101alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx100alteredBB, i32 0, i32 2
  %1051 = load i32, i32* %z101alteredBB, align 4
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1049, %1052
  %sub102alteredBB = sub nsw i32 %1049, %1051
  %1054 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1054 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom103alteredBB
  %z105alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx104alteredBB, i32 0, i32 2
  %1055 = load i32, i32* %z105alteredBB, align 4
  %1056 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1056 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x %struct.coordinate], [10 x %struct.coordinate]* @point, i64 0, i64 %idxprom106alteredBB
  %z108alteredBB = getelementptr inbounds %struct.coordinate, %struct.coordinate* %arrayidx107alteredBB, i32 0, i32 2
  %1057 = load i32, i32* %z108alteredBB, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1055, %1058
  %_378 = sub i32 %1055, %1057
  %gen379 = mul i32 %1059, %1057
  %1060 = add i32 0, 1659596066
  %1061 = sub i32 %1060, %1055
  %1062 = sub i32 %1061, 1659596066
  %_380 = sub i32 0, %1055
  %1063 = sub i32 0, %1057
  %1064 = sub i32 %1062, %1063
  %gen381 = add i32 %1062, %1057
  %1065 = sub i32 0, %1055
  %1066 = add i32 0, %1065
  %_382 = sub i32 0, %1055
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, %1057
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen383 = add i32 %1066, %1057
  %1071 = sub i32 0, %1057
  %1072 = add i32 %1055, %1071
  %sub109alteredBB = sub nsw i32 %1055, %1057
  %1073 = sub i32 %1053, 1193910009
  %1074 = sub i32 %1073, %1072
  %1075 = add i32 %1074, 1193910009
  %_384 = sub i32 %1053, %1072
  %gen385 = mul i32 %1075, %1072
  %_386 = shl i32 %1053, %1072
  %1076 = sub i32 %1053, -2085511027
  %1077 = sub i32 %1076, %1072
  %1078 = add i32 %1077, -2085511027
  %_387 = sub i32 %1053, %1072
  %gen388 = mul i32 %1078, %1072
  %_389 = shl i32 %1053, %1072
  %mul110alteredBB = mul nsw i32 %1053, %1072
  %_390 = shl i32 %1047, %mul110alteredBB
  %1079 = sub i32 0, -1186442648
  %1080 = sub i32 %1079, %1047
  %1081 = add i32 %1080, -1186442648
  %_391 = sub i32 0, %1047
  %1082 = add i32 %1081, 547765962
  %1083 = add i32 %1082, %mul110alteredBB
  %1084 = sub i32 %1083, 547765962
  %gen392 = add i32 %1081, %mul110alteredBB
  %1085 = sub i32 0, %mul110alteredBB
  %1086 = add i32 %1047, %1085
  %_393 = sub i32 %1047, %mul110alteredBB
  %gen394 = mul i32 %1086, %mul110alteredBB
  %1087 = sub i32 0, %mul110alteredBB
  %1088 = sub i32 %1047, %1087
  %add111alteredBB = add nsw i32 %1047, %mul110alteredBB
  %conv112alteredBB = sitofp i32 %1088 to double
  %call113alteredBB = call double @sqrt(double %conv112alteredBB) #2
  %1089 = load i32, i32* %i, align 4
  %_395 = shl i32 10, %1089
  %mul114alteredBB = mul nsw i32 10, %1089
  %1090 = load i32, i32* %j, align 4
  %1091 = add i32 %mul114alteredBB, 834396692
  %1092 = add i32 %1091, %1090
  %1093 = sub i32 %1092, 834396692
  %add115alteredBB = add nsw i32 %mul114alteredBB, %1090
  %idxprom116alteredBB = sext i32 %1093 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom116alteredBB
  store double %call113alteredBB, double* %arrayidx117alteredBB, align 8
  store i32 868511696, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %j, align 4
  %1095 = add i32 %1094, 956667196
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 956667196
  %_400 = sub i32 %1094, 1
  %gen401 = mul i32 %1097, 1
  %1098 = add i32 %1094, -102789255
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, -102789255
  %inc119alteredBB = add nsw i32 %1094, 1
  store i32 %1100, i32* %j, align 4
  store i32 1148231656, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 -1661656231, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2026970769, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %1101 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom136alteredBB
  %1102 = load double, double* %arrayidx137alteredBB, align 8
  store double %1102, double* %temp, align 8
  %1103 = load i32, i32* %j, align 4
  %_414 = shl i32 %1103, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %_415 = sub i32 %1103, 1
  %gen416 = mul i32 %1105, 1
  %_417 = shl i32 %1103, 1
  %_418 = shl i32 %1103, 1
  %1106 = add i32 %1103, -341602316
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, -341602316
  %sub138alteredBB = sub nsw i32 %1103, 1
  %idxprom139alteredBB = sext i32 %1108 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom139alteredBB
  %1109 = load double, double* %arrayidx140alteredBB, align 8
  %1110 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %1110 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom141alteredBB
  store double %1109, double* %arrayidx142alteredBB, align 8
  %1111 = load double, double* %temp, align 8
  %1112 = load i32, i32* %j, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 0, %1113
  %_419 = sub i32 0, %1112
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %gen420 = add i32 %1114, 1
  %1119 = add i32 %1112, -1281220994
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -1281220994
  %_421 = sub i32 %1112, 1
  %gen422 = mul i32 %1121, 1
  %1122 = add i32 0, -210992616
  %1123 = sub i32 %1122, %1112
  %1124 = sub i32 %1123, -210992616
  %_423 = sub i32 0, %1112
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen424 = add i32 %1124, 1
  %1129 = sub i32 0, -2087112392
  %1130 = sub i32 %1129, %1112
  %1131 = add i32 %1130, -2087112392
  %_425 = sub i32 0, %1112
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen426 = add i32 %1131, 1
  %1136 = add i32 %1112, 1623838792
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 1623838792
  %sub143alteredBB = sub nsw i32 %1112, 1
  %idxprom144alteredBB = sext i32 %1138 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom144alteredBB
  store double %1111, double* %arrayidx145alteredBB, align 8
  store i32 -207928065, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1139 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom154alteredBB
  %1140 = load double, double* %arrayidx155alteredBB, align 8
  %1141 = load i32, i32* %i, align 4
  %1142 = add i32 0, -307008401
  %1143 = sub i32 %1142, %1141
  %1144 = sub i32 %1143, -307008401
  %_431 = sub i32 0, %1141
  %1145 = add i32 %1144, -1027204045
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -1027204045
  %gen432 = add i32 %1144, 1
  %1148 = sub i32 0, 50365422
  %1149 = sub i32 %1148, %1141
  %1150 = add i32 %1149, 50365422
  %_433 = sub i32 0, %1141
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %gen434 = add i32 %1150, 1
  %1155 = sub i32 0, %1141
  %1156 = add i32 0, %1155
  %_435 = sub i32 0, %1141
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen436 = add i32 %1156, 1
  %1161 = add i32 0, 27209010
  %1162 = sub i32 %1161, %1141
  %1163 = sub i32 %1162, 27209010
  %_437 = sub i32 0, %1141
  %1164 = add i32 %1163, -1829909740
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, -1829909740
  %gen438 = add i32 %1163, 1
  %_439 = shl i32 %1141, 1
  %_440 = shl i32 %1141, 1
  %_441 = shl i32 %1141, 1
  %1167 = add i32 %1141, 1218392518
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 1218392518
  %sub156alteredBB = sub nsw i32 %1141, 1
  %idxprom157alteredBB = sext i32 %1169 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom157alteredBB
  %1170 = load double, double* %arrayidx158alteredBB, align 8
  %cmp159alteredBB = fcmp oeq double %1140, %1170
  store i32 -1584043051, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 0, %1172
  %_446 = sub i32 0, %1171
  %1174 = add i32 %1173, 432751063
  %1175 = add i32 %1174, -1
  %1176 = sub i32 %1175, 432751063
  %gen447 = add i32 %1173, -1
  %1177 = sub i32 0, -1
  %1178 = add i32 %1171, %1177
  %_448 = sub i32 %1171, -1
  %gen449 = mul i32 %1178, -1
  %_450 = shl i32 %1171, -1
  %_451 = shl i32 %1171, -1
  %_452 = shl i32 %1171, -1
  %_453 = shl i32 %1171, -1
  %1179 = sub i32 %1171, 1316938185
  %1180 = sub i32 %1179, -1
  %1181 = add i32 %1180, 1316938185
  %_454 = sub i32 %1171, -1
  %gen455 = mul i32 %1181, -1
  %1182 = sub i32 0, -706889967
  %1183 = sub i32 %1182, %1171
  %1184 = add i32 %1183, -706889967
  %_456 = sub i32 0, %1171
  %1185 = sub i32 0, -1
  %1186 = sub i32 %1184, %1185
  %gen457 = add i32 %1184, -1
  %1187 = add i32 0, -933826422
  %1188 = sub i32 %1187, %1171
  %1189 = sub i32 %1188, -933826422
  %_458 = sub i32 0, %1171
  %1190 = add i32 %1189, -960405340
  %1191 = add i32 %1190, -1
  %1192 = sub i32 %1191, -960405340
  %gen459 = add i32 %1189, -1
  %_460 = shl i32 %1171, -1
  %1193 = sub i32 0, %1171
  %1194 = sub i32 0, -1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %dec165alteredBB = add nsw i32 %1171, -1
  store i32 %1196, i32* %i, align 4
  store i32 1538814542, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %k, align 4
  %idxprom170alteredBB = sext i32 %1197 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom170alteredBB
  %1198 = load double, double* %arrayidx171alteredBB, align 8
  %cmp172alteredBB = fcmp une double %1198, 0.000000e+00
  store i32 1126768131, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %i, align 4
  %_469 = shl i32 %1199, 1
  %_470 = shl i32 %1199, 1
  %1200 = sub i32 %1199, -1581885297
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -1581885297
  %add178alteredBB = add nsw i32 %1199, 1
  store i32 %1202, i32* %j, align 4
  store i32 2088288172, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %j, align 4
  %1204 = load i32, i32* %n, align 4
  %cmp180alteredBB = icmp slt i32 %1203, %1204
  store i32 -1093960609, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  store i32 490596116, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  store i32 -1716775444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB445alteredBB, %originalBB430alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB399alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBBalteredBB, %originalBB482, %for.end241, %for.inc239, %if.end238, %for.end237, %for.inc235, %originalBBpart2480, %originalBB478, %for.end234, %for.inc232, %if.end231, %if.then189, %for.body181, %originalBBpart2476, %originalBB474, %for.cond179, %originalBBpart2472, %originalBB468, %for.body177, %for.cond174, %if.then173, %originalBBpart2466, %originalBB464, %for.body169, %for.cond167, %for.end166, %originalBBpart2462, %originalBB445, %for.inc164, %if.end163, %if.then160, %originalBBpart2443, %originalBB430, %for.body153, %for.cond151, %for.end150, %for.inc148, %for.end147, %for.inc146, %if.end, %originalBBpart2428, %originalBB413, %if.then, %for.body129, %for.cond127, %for.body126, %for.cond124, %originalBBpart2411, %originalBB409, %for.end123, %for.inc121, %originalBBpart2407, %originalBB405, %for.end120, %originalBBpart2403, %originalBB399, %for.inc118, %originalBBpart2397, %originalBB246, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2244, %originalBB242, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %2 = and i32 1788083808, %1
  %3 = xor i32 1788083808, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1788083808
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1872047143, -1
  %5 = or i32 %2, %3
  %6 = or i32 1872047143, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
  %4 = xor i32 -1573588338, -1
  %5 = and i32 %2, -1573588338
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1573588338
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1573588338, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2643.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, -525254246
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -525254246
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1566194395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1566194395, label %first
    i32 -266735418, label %originalBB
    i32 1852466870, label %originalBBpart2
    i32 -1485072521, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -266735418, i32 -1485072521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1852466870, i32 -1485072521
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -266735418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
