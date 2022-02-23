; ModuleID = 'source-C-CXX/47/214.cpp'
source_filename = "source-C-CXX/47/214.cpp"
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
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -820760935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -820760935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 615449672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 615449672, label %first
    i32 1747954902, label %originalBB
    i32 -682750873, label %originalBBpart2
    i32 -1453751185, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1747954902, i32 -1453751185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1628939238
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1628939238
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -682750873, i32 -1453751185
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1747954902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z1fv() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2125270508
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2125270508
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -1056184353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1056184353, label %first
    i32 1087958277, label %originalBB
    i32 -165163671, label %originalBBpart2
    i32 -197681786, label %for.cond
    i32 677507117, label %for.body
    i32 316047802, label %for.cond1
    i32 1138667706, label %for.body3
    i32 693119592, label %originalBB126
    i32 654320572, label %originalBBpart2128
    i32 -1006605867, label %if.then
    i32 -1869558950, label %if.end
    i32 303550117, label %for.inc
    i32 785815303, label %for.end
    i32 -792693434, label %for.inc102
    i32 186149288, label %for.end104
    i32 1979516295, label %for.cond105
    i32 58883984, label %for.body107
    i32 825777421, label %originalBB130
    i32 -652948512, label %originalBBpart2132
    i32 617000431, label %for.cond108
    i32 1640136265, label %for.body110
    i32 573242311, label %originalBB134
    i32 1316296777, label %originalBBpart2136
    i32 -184503162, label %for.inc120
    i32 124433717, label %for.end122
    i32 198809881, label %for.inc123
    i32 -109965889, label %for.end125
    i32 -1330484901, label %originalBBalteredBB
    i32 1100245822, label %originalBB126alteredBB
    i32 1953216136, label %originalBB130alteredBB
    i32 599247996, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 1087958277, i32 -1330484901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -165163671, i32 -1330484901
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -197681786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload171, align 4
  %cmp = icmp slt i32 %53, 9
  %54 = select i1 %cmp, i32 677507117, i32 186149288
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 316047802, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload204, align 4
  %cmp2 = icmp slt i32 %55, 9
  %56 = select i1 %cmp2, i32 1138667706, i32 785815303
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 599850937
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 599850937
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 693119592, i32 1100245822
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload203, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %74 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %74, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1637248796
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1637248796
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 654320572, i32 1100245822
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -1006605867, i32 -1869558950
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload169, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom7
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload202, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %93 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %93
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload168, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload201, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %96 = load i32, i32* %arrayidx14, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, %mul
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add = add nsw i32 %96, %mul
  store i32 %100, i32* %arrayidx14, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload167, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom15
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload200, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload166, align 4
  %105 = sub i32 %104, -2095318837
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2095318837
  %sub = sub nsw i32 %104, 1
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom19
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload199, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub21 = sub nsw i32 %108, 1
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %111 = load i32, i32* %arrayidx23, align 4
  %112 = add i32 %111, -1296380073
  %113 = add i32 %112, %103
  %114 = sub i32 %113, -1296380073
  %add24 = add nsw i32 %111, %103
  store i32 %114, i32* %arrayidx23, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload165, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom25
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload198, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload164, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub29 = sub nsw i32 %118, 1
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom30
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload197, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %123 = add i32 %122, -573597103
  %124 = add i32 %123, %117
  %125 = sub i32 %124, -573597103
  %add34 = add nsw i32 %122, %117
  store i32 %125, i32* %arrayidx33, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload163, align 4
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom35
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload196, align 4
  %idxprom37 = sext i32 %127 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %128 = load i32, i32* %arrayidx38, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload162, align 4
  %130 = add i32 %129, 1769729766
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1769729766
  %sub39 = sub nsw i32 %129, 1
  %idxprom40 = sext i32 %132 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom40
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload195, align 4
  %134 = add i32 %133, 421980042
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 421980042
  %add42 = add nsw i32 %133, 1
  %idxprom43 = sext i32 %136 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %137 = load i32, i32* %arrayidx44, align 4
  %138 = sub i32 %137, 1232234614
  %139 = add i32 %138, %128
  %140 = add i32 %139, 1232234614
  %add45 = add nsw i32 %137, %128
  store i32 %140, i32* %arrayidx44, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload161, align 4
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom46
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload194, align 4
  %idxprom48 = sext i32 %142 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %143 = load i32, i32* %arrayidx49, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload160, align 4
  %idxprom50 = sext i32 %144 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom50
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload193, align 4
  %146 = sub i32 %145, 1362028419
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1362028419
  %sub52 = sub nsw i32 %145, 1
  %idxprom53 = sext i32 %148 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %149 = load i32, i32* %arrayidx54, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %143
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add55 = add nsw i32 %149, %143
  store i32 %153, i32* %arrayidx54, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload159, align 4
  %idxprom56 = sext i32 %154 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom56
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload192, align 4
  %idxprom58 = sext i32 %155 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %156 = load i32, i32* %arrayidx59, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload158, align 4
  %idxprom60 = sext i32 %157 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom60
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload191, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add62 = add nsw i32 %158, 1
  %idxprom63 = sext i32 %160 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %161 = load i32, i32* %arrayidx64, align 4
  %162 = add i32 %161, -1004530552
  %163 = add i32 %162, %156
  %164 = sub i32 %163, -1004530552
  %add65 = add nsw i32 %161, %156
  store i32 %164, i32* %arrayidx64, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload157, align 4
  %idxprom66 = sext i32 %165 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom66
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload190, align 4
  %idxprom68 = sext i32 %166 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %167 = load i32, i32* %arrayidx69, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload156, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add70 = add nsw i32 %168, 1
  %idxprom71 = sext i32 %170 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom71
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload189, align 4
  %172 = add i32 %171, -1052775060
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1052775060
  %sub73 = sub nsw i32 %171, 1
  %idxprom74 = sext i32 %174 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %175 = load i32, i32* %arrayidx75, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, %167
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add76 = add nsw i32 %175, %167
  store i32 %179, i32* %arrayidx75, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload155, align 4
  %idxprom77 = sext i32 %180 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom77
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload188, align 4
  %idxprom79 = sext i32 %181 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %182 = load i32, i32* %arrayidx80, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload154, align 4
  %184 = add i32 %183, -1160450065
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1160450065
  %add81 = add nsw i32 %183, 1
  %idxprom82 = sext i32 %186 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom82
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload187, align 4
  %idxprom84 = sext i32 %187 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %188 = load i32, i32* %arrayidx85, align 4
  %189 = sub i32 0, %182
  %190 = sub i32 %188, %189
  %add86 = add nsw i32 %188, %182
  store i32 %190, i32* %arrayidx85, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload153, align 4
  %idxprom87 = sext i32 %191 to i64
  %arrayidx88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom87
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload186, align 4
  %idxprom89 = sext i32 %192 to i64
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %193 = load i32, i32* %arrayidx90, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload152, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add91 = add nsw i32 %194, 1
  %idxprom92 = sext i32 %196 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom92
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload185, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add94 = add nsw i32 %197, 1
  %idxprom95 = sext i32 %201 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %202 = load i32, i32* %arrayidx96, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, %193
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add97 = add nsw i32 %202, %193
  store i32 %206, i32* %arrayidx96, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload151, align 4
  %idxprom98 = sext i32 %207 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom98
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload184, align 4
  %idxprom100 = sext i32 %208 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 0, i32* %arrayidx101, align 4
  store i32 -1869558950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 303550117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload183, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload182, align 4
  store i32 316047802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -792693434, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload150, align 4
  %215 = sub i32 %214, -1476145967
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1476145967
  %inc103 = add nsw i32 %214, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload149, align 4
  store i32 -197681786, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1979516295, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload147, align 4
  %cmp106 = icmp slt i32 %218, 9
  %219 = select i1 %cmp106, i32 58883984, i32 -109965889
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -182487842
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -182487842
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 825777421, i32 1953216136
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -652948512, i32 1953216136
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 617000431, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload180, align 4
  %cmp109 = icmp slt i32 %261, 9
  %262 = select i1 %cmp109, i32 1640136265, i32 124433717
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1782493562
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1782493562
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 573242311, i32 599247996
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload146, align 4
  %idxprom111 = sext i32 %278 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom111
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload179, align 4
  %idxprom113 = sext i32 %279 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %280 = load i32, i32* %arrayidx114, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload145, align 4
  %idxprom115 = sext i32 %281 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom115
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload178, align 4
  %idxprom117 = sext i32 %282 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %283 = load i32, i32* %arrayidx118, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, %280
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add119 = add nsw i32 %283, %280
  store i32 %287, i32* %arrayidx118, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1880148212
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1880148212
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1316296777, i32 599247996
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -184503162, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload177, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc121 = add nsw i32 %315, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload176, align 4
  store i32 617000431, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 198809881, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload144, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc124 = add nsw i32 %318, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload143, align 4
  store i32 1979516295, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1087958277, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload175, align 4
  %idxprom4alteredBB = sext i32 %322 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %323 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp ne i32 %323, 0
  store i32 693119592, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 825777421, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload141, align 4
  %idxprom111alteredBB = sext i32 %324 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom111alteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload173, align 4
  %idxprom113alteredBB = sext i32 %325 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %326 = load i32, i32* %arrayidx114alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload, align 4
  %idxprom115alteredBB = sext i32 %327 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom115alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload, align 4
  %idxprom117alteredBB = sext i32 %328 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %329 = load i32, i32* %arrayidx118alteredBB, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_ = sub i32 0, %329
  %332 = add i32 %331, -693725261
  %333 = add i32 %332, %326
  %334 = sub i32 %333, -693725261
  %gen = add i32 %331, %326
  %335 = add i32 %329, -83646132
  %336 = add i32 %335, %326
  %337 = sub i32 %336, -83646132
  %add119alteredBB = add nsw i32 %329, %326
  store i32 %337, i32* %arrayidx118alteredBB, align 4
  store i32 573242311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.end122, %for.inc120, %originalBBpart2136, %originalBB134, %for.body110, %for.cond108, %originalBBpart2132, %originalBB130, %for.body107, %for.cond105, %for.end104, %for.inc102, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -371647796
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -371647796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 759849960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 759849960, label %first
    i32 -710545589, label %originalBB
    i32 -258697863, label %originalBBpart2
    i32 2042858294, label %for.cond
    i32 1149880178, label %for.body
    i32 844419078, label %for.inc
    i32 1965247984, label %for.end
    i32 -1612718571, label %originalBB23
    i32 -478722947, label %originalBBpart225
    i32 939271171, label %for.cond2
    i32 -64233338, label %originalBB27
    i32 995193696, label %originalBBpart229
    i32 1193822315, label %for.body4
    i32 -1269434602, label %originalBB31
    i32 551929009, label %originalBBpart233
    i32 423097147, label %for.cond5
    i32 -198014987, label %for.body7
    i32 -820141422, label %for.inc12
    i32 -400167213, label %for.end14
    i32 414321177, label %for.inc20
    i32 1517691216, label %for.end22
    i32 1940604556, label %originalBB35
    i32 -1175338863, label %originalBBpart237
    i32 1920043971, label %originalBBalteredBB
    i32 1731572724, label %originalBB23alteredBB
    i32 -1850952880, label %originalBB27alteredBB
    i32 -128456741, label %originalBB31alteredBB
    i32 1189560297, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -710545589, i32 1920043971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload42)
  %27 = load i32, i32* %m, align 4
  store i32 %27, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1797674604
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1797674604
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
  %54 = select i1 %52, i32 -258697863, i32 1920043971
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2042858294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload52, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1149880178, i32 1965247984
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z1fv()
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  store i32 844419078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload51, align 4
  %59 = sub i32 %58, -955302561
  %60 = add i32 %59, 1
  %61 = add i32 %60, -955302561
  %inc = add nsw i32 %58, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload50, align 4
  store i32 2042858294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1720435614
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1720435614
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1612718571, i32 1731572724
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -478722947, i32 1731572724
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 939271171, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -466751522
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -466751522
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -64233338, i32 -1850952880
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload48, align 4
  %cmp3 = icmp slt i32 %130, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 995193696, i32 -1850952880
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 1193822315, i32 1517691216
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 960770403
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 960770403
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1269434602, i32 -128456741
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 1632143752
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1632143752
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 551929009, i32 -128456741
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 423097147, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload57, align 4
  %cmp6 = icmp slt i32 %176, 8
  %177 = select i1 %cmp6, i32 -198014987, i32 -400167213
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload56, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %180 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -820141422, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload55, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc13 = add nsw i32 %181, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload54, align 4
  store i32 423097147, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload46, align 4
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 8
  %185 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 414321177, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload45, align 4
  %187 = add i32 %186, 2032323232
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 2032323232
  %inc21 = add nsw i32 %186, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload44, align 4
  store i32 939271171, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1485890656
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1485890656
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1940604556, i32 1189560297
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 45350396
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 45350396
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 -1175338863, i32 1189560297
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %232 = load i32, i32* %malteredBB, align 4
  store i32 %232, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -710545589, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 -1612718571, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload, align 4
  %cmp3alteredBB = icmp slt i32 %233, 9
  store i32 -64233338, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1269434602, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1940604556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %for.end22, %for.inc20, %for.end14, %for.inc12, %for.body7, %for.cond5, %originalBBpart233, %originalBB31, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -2080031709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2080031709, label %first
    i32 -1724590115, label %originalBB
    i32 -547389218, label %originalBBpart2
    i32 -828104211, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1724590115, i32 -828104211
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1042782629
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1042782629
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -547389218, i32 -828104211
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1724590115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
