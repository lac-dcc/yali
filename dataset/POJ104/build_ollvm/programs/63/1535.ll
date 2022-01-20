; ModuleID = 'source-C-CXX/63/1535.cpp'
source_filename = "source-C-CXX/63/1535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.distance = type { i32, i32, double }
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [10 x %struct.point] zeroinitializer, align 16
@a = global [45 x %struct.distance] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1232179088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 -1232179088, label %for.cond
    i32 -1817853605, label %for.body
    i32 105293611, label %for.inc
    i32 -644930656, label %originalBB
    i32 -1574110386, label %originalBBpart2
    i32 583368688, label %for.end
    i32 -600748651, label %for.cond8
    i32 2061303937, label %for.body11
    i32 1110045653, label %for.cond12
    i32 232546868, label %for.body14
    i32 1613520258, label %originalBB203
    i32 1406013948, label %originalBBpart2293
    i32 1377107903, label %for.inc70
    i32 -259865244, label %originalBB295
    i32 -294913949, label %originalBBpart2299
    i32 1693531052, label %for.end72
    i32 1927454322, label %for.inc73
    i32 1467898545, label %originalBB301
    i32 -516431033, label %originalBBpart2312
    i32 2106797038, label %for.end75
    i32 2037253252, label %originalBB314
    i32 -562324892, label %originalBBpart2316
    i32 -112436197, label %for.cond76
    i32 1069376916, label %for.body78
    i32 -1879000294, label %for.cond80
    i32 -1440717279, label %for.body82
    i32 327642513, label %if.then
    i32 557222963, label %originalBB318
    i32 1082364545, label %originalBBpart2320
    i32 2046127135, label %if.else
    i32 1656571939, label %if.then97
    i32 -553723994, label %lor.lhs.false
    i32 -1250227135, label %land.lhs.true
    i32 1700407876, label %if.then119
    i32 120615290, label %originalBB322
    i32 -652702222, label %originalBBpart2324
    i32 -546041101, label %if.end
    i32 274752246, label %originalBB326
    i32 -1284507162, label %originalBBpart2328
    i32 -393018103, label %if.end120
    i32 109113486, label %if.end121
    i32 1927061476, label %for.inc122
    i32 9941296, label %for.end124
    i32 847332541, label %for.inc188
    i32 -778051336, label %for.end190
    i32 1200716892, label %originalBBalteredBB
    i32 -1110825504, label %originalBB203alteredBB
    i32 1499363175, label %originalBB295alteredBB
    i32 1504202539, label %originalBB301alteredBB
    i32 -605966672, label %originalBB314alteredBB
    i32 232554465, label %originalBB318alteredBB
    i32 266322462, label %originalBB322alteredBB
    i32 -1670202145, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1817853605, i32 583368688
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 105293611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1049511733
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1049511733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -644930656, i32 1200716892
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -906899309
  %35 = add i32 %34, 1
  %36 = add i32 %35, -906899309
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1574110386, i32 1200716892
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1232179088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1114107532
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1114107532
  %sub = sub nsw i32 %52, 1
  %mul = mul nsw i32 %51, %55
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -600748651, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -95772394
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -95772394
  %sub9 = sub nsw i32 %57, 1
  %cmp10 = icmp slt i32 %56, %60
  %61 = select i1 %cmp10, i32 2061303937, i32 2106797038
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 1110045653, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %65, %66
  %67 = select i1 %cmp13, i32 232546868, i32 1693531052
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 769644173
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 769644173
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1613520258, i32 -1110825504
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %96 = load i32, i32* %x17, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 0
  %98 = load i32, i32* %x20, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %sub21 = sub nsw i32 %96, %98
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.point, %struct.point* %arrayidx23, i32 0, i32 0
  %102 = load i32, i32* %x24, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 0
  %104 = load i32, i32* %x27, align 4
  %105 = sub i32 %102, -1989433661
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1989433661
  %sub28 = sub nsw i32 %102, %104
  %mul29 = mul nsw i32 %100, %107
  %108 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %108 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %109 = load i32, i32* %y32, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %111 = load i32, i32* %y35, align 4
  %112 = add i32 %109, 505054223
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 505054223
  %sub36 = sub nsw i32 %109, %111
  %115 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %116 = load i32, i32* %y39, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %117 to i64
  %arrayidx41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.point, %struct.point* %arrayidx41, i32 0, i32 1
  %118 = load i32, i32* %y42, align 4
  %119 = add i32 %116, -1267045608
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1267045608
  %sub43 = sub nsw i32 %116, %118
  %mul44 = mul nsw i32 %114, %121
  %122 = add i32 %mul29, 1511389562
  %123 = add i32 %122, %mul44
  %124 = sub i32 %123, 1511389562
  %add45 = add nsw i32 %mul29, %mul44
  %125 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %125 to i64
  %arrayidx47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.point, %struct.point* %arrayidx47, i32 0, i32 2
  %126 = load i32, i32* %z48, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %127 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.point, %struct.point* %arrayidx50, i32 0, i32 2
  %128 = load i32, i32* %z51, align 4
  %129 = add i32 %126, -641569561
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -641569561
  %sub52 = sub nsw i32 %126, %128
  %132 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %132 to i64
  %arrayidx54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom53
  %z55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 2
  %133 = load i32, i32* %z55, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %134 to i64
  %arrayidx57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.point, %struct.point* %arrayidx57, i32 0, i32 2
  %135 = load i32, i32* %z58, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %133, %136
  %sub59 = sub nsw i32 %133, %135
  %mul60 = mul nsw i32 %131, %137
  %138 = sub i32 %124, 1139033075
  %139 = add i32 %138, %mul60
  %140 = add i32 %139, 1139033075
  %add61 = add nsw i32 %124, %mul60
  %conv = sitofp i32 %140 to double
  %call62 = call double @sqrt(double %conv) #2
  %141 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %141 to i64
  %arrayidx64 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom63
  %s = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx64, i32 0, i32 2
  store double %call62, double* %s, align 8
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %143 to i64
  %arrayidx66 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom65
  %f = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx66, i32 0, i32 0
  store i32 %142, i32* %f, align 16
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %145 to i64
  %arrayidx68 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom67
  %b = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx68, i32 0, i32 1
  store i32 %144, i32* %b, align 4
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 %146, -787330305
  %148 = add i32 %147, 1
  %149 = add i32 %148, -787330305
  %inc69 = add nsw i32 %146, 1
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = add i32 %150, 438675468
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 438675468
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1406013948, i32 -1110825504
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1377107903, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 1905234910
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1905234910
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -259865244, i32 1499363175
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc71 = add nsw i32 %180, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -294913949, i32 1499363175
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1110045653, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1927454322, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -1631895080
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1631895080
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1467898545, i32 1504202539
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -531242255
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -531242255
  %inc74 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -516431033, i32 1504202539
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -600748651, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2037253252, i32 -605966672
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
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
  %281 = select i1 %279, i32 -562324892, i32 -605966672
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -112436197, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %282, %283
  %284 = select i1 %cmp77, i32 1069376916, i32 -778051336
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  store i32 %285, i32* %k, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add79 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 -1879000294, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %m, align 4
  %cmp81 = icmp slt i32 %289, %290
  %291 = select i1 %cmp81, i32 -1440717279, i32 9941296
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %292 to i64
  %arrayidx84 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom83
  %s85 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx84, i32 0, i32 2
  %293 = load double, double* %s85, align 8
  %294 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %294 to i64
  %arrayidx87 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom86
  %s88 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx87, i32 0, i32 2
  %295 = load double, double* %s88, align 8
  %cmp89 = fcmp olt double %293, %295
  %296 = select i1 %cmp89, i32 327642513, i32 2046127135
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, -697287161
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -697287161
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 557222963, i32 232554465
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1082364545, i32 232554465
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 109113486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %327 to i64
  %arrayidx91 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom90
  %s92 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx91, i32 0, i32 2
  %328 = load double, double* %s92, align 8
  %329 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %329 to i64
  %arrayidx94 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom93
  %s95 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx94, i32 0, i32 2
  %330 = load double, double* %s95, align 8
  %cmp96 = fcmp oeq double %328, %330
  %331 = select i1 %cmp96, i32 1656571939, i32 -393018103
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %332 to i64
  %arrayidx99 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom98
  %f100 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx99, i32 0, i32 0
  %333 = load i32, i32* %f100, align 16
  %334 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %334 to i64
  %arrayidx102 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom101
  %f103 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx102, i32 0, i32 0
  %335 = load i32, i32* %f103, align 16
  %cmp104 = icmp sgt i32 %333, %335
  %336 = select i1 %cmp104, i32 1700407876, i32 -553723994
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %337 to i64
  %arrayidx106 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom105
  %f107 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx106, i32 0, i32 0
  %338 = load i32, i32* %f107, align 16
  %339 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %339 to i64
  %arrayidx109 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom108
  %f110 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx109, i32 0, i32 0
  %340 = load i32, i32* %f110, align 16
  %cmp111 = icmp eq i32 %338, %340
  %341 = select i1 %cmp111, i32 -1250227135, i32 -546041101
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %342 to i64
  %arrayidx113 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom112
  %b114 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx113, i32 0, i32 1
  %343 = load i32, i32* %b114, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %344 to i64
  %arrayidx116 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom115
  %b117 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx116, i32 0, i32 1
  %345 = load i32, i32* %b117, align 4
  %cmp118 = icmp sgt i32 %343, %345
  %346 = select i1 %cmp118, i32 1700407876, i32 -546041101
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, -378236725
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -378236725
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 120615290, i32 266322462
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  store i32 %374, i32* %k, align 4
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -652702222, i32 266322462
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -546041101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = add i32 %401, 1482675986
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1482675986
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 274752246, i32 -1670202145
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = add i32 %416, 1969660808
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1969660808
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1284507162, i32 -1670202145
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -393018103, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 109113486, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1927061476, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc123 = add nsw i32 %443, 1
  store i32 %445, i32* %j, align 4
  store i32 -1879000294, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %446 to i64
  %arrayidx127 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom126
  %f128 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx127, i32 0, i32 0
  %447 = load i32, i32* %f128, align 16
  %idxprom129 = sext i32 %447 to i64
  %arrayidx130 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom129
  %x131 = getelementptr inbounds %struct.point, %struct.point* %arrayidx130, i32 0, i32 0
  %448 = load i32, i32* %x131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %448)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %449 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %449 to i64
  %arrayidx135 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom134
  %f136 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx135, i32 0, i32 0
  %450 = load i32, i32* %f136, align 16
  %idxprom137 = sext i32 %450 to i64
  %arrayidx138 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom137
  %y139 = getelementptr inbounds %struct.point, %struct.point* %arrayidx138, i32 0, i32 1
  %451 = load i32, i32* %y139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %451)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %452 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %452 to i64
  %arrayidx143 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom142
  %f144 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx143, i32 0, i32 0
  %453 = load i32, i32* %f144, align 16
  %idxprom145 = sext i32 %453 to i64
  %arrayidx146 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom145
  %z147 = getelementptr inbounds %struct.point, %struct.point* %arrayidx146, i32 0, i32 2
  %454 = load i32, i32* %z147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %454)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %455 to i64
  %arrayidx152 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom151
  %b153 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx152, i32 0, i32 1
  %456 = load i32, i32* %b153, align 4
  %idxprom154 = sext i32 %456 to i64
  %arrayidx155 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom154
  %x156 = getelementptr inbounds %struct.point, %struct.point* %arrayidx155, i32 0, i32 0
  %457 = load i32, i32* %x156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %457)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %458 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %458 to i64
  %arrayidx160 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom159
  %b161 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx160, i32 0, i32 1
  %459 = load i32, i32* %b161, align 4
  %idxprom162 = sext i32 %459 to i64
  %arrayidx163 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom162
  %y164 = getelementptr inbounds %struct.point, %struct.point* %arrayidx163, i32 0, i32 1
  %460 = load i32, i32* %y164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %460)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %461 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %461 to i64
  %arrayidx168 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom167
  %b169 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx168, i32 0, i32 1
  %462 = load i32, i32* %b169, align 4
  %idxprom170 = sext i32 %462 to i64
  %arrayidx171 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom170
  %z172 = getelementptr inbounds %struct.point, %struct.point* %arrayidx171, i32 0, i32 2
  %463 = load i32, i32* %z172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %463)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call175 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call175, i32* %coerce.dive, align 4
  %coerce.dive176 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %464 = load i32, i32* %coerce.dive176, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %464)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call177, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %465 = load i32, i32* %k, align 4
  %idxprom179 = sext i32 %465 to i64
  %arrayidx180 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom179
  %s181 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx180, i32 0, i32 2
  %466 = load double, double* %s181, align 8
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call178, double %466)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %467 to i64
  %arrayidx185 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom184
  %468 = load i32, i32* %k, align 4
  %idxprom186 = sext i32 %468 to i64
  %arrayidx187 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom186
  %469 = bitcast %struct.distance* %arrayidx187 to i8*
  %470 = bitcast %struct.distance* %arrayidx185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 16, i32 8, i1 false)
  store i32 847332541, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 970911614
  %473 = add i32 %472, 1
  %474 = add i32 %473, 970911614
  %inc189 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 -112436197, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 0, -116501799
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -116501799
  %_ = sub i32 0, %475
  %479 = sub i32 %478, 792079876
  %480 = add i32 %479, 1
  %481 = add i32 %480, 792079876
  %gen = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %475, %482
  %_191 = sub i32 %475, 1
  %gen192 = mul i32 %483, 1
  %484 = sub i32 0, %475
  %485 = add i32 0, %484
  %_193 = sub i32 0, %475
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen194 = add i32 %485, 1
  %488 = add i32 %475, 1594203611
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1594203611
  %_195 = sub i32 %475, 1
  %gen196 = mul i32 %490, 1
  %_197 = shl i32 %475, 1
  %_198 = shl i32 %475, 1
  %491 = add i32 0, 594175624
  %492 = sub i32 %491, %475
  %493 = sub i32 %492, 594175624
  %_199 = sub i32 0, %475
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen200 = add i32 %493, 1
  %496 = add i32 0, 1035471360
  %497 = sub i32 %496, %475
  %498 = sub i32 %497, 1035471360
  %_201 = sub i32 0, %475
  %499 = add i32 %498, -1481465250
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1481465250
  %gen202 = add i32 %498, 1
  %502 = sub i32 %475, 1305828650
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1305828650
  %incalteredBB = add nsw i32 %475, 1
  store i32 %504, i32* %i, align 4
  store i32 -644930656, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %505 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15alteredBB
  %x17alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx16alteredBB, i32 0, i32 0
  %506 = load i32, i32* %x17alteredBB, align 4
  %507 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %507 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom18alteredBB
  %x20alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx19alteredBB, i32 0, i32 0
  %508 = load i32, i32* %x20alteredBB, align 4
  %_204 = shl i32 %506, %508
  %509 = add i32 %506, 231144330
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 231144330
  %_205 = sub i32 %506, %508
  %gen206 = mul i32 %511, %508
  %512 = sub i32 %506, 319295051
  %513 = sub i32 %512, %508
  %514 = add i32 %513, 319295051
  %sub21alteredBB = sub nsw i32 %506, %508
  %515 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %515 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom22alteredBB
  %x24alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx23alteredBB, i32 0, i32 0
  %516 = load i32, i32* %x24alteredBB, align 4
  %517 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %517 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom25alteredBB
  %x27alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx26alteredBB, i32 0, i32 0
  %518 = load i32, i32* %x27alteredBB, align 4
  %519 = sub i32 0, 63919457
  %520 = sub i32 %519, %516
  %521 = add i32 %520, 63919457
  %_207 = sub i32 0, %516
  %522 = sub i32 0, %518
  %523 = sub i32 %521, %522
  %gen208 = add i32 %521, %518
  %_209 = shl i32 %516, %518
  %524 = add i32 %516, 1410546934
  %525 = sub i32 %524, %518
  %526 = sub i32 %525, 1410546934
  %_210 = sub i32 %516, %518
  %gen211 = mul i32 %526, %518
  %_212 = shl i32 %516, %518
  %_213 = shl i32 %516, %518
  %_214 = shl i32 %516, %518
  %527 = sub i32 0, %518
  %528 = add i32 %516, %527
  %sub28alteredBB = sub nsw i32 %516, %518
  %mul29alteredBB = mul nsw i32 %514, %528
  %529 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %529 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx31alteredBB, i32 0, i32 1
  %530 = load i32, i32* %y32alteredBB, align 4
  %531 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %531 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx34alteredBB, i32 0, i32 1
  %532 = load i32, i32* %y35alteredBB, align 4
  %533 = add i32 0, -438830691
  %534 = sub i32 %533, %530
  %535 = sub i32 %534, -438830691
  %_215 = sub i32 0, %530
  %536 = sub i32 %535, 1120577773
  %537 = add i32 %536, %532
  %538 = add i32 %537, 1120577773
  %gen216 = add i32 %535, %532
  %_217 = shl i32 %530, %532
  %539 = add i32 %530, -485507263
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, -485507263
  %_218 = sub i32 %530, %532
  %gen219 = mul i32 %541, %532
  %_220 = shl i32 %530, %532
  %542 = add i32 %530, 2038555179
  %543 = sub i32 %542, %532
  %544 = sub i32 %543, 2038555179
  %sub36alteredBB = sub nsw i32 %530, %532
  %545 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %545 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom37alteredBB
  %y39alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx38alteredBB, i32 0, i32 1
  %546 = load i32, i32* %y39alteredBB, align 4
  %547 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %547 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom40alteredBB
  %y42alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx41alteredBB, i32 0, i32 1
  %548 = load i32, i32* %y42alteredBB, align 4
  %_221 = shl i32 %546, %548
  %549 = add i32 0, 548824209
  %550 = sub i32 %549, %546
  %551 = sub i32 %550, 548824209
  %_222 = sub i32 0, %546
  %552 = add i32 %551, 1684935535
  %553 = add i32 %552, %548
  %554 = sub i32 %553, 1684935535
  %gen223 = add i32 %551, %548
  %555 = sub i32 0, %548
  %556 = add i32 %546, %555
  %_224 = sub i32 %546, %548
  %gen225 = mul i32 %556, %548
  %557 = sub i32 0, %546
  %558 = add i32 0, %557
  %_226 = sub i32 0, %546
  %559 = sub i32 0, %548
  %560 = sub i32 %558, %559
  %gen227 = add i32 %558, %548
  %561 = sub i32 0, %548
  %562 = add i32 %546, %561
  %sub43alteredBB = sub nsw i32 %546, %548
  %_228 = shl i32 %544, %562
  %563 = sub i32 0, %562
  %564 = add i32 %544, %563
  %_229 = sub i32 %544, %562
  %gen230 = mul i32 %564, %562
  %565 = sub i32 0, %544
  %566 = add i32 0, %565
  %_231 = sub i32 0, %544
  %567 = sub i32 0, %566
  %568 = sub i32 0, %562
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen232 = add i32 %566, %562
  %571 = sub i32 0, %544
  %572 = add i32 0, %571
  %_233 = sub i32 0, %544
  %573 = sub i32 0, %562
  %574 = sub i32 %572, %573
  %gen234 = add i32 %572, %562
  %575 = add i32 %544, -144092371
  %576 = sub i32 %575, %562
  %577 = sub i32 %576, -144092371
  %_235 = sub i32 %544, %562
  %gen236 = mul i32 %577, %562
  %mul44alteredBB = mul nsw i32 %544, %562
  %578 = sub i32 %mul29alteredBB, -498887768
  %579 = sub i32 %578, %mul44alteredBB
  %580 = add i32 %579, -498887768
  %_237 = sub i32 %mul29alteredBB, %mul44alteredBB
  %gen238 = mul i32 %580, %mul44alteredBB
  %581 = add i32 %mul29alteredBB, -630491175
  %582 = sub i32 %581, %mul44alteredBB
  %583 = sub i32 %582, -630491175
  %_239 = sub i32 %mul29alteredBB, %mul44alteredBB
  %gen240 = mul i32 %583, %mul44alteredBB
  %584 = add i32 0, -2079849356
  %585 = sub i32 %584, %mul29alteredBB
  %586 = sub i32 %585, -2079849356
  %_241 = sub i32 0, %mul29alteredBB
  %587 = add i32 %586, 2094045206
  %588 = add i32 %587, %mul44alteredBB
  %589 = sub i32 %588, 2094045206
  %gen242 = add i32 %586, %mul44alteredBB
  %590 = add i32 %mul29alteredBB, 43559961
  %591 = sub i32 %590, %mul44alteredBB
  %592 = sub i32 %591, 43559961
  %_243 = sub i32 %mul29alteredBB, %mul44alteredBB
  %gen244 = mul i32 %592, %mul44alteredBB
  %593 = add i32 %mul29alteredBB, -1770430913
  %594 = add i32 %593, %mul44alteredBB
  %595 = sub i32 %594, -1770430913
  %add45alteredBB = add nsw i32 %mul29alteredBB, %mul44alteredBB
  %596 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %596 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom46alteredBB
  %z48alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx47alteredBB, i32 0, i32 2
  %597 = load i32, i32* %z48alteredBB, align 4
  %598 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %598 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom49alteredBB
  %z51alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx50alteredBB, i32 0, i32 2
  %599 = load i32, i32* %z51alteredBB, align 4
  %600 = add i32 0, 2092212191
  %601 = sub i32 %600, %597
  %602 = sub i32 %601, 2092212191
  %_245 = sub i32 0, %597
  %603 = sub i32 0, %599
  %604 = sub i32 %602, %603
  %gen246 = add i32 %602, %599
  %605 = sub i32 0, %597
  %606 = add i32 0, %605
  %_247 = sub i32 0, %597
  %607 = add i32 %606, 215591339
  %608 = add i32 %607, %599
  %609 = sub i32 %608, 215591339
  %gen248 = add i32 %606, %599
  %610 = add i32 %597, -1200267027
  %611 = sub i32 %610, %599
  %612 = sub i32 %611, -1200267027
  %sub52alteredBB = sub nsw i32 %597, %599
  %613 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %613 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom53alteredBB
  %z55alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx54alteredBB, i32 0, i32 2
  %614 = load i32, i32* %z55alteredBB, align 4
  %615 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %615 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom56alteredBB
  %z58alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx57alteredBB, i32 0, i32 2
  %616 = load i32, i32* %z58alteredBB, align 4
  %617 = sub i32 0, %614
  %618 = add i32 0, %617
  %_249 = sub i32 0, %614
  %619 = sub i32 0, %618
  %620 = sub i32 0, %616
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen250 = add i32 %618, %616
  %623 = sub i32 0, %614
  %624 = add i32 0, %623
  %_251 = sub i32 0, %614
  %625 = sub i32 %624, -915348277
  %626 = add i32 %625, %616
  %627 = add i32 %626, -915348277
  %gen252 = add i32 %624, %616
  %628 = sub i32 %614, 791726753
  %629 = sub i32 %628, %616
  %630 = add i32 %629, 791726753
  %_253 = sub i32 %614, %616
  %gen254 = mul i32 %630, %616
  %_255 = shl i32 %614, %616
  %631 = add i32 0, -917149826
  %632 = sub i32 %631, %614
  %633 = sub i32 %632, -917149826
  %_256 = sub i32 0, %614
  %634 = sub i32 0, %633
  %635 = sub i32 0, %616
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen257 = add i32 %633, %616
  %638 = sub i32 0, 503097790
  %639 = sub i32 %638, %614
  %640 = add i32 %639, 503097790
  %_258 = sub i32 0, %614
  %641 = sub i32 0, %616
  %642 = sub i32 %640, %641
  %gen259 = add i32 %640, %616
  %_260 = shl i32 %614, %616
  %_261 = shl i32 %614, %616
  %643 = sub i32 0, -1518571875
  %644 = sub i32 %643, %614
  %645 = add i32 %644, -1518571875
  %_262 = sub i32 0, %614
  %646 = sub i32 0, %645
  %647 = sub i32 0, %616
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen263 = add i32 %645, %616
  %650 = add i32 %614, -1990753307
  %651 = sub i32 %650, %616
  %652 = sub i32 %651, -1990753307
  %sub59alteredBB = sub nsw i32 %614, %616
  %_264 = shl i32 %612, %652
  %_265 = shl i32 %612, %652
  %653 = add i32 0, 1562903642
  %654 = sub i32 %653, %612
  %655 = sub i32 %654, 1562903642
  %_266 = sub i32 0, %612
  %656 = sub i32 %655, -874258432
  %657 = add i32 %656, %652
  %658 = add i32 %657, -874258432
  %gen267 = add i32 %655, %652
  %_268 = shl i32 %612, %652
  %mul60alteredBB = mul nsw i32 %612, %652
  %659 = add i32 0, -707295638
  %660 = sub i32 %659, %595
  %661 = sub i32 %660, -707295638
  %_269 = sub i32 0, %595
  %662 = sub i32 0, %661
  %663 = sub i32 0, %mul60alteredBB
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen270 = add i32 %661, %mul60alteredBB
  %_271 = shl i32 %595, %mul60alteredBB
  %666 = sub i32 0, %595
  %667 = add i32 0, %666
  %_272 = sub i32 0, %595
  %668 = add i32 %667, 712868159
  %669 = add i32 %668, %mul60alteredBB
  %670 = sub i32 %669, 712868159
  %gen273 = add i32 %667, %mul60alteredBB
  %671 = sub i32 %595, -312728255
  %672 = add i32 %671, %mul60alteredBB
  %673 = add i32 %672, -312728255
  %add61alteredBB = add nsw i32 %595, %mul60alteredBB
  %convalteredBB = sitofp i32 %673 to double
  %call62alteredBB = call double @sqrt(double %convalteredBB) #2
  %674 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %674 to i64
  %arrayidx64alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom63alteredBB
  %salteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx64alteredBB, i32 0, i32 2
  store double %call62alteredBB, double* %salteredBB, align 8
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %676 to i64
  %arrayidx66alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom65alteredBB
  %falteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx66alteredBB, i32 0, i32 0
  store i32 %675, i32* %falteredBB, align 16
  %677 = load i32, i32* %j, align 4
  %678 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %678 to i64
  %arrayidx68alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* @a, i64 0, i64 %idxprom67alteredBB
  %balteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx68alteredBB, i32 0, i32 1
  store i32 %677, i32* %balteredBB, align 4
  %679 = load i32, i32* %k, align 4
  %680 = add i32 %679, 1447215416
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1447215416
  %_274 = sub i32 %679, 1
  %gen275 = mul i32 %682, 1
  %683 = sub i32 0, %679
  %684 = add i32 0, %683
  %_276 = sub i32 0, %679
  %685 = add i32 %684, -1266489953
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -1266489953
  %gen277 = add i32 %684, 1
  %688 = sub i32 0, 1
  %689 = add i32 %679, %688
  %_278 = sub i32 %679, 1
  %gen279 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %679, %690
  %_280 = sub i32 %679, 1
  %gen281 = mul i32 %691, 1
  %692 = add i32 0, -1901346177
  %693 = sub i32 %692, %679
  %694 = sub i32 %693, -1901346177
  %_282 = sub i32 0, %679
  %695 = sub i32 %694, -2090704910
  %696 = add i32 %695, 1
  %697 = add i32 %696, -2090704910
  %gen283 = add i32 %694, 1
  %_284 = shl i32 %679, 1
  %698 = add i32 0, -1736293597
  %699 = sub i32 %698, %679
  %700 = sub i32 %699, -1736293597
  %_285 = sub i32 0, %679
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen286 = add i32 %700, 1
  %703 = sub i32 %679, 1424346762
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1424346762
  %_287 = sub i32 %679, 1
  %gen288 = mul i32 %705, 1
  %_289 = shl i32 %679, 1
  %706 = sub i32 %679, 1285694654
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1285694654
  %_290 = sub i32 %679, 1
  %gen291 = mul i32 %708, 1
  %709 = sub i32 %679, -534762501
  %710 = add i32 %709, 1
  %711 = add i32 %710, -534762501
  %inc69alteredBB = add nsw i32 %679, 1
  store i32 %711, i32* %k, align 4
  store i32 1613520258, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = add i32 0, -2063483021
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -2063483021
  %_296 = sub i32 0, %712
  %716 = add i32 %715, 543499613
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 543499613
  %gen297 = add i32 %715, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %712, %719
  %inc71alteredBB = add nsw i32 %712, 1
  store i32 %720, i32* %j, align 4
  store i32 -259865244, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = add i32 0, 1896058856
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 1896058856
  %_302 = sub i32 0, %721
  %725 = sub i32 %724, -548952803
  %726 = add i32 %725, 1
  %727 = add i32 %726, -548952803
  %gen303 = add i32 %724, 1
  %_304 = shl i32 %721, 1
  %728 = sub i32 %721, -1195009699
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1195009699
  %_305 = sub i32 %721, 1
  %gen306 = mul i32 %730, 1
  %731 = sub i32 0, %721
  %732 = add i32 0, %731
  %_307 = sub i32 0, %721
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen308 = add i32 %732, 1
  %735 = sub i32 0, %721
  %736 = add i32 0, %735
  %_309 = sub i32 0, %721
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen310 = add i32 %736, 1
  %741 = sub i32 0, %721
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc74alteredBB = add nsw i32 %721, 1
  store i32 %744, i32* %i, align 4
  store i32 1467898545, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2037253252, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  store i32 %745, i32* %k, align 4
  store i32 557222963, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  store i32 %746, i32* %k, align 4
  store i32 120615290, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 274752246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB301alteredBB, %originalBB295alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %for.inc188, %for.end124, %for.inc122, %if.end121, %if.end120, %originalBBpart2328, %originalBB326, %if.end, %originalBBpart2324, %originalBB322, %if.then119, %land.lhs.true, %lor.lhs.false, %if.then97, %if.else, %originalBBpart2320, %originalBB318, %if.then, %for.body82, %for.cond80, %for.body78, %for.cond76, %originalBBpart2316, %originalBB314, %for.end75, %originalBBpart2312, %originalBB301, %for.inc73, %for.end72, %originalBBpart2299, %originalBB295, %for.inc70, %originalBBpart2293, %originalBB203, %for.body14, %for.cond12, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 309149058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 309149058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 860740936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 860740936, label %first
    i32 781427082, label %originalBB
    i32 -1340540992, label %originalBBpart2
    i32 -758557785, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 781427082, i32 -758557785
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
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1254719481
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1254719481
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1340540992, i32 -758557785
  store i32 %58, i32* %switchVar
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
  %59 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %59, i32* %__oldalteredBB, align 4
  %60 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %60)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %61 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %62 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %61, i32 %62)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %63 = load i32, i32* %__oldalteredBB, align 4
  store i32 781427082, i32* %switchVar
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 270054039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 270054039, label %first
    i32 58915229, label %originalBB
    i32 1883221877, label %originalBBpart2
    i32 -1516253202, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 58915229, i32 -1516253202
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -1399752834, %27
  %29 = xor i32 -1399752834, -1
  %30 = and i32 %26, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %31, -1399752834
  %33 = and i32 -1, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %neg = xor i32 %26, -1
  store i32 %36, i32* %neg.reg2mem
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = add i32 %37, -714512971
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -714512971
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
  %63 = select i1 %61, i32 1883221877, i32 -1516253202
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %64 = load i32, i32* %__a.addralteredBB, align 4
  %65 = add i32 %64, 1701771754
  %66 = sub i32 %65, -1
  %67 = sub i32 %66, 1701771754
  %_ = sub i32 %64, -1
  %gen = mul i32 %67, -1
  %_1 = shl i32 %64, -1
  %_2 = shl i32 %64, -1
  %68 = sub i32 %64, -1379694415
  %69 = sub i32 %68, -1
  %70 = add i32 %69, -1379694415
  %_3 = sub i32 %64, -1
  %gen4 = mul i32 %70, -1
  %71 = sub i32 %64, -37965607
  %72 = sub i32 %71, -1
  %73 = add i32 %72, -37965607
  %_5 = sub i32 %64, -1
  %gen6 = mul i32 %73, -1
  %74 = xor i32 %64, -1
  %75 = and i32 -1939475315, %74
  %76 = xor i32 -1939475315, -1
  %77 = and i32 %64, %76
  %78 = xor i32 -1, -1
  %79 = and i32 %78, -1939475315
  %80 = and i32 -1, %76
  %81 = or i32 %75, %77
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %negalteredBB = xor i32 %64, -1
  store i32 58915229, i32* %switchVar
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
  %4 = xor i32 1906893270, -1
  %5 = or i32 %2, %3
  %6 = or i32 1906893270, %4
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
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
