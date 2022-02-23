; ModuleID = 'source-C-CXX/68/588.cpp'
source_filename = "source-C-CXX/68/588.cpp"
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
@a = global [260 x i8] zeroinitializer, align 16
@b = global [260 x i8] zeroinitializer, align 16
@a1 = global [260 x i32] zeroinitializer, align 16
@b1 = global [260 x i32] zeroinitializer, align 16
@result = global [260 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]
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
  store i32 1546756101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1546756101, label %first
    i32 2102641489, label %originalBB
    i32 271604358, label %originalBBpart2
    i32 -2030170783, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2102641489, i32 -2030170783
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 271604358, i32 -2030170783
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2102641489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3addi(i32 %x) #3 {
entry:
  %cmp10.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -2142862629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -2142862629, label %for.cond
    i32 1593454986, label %for.body
    i32 -742518652, label %originalBB
    i32 755953430, label %originalBBpart2
    i32 2018470071, label %if.then
    i32 -1083307353, label %if.end
    i32 402622323, label %for.inc
    i32 595480568, label %for.end
    i32 -2023749209, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1593454986, i32 595480568
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 892524918
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 892524918
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -742518652, i32 -2023749209
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %idxprom1
  %33 = load i32, i32* %arrayidx2, align 4
  %34 = sub i32 %31, -202674549
  %35 = add i32 %34, %33
  %36 = add i32 %35, -202674549
  %add = add nsw i32 %31, %33
  %37 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %idxprom3
  %38 = load i32, i32* %arrayidx4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %36, %39
  %add5 = add nsw i32 %36, %38
  %41 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom6
  store i32 %40, i32* %arrayidx7, align 4
  %42 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %43, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -70606855
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -70606855
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 755953430, i32 -2023749209
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %71 = select i1 %cmp10.reload, i32 2018470071, i32 -1083307353
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom11
  %73 = load i32, i32* %arrayidx12, align 4
  %74 = sub i32 %73, -1438981572
  %75 = sub i32 %74, 10
  %76 = add i32 %75, -1438981572
  %sub = sub nsw i32 %73, 10
  %77 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom13
  store i32 %76, i32* %arrayidx14, align 4
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add15 = add nsw i32 %78, 1
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 -1083307353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 402622323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* @i, align 4
  store i32 -2142862629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxpromalteredBB
  %89 = load i32, i32* %arrayidxalteredBB, align 4
  %90 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %90 to i64
  %arrayidx2alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %idxprom1alteredBB
  %91 = load i32, i32* %arrayidx2alteredBB, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %89, %92
  %_ = sub i32 %89, %91
  %gen = mul i32 %93, %91
  %94 = sub i32 0, %89
  %95 = sub i32 0, %91
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %addalteredBB = add nsw i32 %89, %91
  %98 = load i32, i32* @i, align 4
  %idxprom3alteredBB = sext i32 %98 to i64
  %arrayidx4alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %idxprom3alteredBB
  %99 = load i32, i32* %arrayidx4alteredBB, align 4
  %_18 = shl i32 %97, %99
  %100 = sub i32 0, %97
  %101 = add i32 0, %100
  %_19 = sub i32 0, %97
  %102 = sub i32 %101, -1226358279
  %103 = add i32 %102, %99
  %104 = add i32 %103, -1226358279
  %gen20 = add i32 %101, %99
  %105 = sub i32 %97, 940229301
  %106 = sub i32 %105, %99
  %107 = add i32 %106, 940229301
  %_21 = sub i32 %97, %99
  %gen22 = mul i32 %107, %99
  %_23 = shl i32 %97, %99
  %108 = sub i32 0, %99
  %109 = sub i32 %97, %108
  %add5alteredBB = add nsw i32 %97, %99
  %110 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %110 to i64
  %arrayidx7alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom6alteredBB
  store i32 %109, i32* %arrayidx7alteredBB, align 4
  %111 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %111 to i64
  %arrayidx9alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom8alteredBB
  %112 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %112, 10
  store i32 -742518652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %.reg2mem78 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @b, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([260 x i8], [260 x i8]* @b, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %x2, align 4
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %x2, align 4
  store i32 %1, i32* %.reg2mem78
  %switchVar = alloca i32
  store i32 1829237705, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond37.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1829237705, label %first
    i32 -169764377, label %cond.true
    i32 -255293854, label %cond.false
    i32 864571056, label %cond.end
    i32 -1647066215, label %originalBB
    i32 -1475515025, label %originalBBpart2
    i32 -730297300, label %for.cond
    i32 37765797, label %for.body
    i32 416364090, label %for.inc
    i32 -752747255, label %for.end
    i32 -867661890, label %for.cond11
    i32 1852921880, label %for.body13
    i32 -1903473192, label %for.inc22
    i32 409797613, label %for.end24
    i32 1622878549, label %for.cond25
    i32 86276365, label %originalBB48
    i32 1288066785, label %originalBBpart250
    i32 -934708751, label %for.body27
    i32 1952573514, label %if.then
    i32 2139977477, label %originalBB52
    i32 1885424234, label %originalBBpart254
    i32 -2083783163, label %if.end
    i32 -387558860, label %for.inc31
    i32 -2113875346, label %originalBB56
    i32 -975766479, label %originalBBpart263
    i32 1081108435, label %for.end32
    i32 -439357627, label %originalBB65
    i32 -1241576736, label %originalBBpart267
    i32 1725647068, label %cond.true34
    i32 1773428373, label %cond.false35
    i32 -1265818055, label %cond.end36
    i32 362480169, label %for.cond38
    i32 2074895619, label %for.body40
    i32 -458452091, label %originalBB69
    i32 -2116426428, label %originalBBpart271
    i32 -409517769, label %for.inc44
    i32 -96924355, label %for.end46
    i32 778768387, label %originalBB73
    i32 72048086, label %originalBBpart275
    i32 1419789567, label %originalBBalteredBB
    i32 1405606709, label %originalBB48alteredBB
    i32 -2126004040, label %originalBB52alteredBB
    i32 -97411352, label %originalBB56alteredBB
    i32 -1085764331, label %originalBB65alteredBB
    i32 1106193287, label %originalBB69alteredBB
    i32 -637581949, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload79 = load volatile i32, i32* %.reg2mem78
  %cmp = icmp sgt i32 %.reload, %.reload79
  %2 = select i1 %cmp, i32 -169764377, i32 -255293854
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  store i32 864571056, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %x2, align 4
  store i32 864571056, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1647066215, i32 1419789567
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %x, align 4
  store i32 0, i32* @i, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -551593973
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -551593973
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1475515025, i32 1419789567
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730297300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* %x1, align 4
  %cmp5 = icmp slt i32 %46, %47
  %48 = select i1 %cmp5, i32 37765797, i32 -752747255
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %x1, align 4
  %50 = add i32 %49, -501565281
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -501565281
  %sub = sub nsw i32 %49, 1
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 %52, -909321269
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -909321269
  %sub6 = sub nsw i32 %52, %53
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* @a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %57 to i32
  %58 = add i32 %conv7, -388585798
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, -388585798
  %sub8 = sub nsw i32 %conv7, 48
  %61 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [260 x i32], [260 x i32]* @a1, i64 0, i64 %idxprom9
  store i32 %60, i32* %arrayidx10, align 4
  store i32 416364090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %63 = sub i32 %62, -987028490
  %64 = add i32 %63, 1
  %65 = add i32 %64, -987028490
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* @i, align 4
  store i32 -730297300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -867661890, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %66, %67
  %68 = select i1 %cmp12, i32 1852921880, i32 409797613
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* %x2, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub14 = sub nsw i32 %69, 1
  %72 = load i32, i32* @i, align 4
  %73 = add i32 %71, 495614313
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 495614313
  %sub15 = sub nsw i32 %71, %72
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* @b, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %76 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %conv18, %77
  %sub19 = sub nsw i32 %conv18, 48
  %79 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [260 x i32], [260 x i32]* @b1, i64 0, i64 %idxprom20
  store i32 %78, i32* %arrayidx21, align 4
  store i32 -1903473192, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc23 = add nsw i32 %80, 1
  store i32 %82, i32* @i, align 4
  store i32 -867661890, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %83 = load i32, i32* %x, align 4
  call void @_Z3addi(i32 %83)
  %84 = load i32, i32* %x, align 4
  store i32 %84, i32* @i, align 4
  store i32 1622878549, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -520681096
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -520681096
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 86276365, i32 1405606709
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %cmp26 = icmp sge i32 %100, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1966338563
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1966338563
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1288066785, i32 1405606709
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %128 = select i1 %cmp26.reload, i32 -934708751, i32 1081108435
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom28
  %130 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %130, 0
  %131 = select i1 %cmp30, i32 1952573514, i32 -2083783163
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 727671225
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 727671225
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2139977477, i32 -2126004040
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1885424234, i32 -2126004040
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1081108435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -387558860, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -270342812
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -270342812
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2113875346, i32 -97411352
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %188 = load i32, i32* @i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %dec = add nsw i32 %188, -1
  store i32 %192, i32* @i, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 1942110937
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1942110937
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -975766479, i32 -97411352
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1622878549, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1852716570
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1852716570
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -439357627, i32 -1085764331
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %cmp33 = icmp sge i32 %235, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -186629849
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -186629849
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1241576736, i32 -1085764331
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %263 = select i1 %cmp33.reload, i32 1725647068, i32 1773428373
  store i32 %263, i32* %switchVar
  br label %loopEnd

cond.true34:                                      ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  store i32 -1265818055, i32* %switchVar
  store i32 %264, i32* %cond37.reg2mem
  br label %loopEnd

cond.false35:                                     ; preds = %loopEntry
  store i32 -1265818055, i32* %switchVar
  store i32 0, i32* %cond37.reg2mem
  br label %loopEnd

cond.end36:                                       ; preds = %loopEntry
  %cond37.reload = load i32, i32* %cond37.reg2mem
  store i32 %cond37.reload, i32* @i, align 4
  store i32 362480169, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %265 = load i32, i32* @i, align 4
  %cmp39 = icmp sge i32 %265, 0
  %266 = select i1 %cmp39, i32 2074895619, i32 -96924355
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -458452091, i32 1106193287
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %293 to i64
  %arrayidx42 = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom41
  %294 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2116426428, i32 1106193287
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -409517769, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %321 = load i32, i32* @i, align 4
  %322 = add i32 %321, -610695466
  %323 = add i32 %322, -1
  %324 = sub i32 %323, -610695466
  %dec45 = add nsw i32 %321, -1
  store i32 %324, i32* @i, align 4
  store i32 362480169, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -441765332
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -441765332
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 778768387, i32 -637581949
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, 1342391582
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1342391582
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 72048086, i32 -637581949
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reload80 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload80, i32* %x, align 4
  store i32 0, i32* @i, align 4
  store i32 -1647066215, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* @i, align 4
  %cmp26alteredBB = icmp sge i32 %367, 0
  store i32 86276365, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 2139977477, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* @i, align 4
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %_ = sub i32 %368, -1
  %gen = mul i32 %370, -1
  %_57 = shl i32 %368, -1
  %371 = sub i32 0, %368
  %372 = add i32 0, %371
  %_58 = sub i32 0, %368
  %373 = add i32 %372, -1664475271
  %374 = add i32 %373, -1
  %375 = sub i32 %374, -1664475271
  %gen59 = add i32 %372, -1
  %_60 = shl i32 %368, -1
  %_61 = shl i32 %368, -1
  %376 = sub i32 0, %368
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %decalteredBB = add nsw i32 %368, -1
  store i32 %379, i32* @i, align 4
  store i32 -2113875346, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* @i, align 4
  %cmp33alteredBB = icmp sge i32 %380, 0
  store i32 -439357627, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* @i, align 4
  %idxprom41alteredBB = sext i32 %381 to i64
  %arrayidx42alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @result, i64 0, i64 %idxprom41alteredBB
  %382 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  store i32 -458452091, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 778768387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB73, %for.end46, %for.inc44, %originalBBpart271, %originalBB69, %for.body40, %for.cond38, %cond.end36, %cond.false35, %cond.true34, %originalBBpart267, %originalBB65, %for.end32, %originalBBpart263, %originalBB56, %for.inc31, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body27, %originalBBpart250, %originalBB48, %for.cond25, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
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
  store i32 -595781237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -595781237, label %first
    i32 1291426254, label %originalBB
    i32 785532590, label %originalBBpart2
    i32 194669798, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1291426254, i32 194669798
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -538550980
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -538550980
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 785532590, i32 194669798
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1291426254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
