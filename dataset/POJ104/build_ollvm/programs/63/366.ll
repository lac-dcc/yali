; ModuleID = 'source-C-CXX/63/366.cpp'
source_filename = "source-C-CXX/63/366.cpp"
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
%struct.num = type { i32, i32, i32 }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]
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
  %2 = sub i32 %0, 473305865
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 473305865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1338947250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1338947250, label %first
    i32 -1699431649, label %originalBB
    i32 1530258429, label %originalBBpart2
    i32 1721578819, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1699431649, i32 1721578819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1977181376
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1977181376
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1530258429, i32 1721578819
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1699431649, i32* %switchVar
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
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x %struct.num], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %xx = alloca i32, align 4
  %yy = alloca i32, align 4
  %b = alloca [10 x [10 x double]], align 16
  %m = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1793069494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 1793069494, label %for.cond
    i32 1682964724, label %originalBB
    i32 -723620615, label %originalBBpart2
    i32 211357668, label %for.body
    i32 732020021, label %originalBB146
    i32 1432000776, label %originalBBpart2148
    i32 1606885121, label %for.inc
    i32 -1414092924, label %originalBB150
    i32 302327915, label %originalBBpart2152
    i32 -343467880, label %for.end
    i32 112923330, label %for.cond8
    i32 1455582102, label %originalBB154
    i32 1255849051, label %originalBBpart2156
    i32 55737201, label %for.body10
    i32 1882396687, label %for.cond11
    i32 1336667114, label %for.body13
    i32 234591184, label %originalBB158
    i32 -1660979747, label %originalBBpart2225
    i32 -1506453102, label %for.inc69
    i32 300437707, label %for.end71
    i32 631691415, label %for.inc72
    i32 -1561040212, label %originalBB227
    i32 -1438347466, label %originalBBpart2229
    i32 -707544022, label %for.end74
    i32 1912788259, label %for.cond75
    i32 -1686924445, label %originalBB231
    i32 669128230, label %originalBBpart2253
    i32 -1730349897, label %for.body79
    i32 -297475256, label %originalBB255
    i32 -51551595, label %originalBBpart2257
    i32 -152723146, label %for.cond80
    i32 2073696221, label %originalBB259
    i32 -988689247, label %originalBBpart2261
    i32 -964834483, label %for.body82
    i32 -1087325630, label %originalBB263
    i32 1185129651, label %originalBBpart2268
    i32 -1072330390, label %for.cond84
    i32 379769985, label %for.body86
    i32 851917042, label %originalBB270
    i32 -419893041, label %originalBBpart2272
    i32 1386802615, label %if.then
    i32 -803346378, label %if.end
    i32 -1262282977, label %for.inc96
    i32 1578366743, label %originalBB274
    i32 -1270143437, label %originalBBpart2284
    i32 1557376523, label %for.end98
    i32 304157375, label %for.inc99
    i32 1720418311, label %for.end101
    i32 2074508445, label %for.inc143
    i32 1199071391, label %for.end145
    i32 -1576901639, label %originalBBalteredBB
    i32 -247366608, label %originalBB146alteredBB
    i32 -1492306178, label %originalBB150alteredBB
    i32 572568372, label %originalBB154alteredBB
    i32 838670433, label %originalBB158alteredBB
    i32 -1528846124, label %originalBB227alteredBB
    i32 972627239, label %originalBB231alteredBB
    i32 816260523, label %originalBB255alteredBB
    i32 -664832043, label %originalBB259alteredBB
    i32 -1382945334, label %originalBB263alteredBB
    i32 1446689012, label %originalBB270alteredBB
    i32 621706315, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1615175981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1615175981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1682964724, i32 -1576901639
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1254120984
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1254120984
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -723620615, i32 -1576901639
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 211357668, i32 -343467880
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -1202176096
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1202176096
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 732020021, i32 -247366608
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.num, %struct.num* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.num, %struct.num* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.num, %struct.num* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1432000776, i32 -247366608
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1606885121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 2057172534
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2057172534
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1414092924, i32 -1492306178
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -1945645448
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1945645448
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 302327915, i32 -1492306178
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1793069494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 112923330, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -2081198738
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2081198738
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1455582102, i32 572568372
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %151, %152
  store i1 %cmp9, i1* %cmp9.reg2mem
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, -635024921
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -635024921
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1255849051, i32 572568372
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %168 = select i1 %cmp9.reload, i32 55737201, i32 -707544022
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 1882396687, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %174, %175
  %176 = select i1 %cmp12, i32 1336667114, i32 300437707
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 234591184, i32 838670433
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %203 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.num, %struct.num* %arrayidx15, i32 0, i32 0
  %204 = load i32, i32* %x16, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.num, %struct.num* %arrayidx18, i32 0, i32 0
  %206 = load i32, i32* %x19, align 4
  %207 = sub i32 %204, 475688366
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 475688366
  %sub = sub nsw i32 %204, %206
  %conv = sitofp i32 %209 to double
  %210 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %210 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.num, %struct.num* %arrayidx21, i32 0, i32 0
  %211 = load i32, i32* %x22, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.num, %struct.num* %arrayidx24, i32 0, i32 0
  %213 = load i32, i32* %x25, align 4
  %214 = sub i32 %211, 91175370
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 91175370
  %sub26 = sub nsw i32 %211, %213
  %conv27 = sitofp i32 %216 to double
  %mul = fmul double %conv, %conv27
  %217 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.num, %struct.num* %arrayidx29, i32 0, i32 1
  %218 = load i32, i32* %y30, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.num, %struct.num* %arrayidx32, i32 0, i32 1
  %220 = load i32, i32* %y33, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %218, %221
  %sub34 = sub nsw i32 %218, %220
  %conv35 = sitofp i32 %222 to double
  %223 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.num, %struct.num* %arrayidx37, i32 0, i32 1
  %224 = load i32, i32* %y38, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.num, %struct.num* %arrayidx40, i32 0, i32 1
  %226 = load i32, i32* %y41, align 4
  %227 = add i32 %224, -1145974929
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -1145974929
  %sub42 = sub nsw i32 %224, %226
  %conv43 = sitofp i32 %229 to double
  %mul44 = fmul double %conv35, %conv43
  %add45 = fadd double %mul, %mul44
  %230 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.num, %struct.num* %arrayidx47, i32 0, i32 2
  %231 = load i32, i32* %z48, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %232 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.num, %struct.num* %arrayidx50, i32 0, i32 2
  %233 = load i32, i32* %z51, align 4
  %234 = sub i32 %231, -1292289005
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1292289005
  %sub52 = sub nsw i32 %231, %233
  %conv53 = sitofp i32 %236 to double
  %237 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %237 to i64
  %arrayidx55 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.num, %struct.num* %arrayidx55, i32 0, i32 2
  %238 = load i32, i32* %z56, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %239 to i64
  %arrayidx58 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom57
  %z59 = getelementptr inbounds %struct.num, %struct.num* %arrayidx58, i32 0, i32 2
  %240 = load i32, i32* %z59, align 4
  %241 = add i32 %238, 1392183388
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1392183388
  %sub60 = sub nsw i32 %238, %240
  %conv61 = sitofp i32 %243 to double
  %mul62 = fmul double %conv53, %conv61
  %add63 = fadd double %add45, %mul62
  %call64 = call double @sqrt(double %add63) #2
  %244 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %244 to i64
  %arrayidx66 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom65
  %245 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %245 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx66, i64 0, i64 %idxprom67
  store double %call64, double* %arrayidx68, align 8
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, -524591478
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -524591478
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1660979747, i32 838670433
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1506453102, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 64949186
  %275 = add i32 %274, 1
  %276 = add i32 %275, 64949186
  %inc70 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 1882396687, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 631691415, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1561040212, i32 -1528846124
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -1856713363
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1856713363
  %inc73 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, -1576530875
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1576530875
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1438347466, i32 -1528846124
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 112923330, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1912788259, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, -1690621167
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1690621167
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1686924445, i32 972627239
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = load i32, i32* %n, align 4
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 %327, -1772298088
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1772298088
  %sub76 = sub nsw i32 %327, 1
  %mul77 = mul nsw i32 %326, %330
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp slt i32 %325, %div
  store i1 %cmp78, i1* %cmp78.reg2mem
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 669128230, i32 972627239
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %357 = select i1 %cmp78.reload, i32 -1730349897, i32 1199071391
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 288649157
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 288649157
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -297475256, i32 816260523
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 0, i32* %i, align 4
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -51551595, i32 816260523
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -152723146, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = add i32 %399, 62387148
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 62387148
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 2073696221, i32 -664832043
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %426, %427
  store i1 %cmp81, i1* %cmp81.reg2mem
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, 1114198550
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1114198550
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -988689247, i32 -664832043
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %443 = select i1 %cmp81.reload, i32 -964834483, i32 1720418311
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1087325630, i32 -1382945334
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 174994956
  %472 = add i32 %471, 1
  %473 = add i32 %472, 174994956
  %add83 = add nsw i32 %470, 1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = add i32 %474, -1246134982
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1246134982
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1185129651, i32 -1382945334
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1072330390, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %489, %490
  %491 = select i1 %cmp85, i32 379769985, i32 1557376523
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 851917042, i32 1446689012
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %506 to i64
  %arrayidx88 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom87
  %507 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %507 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx88, i64 0, i64 %idxprom89
  %508 = load double, double* %arrayidx90, align 8
  %509 = load double, double* %m, align 8
  %cmp91 = fcmp ogt double %508, %509
  store i1 %cmp91, i1* %cmp91.reg2mem
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 %510, 1172321381
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1172321381
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -419893041, i32 1446689012
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %525 = select i1 %cmp91.reload, i32 1386802615, i32 -803346378
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  store i32 %526, i32* %xx, align 4
  %527 = load i32, i32* %j, align 4
  store i32 %527, i32* %yy, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %528 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom92
  %529 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %529 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx93, i64 0, i64 %idxprom94
  %530 = load double, double* %arrayidx95, align 8
  store double %530, double* %m, align 8
  store i32 -803346378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1262282977, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = add i32 %531, -1603353424
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1603353424
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1578366743, i32 621706315
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = add i32 %558, 1762307743
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1762307743
  %inc97 = add nsw i32 %558, 1
  store i32 %561, i32* %j, align 4
  %562 = load i32, i32* @x.4
  %563 = load i32, i32* @y.5
  %564 = sub i32 %562, 53625274
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 53625274
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1270143437, i32 621706315
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1072330390, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 304157375, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, -635595266
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -635595266
  %inc100 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 -152723146, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %581 = load i32, i32* %xx, align 4
  %idxprom103 = sext i32 %581 to i64
  %arrayidx104 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom103
  %x105 = getelementptr inbounds %struct.num, %struct.num* %arrayidx104, i32 0, i32 0
  %582 = load i32, i32* %x105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %582)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %583 = load i32, i32* %xx, align 4
  %idxprom108 = sext i32 %583 to i64
  %arrayidx109 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom108
  %y110 = getelementptr inbounds %struct.num, %struct.num* %arrayidx109, i32 0, i32 1
  %584 = load i32, i32* %y110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %584)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %585 = load i32, i32* %xx, align 4
  %idxprom113 = sext i32 %585 to i64
  %arrayidx114 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom113
  %z115 = getelementptr inbounds %struct.num, %struct.num* %arrayidx114, i32 0, i32 2
  %586 = load i32, i32* %z115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %586)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %587 = load i32, i32* %yy, align 4
  %idxprom118 = sext i32 %587 to i64
  %arrayidx119 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom118
  %x120 = getelementptr inbounds %struct.num, %struct.num* %arrayidx119, i32 0, i32 0
  %588 = load i32, i32* %x120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %588)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %589 = load i32, i32* %yy, align 4
  %idxprom123 = sext i32 %589 to i64
  %arrayidx124 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom123
  %y125 = getelementptr inbounds %struct.num, %struct.num* %arrayidx124, i32 0, i32 1
  %590 = load i32, i32* %y125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %590)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %591 = load i32, i32* %yy, align 4
  %idxprom128 = sext i32 %591 to i64
  %arrayidx129 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom128
  %z130 = getelementptr inbounds %struct.num, %struct.num* %arrayidx129, i32 0, i32 2
  %592 = load i32, i32* %z130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %592)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call132, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call134 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call134, i32* %coerce.dive, align 4
  %coerce.dive135 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %593 = load i32, i32* %coerce.dive135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call133, i32 %593)
  %594 = load double, double* %m, align 8
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call136, double %594)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %595 = load i32, i32* %xx, align 4
  %idxprom139 = sext i32 %595 to i64
  %arrayidx140 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom139
  %596 = load i32, i32* %yy, align 4
  %idxprom141 = sext i32 %596 to i64
  %arrayidx142 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx140, i64 0, i64 %idxprom141
  store double 0.000000e+00, double* %arrayidx142, align 8
  store i32 2074508445, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = add i32 %597, -330031892
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -330031892
  %inc144 = add nsw i32 %597, 1
  store i32 %600, i32* %k, align 4
  store i32 1912788259, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %601, %602
  store i32 1682964724, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %604 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %604 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %605 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %605 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 732020021, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_ = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen = add i32 %608, 1
  %611 = sub i32 %606, 461533925
  %612 = add i32 %611, 1
  %613 = add i32 %612, 461533925
  %incalteredBB = add nsw i32 %606, 1
  store i32 %613, i32* %i, align 4
  store i32 -1414092924, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %614, %615
  store i32 1455582102, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %616 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx15alteredBB, i32 0, i32 0
  %617 = load i32, i32* %x16alteredBB, align 4
  %618 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %618 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx18alteredBB, i32 0, i32 0
  %619 = load i32, i32* %x19alteredBB, align 4
  %_159 = shl i32 %617, %619
  %_160 = shl i32 %617, %619
  %620 = sub i32 0, %619
  %621 = add i32 %617, %620
  %subalteredBB = sub nsw i32 %617, %619
  %convalteredBB = sitofp i32 %621 to double
  %622 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %622 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx21alteredBB, i32 0, i32 0
  %623 = load i32, i32* %x22alteredBB, align 4
  %624 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %624 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom23alteredBB
  %x25alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx24alteredBB, i32 0, i32 0
  %625 = load i32, i32* %x25alteredBB, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %623, %626
  %_161 = sub i32 %623, %625
  %gen162 = mul i32 %627, %625
  %628 = sub i32 0, 1072538152
  %629 = sub i32 %628, %623
  %630 = add i32 %629, 1072538152
  %_163 = sub i32 0, %623
  %631 = sub i32 0, %630
  %632 = sub i32 0, %625
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen164 = add i32 %630, %625
  %635 = sub i32 %623, 190649646
  %636 = sub i32 %635, %625
  %637 = add i32 %636, 190649646
  %_165 = sub i32 %623, %625
  %gen166 = mul i32 %637, %625
  %638 = sub i32 0, %625
  %639 = add i32 %623, %638
  %_167 = sub i32 %623, %625
  %gen168 = mul i32 %639, %625
  %640 = add i32 %623, -1407794693
  %641 = sub i32 %640, %625
  %642 = sub i32 %641, -1407794693
  %_169 = sub i32 %623, %625
  %gen170 = mul i32 %642, %625
  %_171 = shl i32 %623, %625
  %643 = sub i32 0, %625
  %644 = add i32 %623, %643
  %sub26alteredBB = sub nsw i32 %623, %625
  %conv27alteredBB = sitofp i32 %644 to double
  %_172 = fsub double %convalteredBB, %conv27alteredBB
  %gen173 = fmul double %_172, %conv27alteredBB
  %_174 = fsub double %convalteredBB, %conv27alteredBB
  %gen175 = fmul double %_174, %conv27alteredBB
  %_176 = fsub double %convalteredBB, %conv27alteredBB
  %gen177 = fmul double %_176, %conv27alteredBB
  %_178 = fsub double %convalteredBB, %conv27alteredBB
  %gen179 = fmul double %_178, %conv27alteredBB
  %mulalteredBB = fmul double %convalteredBB, %conv27alteredBB
  %645 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %645 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom28alteredBB
  %y30alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx29alteredBB, i32 0, i32 1
  %646 = load i32, i32* %y30alteredBB, align 4
  %647 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %647 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx32alteredBB, i32 0, i32 1
  %648 = load i32, i32* %y33alteredBB, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %646, %649
  %_180 = sub i32 %646, %648
  %gen181 = mul i32 %650, %648
  %_182 = shl i32 %646, %648
  %651 = sub i32 0, -1917470267
  %652 = sub i32 %651, %646
  %653 = add i32 %652, -1917470267
  %_183 = sub i32 0, %646
  %654 = sub i32 0, %648
  %655 = sub i32 %653, %654
  %gen184 = add i32 %653, %648
  %656 = sub i32 0, %648
  %657 = add i32 %646, %656
  %_185 = sub i32 %646, %648
  %gen186 = mul i32 %657, %648
  %658 = sub i32 0, %648
  %659 = add i32 %646, %658
  %_187 = sub i32 %646, %648
  %gen188 = mul i32 %659, %648
  %660 = sub i32 0, %648
  %661 = add i32 %646, %660
  %_189 = sub i32 %646, %648
  %gen190 = mul i32 %661, %648
  %662 = sub i32 %646, 2079741411
  %663 = sub i32 %662, %648
  %664 = add i32 %663, 2079741411
  %_191 = sub i32 %646, %648
  %gen192 = mul i32 %664, %648
  %665 = add i32 0, -1137734233
  %666 = sub i32 %665, %646
  %667 = sub i32 %666, -1137734233
  %_193 = sub i32 0, %646
  %668 = sub i32 %667, 996596710
  %669 = add i32 %668, %648
  %670 = add i32 %669, 996596710
  %gen194 = add i32 %667, %648
  %671 = add i32 %646, -1964566449
  %672 = sub i32 %671, %648
  %673 = sub i32 %672, -1964566449
  %sub34alteredBB = sub nsw i32 %646, %648
  %conv35alteredBB = sitofp i32 %673 to double
  %674 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %674 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx37alteredBB, i32 0, i32 1
  %675 = load i32, i32* %y38alteredBB, align 4
  %676 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %676 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom39alteredBB
  %y41alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx40alteredBB, i32 0, i32 1
  %677 = load i32, i32* %y41alteredBB, align 4
  %_195 = shl i32 %675, %677
  %678 = sub i32 0, %677
  %679 = add i32 %675, %678
  %_196 = sub i32 %675, %677
  %gen197 = mul i32 %679, %677
  %680 = sub i32 %675, 639322106
  %681 = sub i32 %680, %677
  %682 = add i32 %681, 639322106
  %sub42alteredBB = sub nsw i32 %675, %677
  %conv43alteredBB = sitofp i32 %682 to double
  %_198 = fsub double -0.000000e+00, %conv35alteredBB
  %gen199 = fadd double %_198, %conv43alteredBB
  %mul44alteredBB = fmul double %conv35alteredBB, %conv43alteredBB
  %_200 = fsub double -0.000000e+00, %mulalteredBB
  %gen201 = fadd double %_200, %mul44alteredBB
  %_202 = fsub double -0.000000e+00, %mulalteredBB
  %gen203 = fadd double %_202, %mul44alteredBB
  %_204 = fsub double -0.000000e+00, %mulalteredBB
  %gen205 = fadd double %_204, %mul44alteredBB
  %_206 = fsub double -0.000000e+00, %mulalteredBB
  %gen207 = fadd double %_206, %mul44alteredBB
  %_208 = fsub double %mulalteredBB, %mul44alteredBB
  %gen209 = fmul double %_208, %mul44alteredBB
  %add45alteredBB = fadd double %mulalteredBB, %mul44alteredBB
  %683 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %683 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom46alteredBB
  %z48alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx47alteredBB, i32 0, i32 2
  %684 = load i32, i32* %z48alteredBB, align 4
  %685 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %685 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom49alteredBB
  %z51alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx50alteredBB, i32 0, i32 2
  %686 = load i32, i32* %z51alteredBB, align 4
  %_210 = shl i32 %684, %686
  %687 = sub i32 0, %684
  %688 = add i32 0, %687
  %_211 = sub i32 0, %684
  %689 = sub i32 0, %686
  %690 = sub i32 %688, %689
  %gen212 = add i32 %688, %686
  %_213 = shl i32 %684, %686
  %691 = sub i32 %684, -345087811
  %692 = sub i32 %691, %686
  %693 = add i32 %692, -345087811
  %sub52alteredBB = sub nsw i32 %684, %686
  %conv53alteredBB = sitofp i32 %693 to double
  %694 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %694 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom54alteredBB
  %z56alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx55alteredBB, i32 0, i32 2
  %695 = load i32, i32* %z56alteredBB, align 4
  %696 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %696 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %a, i64 0, i64 %idxprom57alteredBB
  %z59alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx58alteredBB, i32 0, i32 2
  %697 = load i32, i32* %z59alteredBB, align 4
  %698 = sub i32 0, -437103335
  %699 = sub i32 %698, %695
  %700 = add i32 %699, -437103335
  %_214 = sub i32 0, %695
  %701 = sub i32 0, %697
  %702 = sub i32 %700, %701
  %gen215 = add i32 %700, %697
  %703 = sub i32 0, -1097184036
  %704 = sub i32 %703, %695
  %705 = add i32 %704, -1097184036
  %_216 = sub i32 0, %695
  %706 = sub i32 0, %697
  %707 = sub i32 %705, %706
  %gen217 = add i32 %705, %697
  %708 = add i32 %695, 388859275
  %709 = sub i32 %708, %697
  %710 = sub i32 %709, 388859275
  %sub60alteredBB = sub nsw i32 %695, %697
  %conv61alteredBB = sitofp i32 %710 to double
  %_218 = fsub double %conv53alteredBB, %conv61alteredBB
  %gen219 = fmul double %_218, %conv61alteredBB
  %_220 = fsub double -0.000000e+00, %conv53alteredBB
  %gen221 = fadd double %_220, %conv61alteredBB
  %mul62alteredBB = fmul double %conv53alteredBB, %conv61alteredBB
  %_222 = fsub double %add45alteredBB, %mul62alteredBB
  %gen223 = fmul double %_222, %mul62alteredBB
  %add63alteredBB = fadd double %add45alteredBB, %mul62alteredBB
  %call64alteredBB = call double @sqrt(double %add63alteredBB) #2
  %711 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %711 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom65alteredBB
  %712 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %712 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store double %call64alteredBB, double* %arrayidx68alteredBB, align 8
  store i32 234591184, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 %713, 614703991
  %715 = add i32 %714, 1
  %716 = add i32 %715, 614703991
  %inc73alteredBB = add nsw i32 %713, 1
  store i32 %716, i32* %i, align 4
  store i32 -1561040212, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %k, align 4
  %718 = load i32, i32* %n, align 4
  %719 = load i32, i32* %n, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %sub76alteredBB = sub nsw i32 %719, 1
  %722 = sub i32 0, %718
  %723 = add i32 0, %722
  %_232 = sub i32 0, %718
  %724 = add i32 %723, -1928290249
  %725 = add i32 %724, %721
  %726 = sub i32 %725, -1928290249
  %gen233 = add i32 %723, %721
  %727 = sub i32 0, %718
  %728 = add i32 0, %727
  %_234 = sub i32 0, %718
  %729 = sub i32 0, %728
  %730 = sub i32 0, %721
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen235 = add i32 %728, %721
  %733 = sub i32 0, -1305562058
  %734 = sub i32 %733, %718
  %735 = add i32 %734, -1305562058
  %_236 = sub i32 0, %718
  %736 = sub i32 0, %721
  %737 = sub i32 %735, %736
  %gen237 = add i32 %735, %721
  %738 = sub i32 0, %718
  %739 = add i32 0, %738
  %_238 = sub i32 0, %718
  %740 = sub i32 %739, -612938576
  %741 = add i32 %740, %721
  %742 = add i32 %741, -612938576
  %gen239 = add i32 %739, %721
  %_240 = shl i32 %718, %721
  %mul77alteredBB = mul nsw i32 %718, %721
  %743 = sub i32 0, -1162667793
  %744 = sub i32 %743, %mul77alteredBB
  %745 = add i32 %744, -1162667793
  %_241 = sub i32 0, %mul77alteredBB
  %746 = sub i32 %745, -1850638292
  %747 = add i32 %746, 2
  %748 = add i32 %747, -1850638292
  %gen242 = add i32 %745, 2
  %749 = sub i32 0, %mul77alteredBB
  %750 = add i32 0, %749
  %_243 = sub i32 0, %mul77alteredBB
  %751 = sub i32 0, %750
  %752 = sub i32 0, 2
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen244 = add i32 %750, 2
  %_245 = shl i32 %mul77alteredBB, 2
  %755 = add i32 %mul77alteredBB, 787710854
  %756 = sub i32 %755, 2
  %757 = sub i32 %756, 787710854
  %_246 = sub i32 %mul77alteredBB, 2
  %gen247 = mul i32 %757, 2
  %758 = sub i32 %mul77alteredBB, -450811457
  %759 = sub i32 %758, 2
  %760 = add i32 %759, -450811457
  %_248 = sub i32 %mul77alteredBB, 2
  %gen249 = mul i32 %760, 2
  %761 = sub i32 %mul77alteredBB, -1844128520
  %762 = sub i32 %761, 2
  %763 = add i32 %762, -1844128520
  %_250 = sub i32 %mul77alteredBB, 2
  %gen251 = mul i32 %763, 2
  %divalteredBB = sdiv i32 %mul77alteredBB, 2
  %cmp78alteredBB = icmp slt i32 %717, %divalteredBB
  store i32 -1686924445, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 0, i32* %i, align 4
  store i32 -297475256, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %n, align 4
  %cmp81alteredBB = icmp slt i32 %764, %765
  store i32 2073696221, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %_264 = shl i32 %766, 1
  %_265 = shl i32 %766, 1
  %_266 = shl i32 %766, 1
  %767 = sub i32 %766, 1438664978
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1438664978
  %add83alteredBB = add nsw i32 %766, 1
  store i32 %769, i32* %j, align 4
  store i32 -1087325630, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %770 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %b, i64 0, i64 %idxprom87alteredBB
  %771 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %771 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %772 = load double, double* %arrayidx90alteredBB, align 8
  %773 = load double, double* %m, align 8
  %cmp91alteredBB = fcmp ogt double %772, %773
  store i32 851917042, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = add i32 0, 645996766
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 645996766
  %_275 = sub i32 0, %774
  %778 = sub i32 %777, 1975055496
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1975055496
  %gen276 = add i32 %777, 1
  %781 = add i32 0, -1442567424
  %782 = sub i32 %781, %774
  %783 = sub i32 %782, -1442567424
  %_277 = sub i32 0, %774
  %784 = add i32 %783, -58477062
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -58477062
  %gen278 = add i32 %783, 1
  %787 = sub i32 %774, -391225856
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -391225856
  %_279 = sub i32 %774, 1
  %gen280 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %774, %790
  %_281 = sub i32 %774, 1
  %gen282 = mul i32 %791, 1
  %792 = sub i32 %774, -1404161233
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1404161233
  %inc97alteredBB = add nsw i32 %774, 1
  store i32 %794, i32* %j, align 4
  store i32 1578366743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end101, %for.inc99, %for.end98, %originalBBpart2284, %originalBB274, %for.inc96, %if.end, %if.then, %originalBBpart2272, %originalBB270, %for.body86, %for.cond84, %originalBBpart2268, %originalBB263, %for.body82, %originalBBpart2261, %originalBB259, %for.cond80, %originalBBpart2257, %originalBB255, %for.body79, %originalBBpart2253, %originalBB231, %for.cond75, %for.end74, %originalBBpart2229, %originalBB227, %for.inc72, %for.end71, %for.inc69, %originalBBpart2225, %originalBB158, %for.body13, %for.cond11, %for.body10, %originalBBpart2156, %originalBB154, %for.cond8, %for.end, %originalBBpart2152, %originalBB150, %for.inc, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
  %2 = add i32 %0, -1727369300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1727369300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2008875996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2008875996, label %first
    i32 -1648140489, label %originalBB
    i32 -908089807, label %originalBBpart2
    i32 616121984, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1648140489, i32 616121984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -908089807, i32 616121984
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
  store i32 -1648140489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1833540307, %1
  %3 = xor i32 1833540307, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1833540307
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
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
  store i32 371126318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 371126318, label %first
    i32 -1274929579, label %originalBB
    i32 -606510729, label %originalBBpart2
    i32 1959431327, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1274929579, i32 1959431327
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
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = add i32 %30, 1711681751
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1711681751
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -606510729, i32 1959431327
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
  store i32 -1274929579, i32* %switchVar
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1263307534, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1263307534, %4
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
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, 204915553
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 204915553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1752450773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1752450773, label %first
    i32 -1108711005, label %originalBB
    i32 -1900498371, label %originalBBpart2
    i32 977462192, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1108711005, i32 977462192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = add i32 %27, 1529079330
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1529079330
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1900498371, i32 977462192
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1108711005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
