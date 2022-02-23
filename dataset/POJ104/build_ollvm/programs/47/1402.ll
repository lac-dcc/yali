; ModuleID = 'source-C-CXX/47/1402.cpp'
source_filename = "source-C-CXX/47/1402.cpp"
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
@board = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
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
  %2 = sub i32 %0, 1025456587
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1025456587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 824699891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 824699891, label %first
    i32 576073831, label %originalBB
    i32 -110678396, label %originalBBpart2
    i32 1285884027, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 576073831, i32 1285884027
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2015123554
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2015123554
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
  %54 = select i1 %52, i32 -110678396, i32 1285884027
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 576073831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z10productioni(i32 %days) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %days.addr = alloca i32, align 4
  %separation = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %days, i32* %days.addr, align 4
  %0 = load i32, i32* %days.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 463824973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 463824973, label %first
    i32 697233923, label %if.then
    i32 -1729916296, label %originalBB
    i32 -869590379, label %originalBBpart2
    i32 1979429454, label %if.else
    i32 123539983, label %originalBB130
    i32 -1469025836, label %originalBBpart2132
    i32 11951310, label %for.cond
    i32 1659510791, label %originalBB134
    i32 1261412393, label %originalBBpart2136
    i32 -1938317830, label %for.body
    i32 335299821, label %for.cond2
    i32 -1845229010, label %for.body4
    i32 817514060, label %for.inc
    i32 -322149991, label %for.end
    i32 1856394607, label %for.inc31
    i32 -176561821, label %for.end33
    i32 -455995261, label %for.cond34
    i32 -454767462, label %for.body36
    i32 208626096, label %for.cond37
    i32 -1074617651, label %for.body39
    i32 2141377490, label %for.inc123
    i32 1899389075, label %for.end125
    i32 141470066, label %originalBB138
    i32 -259773114, label %originalBBpart2140
    i32 -1307453065, label %for.inc126
    i32 -1672409502, label %for.end128
    i32 938566365, label %originalBB142
    i32 -1775952544, label %originalBBpart2151
    i32 -2324535, label %if.end
    i32 1276178821, label %originalBBalteredBB
    i32 853920091, label %originalBB130alteredBB
    i32 -1056575049, label %originalBB134alteredBB
    i32 -1914835036, label %originalBB138alteredBB
    i32 -1615872221, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 697233923, i32 1979429454
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1729916296, i32 1276178821
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -136721407
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -136721407
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -869590379, i32 1276178821
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2324535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1972018070
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1972018070
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 123539983, i32 853920091
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1999632306
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1999632306
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1469025836, i32 853920091
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 11951310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -918859595
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -918859595
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1659510791, i32 -1056575049
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %88, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1341457049
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1341457049
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1261412393, i32 -1056575049
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %104 = select i1 %cmp1.reload, i32 -1938317830, i32 -176561821
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 335299821, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %105, 9
  %106 = select i1 %cmp3, i32 -1845229010, i32 -322149991
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom
  %108 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %109 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %109, 10
  store i32 %mul, i32* %arrayidx6, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom7
  %111 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom11
  %114 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %115 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 2, %115
  %div = sdiv i32 %mul15, 10
  %116 = sub i32 0, %div
  %117 = add i32 %112, %116
  %sub = sub nsw i32 %112, %div
  %div16 = sdiv i32 %117, 8
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %separation, i64 0, i64 %idxprom17
  %119 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %div16, i32* %arrayidx20, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom21
  %121 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 2, %122
  %div26 = sdiv i32 %mul25, 10
  %123 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom27
  %124 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %div26, i32* %arrayidx30, align 4
  store i32 817514060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -708096392
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -708096392
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 335299821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1856394607, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 498588867
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 498588867
  %inc32 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 11951310, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -455995261, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %133, 9
  %134 = select i1 %cmp35, i32 -454767462, i32 -1672409502
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 208626096, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %135, 9
  %136 = select i1 %cmp38, i32 -1074617651, i32 1899389075
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %separation, i64 0, i64 %idxprom40
  %138 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 1
  %idxprom44 = sext i32 %144 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom44
  %145 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %145 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %146 = load i32, i32* %arrayidx47, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %139
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add48 = add nsw i32 %146, %139
  store i32 %150, i32* %arrayidx47, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %151 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %separation, i64 0, i64 %idxprom49
  %152 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %152 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %153 = load i32, i32* %arrayidx52, align 4
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1295347829
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1295347829
  %sub53 = sub nsw i32 %154, 1
  %idxprom54 = sext i32 %157 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom54
  %158 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %158 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %159 = load i32, i32* %arrayidx57, align 4
  %160 = sub i32 %159, -1805609573
  %161 = add i32 %160, %153
  %162 = add i32 %161, -1805609573
  %add58 = add nsw i32 %159, %153
  store i32 %162, i32* %arrayidx57, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %163 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %separation, i64 0, i64 %idxprom59
  %164 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %164 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %165 = load i32, i32* %arrayidx62, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %166 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom63
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -2057850248
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2057850248
  %add65 = add nsw i32 %167, 1
  %idxprom66 = sext i32 %170 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %171 = load i32, i32* %arrayidx67, align 4
  %172 = sub i32 0, %165
  %173 = sub i32 %171, %172
  %add68 = add nsw i32 %171, %165
  store i32 %173, i32* %arrayidx67, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %174 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %separation, i64 0, i64 %idxprom69
  %175 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %175 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %176 = load i32, i32* %arrayidx72, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %177 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom73
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 606959215
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 606959215
  %sub75 = sub nsw i32 %178, 1
  %idxprom76 = sext i32 %181 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %182 = load i32, i32* %arrayidx77, align 4
  %183 = sub i32 %182, 368077396
  %184 = add i32 %183, %176
  %185 = add i32 %184, 368077396
  %add78 = add nsw i32 %182, %176
  store i32 %185, i32* %arrayidx77, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %186 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %separation, i64 0, i64 %idxprom79
  %187 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %187 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %188 = load i32, i32* %arrayidx82, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add83 = add nsw i32 %189, 1
  %idxprom84 = sext i32 %193 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom84
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, -199724640
  %196 = add i32 %195, 1
  %197 = add i32 %196, -199724640
  %add86 = add nsw i32 %194, 1
  %idxprom87 = sext i32 %197 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %198 = load i32, i32* %arrayidx88, align 4
  %199 = sub i32 0, %188
  %200 = sub i32 %198, %199
  %add89 = add nsw i32 %198, %188
  store i32 %200, i32* %arrayidx88, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %201 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %separation, i64 0, i64 %idxprom90
  %202 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %202 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %203 = load i32, i32* %arrayidx93, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub94 = sub nsw i32 %204, 1
  %idxprom95 = sext i32 %206 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom95
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, -154611796
  %209 = add i32 %208, 1
  %210 = add i32 %209, -154611796
  %add97 = add nsw i32 %207, 1
  %idxprom98 = sext i32 %210 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %211 = load i32, i32* %arrayidx99, align 4
  %212 = sub i32 0, %203
  %213 = sub i32 %211, %212
  %add100 = add nsw i32 %211, %203
  store i32 %213, i32* %arrayidx99, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %214 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %separation, i64 0, i64 %idxprom101
  %215 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %215 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %216 = load i32, i32* %arrayidx104, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 823291328
  %219 = add i32 %218, 1
  %220 = add i32 %219, 823291328
  %add105 = add nsw i32 %217, 1
  %idxprom106 = sext i32 %220 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom106
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub108 = sub nsw i32 %221, 1
  %idxprom109 = sext i32 %223 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %224 = load i32, i32* %arrayidx110, align 4
  %225 = add i32 %224, -392367026
  %226 = add i32 %225, %216
  %227 = sub i32 %226, -392367026
  %add111 = add nsw i32 %224, %216
  store i32 %227, i32* %arrayidx110, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %228 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %separation, i64 0, i64 %idxprom112
  %229 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %229 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %230 = load i32, i32* %arrayidx115, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub116 = sub nsw i32 %231, 1
  %idxprom117 = sext i32 %233 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom117
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub119 = sub nsw i32 %234, 1
  %idxprom120 = sext i32 %236 to i64
  %arrayidx121 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %237 = load i32, i32* %arrayidx121, align 4
  %238 = sub i32 %237, -297964993
  %239 = add i32 %238, %230
  %240 = add i32 %239, -297964993
  %add122 = add nsw i32 %237, %230
  store i32 %240, i32* %arrayidx121, align 4
  store i32 2141377490, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -952887678
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -952887678
  %inc124 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 208626096, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1563722621
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1563722621
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 141470066, i32 -1914835036
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -259773114, i32 -1914835036
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1307453065, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc127 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -455995261, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
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
  %290 = select i1 %288, i32 938566365, i32 -1615872221
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %291 = load i32, i32* %days.addr, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub129 = sub nsw i32 %291, 1
  call void @_Z10productioni(i32 %293)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1632688770
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1632688770
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1775952544, i32 -1615872221
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2324535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1729916296, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 123539983, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %309, 9
  store i32 1659510791, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 141470066, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %days.addr, align 4
  %_ = shl i32 %310, 1
  %_143 = shl i32 %310, 1
  %311 = sub i32 %310, -204294948
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -204294948
  %_144 = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = add i32 0, 190668407
  %315 = sub i32 %314, %310
  %316 = sub i32 %315, 190668407
  %_145 = sub i32 0, %310
  %317 = sub i32 %316, 166593442
  %318 = add i32 %317, 1
  %319 = add i32 %318, 166593442
  %gen146 = add i32 %316, 1
  %_147 = shl i32 %310, 1
  %320 = sub i32 %310, -313219008
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -313219008
  %_148 = sub i32 %310, 1
  %gen149 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %310, %323
  %sub129alteredBB = sub nsw i32 %310, 1
  call void @_Z10productioni(i32 %324)
  store i32 938566365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB142, %for.end128, %for.inc126, %originalBBpart2140, %originalBB138, %for.end125, %for.inc123, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2132, %originalBB130, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %days)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %days, align 4
  call void @_Z10productioni(i32 %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -826941831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -826941831, label %for.cond
    i32 -1212754700, label %for.body
    i32 -79997623, label %for.cond2
    i32 708055593, label %originalBB
    i32 -506040534, label %originalBBpart2
    i32 -1172900647, label %for.body4
    i32 -1701132528, label %if.then
    i32 -1659049449, label %originalBB19
    i32 364797034, label %originalBBpart221
    i32 -197875227, label %if.else
    i32 506210683, label %if.end
    i32 -1954215527, label %for.inc
    i32 289468946, label %for.end
    i32 -706375951, label %originalBB23
    i32 1835181908, label %originalBBpart225
    i32 -631001622, label %for.inc16
    i32 -1595651490, label %for.end18
    i32 860656935, label %originalBBalteredBB
    i32 196847993, label %originalBB19alteredBB
    i32 -1950899176, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 9
  %3 = select i1 %cmp, i32 -1212754700, i32 -1595651490
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -79997623, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 708055593, i32 860656935
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %30, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 586276403
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 586276403
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -506040534, i32 860656935
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -1172900647, i32 289468946
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %59, 8
  %60 = select i1 %cmp5, i32 -1701132528, i32 -197875227
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 33171080
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 33171080
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1659049449, i32 196847993
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %78 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 364797034, i32 196847993
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 506210683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom10
  %106 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 506210683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1954215527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 1859436328
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1859436328
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -79997623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -693872971
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -693872971
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -706375951, i32 -1950899176
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -1494648130
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1494648130
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1835181908, i32 -1950899176
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -631001622, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc17 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 -826941831, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %159, 9
  store i32 708055593, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxpromalteredBB
  %161 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %161 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %162 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1659049449, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -706375951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
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
