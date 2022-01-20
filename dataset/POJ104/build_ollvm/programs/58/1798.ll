; ModuleID = 'source-C-CXX/58/1798.cpp'
source_filename = "source-C-CXX/58/1798.cpp"
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
@n = global i32 0, align 4
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@b = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1798.cpp, i8* null }]
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
  store i32 1147084335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1147084335, label %first
    i32 583800900, label %originalBB
    i32 1827320816, label %originalBBpart2
    i32 -1903827891, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 583800900, i32 -1903827891
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %52 = select i1 %50, i32 1827320816, i32 -1903827891
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 583800900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6infectv() #3 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1855643716
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1855643716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1499309205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1499309205, label %first
    i32 1154708289, label %originalBB
    i32 -1151422869, label %originalBBpart2
    i32 802636666, label %for.cond
    i32 1856138304, label %for.body
    i32 1938235985, label %for.cond1
    i32 1250883751, label %for.body3
    i32 1791279269, label %if.then
    i32 -1093278239, label %land.lhs.true
    i32 -1144682271, label %if.then15
    i32 953619043, label %if.end
    i32 -1022155509, label %originalBB75
    i32 -18091903, label %originalBBpart277
    i32 -1762667520, label %land.lhs.true27
    i32 -397600980, label %if.then30
    i32 538835569, label %if.end36
    i32 -1386284454, label %land.lhs.true44
    i32 -488884657, label %originalBB79
    i32 -1685383316, label %originalBBpart291
    i32 400925459, label %if.then47
    i32 -1721610416, label %if.end53
    i32 1831770613, label %land.lhs.true61
    i32 1211746197, label %if.then64
    i32 142909204, label %if.end70
    i32 -469181889, label %if.end71
    i32 -1796222737, label %for.inc
    i32 -1963363093, label %for.end
    i32 623535281, label %for.inc72
    i32 96770888, label %originalBB93
    i32 418186973, label %originalBBpart2102
    i32 1112446678, label %for.end74
    i32 1437463975, label %originalBBalteredBB
    i32 613855884, label %originalBB75alteredBB
    i32 606362087, label %originalBB79alteredBB
    i32 -1243461040, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 1154708289, i32 1437463975
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1067489631
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1067489631
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1151422869, i32 1437463975
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 802636666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload122, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1856138304, i32 1112446678
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1938235985, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload138, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1250883751, i32 -1963363093
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload137, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %50 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %50 to i32
  %cmp6 = icmp eq i32 %conv, 64
  %51 = select i1 %cmp6, i32 1791279269, i32 -469181889
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload120, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom7
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload136, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %58 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %58 to i32
  %cmp12 = icmp eq i32 %conv11, 46
  %59 = select i1 %cmp12, i32 -1093278239, i32 953619043
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload119, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add13 = add nsw i32 %60, 1
  %65 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %64, %65
  %66 = select i1 %cmp14, i32 -1144682271, i32 953619043
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload118, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add16 = add nsw i32 %67, 1
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom17
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload135, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 64, i8* %arrayidx20, align 1
  store i32 953619043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1022155509, i32 613855884
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload117, align 4
  %100 = sub i32 %99, 929134266
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 929134266
  %sub = sub nsw i32 %99, 1
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom21
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload134, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %cmp26 = icmp eq i32 %conv25, 46
  store i1 %cmp26, i1* %cmp26.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1523597425
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1523597425
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -18091903, i32 613855884
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %132 = select i1 %cmp26.reload, i32 -1762667520, i32 538835569
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload116, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub28 = sub nsw i32 %133, 1
  %cmp29 = icmp sge i32 %135, 0
  %136 = select i1 %cmp29, i32 -397600980, i32 538835569
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload115, align 4
  %138 = sub i32 %137, 2105771436
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2105771436
  %sub31 = sub nsw i32 %137, 1
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom32
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload133, align 4
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 64, i8* %arrayidx35, align 1
  store i32 538835569, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload114, align 4
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom37
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload132, align 4
  %144 = sub i32 %143, -1240010597
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1240010597
  %add39 = add nsw i32 %143, 1
  %idxprom40 = sext i32 %146 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom40
  %147 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %147 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  %148 = select i1 %cmp43, i32 -1386284454, i32 -1721610416
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 755432897
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 755432897
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -488884657, i32 606362087
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload131, align 4
  %177 = add i32 %176, -1602504329
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1602504329
  %add45 = add nsw i32 %176, 1
  %180 = load i32, i32* @n, align 4
  %cmp46 = icmp slt i32 %179, %180
  store i1 %cmp46, i1* %cmp46.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1284306589
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1284306589
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1685383316, i32 606362087
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %196 = select i1 %cmp46.reload, i32 400925459, i32 -1721610416
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload113, align 4
  %idxprom48 = sext i32 %197 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom48
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload130, align 4
  %199 = add i32 %198, -422240817
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -422240817
  %add50 = add nsw i32 %198, 1
  %idxprom51 = sext i32 %201 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  store i32 -1721610416, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload112, align 4
  %idxprom54 = sext i32 %202 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom54
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload129, align 4
  %204 = sub i32 %203, -1626710825
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1626710825
  %sub56 = sub nsw i32 %203, 1
  %idxprom57 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %207 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %207 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %208 = select i1 %cmp60, i32 1831770613, i32 142909204
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload128, align 4
  %210 = add i32 %209, -505774822
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -505774822
  %sub62 = sub nsw i32 %209, 1
  %cmp63 = icmp sge i32 %212, 0
  %213 = select i1 %cmp63, i32 1211746197, i32 142909204
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload111, align 4
  %idxprom65 = sext i32 %214 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom65
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload127, align 4
  %216 = add i32 %215, -235028094
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -235028094
  %sub67 = sub nsw i32 %215, 1
  %idxprom68 = sext i32 %218 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  store i32 142909204, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -469181889, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1796222737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload126, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc = add nsw i32 %219, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload125, align 4
  store i32 1938235985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 623535281, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -2048818463
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2048818463
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 96770888, i32 -1243461040
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload110, align 4
  %250 = sub i32 %249, -630870495
  %251 = add i32 %250, 1
  %252 = add i32 %251, -630870495
  %inc73 = add nsw i32 %249, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload109, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1491148885
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1491148885
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 418186973, i32 -1243461040
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 802636666, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1154708289, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload108, align 4
  %269 = add i32 0, 1462557171
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1462557171
  %_ = sub i32 0, %268
  %272 = add i32 %271, -850063900
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -850063900
  %gen = add i32 %271, 1
  %275 = add i32 %268, 1930259237
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1930259237
  %subalteredBB = sub nsw i32 %268, 1
  %idxprom21alteredBB = sext i32 %277 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom21alteredBB
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload124, align 4
  %idxprom23alteredBB = sext i32 %278 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %279 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %279 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 46
  store i32 -1022155509, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload, align 4
  %_80 = shl i32 %280, 1
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_81 = sub i32 0, %280
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen82 = add i32 %282, 1
  %_83 = shl i32 %280, 1
  %287 = sub i32 0, 1
  %288 = add i32 %280, %287
  %_84 = sub i32 %280, 1
  %gen85 = mul i32 %288, 1
  %289 = sub i32 %280, 345008458
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 345008458
  %_86 = sub i32 %280, 1
  %gen87 = mul i32 %291, 1
  %292 = add i32 0, -1008356906
  %293 = sub i32 %292, %280
  %294 = sub i32 %293, -1008356906
  %_88 = sub i32 0, %280
  %295 = add i32 %294, 1309219291
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1309219291
  %gen89 = add i32 %294, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %280, %298
  %add45alteredBB = add nsw i32 %280, 1
  %300 = load i32, i32* @n, align 4
  %cmp46alteredBB = icmp slt i32 %299, %300
  store i32 -488884657, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload107, align 4
  %_94 = shl i32 %301, 1
  %302 = sub i32 %301, 1538571425
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1538571425
  %_95 = sub i32 %301, 1
  %gen96 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %301, %305
  %_97 = sub i32 %301, 1
  %gen98 = mul i32 %306, 1
  %307 = sub i32 0, 364928336
  %308 = sub i32 %307, %301
  %309 = add i32 %308, 364928336
  %_99 = sub i32 0, %301
  %310 = add i32 %309, -132413846
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -132413846
  %gen100 = add i32 %309, 1
  %313 = add i32 %301, -1167099404
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1167099404
  %inc73alteredBB = add nsw i32 %301, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload, align 4
  store i32 96770888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB93, %for.inc72, %for.end, %for.inc, %if.end71, %if.end70, %if.then64, %land.lhs.true61, %if.end53, %if.then47, %originalBBpart291, %originalBB79, %land.lhs.true44, %if.end36, %if.then30, %land.lhs.true27, %originalBBpart277, %originalBB75, %if.end, %if.then15, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i19 = alloca i32, align 4
  %i23 = alloca i32, align 4
  %j27 = alloca i32, align 4
  %i48 = alloca i32, align 4
  %j52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1814787511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1814787511, label %for.cond
    i32 -1408930874, label %for.body
    i32 -329421132, label %originalBB
    i32 -1236818026, label %originalBBpart2
    i32 -1761325930, label %for.cond1
    i32 -492699117, label %for.body3
    i32 -2141636868, label %for.inc
    i32 448112810, label %originalBB70
    i32 -810344550, label %originalBBpart273
    i32 -1132832272, label %for.end
    i32 2098163, label %for.inc15
    i32 -99816791, label %for.end17
    i32 -1669931014, label %originalBB75
    i32 -1316031114, label %originalBBpart277
    i32 -1810328136, label %for.cond20
    i32 -1086006159, label %for.body22
    i32 1600195871, label %for.cond24
    i32 406645582, label %originalBB79
    i32 2036355818, label %originalBBpart281
    i32 -768263290, label %for.body26
    i32 67755424, label %for.cond28
    i32 -888063890, label %for.body30
    i32 -594063883, label %for.inc39
    i32 -956140861, label %for.end41
    i32 -1855642960, label %for.inc42
    i32 1949211204, label %for.end44
    i32 -327427042, label %for.inc45
    i32 1992794501, label %originalBB83
    i32 254854467, label %originalBBpart291
    i32 -2097620186, label %for.end47
    i32 -1423538460, label %for.cond49
    i32 937180733, label %for.body51
    i32 -597516263, label %for.cond53
    i32 831757352, label %for.body55
    i32 -1647773491, label %if.then
    i32 -559478312, label %if.end
    i32 -241146713, label %for.inc62
    i32 -546992617, label %for.end64
    i32 -250613054, label %for.inc65
    i32 -321499473, label %originalBB93
    i32 -980689146, label %originalBBpart2103
    i32 1950327261, label %for.end67
    i32 -1437655236, label %originalBBalteredBB
    i32 -605974535, label %originalBB70alteredBB
    i32 280525062, label %originalBB75alteredBB
    i32 -214040465, label %originalBB79alteredBB
    i32 1595293650, label %originalBB83alteredBB
    i32 1193518109, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1408930874, i32 -99816791
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -329421132, i32 -1437655236
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -475120933
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -475120933
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1236818026, i32 -1437655236
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1761325930, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -492699117, i32 -1132832272
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %52 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom11
  %53 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %51, i8* %arrayidx14, align 1
  store i32 -2141636868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 448112810, i32 -605974535
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -810344550, i32 -605974535
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1761325930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2098163, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1668485513
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1668485513
  %inc16 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 1814787511, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1242733338
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1242733338
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1669931014, i32 280525062
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i19, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1710040540
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1710040540
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1316031114, i32 280525062
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1810328136, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i19, align 4
  %132 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %131, %132
  %133 = select i1 %cmp21, i32 -1086006159, i32 -2097620186
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  call void @_Z6infectv()
  store i32 0, i32* %i23, align 4
  store i32 1600195871, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 526007323
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 526007323
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 406645582, i32 -214040465
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i23, align 4
  %150 = load i32, i32* @n, align 4
  %cmp25 = icmp slt i32 %149, %150
  store i1 %cmp25, i1* %cmp25.reg2mem
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 946989128
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 946989128
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2036355818, i32 -214040465
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %178 = select i1 %cmp25.reload, i32 -768263290, i32 1949211204
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  store i32 67755424, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j27, align 4
  %180 = load i32, i32* @n, align 4
  %cmp29 = icmp slt i32 %179, %180
  %181 = select i1 %cmp29, i32 -888063890, i32 -956140861
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i23, align 4
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @b, i64 0, i64 %idxprom31
  %183 = load i32, i32* %j27, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %184 = load i8, i8* %arrayidx34, align 1
  %185 = load i32, i32* %i23, align 4
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom35
  %186 = load i32, i32* %j27, align 4
  %idxprom37 = sext i32 %186 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 %184, i8* %arrayidx38, align 1
  store i32 -594063883, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j27, align 4
  %188 = add i32 %187, 213836312
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 213836312
  %inc40 = add nsw i32 %187, 1
  store i32 %190, i32* %j27, align 4
  store i32 67755424, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1855642960, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i23, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc43 = add nsw i32 %191, 1
  store i32 %195, i32* %i23, align 4
  store i32 1600195871, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -327427042, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1382601474
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1382601474
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1992794501, i32 1595293650
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i19, align 4
  %224 = sub i32 %223, -70049273
  %225 = add i32 %224, 1
  %226 = add i32 %225, -70049273
  %inc46 = add nsw i32 %223, 1
  store i32 %226, i32* %i19, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 518703977
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 518703977
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 254854467, i32 1595293650
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1810328136, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i48, align 4
  store i32 -1423538460, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i48, align 4
  %255 = load i32, i32* @n, align 4
  %cmp50 = icmp slt i32 %254, %255
  %256 = select i1 %cmp50, i32 937180733, i32 1950327261
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j52, align 4
  store i32 -597516263, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j52, align 4
  %258 = load i32, i32* @n, align 4
  %cmp54 = icmp slt i32 %257, %258
  %259 = select i1 %cmp54, i32 831757352, i32 -546992617
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i48, align 4
  %idxprom56 = sext i32 %260 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom56
  %261 = load i32, i32* %j52, align 4
  %idxprom58 = sext i32 %261 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %262 = load i8, i8* %arrayidx59, align 1
  %conv = sext i8 %262 to i32
  %cmp60 = icmp eq i32 %conv, 64
  %263 = select i1 %cmp60, i32 -1647773491, i32 -559478312
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %265 = sub i32 %264, -70013194
  %266 = add i32 %265, 1
  %267 = add i32 %266, -70013194
  %inc61 = add nsw i32 %264, 1
  store i32 %267, i32* %t, align 4
  store i32 -559478312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -241146713, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j52, align 4
  %269 = sub i32 %268, 1533306370
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1533306370
  %inc63 = add nsw i32 %268, 1
  store i32 %271, i32* %j52, align 4
  store i32 -597516263, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -250613054, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 1483387041
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1483387041
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -321499473, i32 1193518109
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i48, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc66 = add nsw i32 %299, 1
  store i32 %303, i32* %i48, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -1785301474
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1785301474
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -980689146, i32 1193518109
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1423538460, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -329421132, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_71 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen = add i32 %334, 1
  %337 = sub i32 %332, -121769456
  %338 = add i32 %337, 1
  %339 = add i32 %338, -121769456
  %incalteredBB = add nsw i32 %332, 1
  store i32 %339, i32* %j, align 4
  store i32 448112810, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i19, align 4
  store i32 -1669931014, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i23, align 4
  %341 = load i32, i32* @n, align 4
  %cmp25alteredBB = icmp slt i32 %340, %341
  store i32 406645582, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i19, align 4
  %343 = add i32 0, 592306381
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 592306381
  %_84 = sub i32 0, %342
  %346 = sub i32 %345, -505038506
  %347 = add i32 %346, 1
  %348 = add i32 %347, -505038506
  %gen85 = add i32 %345, 1
  %_86 = shl i32 %342, 1
  %349 = sub i32 0, 1
  %350 = add i32 %342, %349
  %_87 = sub i32 %342, 1
  %gen88 = mul i32 %350, 1
  %_89 = shl i32 %342, 1
  %351 = sub i32 %342, -2145676370
  %352 = add i32 %351, 1
  %353 = add i32 %352, -2145676370
  %inc46alteredBB = add nsw i32 %342, 1
  store i32 %353, i32* %i19, align 4
  store i32 1992794501, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i48, align 4
  %355 = sub i32 0, 1307662474
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1307662474
  %_94 = sub i32 0, %354
  %358 = add i32 %357, -2043662424
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -2043662424
  %gen95 = add i32 %357, 1
  %_96 = shl i32 %354, 1
  %361 = add i32 0, -1426616311
  %362 = sub i32 %361, %354
  %363 = sub i32 %362, -1426616311
  %_97 = sub i32 0, %354
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen98 = add i32 %363, 1
  %_99 = shl i32 %354, 1
  %366 = sub i32 0, %354
  %367 = add i32 0, %366
  %_100 = sub i32 0, %354
  %368 = sub i32 %367, -1903096825
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1903096825
  %gen101 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %354, %371
  %inc66alteredBB = add nsw i32 %354, 1
  store i32 %372, i32* %i48, align 4
  store i32 -321499473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB93, %for.inc65, %for.end64, %for.inc62, %if.end, %if.then, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.end47, %originalBBpart291, %originalBB83, %for.inc45, %for.end44, %for.inc42, %for.end41, %for.inc39, %for.body30, %for.cond28, %for.body26, %originalBBpart281, %originalBB79, %for.cond24, %for.body22, %for.cond20, %originalBBpart277, %originalBB75, %for.end17, %for.inc15, %for.end, %originalBBpart273, %originalBB70, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1798.cpp() #0 section ".text.startup" {
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
