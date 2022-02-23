; ModuleID = 'source-C-CXX/68/1345.cpp'
source_filename = "source-C-CXX/68/1345.cpp"
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
@s1 = global [1000 x i8] zeroinitializer, align 16
@s2 = global [1000 x i8] zeroinitializer, align 16
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1345.cpp, i8* null }]
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
  %2 = add i32 %0, -358355340
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -358355340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 83176207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 83176207, label %first
    i32 662749303, label %originalBB
    i32 1894955263, label %originalBBpart2
    i32 -1323429355, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 662749303, i32 -1323429355
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1018891767
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1018891767
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
  %54 = select i1 %52, i32 1894955263, i32 -1323429355
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 662749303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3calv() #3 {
entry:
  %.reg2mem20 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem20
  %switchVar = alloca i32
  store i32 1590022142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1590022142, label %first
    i32 556268460, label %if.then
    i32 1642225509, label %originalBB
    i32 -1137670263, label %originalBBpart2
    i32 -1444458613, label %if.else
    i32 934619323, label %originalBB15
    i32 2114258053, label %originalBBpart217
    i32 -464901136, label %if.end
    i32 839142053, label %for.cond
    i32 476308939, label %for.body
    i32 1198748048, label %for.inc
    i32 -1022832766, label %for.end
    i32 575342999, label %originalBBalteredBB
    i32 -2063579657, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload21 = load volatile i32, i32* %.reg2mem20
  %cmp = icmp sgt i32 %.reload, %.reload21
  %2 = select i1 %cmp, i32 556268460, i32 -1444458613
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1642225509, i32 575342999
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @m, align 4
  store i32 %17, i32* %len, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 852272844
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 852272844
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1137670263, i32 575342999
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -464901136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -2144280961
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2144280961
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 934619323, i32 -2063579657
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %72 = load i32, i32* @n, align 4
  store i32 %72, i32* %len, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1759815787
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1759815787
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2114258053, i32 -2063579657
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -464901136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 839142053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %len, align 4
  %cmp1 = icmp slt i32 %100, %101
  %102 = select i1 %cmp1, i32 476308939, i32 -1022832766
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %104 = load i32, i32* %arrayidx, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %105 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom2
  %106 = load i32, i32* %arrayidx3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %104, %107
  %add = add nsw i32 %104, %106
  %109 = load i32, i32* %k, align 4
  %110 = add i32 %108, 1652257567
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1652257567
  %add4 = add nsw i32 %108, %109
  %rem = srem i32 %112, 10
  store i32 %rem, i32* %s, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %113 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom5
  %114 = load i32, i32* %arrayidx6, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %116 = load i32, i32* %arrayidx8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %add9 = add nsw i32 %114, %116
  %119 = load i32, i32* %k, align 4
  %120 = add i32 %118, -432862405
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -432862405
  %add10 = add nsw i32 %118, %119
  %div = sdiv i32 %122, 10
  store i32 %div, i32* %k, align 4
  %123 = load i32, i32* %s, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom11
  store i32 %123, i32* %arrayidx12, align 4
  store i32 1198748048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 839142053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom13
  store i32 %130, i32* %arrayidx14, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* @m, align 4
  store i32 %132, i32* %len, align 4
  store i32 1642225509, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* @n, align 4
  store i32 %133, i32* %len, align 4
  store i32 934619323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart217, %originalBB15, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s1, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s2, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s1, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @m, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s2, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @n, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, -299063129
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -299063129
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -448537346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -448537346, label %for.cond
    i32 1363964518, label %for.body
    i32 1809460060, label %originalBB
    i32 -2073791089, label %originalBBpart2
    i32 811875226, label %for.inc
    i32 425818823, label %for.end
    i32 2041910908, label %for.cond10
    i32 -1674847352, label %for.body12
    i32 -2017885096, label %for.inc20
    i32 987466756, label %for.end22
    i32 -1159632866, label %for.cond23
    i32 -359518077, label %for.body25
    i32 739934786, label %if.then
    i32 1785377824, label %originalBB56
    i32 -356357648, label %originalBBpart258
    i32 1958267328, label %if.end
    i32 1406947838, label %for.inc29
    i32 242034676, label %originalBB60
    i32 -1339987828, label %originalBBpart275
    i32 1886368965, label %for.end31
    i32 -228420528, label %for.cond32
    i32 -2095258176, label %originalBB77
    i32 1757442332, label %originalBBpart279
    i32 1004273787, label %for.body34
    i32 -1943900684, label %for.inc38
    i32 -1144385962, label %originalBB81
    i32 -1210279553, label %originalBBpart285
    i32 354707406, label %for.end40
    i32 -1204046937, label %originalBB87
    i32 -209350687, label %originalBBpart289
    i32 -915922259, label %originalBBalteredBB
    i32 161114321, label %originalBB56alteredBB
    i32 1199517580, label %originalBB60alteredBB
    i32 96394430, label %originalBB77alteredBB
    i32 -1302620282, label %originalBB81alteredBB
    i32 -963142915, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1363964518, i32 425818823
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1809460060, i32 -915922259
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %21 to i32
  %22 = sub i32 0, 48
  %23 = add i32 %conv5, %22
  %sub6 = sub nsw i32 %conv5, 48
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %j, align 4
  %idxprom7 = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  store i32 %23, i32* %arrayidx8, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 364975957
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 364975957
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
  %53 = select i1 %51, i32 -2073791089, i32 -915922259
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 811875226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %dec = add nsw i32 %54, -1
  store i32 %56, i32* %i, align 4
  store i32 -448537346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub9 = sub nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 2041910908, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %60, 0
  %61 = select i1 %cmp11, i32 -1674847352, i32 987466756
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s2, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %64 = sub i32 %conv15, -2005512074
  %65 = sub i32 %64, 48
  %66 = add i32 %65, -2005512074
  %sub16 = sub nsw i32 %conv15, 48
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, 582132911
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 582132911
  %inc17 = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom18
  store i32 %66, i32* %arrayidx19, align 4
  store i32 -2017885096, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %dec21 = add nsw i32 %71, -1
  store i32 %73, i32* %i, align 4
  store i32 2041910908, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  call void @_Z3calv()
  store i32 999, i32* %i, align 4
  store i32 -1159632866, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp24 = icmp sgt i32 %74, 0
  %75 = select i1 %cmp24, i32 -359518077, i32 1886368965
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom26
  %77 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %77, 0
  %78 = select i1 %cmp28, i32 739934786, i32 1958267328
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, -1889040477
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1889040477
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1785377824, i32 161114321
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -702076641
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -702076641
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -356357648, i32 161114321
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1886368965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1406947838, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 242034676, i32 1199517580
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec30 = add nsw i32 %135, -1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 15023843
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 15023843
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1339987828, i32 1199517580
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1159632866, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -228420528, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2095258176, i32 96394430
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %167, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1226771614
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1226771614
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1757442332, i32 96394430
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %183 = select i1 %cmp33.reload, i32 1004273787, i32 354707406
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom35
  %185 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  store i32 -1943900684, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1318231561
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1318231561
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1144385962, i32 -1302620282
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -736967004
  %215 = add i32 %214, -1
  %216 = add i32 %215, -736967004
  %dec39 = add nsw i32 %213, -1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -444146591
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -444146591
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1210279553, i32 -1302620282
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -228420528, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -1939807523
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1939807523
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1204046937, i32 -963142915
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -209350687, i32 -963142915
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @s1, i64 0, i64 %idxpromalteredBB
  %286 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %286 to i32
  %287 = sub i32 0, %conv5alteredBB
  %288 = add i32 0, %287
  %_ = sub i32 0, %conv5alteredBB
  %289 = sub i32 0, 48
  %290 = sub i32 %288, %289
  %gen = add i32 %288, 48
  %291 = sub i32 0, 48
  %292 = add i32 %conv5alteredBB, %291
  %_42 = sub i32 %conv5alteredBB, 48
  %gen43 = mul i32 %292, 48
  %293 = sub i32 0, -2021804691
  %294 = sub i32 %293, %conv5alteredBB
  %295 = add i32 %294, -2021804691
  %_44 = sub i32 0, %conv5alteredBB
  %296 = sub i32 0, 48
  %297 = sub i32 %295, %296
  %gen45 = add i32 %295, 48
  %_46 = shl i32 %conv5alteredBB, 48
  %298 = add i32 %conv5alteredBB, 1059624186
  %299 = sub i32 %298, 48
  %300 = sub i32 %299, 1059624186
  %_47 = sub i32 %conv5alteredBB, 48
  %gen48 = mul i32 %300, 48
  %301 = add i32 0, -1203053309
  %302 = sub i32 %301, %conv5alteredBB
  %303 = sub i32 %302, -1203053309
  %_49 = sub i32 0, %conv5alteredBB
  %304 = sub i32 %303, 962842
  %305 = add i32 %304, 48
  %306 = add i32 %305, 962842
  %gen50 = add i32 %303, 48
  %307 = sub i32 %conv5alteredBB, 1462872771
  %308 = sub i32 %307, 48
  %309 = add i32 %308, 1462872771
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, 48
  %310 = load i32, i32* %j, align 4
  %_51 = shl i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_52 = sub i32 %310, 1
  %gen53 = mul i32 %312, 1
  %313 = sub i32 0, 1934829544
  %314 = sub i32 %313, %310
  %315 = add i32 %314, 1934829544
  %_54 = sub i32 0, %310
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen55 = add i32 %315, 1
  %320 = add i32 %310, -590369349
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -590369349
  %incalteredBB = add nsw i32 %310, 1
  store i32 %322, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %310 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  store i32 %309, i32* %arrayidx8alteredBB, align 4
  store i32 1809460060, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1785377824, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %_61 = sub i32 %323, -1
  %gen62 = mul i32 %325, -1
  %_63 = shl i32 %323, -1
  %326 = add i32 0, -610303712
  %327 = sub i32 %326, %323
  %328 = sub i32 %327, -610303712
  %_64 = sub i32 0, %323
  %329 = add i32 %328, 702669743
  %330 = add i32 %329, -1
  %331 = sub i32 %330, 702669743
  %gen65 = add i32 %328, -1
  %332 = sub i32 0, -1
  %333 = add i32 %323, %332
  %_66 = sub i32 %323, -1
  %gen67 = mul i32 %333, -1
  %334 = add i32 0, -1623253123
  %335 = sub i32 %334, %323
  %336 = sub i32 %335, -1623253123
  %_68 = sub i32 0, %323
  %337 = sub i32 %336, -1995243885
  %338 = add i32 %337, -1
  %339 = add i32 %338, -1995243885
  %gen69 = add i32 %336, -1
  %340 = sub i32 0, -1
  %341 = add i32 %323, %340
  %_70 = sub i32 %323, -1
  %gen71 = mul i32 %341, -1
  %342 = sub i32 0, %323
  %343 = add i32 0, %342
  %_72 = sub i32 0, %323
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen73 = add i32 %343, -1
  %348 = sub i32 %323, -982894232
  %349 = add i32 %348, -1
  %350 = add i32 %349, -982894232
  %dec30alteredBB = add nsw i32 %323, -1
  store i32 %350, i32* %i, align 4
  store i32 242034676, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %351, 0
  store i32 -2095258176, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %_82 = shl i32 %352, -1
  %_83 = shl i32 %352, -1
  %353 = add i32 %352, 463145490
  %354 = add i32 %353, -1
  %355 = sub i32 %354, 463145490
  %dec39alteredBB = add nsw i32 %352, -1
  store i32 %355, i32* %i, align 4
  store i32 -1144385962, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1204046937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB87, %for.end40, %originalBBpart285, %originalBB81, %for.inc38, %for.body34, %originalBBpart279, %originalBB77, %for.cond32, %for.end31, %originalBBpart275, %originalBB60, %for.inc29, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1345.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
