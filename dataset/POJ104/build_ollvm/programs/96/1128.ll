; ModuleID = 'source-C-CXX/96/1128.cpp'
source_filename = "source-C-CXX/96/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  store i32 -316169279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -316169279, label %first
    i32 439056095, label %originalBB
    i32 -2059769055, label %originalBBpart2
    i32 -1961053863, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 439056095, i32 -1961053863
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 156900267
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 156900267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2059769055, i32 -1961053863
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 439056095, i32* %switchVar
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
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [7 x i32]*
  %.reg2mem353 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem353
  %switchVar = alloca i32
  store i32 230439579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar352 = load i32, i32* %switchVar
  switch i32 %switchVar352, label %switchDefault [
    i32 230439579, label %first
    i32 1146221853, label %originalBB
    i32 287568240, label %originalBBpart2
    i32 1119155915, label %for.cond
    i32 1427512178, label %for.body
    i32 -1575792522, label %for.inc
    i32 -927231057, label %originalBB340
    i32 -1707672242, label %originalBBpart2346
    i32 1776778733, label %for.end
    i32 46063604, label %originalBB348
    i32 -414265718, label %originalBBpart2350
    i32 -1913403883, label %originalBBalteredBB
    i32 1817751629, label %originalBB340alteredBB
    i32 492710012, label %originalBB348alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload354 = load volatile i1, i1* %.reg2mem353
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload354, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload354, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload354
  %25 = select i1 %23, i32 1146221853, i32 -1913403883
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 100
  %a.reload375 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload375, i64 0, i64 1
  store i32 %div, i32* %arrayidx, align 4
  %27 = load i32, i32* %n, align 4
  %a.reload374 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload374, i64 0, i64 1
  %28 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %28, 100
  %29 = sub i32 %27, 1577507707
  %30 = sub i32 %29, %mul
  %31 = add i32 %30, 1577507707
  %sub = sub nsw i32 %27, %mul
  %div2 = sdiv i32 %31, 50
  %a.reload373 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload373, i64 0, i64 2
  store i32 %div2, i32* %arrayidx3, align 8
  %32 = load i32, i32* %n, align 4
  %a.reload372 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload372, i64 0, i64 1
  %33 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 %33, 100
  %34 = sub i32 %32, 466951398
  %35 = sub i32 %34, %mul5
  %36 = add i32 %35, 466951398
  %sub6 = sub nsw i32 %32, %mul5
  %a.reload371 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload371, i64 0, i64 2
  %37 = load i32, i32* %arrayidx7, align 8
  %mul8 = mul nsw i32 %37, 50
  %38 = sub i32 %36, 286331626
  %39 = sub i32 %38, %mul8
  %40 = add i32 %39, 286331626
  %sub9 = sub nsw i32 %36, %mul8
  %div10 = sdiv i32 %40, 20
  %a.reload370 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload370, i64 0, i64 3
  store i32 %div10, i32* %arrayidx11, align 4
  %41 = load i32, i32* %n, align 4
  %a.reload369 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload369, i64 0, i64 1
  %42 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %42, 100
  %43 = sub i32 0, %mul13
  %44 = add i32 %41, %43
  %sub14 = sub nsw i32 %41, %mul13
  %a.reload368 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload368, i64 0, i64 2
  %45 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 %45, 50
  %46 = sub i32 %44, -717161634
  %47 = sub i32 %46, %mul16
  %48 = add i32 %47, -717161634
  %sub17 = sub nsw i32 %44, %mul16
  %a.reload367 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload367, i64 0, i64 3
  %49 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %49, 20
  %50 = sub i32 %48, 60191221
  %51 = sub i32 %50, %mul19
  %52 = add i32 %51, 60191221
  %sub20 = sub nsw i32 %48, %mul19
  %div21 = sdiv i32 %52, 10
  %a.reload366 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload366, i64 0, i64 4
  store i32 %div21, i32* %arrayidx22, align 16
  %53 = load i32, i32* %n, align 4
  %a.reload365 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload365, i64 0, i64 1
  %54 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %54, 100
  %55 = sub i32 %53, 767381053
  %56 = sub i32 %55, %mul24
  %57 = add i32 %56, 767381053
  %sub25 = sub nsw i32 %53, %mul24
  %a.reload364 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload364, i64 0, i64 2
  %58 = load i32, i32* %arrayidx26, align 8
  %mul27 = mul nsw i32 %58, 50
  %59 = sub i32 0, %mul27
  %60 = add i32 %57, %59
  %sub28 = sub nsw i32 %57, %mul27
  %a.reload363 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload363, i64 0, i64 3
  %61 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %61, 20
  %62 = sub i32 0, %mul30
  %63 = add i32 %60, %62
  %sub31 = sub nsw i32 %60, %mul30
  %a.reload362 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload362, i64 0, i64 4
  %64 = load i32, i32* %arrayidx32, align 16
  %mul33 = mul nsw i32 %64, 10
  %65 = sub i32 0, %mul33
  %66 = add i32 %63, %65
  %sub34 = sub nsw i32 %63, %mul33
  %div35 = sdiv i32 %66, 5
  %a.reload361 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload361, i64 0, i64 5
  store i32 %div35, i32* %arrayidx36, align 4
  %67 = load i32, i32* %n, align 4
  %a.reload360 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload360, i64 0, i64 1
  %68 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %68, 100
  %69 = sub i32 0, %mul38
  %70 = add i32 %67, %69
  %sub39 = sub nsw i32 %67, %mul38
  %a.reload359 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload359, i64 0, i64 2
  %71 = load i32, i32* %arrayidx40, align 8
  %mul41 = mul nsw i32 %71, 50
  %72 = add i32 %70, -1218019530
  %73 = sub i32 %72, %mul41
  %74 = sub i32 %73, -1218019530
  %sub42 = sub nsw i32 %70, %mul41
  %a.reload358 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload358, i64 0, i64 3
  %75 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %75, 20
  %76 = add i32 %74, 1905932342
  %77 = sub i32 %76, %mul44
  %78 = sub i32 %77, 1905932342
  %sub45 = sub nsw i32 %74, %mul44
  %a.reload357 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload357, i64 0, i64 4
  %79 = load i32, i32* %arrayidx46, align 16
  %mul47 = mul nsw i32 %79, 10
  %80 = sub i32 0, %mul47
  %81 = add i32 %78, %80
  %sub48 = sub nsw i32 %78, %mul47
  %a.reload356 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload356, i64 0, i64 5
  %82 = load i32, i32* %arrayidx49, align 4
  %mul50 = mul nsw i32 %82, 5
  %83 = sub i32 %81, -292327162
  %84 = sub i32 %83, %mul50
  %85 = add i32 %84, -292327162
  %sub51 = sub nsw i32 %81, %mul50
  %div52 = sdiv i32 %85, 1
  %a.reload355 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload355, i64 0, i64 6
  store i32 %div52, i32* %arrayidx53, align 8
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload381, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 820638755
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 820638755
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 287568240, i32 -1913403883
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1119155915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload380, align 4
  %cmp = icmp sle i32 %113, 6
  %114 = select i1 %cmp, i32 1427512178, i32 1776778733
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload379, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload, i64 0, i64 %idxprom
  %116 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1575792522, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -927231057, i32 1817751629
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload378, align 4
  %132 = sub i32 %131, 2011044363
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2011044363
  %inc = add nsw i32 %131, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload377, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -370565482
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -370565482
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1707672242, i32 1817751629
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 1119155915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 12696833
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 12696833
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 46063604, i32 492710012
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -531763502
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -531763502
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -414265718, i32 492710012
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %204 = load i32, i32* %nalteredBB, align 4
  %205 = sub i32 %204, -1816221422
  %206 = sub i32 %205, 100
  %207 = add i32 %206, -1816221422
  %_ = sub i32 %204, 100
  %gen = mul i32 %207, 100
  %208 = add i32 0, 393907231
  %209 = sub i32 %208, %204
  %210 = sub i32 %209, 393907231
  %_57 = sub i32 0, %204
  %211 = add i32 %210, 463186580
  %212 = add i32 %211, 100
  %213 = sub i32 %212, 463186580
  %gen58 = add i32 %210, 100
  %divalteredBB = sdiv i32 %204, 100
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %214 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %215 = load i32, i32* %arrayidx1alteredBB, align 4
  %216 = sub i32 0, 461283610
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 461283610
  %_59 = sub i32 0, %215
  %219 = sub i32 %218, -1544403451
  %220 = add i32 %219, 100
  %221 = add i32 %220, -1544403451
  %gen60 = add i32 %218, 100
  %_61 = shl i32 %215, 100
  %_62 = shl i32 %215, 100
  %_63 = shl i32 %215, 100
  %_64 = shl i32 %215, 100
  %_65 = shl i32 %215, 100
  %_66 = shl i32 %215, 100
  %222 = sub i32 %215, -373558094
  %223 = sub i32 %222, 100
  %224 = add i32 %223, -373558094
  %_67 = sub i32 %215, 100
  %gen68 = mul i32 %224, 100
  %mulalteredBB = mul nsw i32 %215, 100
  %225 = add i32 0, -1527748032
  %226 = sub i32 %225, %214
  %227 = sub i32 %226, -1527748032
  %_69 = sub i32 0, %214
  %228 = sub i32 0, %mulalteredBB
  %229 = sub i32 %227, %228
  %gen70 = add i32 %227, %mulalteredBB
  %230 = sub i32 %214, 502980366
  %231 = sub i32 %230, %mulalteredBB
  %232 = add i32 %231, 502980366
  %_71 = sub i32 %214, %mulalteredBB
  %gen72 = mul i32 %232, %mulalteredBB
  %_73 = shl i32 %214, %mulalteredBB
  %233 = add i32 0, 573723793
  %234 = sub i32 %233, %214
  %235 = sub i32 %234, 573723793
  %_74 = sub i32 0, %214
  %236 = sub i32 0, %235
  %237 = sub i32 0, %mulalteredBB
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen75 = add i32 %235, %mulalteredBB
  %240 = add i32 %214, 532868524
  %241 = sub i32 %240, %mulalteredBB
  %242 = sub i32 %241, 532868524
  %_76 = sub i32 %214, %mulalteredBB
  %gen77 = mul i32 %242, %mulalteredBB
  %_78 = shl i32 %214, %mulalteredBB
  %243 = add i32 0, 356368234
  %244 = sub i32 %243, %214
  %245 = sub i32 %244, 356368234
  %_79 = sub i32 0, %214
  %246 = sub i32 0, %245
  %247 = sub i32 0, %mulalteredBB
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen80 = add i32 %245, %mulalteredBB
  %250 = add i32 %214, 517104220
  %251 = sub i32 %250, %mulalteredBB
  %252 = sub i32 %251, 517104220
  %_81 = sub i32 %214, %mulalteredBB
  %gen82 = mul i32 %252, %mulalteredBB
  %_83 = shl i32 %214, %mulalteredBB
  %253 = sub i32 %214, 1503524534
  %254 = sub i32 %253, %mulalteredBB
  %255 = add i32 %254, 1503524534
  %subalteredBB = sub nsw i32 %214, %mulalteredBB
  %256 = add i32 %255, 1713104314
  %257 = sub i32 %256, 50
  %258 = sub i32 %257, 1713104314
  %_84 = sub i32 %255, 50
  %gen85 = mul i32 %258, 50
  %259 = add i32 %255, -2035493778
  %260 = sub i32 %259, 50
  %261 = sub i32 %260, -2035493778
  %_86 = sub i32 %255, 50
  %gen87 = mul i32 %261, 50
  %262 = sub i32 0, %255
  %263 = add i32 0, %262
  %_88 = sub i32 0, %255
  %264 = sub i32 0, %263
  %265 = sub i32 0, 50
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen89 = add i32 %263, 50
  %268 = sub i32 0, %255
  %269 = add i32 0, %268
  %_90 = sub i32 0, %255
  %270 = sub i32 %269, -652524518
  %271 = add i32 %270, 50
  %272 = add i32 %271, -652524518
  %gen91 = add i32 %269, 50
  %div2alteredBB = sdiv i32 %255, 50
  %arrayidx3alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div2alteredBB, i32* %arrayidx3alteredBB, align 8
  %273 = load i32, i32* %nalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %274 = load i32, i32* %arrayidx4alteredBB, align 4
  %275 = add i32 %274, 721998780
  %276 = sub i32 %275, 100
  %277 = sub i32 %276, 721998780
  %_92 = sub i32 %274, 100
  %gen93 = mul i32 %277, 100
  %278 = add i32 0, 708732898
  %279 = sub i32 %278, %274
  %280 = sub i32 %279, 708732898
  %_94 = sub i32 0, %274
  %281 = sub i32 0, 100
  %282 = sub i32 %280, %281
  %gen95 = add i32 %280, 100
  %283 = sub i32 0, 100
  %284 = add i32 %274, %283
  %_96 = sub i32 %274, 100
  %gen97 = mul i32 %284, 100
  %285 = sub i32 %274, -1099953814
  %286 = sub i32 %285, 100
  %287 = add i32 %286, -1099953814
  %_98 = sub i32 %274, 100
  %gen99 = mul i32 %287, 100
  %mul5alteredBB = mul nsw i32 %274, 100
  %288 = sub i32 0, -1469697409
  %289 = sub i32 %288, %273
  %290 = add i32 %289, -1469697409
  %_100 = sub i32 0, %273
  %291 = sub i32 %290, -906720345
  %292 = add i32 %291, %mul5alteredBB
  %293 = add i32 %292, -906720345
  %gen101 = add i32 %290, %mul5alteredBB
  %294 = sub i32 %273, -1578246856
  %295 = sub i32 %294, %mul5alteredBB
  %296 = add i32 %295, -1578246856
  %_102 = sub i32 %273, %mul5alteredBB
  %gen103 = mul i32 %296, %mul5alteredBB
  %297 = sub i32 0, -186131752
  %298 = sub i32 %297, %273
  %299 = add i32 %298, -186131752
  %_104 = sub i32 0, %273
  %300 = sub i32 %299, 1184004169
  %301 = add i32 %300, %mul5alteredBB
  %302 = add i32 %301, 1184004169
  %gen105 = add i32 %299, %mul5alteredBB
  %_106 = shl i32 %273, %mul5alteredBB
  %303 = sub i32 %273, 1574676253
  %304 = sub i32 %303, %mul5alteredBB
  %305 = add i32 %304, 1574676253
  %sub6alteredBB = sub nsw i32 %273, %mul5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %306 = load i32, i32* %arrayidx7alteredBB, align 8
  %mul8alteredBB = mul nsw i32 %306, 50
  %307 = add i32 %305, -91747931
  %308 = sub i32 %307, %mul8alteredBB
  %309 = sub i32 %308, -91747931
  %sub9alteredBB = sub nsw i32 %305, %mul8alteredBB
  %310 = sub i32 %309, 1214153239
  %311 = sub i32 %310, 20
  %312 = add i32 %311, 1214153239
  %_107 = sub i32 %309, 20
  %gen108 = mul i32 %312, 20
  %313 = add i32 0, -387365531
  %314 = sub i32 %313, %309
  %315 = sub i32 %314, -387365531
  %_109 = sub i32 0, %309
  %316 = add i32 %315, 918032155
  %317 = add i32 %316, 20
  %318 = sub i32 %317, 918032155
  %gen110 = add i32 %315, 20
  %div10alteredBB = sdiv i32 %309, 20
  %arrayidx11alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 4
  %319 = load i32, i32* %nalteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %320 = load i32, i32* %arrayidx12alteredBB, align 4
  %321 = sub i32 0, 100
  %322 = add i32 %320, %321
  %_111 = sub i32 %320, 100
  %gen112 = mul i32 %322, 100
  %323 = sub i32 0, 100
  %324 = add i32 %320, %323
  %_113 = sub i32 %320, 100
  %gen114 = mul i32 %324, 100
  %325 = sub i32 0, 100
  %326 = add i32 %320, %325
  %_115 = sub i32 %320, 100
  %gen116 = mul i32 %326, 100
  %mul13alteredBB = mul nsw i32 %320, 100
  %_117 = shl i32 %319, %mul13alteredBB
  %327 = sub i32 %319, 2090394714
  %328 = sub i32 %327, %mul13alteredBB
  %329 = add i32 %328, 2090394714
  %_118 = sub i32 %319, %mul13alteredBB
  %gen119 = mul i32 %329, %mul13alteredBB
  %_120 = shl i32 %319, %mul13alteredBB
  %330 = sub i32 0, %319
  %331 = add i32 0, %330
  %_121 = sub i32 0, %319
  %332 = sub i32 0, %mul13alteredBB
  %333 = sub i32 %331, %332
  %gen122 = add i32 %331, %mul13alteredBB
  %_123 = shl i32 %319, %mul13alteredBB
  %334 = sub i32 %319, 2123442590
  %335 = sub i32 %334, %mul13alteredBB
  %336 = add i32 %335, 2123442590
  %_124 = sub i32 %319, %mul13alteredBB
  %gen125 = mul i32 %336, %mul13alteredBB
  %337 = sub i32 0, %mul13alteredBB
  %338 = add i32 %319, %337
  %sub14alteredBB = sub nsw i32 %319, %mul13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %339 = load i32, i32* %arrayidx15alteredBB, align 8
  %340 = add i32 %339, 613636228
  %341 = sub i32 %340, 50
  %342 = sub i32 %341, 613636228
  %_126 = sub i32 %339, 50
  %gen127 = mul i32 %342, 50
  %343 = sub i32 0, 654445183
  %344 = sub i32 %343, %339
  %345 = add i32 %344, 654445183
  %_128 = sub i32 0, %339
  %346 = sub i32 0, 50
  %347 = sub i32 %345, %346
  %gen129 = add i32 %345, 50
  %348 = sub i32 0, 50
  %349 = add i32 %339, %348
  %_130 = sub i32 %339, 50
  %gen131 = mul i32 %349, 50
  %_132 = shl i32 %339, 50
  %350 = add i32 %339, -1586668612
  %351 = sub i32 %350, 50
  %352 = sub i32 %351, -1586668612
  %_133 = sub i32 %339, 50
  %gen134 = mul i32 %352, 50
  %mul16alteredBB = mul nsw i32 %339, 50
  %353 = sub i32 0, %338
  %354 = add i32 0, %353
  %_135 = sub i32 0, %338
  %355 = add i32 %354, -575795912
  %356 = add i32 %355, %mul16alteredBB
  %357 = sub i32 %356, -575795912
  %gen136 = add i32 %354, %mul16alteredBB
  %358 = sub i32 0, %mul16alteredBB
  %359 = add i32 %338, %358
  %_137 = sub i32 %338, %mul16alteredBB
  %gen138 = mul i32 %359, %mul16alteredBB
  %_139 = shl i32 %338, %mul16alteredBB
  %_140 = shl i32 %338, %mul16alteredBB
  %360 = sub i32 0, %mul16alteredBB
  %361 = add i32 %338, %360
  %_141 = sub i32 %338, %mul16alteredBB
  %gen142 = mul i32 %361, %mul16alteredBB
  %362 = add i32 %338, 515936514
  %363 = sub i32 %362, %mul16alteredBB
  %364 = sub i32 %363, 515936514
  %_143 = sub i32 %338, %mul16alteredBB
  %gen144 = mul i32 %364, %mul16alteredBB
  %365 = add i32 %338, 2016313348
  %366 = sub i32 %365, %mul16alteredBB
  %367 = sub i32 %366, 2016313348
  %_145 = sub i32 %338, %mul16alteredBB
  %gen146 = mul i32 %367, %mul16alteredBB
  %368 = sub i32 %338, -937015422
  %369 = sub i32 %368, %mul16alteredBB
  %370 = add i32 %369, -937015422
  %_147 = sub i32 %338, %mul16alteredBB
  %gen148 = mul i32 %370, %mul16alteredBB
  %_149 = shl i32 %338, %mul16alteredBB
  %371 = sub i32 %338, -1414963710
  %372 = sub i32 %371, %mul16alteredBB
  %373 = add i32 %372, -1414963710
  %sub17alteredBB = sub nsw i32 %338, %mul16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  %374 = load i32, i32* %arrayidx18alteredBB, align 4
  %_150 = shl i32 %374, 20
  %_151 = shl i32 %374, 20
  %375 = add i32 %374, 1558321290
  %376 = sub i32 %375, 20
  %377 = sub i32 %376, 1558321290
  %_152 = sub i32 %374, 20
  %gen153 = mul i32 %377, 20
  %378 = sub i32 %374, -1129105382
  %379 = sub i32 %378, 20
  %380 = add i32 %379, -1129105382
  %_154 = sub i32 %374, 20
  %gen155 = mul i32 %380, 20
  %381 = sub i32 0, 20
  %382 = add i32 %374, %381
  %_156 = sub i32 %374, 20
  %gen157 = mul i32 %382, 20
  %mul19alteredBB = mul nsw i32 %374, 20
  %383 = sub i32 0, %373
  %384 = add i32 0, %383
  %_158 = sub i32 0, %373
  %385 = sub i32 0, %384
  %386 = sub i32 0, %mul19alteredBB
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen159 = add i32 %384, %mul19alteredBB
  %389 = sub i32 %373, 503903366
  %390 = sub i32 %389, %mul19alteredBB
  %391 = add i32 %390, 503903366
  %_160 = sub i32 %373, %mul19alteredBB
  %gen161 = mul i32 %391, %mul19alteredBB
  %392 = sub i32 0, 1978305315
  %393 = sub i32 %392, %373
  %394 = add i32 %393, 1978305315
  %_162 = sub i32 0, %373
  %395 = sub i32 0, %mul19alteredBB
  %396 = sub i32 %394, %395
  %gen163 = add i32 %394, %mul19alteredBB
  %_164 = shl i32 %373, %mul19alteredBB
  %_165 = shl i32 %373, %mul19alteredBB
  %397 = sub i32 0, %373
  %398 = add i32 0, %397
  %_166 = sub i32 0, %373
  %399 = sub i32 0, %398
  %400 = sub i32 0, %mul19alteredBB
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen167 = add i32 %398, %mul19alteredBB
  %_168 = shl i32 %373, %mul19alteredBB
  %403 = sub i32 0, %373
  %404 = add i32 0, %403
  %_169 = sub i32 0, %373
  %405 = sub i32 %404, -225142810
  %406 = add i32 %405, %mul19alteredBB
  %407 = add i32 %406, -225142810
  %gen170 = add i32 %404, %mul19alteredBB
  %408 = sub i32 0, %mul19alteredBB
  %409 = add i32 %373, %408
  %sub20alteredBB = sub nsw i32 %373, %mul19alteredBB
  %410 = add i32 %409, 1884502377
  %411 = sub i32 %410, 10
  %412 = sub i32 %411, 1884502377
  %_171 = sub i32 %409, 10
  %gen172 = mul i32 %412, 10
  %413 = sub i32 0, %409
  %414 = add i32 0, %413
  %_173 = sub i32 0, %409
  %415 = add i32 %414, 711519576
  %416 = add i32 %415, 10
  %417 = sub i32 %416, 711519576
  %gen174 = add i32 %414, 10
  %418 = sub i32 %409, -844398393
  %419 = sub i32 %418, 10
  %420 = add i32 %419, -844398393
  %_175 = sub i32 %409, 10
  %gen176 = mul i32 %420, 10
  %_177 = shl i32 %409, 10
  %div21alteredBB = sdiv i32 %409, 10
  %arrayidx22alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %div21alteredBB, i32* %arrayidx22alteredBB, align 16
  %421 = load i32, i32* %nalteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %422 = load i32, i32* %arrayidx23alteredBB, align 4
  %423 = add i32 %422, 1824997575
  %424 = sub i32 %423, 100
  %425 = sub i32 %424, 1824997575
  %_178 = sub i32 %422, 100
  %gen179 = mul i32 %425, 100
  %426 = sub i32 0, %422
  %427 = add i32 0, %426
  %_180 = sub i32 0, %422
  %428 = sub i32 0, 100
  %429 = sub i32 %427, %428
  %gen181 = add i32 %427, 100
  %_182 = shl i32 %422, 100
  %_183 = shl i32 %422, 100
  %mul24alteredBB = mul nsw i32 %422, 100
  %430 = sub i32 0, %mul24alteredBB
  %431 = add i32 %421, %430
  %_184 = sub i32 %421, %mul24alteredBB
  %gen185 = mul i32 %431, %mul24alteredBB
  %432 = add i32 0, -51351852
  %433 = sub i32 %432, %421
  %434 = sub i32 %433, -51351852
  %_186 = sub i32 0, %421
  %435 = sub i32 0, %mul24alteredBB
  %436 = sub i32 %434, %435
  %gen187 = add i32 %434, %mul24alteredBB
  %437 = add i32 0, 1738160965
  %438 = sub i32 %437, %421
  %439 = sub i32 %438, 1738160965
  %_188 = sub i32 0, %421
  %440 = sub i32 0, %mul24alteredBB
  %441 = sub i32 %439, %440
  %gen189 = add i32 %439, %mul24alteredBB
  %_190 = shl i32 %421, %mul24alteredBB
  %442 = sub i32 0, %mul24alteredBB
  %443 = add i32 %421, %442
  %sub25alteredBB = sub nsw i32 %421, %mul24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %444 = load i32, i32* %arrayidx26alteredBB, align 8
  %_191 = shl i32 %444, 50
  %445 = add i32 0, -1507243909
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1507243909
  %_192 = sub i32 0, %444
  %448 = sub i32 %447, -2105397909
  %449 = add i32 %448, 50
  %450 = add i32 %449, -2105397909
  %gen193 = add i32 %447, 50
  %mul27alteredBB = mul nsw i32 %444, 50
  %451 = sub i32 0, %443
  %452 = add i32 0, %451
  %_194 = sub i32 0, %443
  %453 = add i32 %452, -2143675964
  %454 = add i32 %453, %mul27alteredBB
  %455 = sub i32 %454, -2143675964
  %gen195 = add i32 %452, %mul27alteredBB
  %_196 = shl i32 %443, %mul27alteredBB
  %456 = add i32 %443, 1204429649
  %457 = sub i32 %456, %mul27alteredBB
  %458 = sub i32 %457, 1204429649
  %_197 = sub i32 %443, %mul27alteredBB
  %gen198 = mul i32 %458, %mul27alteredBB
  %459 = sub i32 %443, -569914240
  %460 = sub i32 %459, %mul27alteredBB
  %461 = add i32 %460, -569914240
  %sub28alteredBB = sub nsw i32 %443, %mul27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  %462 = load i32, i32* %arrayidx29alteredBB, align 4
  %463 = sub i32 %462, 779268092
  %464 = sub i32 %463, 20
  %465 = add i32 %464, 779268092
  %_199 = sub i32 %462, 20
  %gen200 = mul i32 %465, 20
  %466 = add i32 0, 744806238
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 744806238
  %_201 = sub i32 0, %462
  %469 = sub i32 %468, -1084810951
  %470 = add i32 %469, 20
  %471 = add i32 %470, -1084810951
  %gen202 = add i32 %468, 20
  %472 = sub i32 %462, 1700041625
  %473 = sub i32 %472, 20
  %474 = add i32 %473, 1700041625
  %_203 = sub i32 %462, 20
  %gen204 = mul i32 %474, 20
  %475 = sub i32 0, %462
  %476 = add i32 0, %475
  %_205 = sub i32 0, %462
  %477 = sub i32 0, %476
  %478 = sub i32 0, 20
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen206 = add i32 %476, 20
  %481 = add i32 0, -1162110511
  %482 = sub i32 %481, %462
  %483 = sub i32 %482, -1162110511
  %_207 = sub i32 0, %462
  %484 = sub i32 0, %483
  %485 = sub i32 0, 20
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen208 = add i32 %483, 20
  %488 = sub i32 0, %462
  %489 = add i32 0, %488
  %_209 = sub i32 0, %462
  %490 = sub i32 0, 20
  %491 = sub i32 %489, %490
  %gen210 = add i32 %489, 20
  %492 = sub i32 %462, -124944502
  %493 = sub i32 %492, 20
  %494 = add i32 %493, -124944502
  %_211 = sub i32 %462, 20
  %gen212 = mul i32 %494, 20
  %mul30alteredBB = mul nsw i32 %462, 20
  %495 = add i32 0, 509595305
  %496 = sub i32 %495, %461
  %497 = sub i32 %496, 509595305
  %_213 = sub i32 0, %461
  %498 = sub i32 %497, 1393635520
  %499 = add i32 %498, %mul30alteredBB
  %500 = add i32 %499, 1393635520
  %gen214 = add i32 %497, %mul30alteredBB
  %501 = sub i32 0, %mul30alteredBB
  %502 = add i32 %461, %501
  %sub31alteredBB = sub nsw i32 %461, %mul30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  %503 = load i32, i32* %arrayidx32alteredBB, align 16
  %504 = sub i32 0, -2021436507
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -2021436507
  %_215 = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 10
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen216 = add i32 %506, 10
  %_217 = shl i32 %503, 10
  %511 = sub i32 0, 1942059289
  %512 = sub i32 %511, %503
  %513 = add i32 %512, 1942059289
  %_218 = sub i32 0, %503
  %514 = add i32 %513, 1394055298
  %515 = add i32 %514, 10
  %516 = sub i32 %515, 1394055298
  %gen219 = add i32 %513, 10
  %_220 = shl i32 %503, 10
  %517 = add i32 %503, -856582550
  %518 = sub i32 %517, 10
  %519 = sub i32 %518, -856582550
  %_221 = sub i32 %503, 10
  %gen222 = mul i32 %519, 10
  %520 = sub i32 0, 813155192
  %521 = sub i32 %520, %503
  %522 = add i32 %521, 813155192
  %_223 = sub i32 0, %503
  %523 = sub i32 %522, 665346363
  %524 = add i32 %523, 10
  %525 = add i32 %524, 665346363
  %gen224 = add i32 %522, 10
  %526 = sub i32 %503, 1953122514
  %527 = sub i32 %526, 10
  %528 = add i32 %527, 1953122514
  %_225 = sub i32 %503, 10
  %gen226 = mul i32 %528, 10
  %mul33alteredBB = mul nsw i32 %503, 10
  %_227 = shl i32 %502, %mul33alteredBB
  %_228 = shl i32 %502, %mul33alteredBB
  %529 = add i32 0, -1627022358
  %530 = sub i32 %529, %502
  %531 = sub i32 %530, -1627022358
  %_229 = sub i32 0, %502
  %532 = add i32 %531, -1591207087
  %533 = add i32 %532, %mul33alteredBB
  %534 = sub i32 %533, -1591207087
  %gen230 = add i32 %531, %mul33alteredBB
  %535 = add i32 %502, 1108132271
  %536 = sub i32 %535, %mul33alteredBB
  %537 = sub i32 %536, 1108132271
  %_231 = sub i32 %502, %mul33alteredBB
  %gen232 = mul i32 %537, %mul33alteredBB
  %538 = sub i32 0, %mul33alteredBB
  %539 = add i32 %502, %538
  %_233 = sub i32 %502, %mul33alteredBB
  %gen234 = mul i32 %539, %mul33alteredBB
  %_235 = shl i32 %502, %mul33alteredBB
  %540 = sub i32 %502, -283229443
  %541 = sub i32 %540, %mul33alteredBB
  %542 = add i32 %541, -283229443
  %_236 = sub i32 %502, %mul33alteredBB
  %gen237 = mul i32 %542, %mul33alteredBB
  %_238 = shl i32 %502, %mul33alteredBB
  %543 = sub i32 0, %mul33alteredBB
  %544 = add i32 %502, %543
  %sub34alteredBB = sub nsw i32 %502, %mul33alteredBB
  %545 = add i32 0, -1066412367
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -1066412367
  %_239 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, 5
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen240 = add i32 %547, 5
  %552 = sub i32 0, %544
  %553 = add i32 0, %552
  %_241 = sub i32 0, %544
  %554 = sub i32 0, %553
  %555 = sub i32 0, 5
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen242 = add i32 %553, 5
  %558 = add i32 0, 1286035178
  %559 = sub i32 %558, %544
  %560 = sub i32 %559, 1286035178
  %_243 = sub i32 0, %544
  %561 = sub i32 0, %560
  %562 = sub i32 0, 5
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen244 = add i32 %560, 5
  %565 = sub i32 %544, 1648448895
  %566 = sub i32 %565, 5
  %567 = add i32 %566, 1648448895
  %_245 = sub i32 %544, 5
  %gen246 = mul i32 %567, 5
  %div35alteredBB = sdiv i32 %544, 5
  %arrayidx36alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 5
  store i32 %div35alteredBB, i32* %arrayidx36alteredBB, align 4
  %568 = load i32, i32* %nalteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %569 = load i32, i32* %arrayidx37alteredBB, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_247 = sub i32 0, %569
  %572 = add i32 %571, 1588560712
  %573 = add i32 %572, 100
  %574 = sub i32 %573, 1588560712
  %gen248 = add i32 %571, 100
  %575 = sub i32 %569, 1489588538
  %576 = sub i32 %575, 100
  %577 = add i32 %576, 1489588538
  %_249 = sub i32 %569, 100
  %gen250 = mul i32 %577, 100
  %578 = add i32 %569, -1546745002
  %579 = sub i32 %578, 100
  %580 = sub i32 %579, -1546745002
  %_251 = sub i32 %569, 100
  %gen252 = mul i32 %580, 100
  %581 = add i32 0, -1003136986
  %582 = sub i32 %581, %569
  %583 = sub i32 %582, -1003136986
  %_253 = sub i32 0, %569
  %584 = sub i32 %583, 992549760
  %585 = add i32 %584, 100
  %586 = add i32 %585, 992549760
  %gen254 = add i32 %583, 100
  %587 = sub i32 0, %569
  %588 = add i32 0, %587
  %_255 = sub i32 0, %569
  %589 = add i32 %588, 84861606
  %590 = add i32 %589, 100
  %591 = sub i32 %590, 84861606
  %gen256 = add i32 %588, 100
  %592 = sub i32 0, 100
  %593 = add i32 %569, %592
  %_257 = sub i32 %569, 100
  %gen258 = mul i32 %593, 100
  %mul38alteredBB = mul nsw i32 %569, 100
  %594 = sub i32 %568, 1223336685
  %595 = sub i32 %594, %mul38alteredBB
  %596 = add i32 %595, 1223336685
  %_259 = sub i32 %568, %mul38alteredBB
  %gen260 = mul i32 %596, %mul38alteredBB
  %597 = add i32 %568, -1647101515
  %598 = sub i32 %597, %mul38alteredBB
  %599 = sub i32 %598, -1647101515
  %_261 = sub i32 %568, %mul38alteredBB
  %gen262 = mul i32 %599, %mul38alteredBB
  %600 = add i32 0, -227383739
  %601 = sub i32 %600, %568
  %602 = sub i32 %601, -227383739
  %_263 = sub i32 0, %568
  %603 = add i32 %602, 1855026090
  %604 = add i32 %603, %mul38alteredBB
  %605 = sub i32 %604, 1855026090
  %gen264 = add i32 %602, %mul38alteredBB
  %606 = sub i32 0, %mul38alteredBB
  %607 = add i32 %568, %606
  %sub39alteredBB = sub nsw i32 %568, %mul38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %608 = load i32, i32* %arrayidx40alteredBB, align 8
  %609 = sub i32 0, 50
  %610 = add i32 %608, %609
  %_265 = sub i32 %608, 50
  %gen266 = mul i32 %610, 50
  %611 = sub i32 0, 50
  %612 = add i32 %608, %611
  %_267 = sub i32 %608, 50
  %gen268 = mul i32 %612, 50
  %mul41alteredBB = mul nsw i32 %608, 50
  %613 = sub i32 %607, 1957216521
  %614 = sub i32 %613, %mul41alteredBB
  %615 = add i32 %614, 1957216521
  %_269 = sub i32 %607, %mul41alteredBB
  %gen270 = mul i32 %615, %mul41alteredBB
  %616 = add i32 %607, 510048150
  %617 = sub i32 %616, %mul41alteredBB
  %618 = sub i32 %617, 510048150
  %_271 = sub i32 %607, %mul41alteredBB
  %gen272 = mul i32 %618, %mul41alteredBB
  %619 = sub i32 0, %mul41alteredBB
  %620 = add i32 %607, %619
  %_273 = sub i32 %607, %mul41alteredBB
  %gen274 = mul i32 %620, %mul41alteredBB
  %621 = sub i32 %607, -1671841665
  %622 = sub i32 %621, %mul41alteredBB
  %623 = add i32 %622, -1671841665
  %_275 = sub i32 %607, %mul41alteredBB
  %gen276 = mul i32 %623, %mul41alteredBB
  %624 = add i32 %607, -1940279841
  %625 = sub i32 %624, %mul41alteredBB
  %626 = sub i32 %625, -1940279841
  %sub42alteredBB = sub nsw i32 %607, %mul41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  %627 = load i32, i32* %arrayidx43alteredBB, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_277 = sub i32 0, %627
  %630 = sub i32 0, 20
  %631 = sub i32 %629, %630
  %gen278 = add i32 %629, 20
  %632 = sub i32 0, -466021217
  %633 = sub i32 %632, %627
  %634 = add i32 %633, -466021217
  %_279 = sub i32 0, %627
  %635 = add i32 %634, 453534757
  %636 = add i32 %635, 20
  %637 = sub i32 %636, 453534757
  %gen280 = add i32 %634, 20
  %_281 = shl i32 %627, 20
  %mul44alteredBB = mul nsw i32 %627, 20
  %638 = add i32 0, -409075411
  %639 = sub i32 %638, %626
  %640 = sub i32 %639, -409075411
  %_282 = sub i32 0, %626
  %641 = sub i32 0, %mul44alteredBB
  %642 = sub i32 %640, %641
  %gen283 = add i32 %640, %mul44alteredBB
  %_284 = shl i32 %626, %mul44alteredBB
  %643 = sub i32 0, %626
  %644 = add i32 0, %643
  %_285 = sub i32 0, %626
  %645 = sub i32 0, %mul44alteredBB
  %646 = sub i32 %644, %645
  %gen286 = add i32 %644, %mul44alteredBB
  %_287 = shl i32 %626, %mul44alteredBB
  %647 = add i32 0, 29528416
  %648 = sub i32 %647, %626
  %649 = sub i32 %648, 29528416
  %_288 = sub i32 0, %626
  %650 = sub i32 0, %649
  %651 = sub i32 0, %mul44alteredBB
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen289 = add i32 %649, %mul44alteredBB
  %654 = add i32 0, -1535451474
  %655 = sub i32 %654, %626
  %656 = sub i32 %655, -1535451474
  %_290 = sub i32 0, %626
  %657 = sub i32 %656, 916242662
  %658 = add i32 %657, %mul44alteredBB
  %659 = add i32 %658, 916242662
  %gen291 = add i32 %656, %mul44alteredBB
  %660 = sub i32 0, %mul44alteredBB
  %661 = add i32 %626, %660
  %sub45alteredBB = sub nsw i32 %626, %mul44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  %662 = load i32, i32* %arrayidx46alteredBB, align 16
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_292 = sub i32 0, %662
  %665 = add i32 %664, -2115879750
  %666 = add i32 %665, 10
  %667 = sub i32 %666, -2115879750
  %gen293 = add i32 %664, 10
  %_294 = shl i32 %662, 10
  %668 = sub i32 0, 10
  %669 = add i32 %662, %668
  %_295 = sub i32 %662, 10
  %gen296 = mul i32 %669, 10
  %670 = sub i32 %662, 1263382925
  %671 = sub i32 %670, 10
  %672 = add i32 %671, 1263382925
  %_297 = sub i32 %662, 10
  %gen298 = mul i32 %672, 10
  %_299 = shl i32 %662, 10
  %mul47alteredBB = mul nsw i32 %662, 10
  %_300 = shl i32 %661, %mul47alteredBB
  %673 = add i32 %661, 77586031
  %674 = sub i32 %673, %mul47alteredBB
  %675 = sub i32 %674, 77586031
  %_301 = sub i32 %661, %mul47alteredBB
  %gen302 = mul i32 %675, %mul47alteredBB
  %_303 = shl i32 %661, %mul47alteredBB
  %676 = add i32 0, 1732170217
  %677 = sub i32 %676, %661
  %678 = sub i32 %677, 1732170217
  %_304 = sub i32 0, %661
  %679 = sub i32 0, %678
  %680 = sub i32 0, %mul47alteredBB
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen305 = add i32 %678, %mul47alteredBB
  %_306 = shl i32 %661, %mul47alteredBB
  %_307 = shl i32 %661, %mul47alteredBB
  %683 = add i32 %661, -1158408669
  %684 = sub i32 %683, %mul47alteredBB
  %685 = sub i32 %684, -1158408669
  %sub48alteredBB = sub nsw i32 %661, %mul47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 5
  %686 = load i32, i32* %arrayidx49alteredBB, align 4
  %_308 = shl i32 %686, 5
  %_309 = shl i32 %686, 5
  %687 = sub i32 0, 245446025
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 245446025
  %_310 = sub i32 0, %686
  %690 = add i32 %689, 964372855
  %691 = add i32 %690, 5
  %692 = sub i32 %691, 964372855
  %gen311 = add i32 %689, 5
  %693 = sub i32 0, 5
  %694 = add i32 %686, %693
  %_312 = sub i32 %686, 5
  %gen313 = mul i32 %694, 5
  %695 = add i32 %686, -1907550449
  %696 = sub i32 %695, 5
  %697 = sub i32 %696, -1907550449
  %_314 = sub i32 %686, 5
  %gen315 = mul i32 %697, 5
  %698 = add i32 0, -96312973
  %699 = sub i32 %698, %686
  %700 = sub i32 %699, -96312973
  %_316 = sub i32 0, %686
  %701 = add i32 %700, 1896445498
  %702 = add i32 %701, 5
  %703 = sub i32 %702, 1896445498
  %gen317 = add i32 %700, 5
  %704 = sub i32 0, 5
  %705 = add i32 %686, %704
  %_318 = sub i32 %686, 5
  %gen319 = mul i32 %705, 5
  %mul50alteredBB = mul nsw i32 %686, 5
  %_320 = shl i32 %685, %mul50alteredBB
  %706 = add i32 0, 649273832
  %707 = sub i32 %706, %685
  %708 = sub i32 %707, 649273832
  %_321 = sub i32 0, %685
  %709 = sub i32 %708, 1130153542
  %710 = add i32 %709, %mul50alteredBB
  %711 = add i32 %710, 1130153542
  %gen322 = add i32 %708, %mul50alteredBB
  %712 = sub i32 %685, -1106240893
  %713 = sub i32 %712, %mul50alteredBB
  %714 = add i32 %713, -1106240893
  %_323 = sub i32 %685, %mul50alteredBB
  %gen324 = mul i32 %714, %mul50alteredBB
  %715 = add i32 0, 1264834753
  %716 = sub i32 %715, %685
  %717 = sub i32 %716, 1264834753
  %_325 = sub i32 0, %685
  %718 = sub i32 0, %mul50alteredBB
  %719 = sub i32 %717, %718
  %gen326 = add i32 %717, %mul50alteredBB
  %_327 = shl i32 %685, %mul50alteredBB
  %720 = add i32 %685, 1520200115
  %721 = sub i32 %720, %mul50alteredBB
  %722 = sub i32 %721, 1520200115
  %sub51alteredBB = sub nsw i32 %685, %mul50alteredBB
  %723 = add i32 %722, -522249972
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -522249972
  %_328 = sub i32 %722, 1
  %gen329 = mul i32 %725, 1
  %726 = add i32 %722, 324108775
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 324108775
  %_330 = sub i32 %722, 1
  %gen331 = mul i32 %728, 1
  %729 = sub i32 %722, -1295629076
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1295629076
  %_332 = sub i32 %722, 1
  %gen333 = mul i32 %731, 1
  %732 = sub i32 0, -1677165273
  %733 = sub i32 %732, %722
  %734 = add i32 %733, -1677165273
  %_334 = sub i32 0, %722
  %735 = add i32 %734, 1084554691
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1084554691
  %gen335 = add i32 %734, 1
  %738 = sub i32 0, 1
  %739 = add i32 %722, %738
  %_336 = sub i32 %722, 1
  %gen337 = mul i32 %739, 1
  %740 = add i32 %722, 850766070
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 850766070
  %_338 = sub i32 %722, 1
  %gen339 = mul i32 %742, 1
  %div52alteredBB = sdiv i32 %722, 1
  %arrayidx53alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 6
  store i32 %div52alteredBB, i32* %arrayidx53alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1146221853, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload376, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_341 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen342 = add i32 %745, 1
  %748 = add i32 %743, 53995544
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 53995544
  %_343 = sub i32 %743, 1
  %gen344 = mul i32 %750, 1
  %751 = sub i32 0, %743
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %incalteredBB = add nsw i32 %743, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload, align 4
  store i32 -927231057, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 46063604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB348alteredBB, %originalBB340alteredBB, %originalBBalteredBB, %originalBB348, %for.end, %originalBBpart2346, %originalBB340, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
