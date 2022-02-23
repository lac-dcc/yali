; ModuleID = 'source-C-CXX/47/886.cpp'
source_filename = "source-C-CXX/47/886.cpp"
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
@x = global [9 x [9 x i32]] zeroinitializer, align 16
@y = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 950016749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 950016749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2067390115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2067390115, label %first
    i32 739638984, label %originalBB
    i32 311658394, label %originalBBpart2
    i32 -1231305546, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 739638984, i32 -1231305546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -629373138
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -629373138
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 311658394, i32 -1231305546
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 739638984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4scanv() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem265 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1037215204
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1037215204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 791074496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 791074496, label %first
    i32 -796560645, label %originalBB
    i32 782603863, label %originalBBpart2
    i32 325722273, label %for.cond
    i32 -1407102814, label %for.body
    i32 879552065, label %for.cond1
    i32 -298621845, label %for.body3
    i32 -250614855, label %originalBB101
    i32 -1198589807, label %originalBBpart2103
    i32 -1883865523, label %if.then
    i32 716448188, label %originalBB105
    i32 521802929, label %originalBBpart2246
    i32 -926835241, label %if.end
    i32 2008457327, label %originalBB248
    i32 1256310752, label %originalBBpart2250
    i32 1896927960, label %for.inc
    i32 -873303156, label %originalBB252
    i32 -1987866877, label %originalBBpart2258
    i32 171345263, label %for.end
    i32 -134759899, label %for.inc98
    i32 -199134433, label %for.end100
    i32 539054695, label %originalBB260
    i32 1507024154, label %originalBBpart2262
    i32 -277685086, label %originalBBalteredBB
    i32 -1403038004, label %originalBB101alteredBB
    i32 944212632, label %originalBB105alteredBB
    i32 -914269778, label %originalBB248alteredBB
    i32 -1758817095, label %originalBB252alteredBB
    i32 1365052932, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload266, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload266, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload266
  %26 = select i1 %24, i32 -796560645, i32 -277685086
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 946976239
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 946976239
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
  %53 = select i1 %51, i32 782603863, i32 -277685086
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 325722273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload306, align 4
  %cmp = icmp slt i32 %54, 9
  %55 = select i1 %cmp, i32 -1407102814, i32 -199134433
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload350, align 4
  store i32 879552065, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload349, align 4
  %cmp2 = icmp slt i32 %56, 9
  %57 = select i1 %cmp2, i32 -298621845, i32 171345263
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 248770124
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 248770124
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -250614855, i32 -1403038004
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload305, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload348, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %87 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %87, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -705781364
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -705781364
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1198589807, i32 -1403038004
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -1883865523, i32 -926835241
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 370399614
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 370399614
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 716448188, i32 944212632
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload304, align 4
  %idxprom7 = sext i32 %131 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom7
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload347, align 4
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %133 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %133, 2
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload303, align 4
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom11
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload346, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %136 = load i32, i32* %arrayidx14, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, %mul
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %136, %mul
  store i32 %140, i32* %arrayidx14, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload302, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom15
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload345, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload301, align 4
  %145 = sub i32 %144, 1422171594
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1422171594
  %sub = sub nsw i32 %144, 1
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom19
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload344, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %149 = load i32, i32* %arrayidx22, align 4
  %150 = sub i32 0, %143
  %151 = sub i32 %149, %150
  %add23 = add nsw i32 %149, %143
  store i32 %151, i32* %arrayidx22, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload300, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom24
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload343, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload299, align 4
  %156 = add i32 %155, -1011273796
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1011273796
  %add28 = add nsw i32 %155, 1
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom29
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload342, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %160 = load i32, i32* %arrayidx32, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, %154
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add33 = add nsw i32 %160, %154
  store i32 %164, i32* %arrayidx32, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload298, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom34
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload341, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %167 = load i32, i32* %arrayidx37, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload297, align 4
  %169 = sub i32 %168, 2042389489
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2042389489
  %sub38 = sub nsw i32 %168, 1
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom39
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload340, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub41 = sub nsw i32 %172, 1
  %idxprom42 = sext i32 %174 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %175 = load i32, i32* %arrayidx43, align 4
  %176 = sub i32 0, %167
  %177 = sub i32 %175, %176
  %add44 = add nsw i32 %175, %167
  store i32 %177, i32* %arrayidx43, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload296, align 4
  %idxprom45 = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom45
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload339, align 4
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %180 = load i32, i32* %arrayidx48, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload295, align 4
  %182 = add i32 %181, 1454058319
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1454058319
  %sub49 = sub nsw i32 %181, 1
  %idxprom50 = sext i32 %184 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom50
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload338, align 4
  %186 = sub i32 %185, -474004682
  %187 = add i32 %186, 1
  %188 = add i32 %187, -474004682
  %add52 = add nsw i32 %185, 1
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %189 = load i32, i32* %arrayidx54, align 4
  %190 = sub i32 0, %180
  %191 = sub i32 %189, %190
  %add55 = add nsw i32 %189, %180
  store i32 %191, i32* %arrayidx54, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload294, align 4
  %idxprom56 = sext i32 %192 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom56
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload337, align 4
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %194 = load i32, i32* %arrayidx59, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload293, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add60 = add nsw i32 %195, 1
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom61
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload336, align 4
  %199 = add i32 %198, -1644533243
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1644533243
  %sub63 = sub nsw i32 %198, 1
  %idxprom64 = sext i32 %201 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %202 = load i32, i32* %arrayidx65, align 4
  %203 = sub i32 %202, 1504894125
  %204 = add i32 %203, %194
  %205 = add i32 %204, 1504894125
  %add66 = add nsw i32 %202, %194
  store i32 %205, i32* %arrayidx65, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload292, align 4
  %idxprom67 = sext i32 %206 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom67
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload335, align 4
  %idxprom69 = sext i32 %207 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %208 = load i32, i32* %arrayidx70, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload291, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add71 = add nsw i32 %209, 1
  %idxprom72 = sext i32 %213 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom72
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload334, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add74 = add nsw i32 %214, 1
  %idxprom75 = sext i32 %216 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %217 = load i32, i32* %arrayidx76, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %208
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add77 = add nsw i32 %217, %208
  store i32 %221, i32* %arrayidx76, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload290, align 4
  %idxprom78 = sext i32 %222 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom78
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload333, align 4
  %idxprom80 = sext i32 %223 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %224 = load i32, i32* %arrayidx81, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload289, align 4
  %idxprom82 = sext i32 %225 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom82
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload332, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub84 = sub nsw i32 %226, 1
  %idxprom85 = sext i32 %228 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %229 = load i32, i32* %arrayidx86, align 4
  %230 = sub i32 0, %224
  %231 = sub i32 %229, %230
  %add87 = add nsw i32 %229, %224
  store i32 %231, i32* %arrayidx86, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload288, align 4
  %idxprom88 = sext i32 %232 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom88
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload331, align 4
  %idxprom90 = sext i32 %233 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %234 = load i32, i32* %arrayidx91, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload287, align 4
  %idxprom92 = sext i32 %235 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom92
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload330, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add94 = add nsw i32 %236, 1
  %idxprom95 = sext i32 %238 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %239 = load i32, i32* %arrayidx96, align 4
  %240 = sub i32 0, %234
  %241 = sub i32 %239, %240
  %add97 = add nsw i32 %239, %234
  store i32 %241, i32* %arrayidx96, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 521802929, i32 944212632
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -926835241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2008457327, i32 -914269778
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1103673414
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1103673414
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1256310752, i32 -914269778
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1896927960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1783158100
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1783158100
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -873303156, i32 -1758817095
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload329, align 4
  %313 = sub i32 %312, 1848585978
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1848585978
  %inc = add nsw i32 %312, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload328, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -663535252
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -663535252
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1987866877, i32 -1758817095
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 879552065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -134759899, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload286, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc99 = add nsw i32 %343, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload285, align 4
  store i32 325722273, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, 1960118393
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1960118393
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 539054695, i32 1365052932
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, 1692495197
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1692495197
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1507024154, i32 1365052932
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -796560645, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload284, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxpromalteredBB
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload327, align 4
  %idxprom4alteredBB = sext i32 %391 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %392 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp ne i32 %392, 0
  store i32 -250614855, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload283, align 4
  %idxprom7alteredBB = sext i32 %393 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom7alteredBB
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload326, align 4
  %idxprom9alteredBB = sext i32 %394 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %395 = load i32, i32* %arrayidx10alteredBB, align 4
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %_ = sub i32 %395, 2
  %gen = mul i32 %397, 2
  %_106 = shl i32 %395, 2
  %mulalteredBB = mul nsw i32 %395, 2
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload282, align 4
  %idxprom11alteredBB = sext i32 %398 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom11alteredBB
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload325, align 4
  %idxprom13alteredBB = sext i32 %399 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %400 = load i32, i32* %arrayidx14alteredBB, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_107 = sub i32 0, %400
  %403 = sub i32 0, %mulalteredBB
  %404 = sub i32 %402, %403
  %gen108 = add i32 %402, %mulalteredBB
  %405 = sub i32 0, %mulalteredBB
  %406 = add i32 %400, %405
  %_109 = sub i32 %400, %mulalteredBB
  %gen110 = mul i32 %406, %mulalteredBB
  %407 = sub i32 %400, -1954690024
  %408 = sub i32 %407, %mulalteredBB
  %409 = add i32 %408, -1954690024
  %_111 = sub i32 %400, %mulalteredBB
  %gen112 = mul i32 %409, %mulalteredBB
  %410 = sub i32 %400, 1784985895
  %411 = sub i32 %410, %mulalteredBB
  %412 = add i32 %411, 1784985895
  %_113 = sub i32 %400, %mulalteredBB
  %gen114 = mul i32 %412, %mulalteredBB
  %_115 = shl i32 %400, %mulalteredBB
  %413 = sub i32 0, %400
  %414 = add i32 0, %413
  %_116 = sub i32 0, %400
  %415 = sub i32 %414, -184954986
  %416 = add i32 %415, %mulalteredBB
  %417 = add i32 %416, -184954986
  %gen117 = add i32 %414, %mulalteredBB
  %_118 = shl i32 %400, %mulalteredBB
  %418 = sub i32 %400, 896494320
  %419 = add i32 %418, %mulalteredBB
  %420 = add i32 %419, 896494320
  %addalteredBB = add nsw i32 %400, %mulalteredBB
  store i32 %420, i32* %arrayidx14alteredBB, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload281, align 4
  %idxprom15alteredBB = sext i32 %421 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom15alteredBB
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload324, align 4
  %idxprom17alteredBB = sext i32 %422 to i64
  %arrayidx18alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %423 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload280, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_119 = sub i32 %424, 1
  %gen120 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %424, %427
  %subalteredBB = sub nsw i32 %424, 1
  %idxprom19alteredBB = sext i32 %428 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom19alteredBB
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload323, align 4
  %idxprom21alteredBB = sext i32 %429 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %430 = load i32, i32* %arrayidx22alteredBB, align 4
  %_121 = shl i32 %430, %423
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_122 = sub i32 0, %430
  %433 = sub i32 0, %423
  %434 = sub i32 %432, %433
  %gen123 = add i32 %432, %423
  %435 = sub i32 0, %430
  %436 = sub i32 0, %423
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add23alteredBB = add nsw i32 %430, %423
  store i32 %438, i32* %arrayidx22alteredBB, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload279, align 4
  %idxprom24alteredBB = sext i32 %439 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom24alteredBB
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload322, align 4
  %idxprom26alteredBB = sext i32 %440 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %441 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload278, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_124 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen125 = add i32 %444, 1
  %447 = add i32 %442, -293449053
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -293449053
  %_126 = sub i32 %442, 1
  %gen127 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %442, %450
  %add28alteredBB = add nsw i32 %442, 1
  %idxprom29alteredBB = sext i32 %451 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom29alteredBB
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload321, align 4
  %idxprom31alteredBB = sext i32 %452 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %453 = load i32, i32* %arrayidx32alteredBB, align 4
  %454 = sub i32 %453, -1438570725
  %455 = sub i32 %454, %441
  %456 = add i32 %455, -1438570725
  %_128 = sub i32 %453, %441
  %gen129 = mul i32 %456, %441
  %457 = sub i32 %453, 1875924082
  %458 = sub i32 %457, %441
  %459 = add i32 %458, 1875924082
  %_130 = sub i32 %453, %441
  %gen131 = mul i32 %459, %441
  %460 = sub i32 0, -1481982583
  %461 = sub i32 %460, %453
  %462 = add i32 %461, -1481982583
  %_132 = sub i32 0, %453
  %463 = sub i32 0, %462
  %464 = sub i32 0, %441
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen133 = add i32 %462, %441
  %467 = sub i32 0, %441
  %468 = sub i32 %453, %467
  %add33alteredBB = add nsw i32 %453, %441
  store i32 %468, i32* %arrayidx32alteredBB, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload277, align 4
  %idxprom34alteredBB = sext i32 %469 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom34alteredBB
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload320, align 4
  %idxprom36alteredBB = sext i32 %470 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %471 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload276, align 4
  %_134 = shl i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_135 = sub i32 %472, 1
  %gen136 = mul i32 %474, 1
  %_137 = shl i32 %472, 1
  %_138 = shl i32 %472, 1
  %_139 = shl i32 %472, 1
  %475 = sub i32 %472, -306036936
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -306036936
  %sub38alteredBB = sub nsw i32 %472, 1
  %idxprom39alteredBB = sext i32 %477 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom39alteredBB
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload319, align 4
  %479 = add i32 0, -255420311
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -255420311
  %_140 = sub i32 0, %478
  %482 = sub i32 %481, -476049736
  %483 = add i32 %482, 1
  %484 = add i32 %483, -476049736
  %gen141 = add i32 %481, 1
  %485 = add i32 %478, -377388749
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -377388749
  %_142 = sub i32 %478, 1
  %gen143 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %478, %488
  %sub41alteredBB = sub nsw i32 %478, 1
  %idxprom42alteredBB = sext i32 %489 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %490 = load i32, i32* %arrayidx43alteredBB, align 4
  %491 = sub i32 0, 469208993
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 469208993
  %_144 = sub i32 0, %490
  %494 = sub i32 %493, -1012550728
  %495 = add i32 %494, %471
  %496 = add i32 %495, -1012550728
  %gen145 = add i32 %493, %471
  %_146 = shl i32 %490, %471
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_147 = sub i32 0, %490
  %499 = add i32 %498, 1069781909
  %500 = add i32 %499, %471
  %501 = sub i32 %500, 1069781909
  %gen148 = add i32 %498, %471
  %_149 = shl i32 %490, %471
  %502 = sub i32 0, %490
  %503 = add i32 0, %502
  %_150 = sub i32 0, %490
  %504 = add i32 %503, -82567112
  %505 = add i32 %504, %471
  %506 = sub i32 %505, -82567112
  %gen151 = add i32 %503, %471
  %_152 = shl i32 %490, %471
  %507 = add i32 %490, 1073273783
  %508 = add i32 %507, %471
  %509 = sub i32 %508, 1073273783
  %add44alteredBB = add nsw i32 %490, %471
  store i32 %509, i32* %arrayidx43alteredBB, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload275, align 4
  %idxprom45alteredBB = sext i32 %510 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom45alteredBB
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload318, align 4
  %idxprom47alteredBB = sext i32 %511 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %512 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload274, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_153 = sub i32 0, %513
  %516 = add i32 %515, -1375897469
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1375897469
  %gen154 = add i32 %515, 1
  %519 = add i32 0, 948921798
  %520 = sub i32 %519, %513
  %521 = sub i32 %520, 948921798
  %_155 = sub i32 0, %513
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen156 = add i32 %521, 1
  %526 = sub i32 0, 1
  %527 = add i32 %513, %526
  %_157 = sub i32 %513, 1
  %gen158 = mul i32 %527, 1
  %528 = sub i32 0, 1027781185
  %529 = sub i32 %528, %513
  %530 = add i32 %529, 1027781185
  %_159 = sub i32 0, %513
  %531 = add i32 %530, 1578587919
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1578587919
  %gen160 = add i32 %530, 1
  %534 = add i32 %513, -2103431286
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2103431286
  %_161 = sub i32 %513, 1
  %gen162 = mul i32 %536, 1
  %_163 = shl i32 %513, 1
  %_164 = shl i32 %513, 1
  %537 = add i32 0, -536298631
  %538 = sub i32 %537, %513
  %539 = sub i32 %538, -536298631
  %_165 = sub i32 0, %513
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen166 = add i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %513, %542
  %sub49alteredBB = sub nsw i32 %513, 1
  %idxprom50alteredBB = sext i32 %543 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom50alteredBB
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload317, align 4
  %_167 = shl i32 %544, 1
  %545 = add i32 0, -1260042471
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -1260042471
  %_168 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen169 = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %544, %550
  %_170 = sub i32 %544, 1
  %gen171 = mul i32 %551, 1
  %552 = add i32 %544, -338007888
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -338007888
  %_172 = sub i32 %544, 1
  %gen173 = mul i32 %554, 1
  %_174 = shl i32 %544, 1
  %555 = add i32 %544, -1884196062
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1884196062
  %_175 = sub i32 %544, 1
  %gen176 = mul i32 %557, 1
  %558 = sub i32 0, %544
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add52alteredBB = add nsw i32 %544, 1
  %idxprom53alteredBB = sext i32 %561 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %562 = load i32, i32* %arrayidx54alteredBB, align 4
  %563 = add i32 0, -691849135
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, -691849135
  %_177 = sub i32 0, %562
  %566 = add i32 %565, -2056972340
  %567 = add i32 %566, %512
  %568 = sub i32 %567, -2056972340
  %gen178 = add i32 %565, %512
  %569 = sub i32 0, 2144906077
  %570 = sub i32 %569, %562
  %571 = add i32 %570, 2144906077
  %_179 = sub i32 0, %562
  %572 = sub i32 0, %512
  %573 = sub i32 %571, %572
  %gen180 = add i32 %571, %512
  %574 = sub i32 0, %512
  %575 = add i32 %562, %574
  %_181 = sub i32 %562, %512
  %gen182 = mul i32 %575, %512
  %576 = sub i32 0, %512
  %577 = add i32 %562, %576
  %_183 = sub i32 %562, %512
  %gen184 = mul i32 %577, %512
  %578 = sub i32 0, %512
  %579 = sub i32 %562, %578
  %add55alteredBB = add nsw i32 %562, %512
  store i32 %579, i32* %arrayidx54alteredBB, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload273, align 4
  %idxprom56alteredBB = sext i32 %580 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom56alteredBB
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload316, align 4
  %idxprom58alteredBB = sext i32 %581 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %582 = load i32, i32* %arrayidx59alteredBB, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload272, align 4
  %_185 = shl i32 %583, 1
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_186 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen187 = add i32 %585, 1
  %590 = add i32 0, -1069815389
  %591 = sub i32 %590, %583
  %592 = sub i32 %591, -1069815389
  %_188 = sub i32 0, %583
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen189 = add i32 %592, 1
  %595 = add i32 %583, 593659326
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 593659326
  %_190 = sub i32 %583, 1
  %gen191 = mul i32 %597, 1
  %598 = add i32 %583, 1835797550
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1835797550
  %add60alteredBB = add nsw i32 %583, 1
  %idxprom61alteredBB = sext i32 %600 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom61alteredBB
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload315, align 4
  %602 = sub i32 %601, 919790938
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 919790938
  %_192 = sub i32 %601, 1
  %gen193 = mul i32 %604, 1
  %605 = add i32 0, -684230970
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, -684230970
  %_194 = sub i32 0, %601
  %608 = add i32 %607, 55564604
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 55564604
  %gen195 = add i32 %607, 1
  %611 = sub i32 %601, 1750206334
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1750206334
  %_196 = sub i32 %601, 1
  %gen197 = mul i32 %613, 1
  %614 = sub i32 %601, 555232127
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 555232127
  %_198 = sub i32 %601, 1
  %gen199 = mul i32 %616, 1
  %617 = add i32 %601, 1229127491
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1229127491
  %_200 = sub i32 %601, 1
  %gen201 = mul i32 %619, 1
  %_202 = shl i32 %601, 1
  %620 = sub i32 0, 1
  %621 = add i32 %601, %620
  %_203 = sub i32 %601, 1
  %gen204 = mul i32 %621, 1
  %622 = sub i32 %601, -163850241
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -163850241
  %sub63alteredBB = sub nsw i32 %601, 1
  %idxprom64alteredBB = sext i32 %624 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %625 = load i32, i32* %arrayidx65alteredBB, align 4
  %626 = sub i32 0, %582
  %627 = add i32 %625, %626
  %_205 = sub i32 %625, %582
  %gen206 = mul i32 %627, %582
  %_207 = shl i32 %625, %582
  %628 = add i32 0, 459008138
  %629 = sub i32 %628, %625
  %630 = sub i32 %629, 459008138
  %_208 = sub i32 0, %625
  %631 = sub i32 0, %582
  %632 = sub i32 %630, %631
  %gen209 = add i32 %630, %582
  %633 = sub i32 0, 2101109921
  %634 = sub i32 %633, %625
  %635 = add i32 %634, 2101109921
  %_210 = sub i32 0, %625
  %636 = sub i32 0, %582
  %637 = sub i32 %635, %636
  %gen211 = add i32 %635, %582
  %638 = sub i32 %625, 1141026353
  %639 = add i32 %638, %582
  %640 = add i32 %639, 1141026353
  %add66alteredBB = add nsw i32 %625, %582
  store i32 %640, i32* %arrayidx65alteredBB, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload271, align 4
  %idxprom67alteredBB = sext i32 %641 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom67alteredBB
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload314, align 4
  %idxprom69alteredBB = sext i32 %642 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %643 = load i32, i32* %arrayidx70alteredBB, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload270, align 4
  %_212 = shl i32 %644, 1
  %645 = add i32 %644, 1870033441
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1870033441
  %add71alteredBB = add nsw i32 %644, 1
  %idxprom72alteredBB = sext i32 %647 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom72alteredBB
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload313, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_213 = sub i32 %648, 1
  %gen214 = mul i32 %650, 1
  %651 = sub i32 %648, 1884273457
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1884273457
  %_215 = sub i32 %648, 1
  %gen216 = mul i32 %653, 1
  %654 = sub i32 %648, 1120415351
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1120415351
  %add74alteredBB = add nsw i32 %648, 1
  %idxprom75alteredBB = sext i32 %656 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %657 = load i32, i32* %arrayidx76alteredBB, align 4
  %_217 = shl i32 %657, %643
  %658 = sub i32 0, %643
  %659 = add i32 %657, %658
  %_218 = sub i32 %657, %643
  %gen219 = mul i32 %659, %643
  %_220 = shl i32 %657, %643
  %660 = sub i32 0, %643
  %661 = add i32 %657, %660
  %_221 = sub i32 %657, %643
  %gen222 = mul i32 %661, %643
  %_223 = shl i32 %657, %643
  %_224 = shl i32 %657, %643
  %662 = sub i32 %657, 119155088
  %663 = add i32 %662, %643
  %664 = add i32 %663, 119155088
  %add77alteredBB = add nsw i32 %657, %643
  store i32 %664, i32* %arrayidx76alteredBB, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload269, align 4
  %idxprom78alteredBB = sext i32 %665 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom78alteredBB
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload312, align 4
  %idxprom80alteredBB = sext i32 %666 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %667 = load i32, i32* %arrayidx81alteredBB, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload268, align 4
  %idxprom82alteredBB = sext i32 %668 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom82alteredBB
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload311, align 4
  %670 = sub i32 0, -1662872193
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1662872193
  %_225 = sub i32 0, %669
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen226 = add i32 %672, 1
  %677 = sub i32 0, %669
  %678 = add i32 0, %677
  %_227 = sub i32 0, %669
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen228 = add i32 %678, 1
  %681 = sub i32 0, 1
  %682 = add i32 %669, %681
  %_229 = sub i32 %669, 1
  %gen230 = mul i32 %682, 1
  %683 = sub i32 %669, -1498659860
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1498659860
  %sub84alteredBB = sub nsw i32 %669, 1
  %idxprom85alteredBB = sext i32 %685 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %686 = load i32, i32* %arrayidx86alteredBB, align 4
  %_231 = shl i32 %686, %667
  %_232 = shl i32 %686, %667
  %687 = add i32 %686, -508537605
  %688 = sub i32 %687, %667
  %689 = sub i32 %688, -508537605
  %_233 = sub i32 %686, %667
  %gen234 = mul i32 %689, %667
  %690 = sub i32 0, %686
  %691 = sub i32 0, %667
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %add87alteredBB = add nsw i32 %686, %667
  store i32 %693, i32* %arrayidx86alteredBB, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload267, align 4
  %idxprom88alteredBB = sext i32 %694 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom88alteredBB
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload310, align 4
  %idxprom90alteredBB = sext i32 %695 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %696 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload, align 4
  %idxprom92alteredBB = sext i32 %697 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom92alteredBB
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload309, align 4
  %_235 = shl i32 %698, 1
  %_236 = shl i32 %698, 1
  %699 = sub i32 0, 836075543
  %700 = sub i32 %699, %698
  %701 = add i32 %700, 836075543
  %_237 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen238 = add i32 %701, 1
  %706 = add i32 %698, -33854198
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -33854198
  %_239 = sub i32 %698, 1
  %gen240 = mul i32 %708, 1
  %709 = sub i32 %698, 1874463013
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1874463013
  %_241 = sub i32 %698, 1
  %gen242 = mul i32 %711, 1
  %712 = sub i32 0, %698
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add94alteredBB = add nsw i32 %698, 1
  %idxprom95alteredBB = sext i32 %715 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %716 = load i32, i32* %arrayidx96alteredBB, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_243 = sub i32 0, %716
  %719 = sub i32 0, %718
  %720 = sub i32 0, %696
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen244 = add i32 %718, %696
  %723 = sub i32 0, %716
  %724 = sub i32 0, %696
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add97alteredBB = add nsw i32 %716, %696
  store i32 %726, i32* %arrayidx96alteredBB, align 4
  store i32 716448188, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 2008457327, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload308, align 4
  %_253 = shl i32 %727, 1
  %_254 = shl i32 %727, 1
  %728 = add i32 0, -218559987
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, -218559987
  %_255 = sub i32 0, %727
  %731 = add i32 %730, 616112500
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 616112500
  %gen256 = add i32 %730, 1
  %734 = sub i32 %727, 918852804
  %735 = add i32 %734, 1
  %736 = add i32 %735, 918852804
  %incalteredBB = add nsw i32 %727, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %736, i32* %j.reload, align 4
  store i32 -873303156, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 539054695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB260, %for.end100, %for.inc98, %for.end, %originalBBpart2258, %originalBB252, %for.inc, %originalBBpart2250, %originalBB248, %if.end, %originalBBpart2246, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 4, i64 4), align 16
  %switchVar = alloca i32
  store i32 -229045406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -229045406, label %while.cond
    i32 -1080453637, label %while.body
    i32 -1226580926, label %for.cond
    i32 -1253424095, label %originalBB
    i32 -1709559133, label %originalBBpart2
    i32 1029681700, label %for.body
    i32 1684871399, label %originalBB38
    i32 -2006884471, label %originalBBpart240
    i32 -1853165737, label %for.cond2
    i32 984818388, label %for.body4
    i32 613455153, label %for.inc
    i32 -117788141, label %for.end
    i32 -164580228, label %originalBB42
    i32 527790042, label %originalBBpart244
    i32 1569855860, label %for.inc15
    i32 -1752584434, label %for.end17
    i32 441222770, label %originalBB46
    i32 -934158582, label %originalBBpart248
    i32 -1520629314, label %while.end
    i32 -1409240488, label %originalBB50
    i32 198169292, label %originalBBpart252
    i32 121199658, label %for.cond18
    i32 510665159, label %for.body20
    i32 -1661908854, label %originalBB54
    i32 -366942915, label %originalBBpart256
    i32 -226549184, label %for.cond21
    i32 -1023119030, label %for.body23
    i32 -621559322, label %if.then
    i32 332664389, label %if.else
    i32 1093840261, label %if.end
    i32 -890833201, label %for.inc32
    i32 6778163, label %for.end34
    i32 -1500129564, label %originalBB58
    i32 914768209, label %originalBBpart260
    i32 -1838450048, label %for.inc35
    i32 1757598506, label %for.end37
    i32 778023312, label %originalBBalteredBB
    i32 1477118457, label %originalBB38alteredBB
    i32 -1871008941, label %originalBB42alteredBB
    i32 1785903307, label %originalBB46alteredBB
    i32 694551307, label %originalBB50alteredBB
    i32 453809328, label %originalBB54alteredBB
    i32 634835550, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1354251701
  %3 = add i32 %2, -1
  %4 = sub i32 %3, 1354251701
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %5 = select i1 %tobool, i32 -1080453637, i32 -1520629314
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @_Z4scanv()
  store i32 0, i32* %i, align 4
  store i32 -1226580926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1253424095, i32 778023312
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %32, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -1495629645
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1495629645
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1709559133, i32 778023312
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1029681700, i32 -1752584434
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -424523313
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -424523313
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1684871399, i32 1477118457
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2006884471, i32 1477118457
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1853165737, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %90, 9
  %91 = select i1 %cmp3, i32 984818388, i32 -117788141
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %94 = load i32, i32* %arrayidx6, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom7
  %96 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %96 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 %94, i32* %arrayidx10, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @y, i64 0, i64 %idxprom11
  %98 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 613455153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -1657886315
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1657886315
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -1853165737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 700702674
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 700702674
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -164580228, i32 -1871008941
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, 1336471239
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1336471239
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 527790042, i32 -1871008941
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1569855860, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -130900953
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -130900953
  %inc16 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1226580926, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, -1602542829
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1602542829
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 441222770, i32 1785903307
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = add i32 %176, 1403188878
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1403188878
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -934158582, i32 1785903307
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -229045406, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1990816329
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1990816329
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1409240488, i32 694551307
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1694547997
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1694547997
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 198169292, i32 694551307
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 121199658, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %233, 9
  %234 = select i1 %cmp19, i32 510665159, i32 1757598506
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = add i32 %235, -1798664471
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1798664471
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1661908854, i32 453809328
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 360138371
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 360138371
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -366942915, i32 453809328
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -226549184, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %277, 9
  %278 = select i1 %cmp22, i32 -1023119030, i32 6778163
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %279 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom24
  %280 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %280 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %281 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %282 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %282, 8
  %283 = select i1 %cmp29, i32 -621559322, i32 332664389
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1093840261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1093840261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -890833201, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc33 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 -226549184, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, 983103507
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 983103507
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1500129564, i32 634835550
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 538344307
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 538344307
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 914768209, i32 634835550
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1838450048, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 1706317026
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1706317026
  %inc36 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 121199658, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %333, 9
  store i32 -1253424095, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1684871399, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -164580228, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 441222770, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1409240488, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1661908854, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1500129564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart260, %originalBB58, %for.end34, %for.inc32, %if.end, %if.else, %if.then, %for.body23, %for.cond21, %originalBBpart256, %originalBB54, %for.body20, %for.cond18, %originalBBpart252, %originalBB50, %while.end, %originalBBpart248, %originalBB46, %for.end17, %for.inc15, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
