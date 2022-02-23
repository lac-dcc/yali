; ModuleID = 'source-C-CXX/63/2158.cpp'
source_filename = "source-C-CXX/63/2158.cpp"
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
%struct.sanwei = type { i32, i32, i32 }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2158.cpp, i8* null }]
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
  %cmp200.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %room = alloca [10 x %struct.sanwei], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca [100 x double], align 16
  %x1 = alloca [100 x i32], align 16
  %x2 = alloca [100 x i32], align 16
  %y1 = alloca [100 x i32], align 16
  %y2 = alloca [100 x i32], align 16
  %z1 = alloca [100 x i32], align 16
  %z2 = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %temp = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -687860548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -687860548, label %for.cond
    i32 -148881529, label %for.body
    i32 1041904041, label %for.inc
    i32 67116230, label %for.end
    i32 -394079412, label %for.cond8
    i32 -1630278629, label %for.body10
    i32 -1035781064, label %originalBB
    i32 1640431769, label %originalBBpart2
    i32 97662893, label %for.cond11
    i32 1644820365, label %for.body13
    i32 2127866124, label %for.inc85
    i32 -967692625, label %originalBB240
    i32 -1510915067, label %originalBBpart2246
    i32 -633632335, label %for.end87
    i32 1885649253, label %for.inc88
    i32 1903380974, label %originalBB248
    i32 -1405561718, label %originalBBpart2256
    i32 208876579, label %for.end90
    i32 496410155, label %for.cond91
    i32 -730119200, label %for.body95
    i32 -1502942994, label %originalBB258
    i32 -484361691, label %originalBBpart2270
    i32 -1431410169, label %for.cond99
    i32 231719694, label %for.body102
    i32 598883462, label %if.then
    i32 -510425964, label %if.end
    i32 949438722, label %for.inc191
    i32 -1879110322, label %for.end192
    i32 -1184562725, label %for.inc193
    i32 -470892764, label %originalBB272
    i32 -1550128578, label %originalBBpart2286
    i32 114826694, label %for.end195
    i32 225867172, label %for.cond196
    i32 -1446130723, label %originalBB288
    i32 -1253396287, label %originalBBpart2305
    i32 914798337, label %for.body201
    i32 -884633722, label %for.inc235
    i32 -2017553647, label %for.end237
    i32 -1227309819, label %originalBBalteredBB
    i32 -1771178430, label %originalBB240alteredBB
    i32 769201004, label %originalBB248alteredBB
    i32 -1246935610, label %originalBB258alteredBB
    i32 384980424, label %originalBB272alteredBB
    i32 -1246295289, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -148881529, i32 67116230
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.sanwei, %struct.sanwei* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.sanwei, %struct.sanwei* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.sanwei, %struct.sanwei* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 1041904041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1638215824
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1638215824
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -687860548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -394079412, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 -1630278629, i32 208876579
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -1171851515
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1171851515
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1035781064, i32 -1227309819
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1640431769, i32 -1227309819
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97662893, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %59, %60
  %61 = select i1 %cmp12, i32 1644820365, i32 -633632335
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %arrayidx15, i32 0, i32 0
  %63 = load i32, i32* %x16, align 4
  %64 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom17
  store i32 %63, i32* %arrayidx18, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom19
  %y21 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %arrayidx20, i32 0, i32 1
  %66 = load i32, i32* %y21, align 4
  %67 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom22
  store i32 %66, i32* %arrayidx23, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom24
  %z26 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %arrayidx25, i32 0, i32 2
  %69 = load i32, i32* %z26, align 4
  %70 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom27
  store i32 %69, i32* %arrayidx28, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %arrayidx30, i32 0, i32 0
  %72 = load i32, i32* %x31, align 4
  %73 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %73 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom32
  store i32 %72, i32* %arrayidx33, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %arrayidx35, i32 0, i32 1
  %75 = load i32, i32* %y36, align 4
  %76 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %76 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom37
  store i32 %75, i32* %arrayidx38, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %77 to i64
  %arrayidx40 = getelementptr inbounds [10 x %struct.sanwei], [10 x %struct.sanwei]* %room, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.sanwei, %struct.sanwei* %arrayidx40, i32 0, i32 2
  %78 = load i32, i32* %z41, align 4
  %79 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %79 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom42
  store i32 %78, i32* %arrayidx43, align 4
  %80 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %80 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom44
  %81 = load i32, i32* %arrayidx45, align 4
  %82 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %82 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom46
  %83 = load i32, i32* %arrayidx47, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %81, %84
  %sub = sub nsw i32 %81, %83
  %86 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %86 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom48
  %87 = load i32, i32* %arrayidx49, align 4
  %88 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %88 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom50
  %89 = load i32, i32* %arrayidx51, align 4
  %90 = sub i32 %87, -2124091433
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -2124091433
  %sub52 = sub nsw i32 %87, %89
  %mul = mul nsw i32 %85, %92
  %93 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %93 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom53
  %94 = load i32, i32* %arrayidx54, align 4
  %95 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %95 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom55
  %96 = load i32, i32* %arrayidx56, align 4
  %97 = sub i32 %94, 574197957
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 574197957
  %sub57 = sub nsw i32 %94, %96
  %100 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %100 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom58
  %101 = load i32, i32* %arrayidx59, align 4
  %102 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %102 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom60
  %103 = load i32, i32* %arrayidx61, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %sub62 = sub nsw i32 %101, %103
  %mul63 = mul nsw i32 %99, %105
  %106 = add i32 %mul, 1552523011
  %107 = add i32 %106, %mul63
  %108 = sub i32 %107, 1552523011
  %add64 = add nsw i32 %mul, %mul63
  %109 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %109 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom65
  %110 = load i32, i32* %arrayidx66, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %111 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom67
  %112 = load i32, i32* %arrayidx68, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %sub69 = sub nsw i32 %110, %112
  %115 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %115 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom70
  %116 = load i32, i32* %arrayidx71, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %117 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom72
  %118 = load i32, i32* %arrayidx73, align 4
  %119 = sub i32 %116, 2144391220
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 2144391220
  %sub74 = sub nsw i32 %116, %118
  %mul75 = mul nsw i32 %114, %121
  %122 = sub i32 0, %108
  %123 = sub i32 0, %mul75
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add76 = add nsw i32 %108, %mul75
  %conv = sitofp i32 %125 to double
  %126 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %126 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom77
  store double %conv, double* %arrayidx78, align 8
  %127 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %127 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom79
  %128 = load double, double* %arrayidx80, align 8
  %call81 = call double @sqrt(double %128) #2
  %129 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %129 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom82
  store double %call81, double* %arrayidx83, align 8
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc84 = add nsw i32 %130, 1
  store i32 %132, i32* %k, align 4
  store i32 2127866124, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, -1759889190
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1759889190
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -967692625, i32 -1771178430
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 74548869
  %162 = add i32 %161, 1
  %163 = add i32 %162, 74548869
  %inc86 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1510915067, i32 -1771178430
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 97662893, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1885649253, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 618452567
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 618452567
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1903380974, i32 769201004
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -734149841
  %207 = add i32 %206, 1
  %208 = add i32 %207, -734149841
  %inc89 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -454097744
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -454097744
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1405561718, i32 769201004
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -394079412, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 496410155, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %238 = load i32, i32* %n, align 4
  %239 = add i32 %238, 83580367
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 83580367
  %sub92 = sub nsw i32 %238, 1
  %mul93 = mul nsw i32 %237, %241
  %div = sdiv i32 %mul93, 2
  %cmp94 = icmp sle i32 %236, %div
  %242 = select i1 %cmp94, i32 -730119200, i32 114826694
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = add i32 %243, 338874244
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 338874244
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1502942994, i32 -1246935610
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub96 = sub nsw i32 %271, 1
  %mul97 = mul nsw i32 %270, %273
  %div98 = sdiv i32 %mul97, 2
  store i32 %div98, i32* %j, align 4
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, -1849888963
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1849888963
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -484361691, i32 -1246935610
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1431410169, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 1, 481413410
  %292 = add i32 %291, %290
  %293 = add i32 %292, 481413410
  %add100 = add nsw i32 1, %290
  %cmp101 = icmp sge i32 %289, %293
  %294 = select i1 %cmp101, i32 231719694, i32 -1879110322
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %295 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom103
  %296 = load double, double* %arrayidx104, align 8
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 1928317879
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1928317879
  %sub105 = sub nsw i32 %297, 1
  %idxprom106 = sext i32 %300 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom106
  %301 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp ogt double %296, %301
  %302 = select i1 %cmp108, i32 598883462, i32 -510425964
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub109 = sub nsw i32 %303, 1
  %idxprom110 = sext i32 %305 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom110
  %306 = load double, double* %arrayidx111, align 8
  store double %306, double* %temp, align 8
  %307 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %307 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom112
  %308 = load double, double* %arrayidx113, align 8
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub114 = sub nsw i32 %309, 1
  %idxprom115 = sext i32 %311 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom115
  store double %308, double* %arrayidx116, align 8
  %312 = load double, double* %temp, align 8
  %313 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %313 to i64
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom117
  store double %312, double* %arrayidx118, align 8
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -1604971971
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1604971971
  %sub119 = sub nsw i32 %314, 1
  %idxprom120 = sext i32 %317 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom120
  %318 = load i32, i32* %arrayidx121, align 4
  %conv122 = sitofp i32 %318 to double
  store double %conv122, double* %temp, align 8
  %319 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %319 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom123
  %320 = load i32, i32* %arrayidx124, align 4
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 2063958743
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2063958743
  %sub125 = sub nsw i32 %321, 1
  %idxprom126 = sext i32 %324 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom126
  store i32 %320, i32* %arrayidx127, align 4
  %325 = load double, double* %temp, align 8
  %conv128 = fptosi double %325 to i32
  %326 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %326 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom129
  store i32 %conv128, i32* %arrayidx130, align 4
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub131 = sub nsw i32 %327, 1
  %idxprom132 = sext i32 %329 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom132
  %330 = load i32, i32* %arrayidx133, align 4
  %conv134 = sitofp i32 %330 to double
  store double %conv134, double* %temp, align 8
  %331 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %331 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom135
  %332 = load i32, i32* %arrayidx136, align 4
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, 1226761392
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1226761392
  %sub137 = sub nsw i32 %333, 1
  %idxprom138 = sext i32 %336 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom138
  store i32 %332, i32* %arrayidx139, align 4
  %337 = load double, double* %temp, align 8
  %conv140 = fptosi double %337 to i32
  %338 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %338 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom141
  store i32 %conv140, i32* %arrayidx142, align 4
  %339 = load i32, i32* %j, align 4
  %340 = add i32 %339, -819348621
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -819348621
  %sub143 = sub nsw i32 %339, 1
  %idxprom144 = sext i32 %342 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom144
  %343 = load i32, i32* %arrayidx145, align 4
  %conv146 = sitofp i32 %343 to double
  store double %conv146, double* %temp, align 8
  %344 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %344 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom147
  %345 = load i32, i32* %arrayidx148, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, -531410371
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -531410371
  %sub149 = sub nsw i32 %346, 1
  %idxprom150 = sext i32 %349 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom150
  store i32 %345, i32* %arrayidx151, align 4
  %350 = load double, double* %temp, align 8
  %conv152 = fptosi double %350 to i32
  %351 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %351 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom153
  store i32 %conv152, i32* %arrayidx154, align 4
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %352, -1987286485
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1987286485
  %sub155 = sub nsw i32 %352, 1
  %idxprom156 = sext i32 %355 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom156
  %356 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %356 to double
  store double %conv158, double* %temp, align 8
  %357 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %357 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom159
  %358 = load i32, i32* %arrayidx160, align 4
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub161 = sub nsw i32 %359, 1
  %idxprom162 = sext i32 %361 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom162
  store i32 %358, i32* %arrayidx163, align 4
  %362 = load double, double* %temp, align 8
  %conv164 = fptosi double %362 to i32
  %363 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %363 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom165
  store i32 %conv164, i32* %arrayidx166, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub167 = sub nsw i32 %364, 1
  %idxprom168 = sext i32 %366 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom168
  %367 = load i32, i32* %arrayidx169, align 4
  %conv170 = sitofp i32 %367 to double
  store double %conv170, double* %temp, align 8
  %368 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %368 to i64
  %arrayidx172 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom171
  %369 = load i32, i32* %arrayidx172, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub173 = sub nsw i32 %370, 1
  %idxprom174 = sext i32 %372 to i64
  %arrayidx175 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom174
  store i32 %369, i32* %arrayidx175, align 4
  %373 = load double, double* %temp, align 8
  %conv176 = fptosi double %373 to i32
  %374 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %374 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom177
  store i32 %conv176, i32* %arrayidx178, align 4
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub179 = sub nsw i32 %375, 1
  %idxprom180 = sext i32 %377 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom180
  %378 = load i32, i32* %arrayidx181, align 4
  %conv182 = sitofp i32 %378 to double
  store double %conv182, double* %temp, align 8
  %379 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %379 to i64
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom183
  %380 = load i32, i32* %arrayidx184, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub185 = sub nsw i32 %381, 1
  %idxprom186 = sext i32 %383 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom186
  store i32 %380, i32* %arrayidx187, align 4
  %384 = load double, double* %temp, align 8
  %conv188 = fptosi double %384 to i32
  %385 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %385 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom189
  store i32 %conv188, i32* %arrayidx190, align 4
  store i32 -510425964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 949438722, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, -1403335
  %388 = add i32 %387, -1
  %389 = add i32 %388, -1403335
  %dec = add nsw i32 %386, -1
  store i32 %389, i32* %j, align 4
  store i32 -1431410169, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 -1184562725, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = add i32 %390, -1497561368
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1497561368
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -470892764, i32 384980424
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, -76913094
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -76913094
  %inc194 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1550128578, i32 384980424
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 496410155, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 225867172, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1446130723, i32 -1246295289
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %475 = load i32, i32* %n, align 4
  %476 = add i32 %475, 2147319341
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2147319341
  %sub197 = sub nsw i32 %475, 1
  %mul198 = mul nsw i32 %474, %478
  %div199 = sdiv i32 %mul198, 2
  %cmp200 = icmp sle i32 %473, %div199
  store i1 %cmp200, i1* %cmp200.reg2mem
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 %479, 577013343
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 577013343
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1253396287, i32 -1246295289
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %506 = select i1 %cmp200.reload, i32 914798337, i32 -2017553647
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %507 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %507 to i64
  %arrayidx204 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom203
  %508 = load i32, i32* %arrayidx204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202, i32 %508)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %509 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %509 to i64
  %arrayidx208 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom207
  %510 = load i32, i32* %arrayidx208, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %510)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %511 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %511 to i64
  %arrayidx212 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom211
  %512 = load i32, i32* %arrayidx212, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210, i32 %512)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %513 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %513 to i64
  %arrayidx216 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom215
  %514 = load i32, i32* %arrayidx216, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %514)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %515 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %515 to i64
  %arrayidx220 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom219
  %516 = load i32, i32* %arrayidx220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218, i32 %516)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %517 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %517 to i64
  %arrayidx224 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom223
  %518 = load i32, i32* %arrayidx224, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222, i32 %518)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call226, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call228 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call228, i32* %coerce.dive, align 4
  %coerce.dive229 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %519 = load i32, i32* %coerce.dive229, align 4
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call227, i32 %519)
  %520 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %520 to i64
  %arrayidx232 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom231
  %521 = load double, double* %arrayidx232, align 8
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call230, double %521)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -884633722, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, -849955767
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -849955767
  %inc236 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 225867172, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 0, -464418192
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -464418192
  %_ = sub i32 0, %526
  %530 = add i32 %529, 784375225
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 784375225
  %gen = add i32 %529, 1
  %533 = sub i32 %526, -8699938
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -8699938
  %_238 = sub i32 %526, 1
  %gen239 = mul i32 %535, 1
  %536 = sub i32 0, %526
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %addalteredBB = add nsw i32 %526, 1
  store i32 %539, i32* %j, align 4
  store i32 -1035781064, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, 1583390877
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1583390877
  %_241 = sub i32 %540, 1
  %gen242 = mul i32 %543, 1
  %544 = add i32 %540, 216291364
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 216291364
  %_243 = sub i32 %540, 1
  %gen244 = mul i32 %546, 1
  %547 = sub i32 0, %540
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc86alteredBB = add nsw i32 %540, 1
  store i32 %550, i32* %j, align 4
  store i32 -967692625, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_249 = sub i32 0, %551
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen250 = add i32 %553, 1
  %558 = sub i32 0, %551
  %559 = add i32 0, %558
  %_251 = sub i32 0, %551
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen252 = add i32 %559, 1
  %564 = sub i32 0, 1
  %565 = add i32 %551, %564
  %_253 = sub i32 %551, 1
  %gen254 = mul i32 %565, 1
  %566 = sub i32 %551, -1142195438
  %567 = add i32 %566, 1
  %568 = add i32 %567, -1142195438
  %inc89alteredBB = add nsw i32 %551, 1
  store i32 %568, i32* %i, align 4
  store i32 1903380974, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %n, align 4
  %570 = load i32, i32* %n, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %_259 = sub i32 %570, 1
  %gen260 = mul i32 %572, 1
  %_261 = shl i32 %570, 1
  %573 = sub i32 %570, 805728444
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 805728444
  %_262 = sub i32 %570, 1
  %gen263 = mul i32 %575, 1
  %576 = sub i32 %570, 1307343528
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1307343528
  %sub96alteredBB = sub nsw i32 %570, 1
  %_264 = shl i32 %569, %578
  %mul97alteredBB = mul nsw i32 %569, %578
  %579 = sub i32 0, 642011792
  %580 = sub i32 %579, %mul97alteredBB
  %581 = add i32 %580, 642011792
  %_265 = sub i32 0, %mul97alteredBB
  %582 = add i32 %581, 460359436
  %583 = add i32 %582, 2
  %584 = sub i32 %583, 460359436
  %gen266 = add i32 %581, 2
  %585 = sub i32 0, -1175649235
  %586 = sub i32 %585, %mul97alteredBB
  %587 = add i32 %586, -1175649235
  %_267 = sub i32 0, %mul97alteredBB
  %588 = sub i32 %587, -1779872394
  %589 = add i32 %588, 2
  %590 = add i32 %589, -1779872394
  %gen268 = add i32 %587, 2
  %div98alteredBB = sdiv i32 %mul97alteredBB, 2
  store i32 %div98alteredBB, i32* %j, align 4
  store i32 -1502942994, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 %591, -225001281
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -225001281
  %_273 = sub i32 %591, 1
  %gen274 = mul i32 %594, 1
  %595 = add i32 0, 1576838652
  %596 = sub i32 %595, %591
  %597 = sub i32 %596, 1576838652
  %_275 = sub i32 0, %591
  %598 = sub i32 %597, 850202779
  %599 = add i32 %598, 1
  %600 = add i32 %599, 850202779
  %gen276 = add i32 %597, 1
  %601 = sub i32 0, %591
  %602 = add i32 0, %601
  %_277 = sub i32 0, %591
  %603 = sub i32 %602, -788073827
  %604 = add i32 %603, 1
  %605 = add i32 %604, -788073827
  %gen278 = add i32 %602, 1
  %606 = add i32 %591, 1241331590
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1241331590
  %_279 = sub i32 %591, 1
  %gen280 = mul i32 %608, 1
  %609 = add i32 0, 1062685338
  %610 = sub i32 %609, %591
  %611 = sub i32 %610, 1062685338
  %_281 = sub i32 0, %591
  %612 = sub i32 %611, -1046545116
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1046545116
  %gen282 = add i32 %611, 1
  %615 = add i32 %591, -2005369628
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -2005369628
  %_283 = sub i32 %591, 1
  %gen284 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %591, %618
  %inc194alteredBB = add nsw i32 %591, 1
  store i32 %619, i32* %i, align 4
  store i32 -470892764, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %n, align 4
  %622 = load i32, i32* %n, align 4
  %623 = add i32 0, -1306687242
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -1306687242
  %_289 = sub i32 0, %622
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen290 = add i32 %625, 1
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_291 = sub i32 0, %622
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen292 = add i32 %629, 1
  %632 = sub i32 0, 1
  %633 = add i32 %622, %632
  %sub197alteredBB = sub nsw i32 %622, 1
  %634 = sub i32 0, %621
  %635 = add i32 0, %634
  %_293 = sub i32 0, %621
  %636 = sub i32 0, %633
  %637 = sub i32 %635, %636
  %gen294 = add i32 %635, %633
  %638 = add i32 %621, -1112386591
  %639 = sub i32 %638, %633
  %640 = sub i32 %639, -1112386591
  %_295 = sub i32 %621, %633
  %gen296 = mul i32 %640, %633
  %mul198alteredBB = mul nsw i32 %621, %633
  %_297 = shl i32 %mul198alteredBB, 2
  %_298 = shl i32 %mul198alteredBB, 2
  %_299 = shl i32 %mul198alteredBB, 2
  %641 = sub i32 0, %mul198alteredBB
  %642 = add i32 0, %641
  %_300 = sub i32 0, %mul198alteredBB
  %643 = sub i32 %642, -76998776
  %644 = add i32 %643, 2
  %645 = add i32 %644, -76998776
  %gen301 = add i32 %642, 2
  %646 = sub i32 0, 2
  %647 = add i32 %mul198alteredBB, %646
  %_302 = sub i32 %mul198alteredBB, 2
  %gen303 = mul i32 %647, 2
  %div199alteredBB = sdiv i32 %mul198alteredBB, 2
  %cmp200alteredBB = icmp sle i32 %620, %div199alteredBB
  store i32 -1446130723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB272alteredBB, %originalBB258alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBBalteredBB, %for.inc235, %for.body201, %originalBBpart2305, %originalBB288, %for.cond196, %for.end195, %originalBBpart2286, %originalBB272, %for.inc193, %for.end192, %for.inc191, %if.end, %if.then, %for.body102, %for.cond99, %originalBBpart2270, %originalBB258, %for.body95, %for.cond91, %for.end90, %originalBBpart2256, %originalBB248, %for.inc88, %for.end87, %originalBBpart2246, %originalBB240, %for.inc85, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 1798093054
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1798093054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1185430654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1185430654, label %first
    i32 -156999412, label %originalBB
    i32 -1072234130, label %originalBBpart2
    i32 877854476, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -156999412, i32 877854476
  store i32 %14, i32* %switchVar
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
  %15 = load i32, i32* %_M_flags, align 8
  store i32 %15, i32* %__old, align 4
  %16 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %16)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %17 = load i32, i32* %__fmtfl.addr, align 4
  %18 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %17, i32 %18)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %19 = load i32, i32* %__old, align 4
  store i32 %19, i32* %.reg2mem10
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, -2018627583
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2018627583
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1072234130, i32 877854476
  store i32 %34, i32* %switchVar
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
  %35 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %35, i32* %__oldalteredBB, align 4
  %36 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %37 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %38 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %37, i32 %38)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %39 = load i32, i32* %__oldalteredBB, align 4
  store i32 -156999412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = add i32 %0, -1600606330
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1600606330
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1180604086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1180604086, label %first
    i32 580148788, label %originalBB
    i32 1657387645, label %originalBBpart2
    i32 116727018, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 580148788, i32 116727018
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = add i32 %31, 1621528748
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1621528748
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1657387645, i32 116727018
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 580148788, i32* %switchVar
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
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1663677955, -1
  %5 = and i32 %2, -1663677955
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1663677955
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1663677955, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2158.cpp() #0 section ".text.startup" {
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
