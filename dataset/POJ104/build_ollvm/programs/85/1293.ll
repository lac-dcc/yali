; ModuleID = 'source-C-CXX/85/1293.cpp'
source_filename = "source-C-CXX/85/1293.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -828447604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -828447604, label %first
    i32 105106037, label %originalBB
    i32 -1607744982, label %originalBBpart2
    i32 1058015322, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 105106037, i32 1058015322
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 647675985
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 647675985
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1607744982, i32 1058015322
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 105106037, i32* %switchVar
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
  %cmp122.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [30 x i32], i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -374154848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar381 = load i32, i32* %switchVar
  switch i32 %switchVar381, label %switchDefault [
    i32 -374154848, label %for.cond
    i32 334652839, label %originalBB
    i32 -1844435961, label %originalBBpart2
    i32 -740967481, label %for.body
    i32 2005722099, label %for.cond4
    i32 -272851505, label %for.body8
    i32 -26098676, label %originalBB171
    i32 1257838971, label %originalBBpart2173
    i32 1548833014, label %for.inc
    i32 -1273022719, label %for.end
    i32 1921023479, label %if.then
    i32 988997186, label %if.else
    i32 -1545739462, label %originalBB175
    i32 720023889, label %originalBBpart2192
    i32 -1222008523, label %if.then24
    i32 -634442603, label %originalBB194
    i32 -8993154, label %originalBBpart2215
    i32 -397802858, label %if.end
    i32 615824490, label %land.lhs.true
    i32 1958671859, label %if.then51
    i32 -56626204, label %if.end59
    i32 -324292734, label %land.lhs.true68
    i32 1467604490, label %originalBB217
    i32 657253988, label %originalBBpart2244
    i32 1856234036, label %if.then77
    i32 -698228352, label %if.end85
    i32 925462253, label %originalBB246
    i32 398341439, label %originalBBpart2278
    i32 -37935109, label %land.lhs.true94
    i32 1954963591, label %originalBB280
    i32 -134571793, label %originalBBpart2315
    i32 -723524068, label %if.then103
    i32 1198825443, label %originalBB317
    i32 -1665831394, label %originalBBpart2338
    i32 -1251206696, label %if.end113
    i32 -1939451109, label %originalBB340
    i32 191468213, label %originalBBpart2370
    i32 1397854964, label %land.lhs.true123
    i32 -132365804, label %if.then133
    i32 -1451986519, label %originalBB372
    i32 1652725079, label %originalBBpart2374
    i32 195422538, label %if.end145
    i32 1949638297, label %land.lhs.true149
    i32 394173028, label %land.lhs.true156
    i32 901844521, label %if.then163
    i32 -1907232383, label %if.end166
    i32 519892544, label %if.end167
    i32 1885688019, label %for.inc168
    i32 -510285593, label %originalBB376
    i32 -376610710, label %originalBBpart2379
    i32 37844537, label %for.end170
    i32 1221753157, label %originalBBalteredBB
    i32 1657918368, label %originalBB171alteredBB
    i32 -184168270, label %originalBB175alteredBB
    i32 -583051727, label %originalBB194alteredBB
    i32 366496657, label %originalBB217alteredBB
    i32 1909892437, label %originalBB246alteredBB
    i32 216710985, label %originalBB280alteredBB
    i32 -73939645, label %originalBB317alteredBB
    i32 1509912111, label %originalBB340alteredBB
    i32 -746755642, label %originalBB372alteredBB
    i32 -1263928315, label %originalBB376alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1847348670
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1847348670
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 334652839, i32 1221753157
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1176733724
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1176733724
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1844435961, i32 1221753157
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -740967481, i32 37844537
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 2005722099, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %65, %67
  %68 = select i1 %cmp7, i32 -272851505, i32 -1273022719
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1004591658
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1004591658
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -26098676, i32 1657918368
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom9
  %85 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1649083720
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1649083720
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1257838971, i32 1657918368
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1548833014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 2005722099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %105, 0
  %106 = select i1 %cmp16, i32 1921023479, i32 988997186
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1885688019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -13293640
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -13293640
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1545739462, i32 -184168270
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom19
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -296138264
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -296138264
  %sub = sub nsw i32 %123, 1
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %127 = load i32, i32* %arrayidx22, align 4
  %128 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %128
  %129 = sub i32 0, %127
  %130 = sub i32 0, %mul
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %127, %mul
  %cmp23 = icmp sle i32 %132, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 720023889, i32 -184168270
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %147 = select i1 %cmp23.reload, i32 -1222008523, i32 -397802858
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -634442603, i32 -583051727
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %mul25 = mul nsw i32 3, %162
  %163 = add i32 60, 1005623089
  %164 = sub i32 %163, %mul25
  %165 = sub i32 %164, 1005623089
  %sub26 = sub nsw i32 60, %mul25
  %166 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %166 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom27
  store i32 %165, i32* %arrayidx28, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -8993154, i32 -583051727
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1885688019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom33
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 372278852
  %198 = sub i32 %197, 2
  %199 = add i32 %198, 372278852
  %sub35 = sub nsw i32 %196, 2
  %idxprom36 = sext i32 %199 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %200 = load i32, i32* %arrayidx37, align 4
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -489041276
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -489041276
  %sub38 = sub nsw i32 %201, 1
  %mul39 = mul nsw i32 3, %204
  %205 = sub i32 %200, -506466850
  %206 = add i32 %205, %mul39
  %207 = add i32 %206, -506466850
  %add40 = add nsw i32 %200, %mul39
  %cmp41 = icmp sgt i32 %207, 60
  %208 = select i1 %cmp41, i32 615824490, i32 -56626204
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %209 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom42
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 2
  %212 = add i32 %210, %211
  %sub44 = sub nsw i32 %210, 2
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %213 = load i32, i32* %arrayidx46, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %sub47 = sub nsw i32 %214, 2
  %mul48 = mul nsw i32 3, %216
  %217 = sub i32 0, %mul48
  %218 = sub i32 %213, %217
  %add49 = add nsw i32 %213, %mul48
  %cmp50 = icmp sle i32 %218, 60
  %219 = select i1 %cmp50, i32 1958671859, i32 -56626204
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %220 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom52
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 2
  %223 = add i32 %221, %222
  %sub54 = sub nsw i32 %221, 2
  %idxprom55 = sext i32 %223 to i64
  %arrayidx56 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %224 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1885688019, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %225 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom60
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub62 = sub nsw i32 %226, 1
  %idxprom63 = sext i32 %228 to i64
  %arrayidx64 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %229 = load i32, i32* %arrayidx64, align 4
  %230 = load i32, i32* %j, align 4
  %mul65 = mul nsw i32 3, %230
  %231 = sub i32 %229, -708432315
  %232 = add i32 %231, %mul65
  %233 = add i32 %232, -708432315
  %add66 = add nsw i32 %229, %mul65
  %cmp67 = icmp sgt i32 %233, 60
  %234 = select i1 %cmp67, i32 -324292734, i32 -698228352
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1467604490, i32 366496657
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %249 to i64
  %arrayidx70 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom69
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, -1869239405
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1869239405
  %sub71 = sub nsw i32 %250, 1
  %idxprom72 = sext i32 %253 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %254 = load i32, i32* %arrayidx73, align 4
  %255 = load i32, i32* %j, align 4
  %mul74 = mul nsw i32 3, %255
  %256 = add i32 %254, -1848290224
  %257 = add i32 %256, %mul74
  %258 = sub i32 %257, -1848290224
  %add75 = add nsw i32 %254, %mul74
  %cmp76 = icmp sle i32 %258, 63
  store i1 %cmp76, i1* %cmp76.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1918197010
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1918197010
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 657253988, i32 366496657
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %286 = select i1 %cmp76.reload, i32 1856234036, i32 -698228352
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %287 to i64
  %arrayidx79 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom78
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, -435076962
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -435076962
  %sub80 = sub nsw i32 %288, 1
  %idxprom81 = sext i32 %291 to i64
  %arrayidx82 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %292 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1885688019, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 541308735
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 541308735
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 925462253, i32 1909892437
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %308 to i64
  %arrayidx87 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom86
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, 537419066
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 537419066
  %sub88 = sub nsw i32 %309, 1
  %idxprom89 = sext i32 %312 to i64
  %arrayidx90 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %313 = load i32, i32* %arrayidx90, align 4
  %314 = load i32, i32* %j, align 4
  %mul91 = mul nsw i32 3, %314
  %315 = sub i32 %313, 1279103233
  %316 = add i32 %315, %mul91
  %317 = add i32 %316, 1279103233
  %add92 = add nsw i32 %313, %mul91
  %cmp93 = icmp sgt i32 %317, 60
  store i1 %cmp93, i1* %cmp93.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1881538972
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1881538972
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 398341439, i32 1909892437
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %345 = select i1 %cmp93.reload, i32 -37935109, i32 -1251206696
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 510946410
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 510946410
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
  %372 = select i1 %370, i32 1954963591, i32 216710985
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %373 to i64
  %arrayidx96 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom95
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 2
  %376 = add i32 %374, %375
  %sub97 = sub nsw i32 %374, 2
  %idxprom98 = sext i32 %376 to i64
  %arrayidx99 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %377 = load i32, i32* %arrayidx99, align 4
  %378 = load i32, i32* %j, align 4
  %mul100 = mul nsw i32 3, %378
  %379 = sub i32 0, %377
  %380 = sub i32 0, %mul100
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add101 = add nsw i32 %377, %mul100
  %cmp102 = icmp sle i32 %382, 60
  store i1 %cmp102, i1* %cmp102.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 68457379
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 68457379
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -134571793, i32 216710985
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %398 = select i1 %cmp102.reload, i32 -723524068, i32 -1251206696
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1198825443, i32 -73939645
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, 977069229
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 977069229
  %sub104 = sub nsw i32 %425, 1
  %mul105 = mul nsw i32 3, %428
  %429 = add i32 60, 1338156768
  %430 = sub i32 %429, %mul105
  %431 = sub i32 %430, 1338156768
  %sub106 = sub nsw i32 60, %mul105
  %432 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %432 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom107
  store i32 %431, i32* %arrayidx108, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %433 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom109
  %434 = load i32, i32* %arrayidx110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -2122218554
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2122218554
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1665831394, i32 -73939645
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1885688019, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1025488237
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1025488237
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1939451109, i32 1509912111
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %489 to i64
  %arrayidx115 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom114
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 2
  %492 = add i32 %490, %491
  %sub116 = sub nsw i32 %490, 2
  %idxprom117 = sext i32 %492 to i64
  %arrayidx118 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %493 = load i32, i32* %arrayidx118, align 4
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub119 = sub nsw i32 %494, 1
  %mul120 = mul nsw i32 3, %496
  %497 = sub i32 %493, 568416324
  %498 = add i32 %497, %mul120
  %499 = add i32 %498, 568416324
  %add121 = add nsw i32 %493, %mul120
  %cmp122 = icmp sgt i32 %499, 60
  store i1 %cmp122, i1* %cmp122.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 191468213, i32 1509912111
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %526 = select i1 %cmp122.reload, i32 1397854964, i32 195422538
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %527 to i64
  %arrayidx125 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom124
  %528 = load i32, i32* %j, align 4
  %529 = add i32 %528, 837985821
  %530 = sub i32 %529, 2
  %531 = sub i32 %530, 837985821
  %sub126 = sub nsw i32 %528, 2
  %idxprom127 = sext i32 %531 to i64
  %arrayidx128 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %532 = load i32, i32* %arrayidx128, align 4
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 %533, 1413095157
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1413095157
  %sub129 = sub nsw i32 %533, 1
  %mul130 = mul nsw i32 3, %536
  %537 = sub i32 0, %mul130
  %538 = sub i32 %532, %537
  %add131 = add nsw i32 %532, %mul130
  %cmp132 = icmp slt i32 %538, 63
  %539 = select i1 %cmp132, i32 -132365804, i32 195422538
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1451986519, i32 -746755642
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %566 to i64
  %arrayidx135 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom134
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, 2
  %569 = add i32 %567, %568
  %sub136 = sub nsw i32 %567, 2
  %idxprom137 = sext i32 %569 to i64
  %arrayidx138 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %570 = load i32, i32* %arrayidx138, align 4
  %571 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %571 to i64
  %arrayidx140 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom139
  store i32 %570, i32* %arrayidx140, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %572 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom141
  %573 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = add i32 %574, -158203644
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -158203644
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1652725079, i32 -746755642
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1885688019, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %589 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %vla, i64 %idxprom146
  %590 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %590, 6
  %591 = select i1 %cmp148, i32 1949638297, i32 -1907232383
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %592 to i64
  %arrayidx151 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom150
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 %593, 400074814
  %595 = sub i32 %594, 2
  %596 = add i32 %595, 400074814
  %sub152 = sub nsw i32 %593, 2
  %idxprom153 = sext i32 %596 to i64
  %arrayidx154 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  %597 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %597, 58
  %598 = select i1 %cmp155, i32 394173028, i32 -1907232383
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %599 to i64
  %arrayidx158 = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom157
  %600 = load i32, i32* %j, align 4
  %601 = add i32 %600, 1122714473
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1122714473
  %sub159 = sub nsw i32 %600, 1
  %idxprom160 = sext i32 %603 to i64
  %arrayidx161 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  %604 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %604, 60
  %605 = select i1 %cmp162, i32 901844521, i32 -1907232383
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 48)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1885688019, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 519892544, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 1885688019, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1289158972
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1289158972
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -510285593, i32 -1263928315
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = add i32 %621, -573661975
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -573661975
  %inc169 = add nsw i32 %621, 1
  store i32 %624, i32* %i, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, -1248986487
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1248986487
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -376610710, i32 -1263928315
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -374154848, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %652 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %652)
  %653 = load i32, i32* %retval, align 4
  ret i32 %653

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %654, %655
  store i32 334652839, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %656 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom9alteredBB
  %657 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %657 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12alteredBB)
  store i32 -26098676, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %658 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom19alteredBB
  %659 = load i32, i32* %j, align 4
  %_ = shl i32 %659, 1
  %_176 = shl i32 %659, 1
  %660 = sub i32 %659, 13107611
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 13107611
  %subalteredBB = sub nsw i32 %659, 1
  %idxprom21alteredBB = sext i32 %662 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %663 = load i32, i32* %arrayidx22alteredBB, align 4
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, %664
  %666 = add i32 3, %665
  %_177 = sub i32 3, %664
  %gen = mul i32 %666, %664
  %667 = sub i32 0, -468111641
  %668 = sub i32 %667, 3
  %669 = add i32 %668, -468111641
  %_178 = sub i32 0, 3
  %670 = sub i32 %669, -1397388771
  %671 = add i32 %670, %664
  %672 = add i32 %671, -1397388771
  %gen179 = add i32 %669, %664
  %673 = sub i32 0, -972208843
  %674 = sub i32 %673, 3
  %675 = add i32 %674, -972208843
  %_180 = sub i32 0, 3
  %676 = sub i32 0, %675
  %677 = sub i32 0, %664
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen181 = add i32 %675, %664
  %680 = sub i32 0, %664
  %681 = add i32 3, %680
  %_182 = sub i32 3, %664
  %gen183 = mul i32 %681, %664
  %_184 = shl i32 3, %664
  %682 = sub i32 0, -1785615807
  %683 = sub i32 %682, 3
  %684 = add i32 %683, -1785615807
  %_185 = sub i32 0, 3
  %685 = sub i32 %684, -404522865
  %686 = add i32 %685, %664
  %687 = add i32 %686, -404522865
  %gen186 = add i32 %684, %664
  %688 = sub i32 0, -1297710674
  %689 = sub i32 %688, 3
  %690 = add i32 %689, -1297710674
  %_187 = sub i32 0, 3
  %691 = add i32 %690, 1292632359
  %692 = add i32 %691, %664
  %693 = sub i32 %692, 1292632359
  %gen188 = add i32 %690, %664
  %_189 = shl i32 3, %664
  %mulalteredBB = mul nsw i32 3, %664
  %_190 = shl i32 %663, %mulalteredBB
  %694 = sub i32 %663, 863100069
  %695 = add i32 %694, %mulalteredBB
  %696 = add i32 %695, 863100069
  %addalteredBB = add nsw i32 %663, %mulalteredBB
  %cmp23alteredBB = icmp sle i32 %696, 60
  store i32 -1545739462, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 0, %697
  %699 = add i32 3, %698
  %_195 = sub i32 3, %697
  %gen196 = mul i32 %699, %697
  %700 = add i32 3, 1406093986
  %701 = sub i32 %700, %697
  %702 = sub i32 %701, 1406093986
  %_197 = sub i32 3, %697
  %gen198 = mul i32 %702, %697
  %703 = add i32 3, 995637180
  %704 = sub i32 %703, %697
  %705 = sub i32 %704, 995637180
  %_199 = sub i32 3, %697
  %gen200 = mul i32 %705, %697
  %_201 = shl i32 3, %697
  %706 = sub i32 3, 654117954
  %707 = sub i32 %706, %697
  %708 = add i32 %707, 654117954
  %_202 = sub i32 3, %697
  %gen203 = mul i32 %708, %697
  %mul25alteredBB = mul nsw i32 3, %697
  %709 = sub i32 0, %mul25alteredBB
  %710 = add i32 60, %709
  %_204 = sub i32 60, %mul25alteredBB
  %gen205 = mul i32 %710, %mul25alteredBB
  %711 = sub i32 0, 1641109934
  %712 = sub i32 %711, 60
  %713 = add i32 %712, 1641109934
  %_206 = sub i32 0, 60
  %714 = add i32 %713, -1514824291
  %715 = add i32 %714, %mul25alteredBB
  %716 = sub i32 %715, -1514824291
  %gen207 = add i32 %713, %mul25alteredBB
  %717 = add i32 0, -799167776
  %718 = sub i32 %717, 60
  %719 = sub i32 %718, -799167776
  %_208 = sub i32 0, 60
  %720 = add i32 %719, 1794007792
  %721 = add i32 %720, %mul25alteredBB
  %722 = sub i32 %721, 1794007792
  %gen209 = add i32 %719, %mul25alteredBB
  %_210 = shl i32 60, %mul25alteredBB
  %723 = sub i32 0, %mul25alteredBB
  %724 = add i32 60, %723
  %_211 = sub i32 60, %mul25alteredBB
  %gen212 = mul i32 %724, %mul25alteredBB
  %_213 = shl i32 60, %mul25alteredBB
  %725 = sub i32 0, %mul25alteredBB
  %726 = add i32 60, %725
  %sub26alteredBB = sub nsw i32 60, %mul25alteredBB
  %727 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %727 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom27alteredBB
  store i32 %726, i32* %arrayidx28alteredBB, align 4
  %728 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %728 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom29alteredBB
  %729 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -634442603, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %730 to i64
  %arrayidx70alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom69alteredBB
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_218 = sub i32 0, %731
  %734 = sub i32 %733, -433587703
  %735 = add i32 %734, 1
  %736 = add i32 %735, -433587703
  %gen219 = add i32 %733, 1
  %737 = sub i32 0, -1029189494
  %738 = sub i32 %737, %731
  %739 = add i32 %738, -1029189494
  %_220 = sub i32 0, %731
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen221 = add i32 %739, 1
  %_222 = shl i32 %731, 1
  %744 = add i32 %731, -1746176458
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1746176458
  %_223 = sub i32 %731, 1
  %gen224 = mul i32 %746, 1
  %747 = sub i32 %731, 1829350933
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1829350933
  %_225 = sub i32 %731, 1
  %gen226 = mul i32 %749, 1
  %_227 = shl i32 %731, 1
  %750 = add i32 %731, -1085910953
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1085910953
  %sub71alteredBB = sub nsw i32 %731, 1
  %idxprom72alteredBB = sext i32 %752 to i64
  %arrayidx73alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %753 = load i32, i32* %arrayidx73alteredBB, align 4
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, 3
  %756 = add i32 0, %755
  %_228 = sub i32 0, 3
  %757 = sub i32 0, %754
  %758 = sub i32 %756, %757
  %gen229 = add i32 %756, %754
  %759 = sub i32 3, -363452665
  %760 = sub i32 %759, %754
  %761 = add i32 %760, -363452665
  %_230 = sub i32 3, %754
  %gen231 = mul i32 %761, %754
  %_232 = shl i32 3, %754
  %mul74alteredBB = mul nsw i32 3, %754
  %762 = add i32 %753, 934221687
  %763 = sub i32 %762, %mul74alteredBB
  %764 = sub i32 %763, 934221687
  %_233 = sub i32 %753, %mul74alteredBB
  %gen234 = mul i32 %764, %mul74alteredBB
  %_235 = shl i32 %753, %mul74alteredBB
  %_236 = shl i32 %753, %mul74alteredBB
  %765 = sub i32 %753, 1984252136
  %766 = sub i32 %765, %mul74alteredBB
  %767 = add i32 %766, 1984252136
  %_237 = sub i32 %753, %mul74alteredBB
  %gen238 = mul i32 %767, %mul74alteredBB
  %768 = add i32 0, 1418407838
  %769 = sub i32 %768, %753
  %770 = sub i32 %769, 1418407838
  %_239 = sub i32 0, %753
  %771 = sub i32 0, %mul74alteredBB
  %772 = sub i32 %770, %771
  %gen240 = add i32 %770, %mul74alteredBB
  %773 = sub i32 0, %mul74alteredBB
  %774 = add i32 %753, %773
  %_241 = sub i32 %753, %mul74alteredBB
  %gen242 = mul i32 %774, %mul74alteredBB
  %775 = sub i32 0, %mul74alteredBB
  %776 = sub i32 %753, %775
  %add75alteredBB = add nsw i32 %753, %mul74alteredBB
  %cmp76alteredBB = icmp sle i32 %776, 63
  store i32 1467604490, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %777 to i64
  %arrayidx87alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom86alteredBB
  %778 = load i32, i32* %j, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_247 = sub i32 %778, 1
  %gen248 = mul i32 %780, 1
  %781 = add i32 0, 528362854
  %782 = sub i32 %781, %778
  %783 = sub i32 %782, 528362854
  %_249 = sub i32 0, %778
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen250 = add i32 %783, 1
  %786 = sub i32 %778, 601489232
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 601489232
  %_251 = sub i32 %778, 1
  %gen252 = mul i32 %788, 1
  %789 = sub i32 %778, 722848623
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 722848623
  %_253 = sub i32 %778, 1
  %gen254 = mul i32 %791, 1
  %792 = sub i32 0, -1230791639
  %793 = sub i32 %792, %778
  %794 = add i32 %793, -1230791639
  %_255 = sub i32 0, %778
  %795 = sub i32 %794, 1517729670
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1517729670
  %gen256 = add i32 %794, 1
  %798 = add i32 0, -2004508275
  %799 = sub i32 %798, %778
  %800 = sub i32 %799, -2004508275
  %_257 = sub i32 0, %778
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen258 = add i32 %800, 1
  %805 = add i32 %778, -668170481
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -668170481
  %_259 = sub i32 %778, 1
  %gen260 = mul i32 %807, 1
  %808 = add i32 %778, 646302127
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 646302127
  %_261 = sub i32 %778, 1
  %gen262 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %778, %811
  %sub88alteredBB = sub nsw i32 %778, 1
  %idxprom89alteredBB = sext i32 %812 to i64
  %arrayidx90alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %813 = load i32, i32* %arrayidx90alteredBB, align 4
  %814 = load i32, i32* %j, align 4
  %815 = add i32 3, 1565291937
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, 1565291937
  %_263 = sub i32 3, %814
  %gen264 = mul i32 %817, %814
  %818 = sub i32 0, %814
  %819 = add i32 3, %818
  %_265 = sub i32 3, %814
  %gen266 = mul i32 %819, %814
  %mul91alteredBB = mul nsw i32 3, %814
  %820 = sub i32 0, %mul91alteredBB
  %821 = add i32 %813, %820
  %_267 = sub i32 %813, %mul91alteredBB
  %gen268 = mul i32 %821, %mul91alteredBB
  %822 = sub i32 0, %mul91alteredBB
  %823 = add i32 %813, %822
  %_269 = sub i32 %813, %mul91alteredBB
  %gen270 = mul i32 %823, %mul91alteredBB
  %_271 = shl i32 %813, %mul91alteredBB
  %824 = sub i32 0, %mul91alteredBB
  %825 = add i32 %813, %824
  %_272 = sub i32 %813, %mul91alteredBB
  %gen273 = mul i32 %825, %mul91alteredBB
  %826 = sub i32 0, 387740376
  %827 = sub i32 %826, %813
  %828 = add i32 %827, 387740376
  %_274 = sub i32 0, %813
  %829 = sub i32 %828, -1795719398
  %830 = add i32 %829, %mul91alteredBB
  %831 = add i32 %830, -1795719398
  %gen275 = add i32 %828, %mul91alteredBB
  %_276 = shl i32 %813, %mul91alteredBB
  %832 = add i32 %813, 307513268
  %833 = add i32 %832, %mul91alteredBB
  %834 = sub i32 %833, 307513268
  %add92alteredBB = add nsw i32 %813, %mul91alteredBB
  %cmp93alteredBB = icmp sgt i32 %834, 60
  store i32 925462253, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %835 to i64
  %arrayidx96alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom95alteredBB
  %836 = load i32, i32* %j, align 4
  %_281 = shl i32 %836, 2
  %837 = add i32 0, 720834627
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, 720834627
  %_282 = sub i32 0, %836
  %840 = sub i32 0, 2
  %841 = sub i32 %839, %840
  %gen283 = add i32 %839, 2
  %_284 = shl i32 %836, 2
  %842 = sub i32 0, 428231028
  %843 = sub i32 %842, %836
  %844 = add i32 %843, 428231028
  %_285 = sub i32 0, %836
  %845 = sub i32 0, %844
  %846 = sub i32 0, 2
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen286 = add i32 %844, 2
  %849 = sub i32 0, 2
  %850 = add i32 %836, %849
  %sub97alteredBB = sub nsw i32 %836, 2
  %idxprom98alteredBB = sext i32 %850 to i64
  %arrayidx99alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  %851 = load i32, i32* %arrayidx99alteredBB, align 4
  %852 = load i32, i32* %j, align 4
  %853 = sub i32 0, %852
  %854 = add i32 3, %853
  %_287 = sub i32 3, %852
  %gen288 = mul i32 %854, %852
  %855 = sub i32 3, -954319947
  %856 = sub i32 %855, %852
  %857 = add i32 %856, -954319947
  %_289 = sub i32 3, %852
  %gen290 = mul i32 %857, %852
  %_291 = shl i32 3, %852
  %858 = sub i32 3, 1592505066
  %859 = sub i32 %858, %852
  %860 = add i32 %859, 1592505066
  %_292 = sub i32 3, %852
  %gen293 = mul i32 %860, %852
  %861 = sub i32 3, 1980089179
  %862 = sub i32 %861, %852
  %863 = add i32 %862, 1980089179
  %_294 = sub i32 3, %852
  %gen295 = mul i32 %863, %852
  %_296 = shl i32 3, %852
  %864 = add i32 3, -223565615
  %865 = sub i32 %864, %852
  %866 = sub i32 %865, -223565615
  %_297 = sub i32 3, %852
  %gen298 = mul i32 %866, %852
  %867 = sub i32 3, -2053946392
  %868 = sub i32 %867, %852
  %869 = add i32 %868, -2053946392
  %_299 = sub i32 3, %852
  %gen300 = mul i32 %869, %852
  %870 = sub i32 3, -2096626785
  %871 = sub i32 %870, %852
  %872 = add i32 %871, -2096626785
  %_301 = sub i32 3, %852
  %gen302 = mul i32 %872, %852
  %mul100alteredBB = mul nsw i32 3, %852
  %_303 = shl i32 %851, %mul100alteredBB
  %873 = sub i32 0, %mul100alteredBB
  %874 = add i32 %851, %873
  %_304 = sub i32 %851, %mul100alteredBB
  %gen305 = mul i32 %874, %mul100alteredBB
  %875 = sub i32 0, -707625175
  %876 = sub i32 %875, %851
  %877 = add i32 %876, -707625175
  %_306 = sub i32 0, %851
  %878 = sub i32 %877, -1223057134
  %879 = add i32 %878, %mul100alteredBB
  %880 = add i32 %879, -1223057134
  %gen307 = add i32 %877, %mul100alteredBB
  %_308 = shl i32 %851, %mul100alteredBB
  %881 = add i32 %851, -905273384
  %882 = sub i32 %881, %mul100alteredBB
  %883 = sub i32 %882, -905273384
  %_309 = sub i32 %851, %mul100alteredBB
  %gen310 = mul i32 %883, %mul100alteredBB
  %884 = sub i32 %851, 1420296032
  %885 = sub i32 %884, %mul100alteredBB
  %886 = add i32 %885, 1420296032
  %_311 = sub i32 %851, %mul100alteredBB
  %gen312 = mul i32 %886, %mul100alteredBB
  %_313 = shl i32 %851, %mul100alteredBB
  %887 = sub i32 0, %851
  %888 = sub i32 0, %mul100alteredBB
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add101alteredBB = add nsw i32 %851, %mul100alteredBB
  %cmp102alteredBB = icmp sle i32 %890, 60
  store i32 1954963591, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %j, align 4
  %892 = add i32 %891, 207977031
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 207977031
  %_318 = sub i32 %891, 1
  %gen319 = mul i32 %894, 1
  %_320 = shl i32 %891, 1
  %895 = sub i32 0, %891
  %896 = add i32 0, %895
  %_321 = sub i32 0, %891
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen322 = add i32 %896, 1
  %_323 = shl i32 %891, 1
  %899 = sub i32 %891, -590719368
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -590719368
  %sub104alteredBB = sub nsw i32 %891, 1
  %902 = sub i32 0, %901
  %903 = add i32 3, %902
  %_324 = sub i32 3, %901
  %gen325 = mul i32 %903, %901
  %_326 = shl i32 3, %901
  %904 = sub i32 0, 420216426
  %905 = sub i32 %904, 3
  %906 = add i32 %905, 420216426
  %_327 = sub i32 0, 3
  %907 = add i32 %906, 320451681
  %908 = add i32 %907, %901
  %909 = sub i32 %908, 320451681
  %gen328 = add i32 %906, %901
  %_329 = shl i32 3, %901
  %_330 = shl i32 3, %901
  %mul105alteredBB = mul nsw i32 3, %901
  %910 = sub i32 60, -40754779
  %911 = sub i32 %910, %mul105alteredBB
  %912 = add i32 %911, -40754779
  %_331 = sub i32 60, %mul105alteredBB
  %gen332 = mul i32 %912, %mul105alteredBB
  %913 = add i32 60, -112737359
  %914 = sub i32 %913, %mul105alteredBB
  %915 = sub i32 %914, -112737359
  %_333 = sub i32 60, %mul105alteredBB
  %gen334 = mul i32 %915, %mul105alteredBB
  %916 = add i32 60, -253969568
  %917 = sub i32 %916, %mul105alteredBB
  %918 = sub i32 %917, -253969568
  %_335 = sub i32 60, %mul105alteredBB
  %gen336 = mul i32 %918, %mul105alteredBB
  %919 = sub i32 60, 794879268
  %920 = sub i32 %919, %mul105alteredBB
  %921 = add i32 %920, 794879268
  %sub106alteredBB = sub nsw i32 60, %mul105alteredBB
  %922 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %922 to i64
  %arrayidx108alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom107alteredBB
  store i32 %921, i32* %arrayidx108alteredBB, align 4
  %923 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %923 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom109alteredBB
  %924 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %924)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1198825443, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %925 to i64
  %arrayidx115alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom114alteredBB
  %926 = load i32, i32* %j, align 4
  %927 = sub i32 0, 54653473
  %928 = sub i32 %927, %926
  %929 = add i32 %928, 54653473
  %_341 = sub i32 0, %926
  %930 = sub i32 %929, 465384298
  %931 = add i32 %930, 2
  %932 = add i32 %931, 465384298
  %gen342 = add i32 %929, 2
  %933 = sub i32 %926, -1144523588
  %934 = sub i32 %933, 2
  %935 = add i32 %934, -1144523588
  %sub116alteredBB = sub nsw i32 %926, 2
  %idxprom117alteredBB = sext i32 %935 to i64
  %arrayidx118alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  %936 = load i32, i32* %arrayidx118alteredBB, align 4
  %937 = load i32, i32* %j, align 4
  %_343 = shl i32 %937, 1
  %_344 = shl i32 %937, 1
  %_345 = shl i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %_346 = sub i32 %937, 1
  %gen347 = mul i32 %939, 1
  %940 = add i32 %937, -1767762632
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1767762632
  %_348 = sub i32 %937, 1
  %gen349 = mul i32 %942, 1
  %943 = sub i32 0, 1
  %944 = add i32 %937, %943
  %sub119alteredBB = sub nsw i32 %937, 1
  %945 = add i32 3, -1214204546
  %946 = sub i32 %945, %944
  %947 = sub i32 %946, -1214204546
  %_350 = sub i32 3, %944
  %gen351 = mul i32 %947, %944
  %948 = sub i32 0, 3
  %949 = add i32 0, %948
  %_352 = sub i32 0, 3
  %950 = sub i32 0, %949
  %951 = sub i32 0, %944
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen353 = add i32 %949, %944
  %954 = add i32 3, 840084150
  %955 = sub i32 %954, %944
  %956 = sub i32 %955, 840084150
  %_354 = sub i32 3, %944
  %gen355 = mul i32 %956, %944
  %957 = sub i32 0, -2127083113
  %958 = sub i32 %957, 3
  %959 = add i32 %958, -2127083113
  %_356 = sub i32 0, 3
  %960 = add i32 %959, 393514971
  %961 = add i32 %960, %944
  %962 = sub i32 %961, 393514971
  %gen357 = add i32 %959, %944
  %963 = sub i32 0, 623744153
  %964 = sub i32 %963, 3
  %965 = add i32 %964, 623744153
  %_358 = sub i32 0, 3
  %966 = add i32 %965, 1019686229
  %967 = add i32 %966, %944
  %968 = sub i32 %967, 1019686229
  %gen359 = add i32 %965, %944
  %969 = sub i32 0, 3
  %970 = add i32 0, %969
  %_360 = sub i32 0, 3
  %971 = sub i32 0, %970
  %972 = sub i32 0, %944
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen361 = add i32 %970, %944
  %975 = sub i32 3, -586079893
  %976 = sub i32 %975, %944
  %977 = add i32 %976, -586079893
  %_362 = sub i32 3, %944
  %gen363 = mul i32 %977, %944
  %978 = sub i32 0, 3
  %979 = add i32 0, %978
  %_364 = sub i32 0, 3
  %980 = add i32 %979, -1504960028
  %981 = add i32 %980, %944
  %982 = sub i32 %981, -1504960028
  %gen365 = add i32 %979, %944
  %983 = sub i32 0, 1678810638
  %984 = sub i32 %983, 3
  %985 = add i32 %984, 1678810638
  %_366 = sub i32 0, 3
  %986 = sub i32 0, %944
  %987 = sub i32 %985, %986
  %gen367 = add i32 %985, %944
  %mul120alteredBB = mul nsw i32 3, %944
  %_368 = shl i32 %936, %mul120alteredBB
  %988 = add i32 %936, -1061054954
  %989 = add i32 %988, %mul120alteredBB
  %990 = sub i32 %989, -1061054954
  %add121alteredBB = add nsw i32 %936, %mul120alteredBB
  %cmp122alteredBB = icmp sgt i32 %990, 60
  store i32 -1939451109, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %991 to i64
  %arrayidx135alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %vla1, i64 %idxprom134alteredBB
  %992 = load i32, i32* %j, align 4
  %993 = sub i32 0, 2
  %994 = add i32 %992, %993
  %sub136alteredBB = sub nsw i32 %992, 2
  %idxprom137alteredBB = sext i32 %994 to i64
  %arrayidx138alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom137alteredBB
  %995 = load i32, i32* %arrayidx138alteredBB, align 4
  %996 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %996 to i64
  %arrayidx140alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom139alteredBB
  store i32 %995, i32* %arrayidx140alteredBB, align 4
  %997 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %997 to i64
  %arrayidx142alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom141alteredBB
  %998 = load i32, i32* %arrayidx142alteredBB, align 4
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %998)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1451986519, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %_377 = shl i32 %999, 1
  %1000 = add i32 %999, 2028200018
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 2028200018
  %inc169alteredBB = add nsw i32 %999, 1
  store i32 %1002, i32* %i, align 4
  store i32 -510285593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB376alteredBB, %originalBB372alteredBB, %originalBB340alteredBB, %originalBB317alteredBB, %originalBB280alteredBB, %originalBB246alteredBB, %originalBB217alteredBB, %originalBB194alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBBpart2379, %originalBB376, %for.inc168, %if.end167, %if.end166, %if.then163, %land.lhs.true156, %land.lhs.true149, %if.end145, %originalBBpart2374, %originalBB372, %if.then133, %land.lhs.true123, %originalBBpart2370, %originalBB340, %if.end113, %originalBBpart2338, %originalBB317, %if.then103, %originalBBpart2315, %originalBB280, %land.lhs.true94, %originalBBpart2278, %originalBB246, %if.end85, %if.then77, %originalBBpart2244, %originalBB217, %land.lhs.true68, %if.end59, %if.then51, %land.lhs.true, %if.end, %originalBBpart2215, %originalBB194, %if.then24, %originalBBpart2192, %originalBB175, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2173, %originalBB171, %for.body8, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
