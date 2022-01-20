; ModuleID = 'source-C-CXX/40/36.cpp'
source_filename = "source-C-CXX/40/36.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]
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
  store i32 627961439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 627961439, label %first
    i32 363923094, label %originalBB
    i32 810810088, label %originalBBpart2
    i32 -2057859709, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 363923094, i32 -2057859709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -445528879
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -445528879
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 810810088, i32 -2057859709
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 363923094, i32* %switchVar
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
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [6 x i32], align 16
  %r = alloca [6 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -2131099420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -2131099420, label %for.cond
    i32 1429838030, label %for.body
    i32 1535110204, label %for.cond1
    i32 2913386, label %for.body3
    i32 1989471712, label %if.then
    i32 -140175552, label %if.end
    i32 122995709, label %for.cond5
    i32 -789010946, label %originalBB
    i32 1140093942, label %originalBBpart2
    i32 -1937918443, label %for.body7
    i32 962492317, label %lor.lhs.false
    i32 248973858, label %if.then10
    i32 1139154664, label %if.end11
    i32 502273100, label %for.cond12
    i32 893004323, label %for.body14
    i32 523272139, label %lor.lhs.false16
    i32 1814698564, label %lor.lhs.false18
    i32 1441519231, label %if.then20
    i32 -1572544449, label %if.end21
    i32 -2020627351, label %originalBB100
    i32 799202270, label %originalBBpart2102
    i32 2126841644, label %for.cond22
    i32 1252742477, label %for.body24
    i32 1428756351, label %lor.lhs.false26
    i32 200515419, label %lor.lhs.false28
    i32 -2099515456, label %originalBB104
    i32 -1565076115, label %originalBBpart2106
    i32 -1195822379, label %lor.lhs.false30
    i32 -2083536449, label %originalBB108
    i32 -985577085, label %originalBBpart2110
    i32 -1334814092, label %lor.lhs.false32
    i32 -1789176901, label %lor.lhs.false34
    i32 -103767284, label %originalBB112
    i32 -877439174, label %originalBBpart2114
    i32 -1271919932, label %if.then36
    i32 28085956, label %if.end37
    i32 -1744074716, label %land.lhs.true
    i32 -104055304, label %land.lhs.true59
    i32 1612223482, label %land.lhs.true62
    i32 1220442707, label %land.lhs.true65
    i32 -142801777, label %if.then68
    i32 -506005526, label %if.end87
    i32 -1220206220, label %originalBB116
    i32 1796162923, label %originalBBpart2118
    i32 364441759, label %for.inc
    i32 -1758085117, label %for.end
    i32 2023573343, label %originalBB120
    i32 -315909246, label %originalBBpart2122
    i32 332283586, label %for.inc88
    i32 -1362683230, label %for.end90
    i32 -1771549782, label %for.inc91
    i32 709146134, label %for.end93
    i32 -654157374, label %for.inc94
    i32 -1607209939, label %for.end96
    i32 365593611, label %for.inc97
    i32 -924523175, label %for.end99
    i32 -1136140553, label %originalBBalteredBB
    i32 -1258422925, label %originalBB100alteredBB
    i32 382694856, label %originalBB104alteredBB
    i32 1874105993, label %originalBB108alteredBB
    i32 1825953900, label %originalBB112alteredBB
    i32 1761113415, label %originalBB116alteredBB
    i32 -1610664123, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1429838030, i32 -924523175
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1535110204, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 2913386, i32 -1607209939
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 1989471712, i32 -140175552
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -654157374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 122995709, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -789010946, i32 -1136140553
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %21, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -69968141
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -69968141
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1140093942, i32 -1136140553
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 -1937918443, i32 709146134
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 248973858, i32 962492317
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %53, %54
  %55 = select i1 %cmp9, i32 248973858, i32 1139154664
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1771549782, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 502273100, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %56, 5
  %57 = select i1 %cmp13, i32 893004323, i32 -1362683230
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %58, %59
  %60 = select i1 %cmp15, i32 1441519231, i32 523272139
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %62 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %61, %62
  %63 = select i1 %cmp17, i32 1441519231, i32 1814698564
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %65 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %64, %65
  %66 = select i1 %cmp19, i32 1441519231, i32 -1572544449
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 332283586, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2020627351, i32 -1258422925
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 799202270, i32 -1258422925
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2126841644, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %119, 5
  %120 = select i1 %cmp23, i32 1252742477, i32 -1758085117
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %121 = load i32, i32* %e, align 4
  %122 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %121, %122
  %123 = select i1 %cmp25, i32 -1271919932, i32 1428756351
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %124 = load i32, i32* %e, align 4
  %125 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %124, %125
  %126 = select i1 %cmp27, i32 -1271919932, i32 200515419
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 28735680
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 28735680
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2099515456, i32 382694856
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %142 = load i32, i32* %e, align 4
  %143 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %142, %143
  store i1 %cmp29, i1* %cmp29.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -586630168
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -586630168
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1565076115, i32 382694856
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %159 = select i1 %cmp29.reload, i32 -1271919932, i32 -1195822379
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2083536449, i32 1874105993
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %186 = load i32, i32* %e, align 4
  %187 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %186, %187
  store i1 %cmp31, i1* %cmp31.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1220554774
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1220554774
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -985577085, i32 1874105993
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %203 = select i1 %cmp31.reload, i32 -1271919932, i32 -1334814092
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %204 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %204, 2
  %205 = select i1 %cmp33, i32 -1271919932, i32 -1789176901
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
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
  %231 = select i1 %229, i32 -103767284, i32 1825953900
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %232 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %232, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -877439174, i32 1825953900
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %247 = select i1 %cmp35.reload, i32 -1271919932, i32 28085956
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 364441759, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %248 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %248, 1
  %conv = zext i1 %cmp38 to i32
  %249 = load i32, i32* %a, align 4
  %idxprom = sext i32 %249 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %250 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %250, 2
  %conv40 = zext i1 %cmp39 to i32
  %251 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %252 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %252, 5
  %conv44 = zext i1 %cmp43 to i32
  %253 = load i32, i32* %c, align 4
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %254 = load i32, i32* %c, align 4
  %cmp47 = icmp ne i32 %254, 1
  %conv48 = zext i1 %cmp47 to i32
  %255 = load i32, i32* %d, align 4
  %idxprom49 = sext i32 %255 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %256 = load i32, i32* %d, align 4
  %cmp51 = icmp eq i32 %256, 1
  %conv52 = zext i1 %cmp51 to i32
  %257 = load i32, i32* %e, align 4
  %idxprom53 = sext i32 %257 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 1
  %258 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %258, 1
  %259 = select i1 %cmp56, i32 -1744074716, i32 -506005526
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 2
  %260 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %260, 1
  %261 = select i1 %cmp58, i32 -104055304, i32 -506005526
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 3
  %262 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %262, 0
  %263 = select i1 %cmp61, i32 1612223482, i32 -506005526
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 4
  %264 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %264, 0
  %265 = select i1 %cmp64, i32 1220442707, i32 -506005526
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 5
  %266 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %266, 0
  %267 = select i1 %cmp67, i32 -142801777, i32 -506005526
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %268 = load i32, i32* %a, align 4
  %idxprom69 = sext i32 %268 to i64
  %arrayidx70 = getelementptr inbounds [6 x i8], [6 x i8]* %r, i64 0, i64 %idxprom69
  store i8 65, i8* %arrayidx70, align 1
  %269 = load i32, i32* %b, align 4
  %idxprom71 = sext i32 %269 to i64
  %arrayidx72 = getelementptr inbounds [6 x i8], [6 x i8]* %r, i64 0, i64 %idxprom71
  store i8 66, i8* %arrayidx72, align 1
  %270 = load i32, i32* %c, align 4
  %idxprom73 = sext i32 %270 to i64
  %arrayidx74 = getelementptr inbounds [6 x i8], [6 x i8]* %r, i64 0, i64 %idxprom73
  store i8 67, i8* %arrayidx74, align 1
  %271 = load i32, i32* %d, align 4
  %idxprom75 = sext i32 %271 to i64
  %arrayidx76 = getelementptr inbounds [6 x i8], [6 x i8]* %r, i64 0, i64 %idxprom75
  store i8 68, i8* %arrayidx76, align 1
  %272 = load i32, i32* %e, align 4
  %idxprom77 = sext i32 %272 to i64
  %arrayidx78 = getelementptr inbounds [6 x i8], [6 x i8]* %r, i64 0, i64 %idxprom77
  store i8 69, i8* %arrayidx78, align 1
  %273 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %b, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = load i32, i32* %c, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %d, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %e, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  store i32 -506005526, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -993455074
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -993455074
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1220206220, i32 1761113415
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1981757755
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1981757755
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1796162923, i32 1761113415
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 364441759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %e, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc = add nsw i32 %308, 1
  store i32 %312, i32* %e, align 4
  store i32 2126841644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1908312863
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1908312863
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2023573343, i32 -1610664123
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 266418436
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 266418436
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
  %366 = select i1 %364, i32 -315909246, i32 -1610664123
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 332283586, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %367 = load i32, i32* %d, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc89 = add nsw i32 %367, 1
  store i32 %371, i32* %d, align 4
  store i32 502273100, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1771549782, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc92 = add nsw i32 %372, 1
  store i32 %376, i32* %c, align 4
  store i32 122995709, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -654157374, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %378 = sub i32 %377, -2090945267
  %379 = add i32 %378, 1
  %380 = add i32 %379, -2090945267
  %inc95 = add nsw i32 %377, 1
  store i32 %380, i32* %b, align 4
  store i32 1535110204, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 365593611, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc98 = add nsw i32 %381, 1
  store i32 %383, i32* %a, align 4
  store i32 -2131099420, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %384, 5
  store i32 -789010946, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -2020627351, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %e, align 4
  %386 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %385, %386
  store i32 -2099515456, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %e, align 4
  %388 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp eq i32 %387, %388
  store i32 -2083536449, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %389, 3
  store i32 -103767284, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1220206220, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 2023573343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.end96, %for.inc94, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end87, %if.then68, %land.lhs.true65, %land.lhs.true62, %land.lhs.true59, %land.lhs.true, %if.end37, %if.then36, %originalBBpart2114, %originalBB112, %lor.lhs.false34, %lor.lhs.false32, %originalBBpart2110, %originalBB108, %lor.lhs.false30, %originalBBpart2106, %originalBB104, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2102, %originalBB100, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 981674441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 981674441, label %first
    i32 950265208, label %originalBB
    i32 1950259959, label %originalBBpart2
    i32 234663806, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 950265208, i32 234663806
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1950259959, i32 234663806
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 950265208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
