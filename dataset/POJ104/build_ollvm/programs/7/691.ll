; ModuleID = 'source-C-CXX/7/691.cpp'
source_filename = "source-C-CXX/7/691.cpp"
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
@A = global [200 x i32] zeroinitializer, align 16
@B = global [100 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1516128865
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1516128865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -454012008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -454012008, label %first
    i32 1916259358, label %originalBB
    i32 735743543, label %originalBBpart2
    i32 -1845449431, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1916259358, i32 -1845449431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -782926826
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -782926826
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 735743543, i32 -1845449431
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1916259358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5shuzuv() #0 {
entry:
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -707234266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -707234266, label %for.cond
    i32 -499046399, label %for.body
    i32 1221228975, label %for.inc
    i32 -424654111, label %for.end
    i32 148461677, label %for.cond4
    i32 47855456, label %for.body6
    i32 604146337, label %for.inc10
    i32 559699271, label %for.end12
    i32 1648477628, label %originalBB
    i32 2071957992, label %originalBBpart2
    i32 2026996397, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -499046399, i32 -424654111
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1221228975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -707234266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 148461677, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i3, align 4
  %8 = load i32, i32* @b, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 47855456, i32 559699271
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 604146337, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc11 = add nsw i32 %11, 1
  store i32 %15, i32* %i3, align 4
  store i32 148461677, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -112392306
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -112392306
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1648477628, i32 2026996397
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -553098643
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -553098643
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2071957992, i32 2026996397
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1648477628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %j21 = alloca i32, align 4
  %i26 = alloca i32, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 569222767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 569222767, label %for.cond
    i32 1621026491, label %for.body
    i32 1729509783, label %for.cond1
    i32 1469687855, label %originalBB
    i32 744202227, label %originalBBpart2
    i32 396349231, label %for.body4
    i32 -1325095321, label %if.then
    i32 102621734, label %if.end
    i32 -470426374, label %for.inc
    i32 -764533938, label %for.end
    i32 1780409870, label %for.inc18
    i32 -1741127454, label %for.end20
    i32 1008479663, label %originalBB63
    i32 1814356679, label %originalBBpart265
    i32 1649673228, label %for.cond22
    i32 -591389135, label %originalBB67
    i32 1838522631, label %originalBBpart271
    i32 -272512175, label %for.body25
    i32 65536843, label %for.cond27
    i32 -130995004, label %for.body30
    i32 1502243198, label %if.then37
    i32 1592399187, label %if.end48
    i32 -1470190356, label %for.inc49
    i32 -475393874, label %for.end51
    i32 28697886, label %for.inc52
    i32 -295095553, label %originalBB73
    i32 778359475, label %originalBBpart284
    i32 1134466464, label %for.end54
    i32 -1137339296, label %originalBB86
    i32 160334363, label %originalBBpart288
    i32 1554704774, label %originalBBalteredBB
    i32 55651278, label %originalBB63alteredBB
    i32 1437884661, label %originalBB67alteredBB
    i32 -1167804567, label %originalBB73alteredBB
    i32 257251271, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @a, align 4
  %2 = sub i32 %1, 1093176494
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1093176494
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1621026491, i32 -1741127454
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1729509783, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %19 = select i1 %17, i32 1469687855, i32 1554704774
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* %j, align 4
  %23 = add i32 %21, 796258541
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 796258541
  %sub2 = sub nsw i32 %21, %22
  %cmp3 = icmp slt i32 %20, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 588404753
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 588404753
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 744202227, i32 1554704774
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 396349231, i32 -764533938
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -939297305
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -939297305
  %add = add nsw i32 %56, 1
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %55, %60
  %61 = select i1 %cmp7, i32 -1325095321, i32 102621734
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  store i32 %63, i32* %p, align 4
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -869253955
  %66 = add i32 %65, 1
  %67 = add i32 %66, -869253955
  %add10 = add nsw i32 %64, 1
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom13
  store i32 %68, i32* %arrayidx14, align 4
  %70 = load i32, i32* %p, align 4
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1859805993
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1859805993
  %add15 = add nsw i32 %71, 1
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom16
  store i32 %70, i32* %arrayidx17, align 4
  store i32 102621734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -470426374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -1638158284
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1638158284
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 1729509783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1780409870, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -390242979
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -390242979
  %inc19 = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 569222767, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
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
  %96 = select i1 %94, i32 1008479663, i32 55651278
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %j21, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -123382010
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -123382010
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1814356679, i32 55651278
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1649673228, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -1928926167
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1928926167
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -591389135, i32 1437884661
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j21, align 4
  %140 = load i32, i32* @b, align 4
  %141 = sub i32 %140, 2147304765
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2147304765
  %sub23 = sub nsw i32 %140, 1
  %cmp24 = icmp sle i32 %139, %143
  store i1 %cmp24, i1* %cmp24.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 765837749
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 765837749
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1838522631, i32 1437884661
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %159 = select i1 %cmp24.reload, i32 -272512175, i32 1134466464
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  store i32 65536843, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i26, align 4
  %161 = load i32, i32* @b, align 4
  %162 = load i32, i32* %j21, align 4
  %163 = add i32 %161, 190486945
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 190486945
  %sub28 = sub nsw i32 %161, %162
  %cmp29 = icmp slt i32 %160, %165
  %166 = select i1 %cmp29, i32 -130995004, i32 -475393874
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i26, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %169 = load i32, i32* %i26, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add33 = add nsw i32 %169, 1
  %idxprom34 = sext i32 %171 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %idxprom34
  %172 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %168, %172
  %173 = select i1 %cmp36, i32 1502243198, i32 1592399187
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i26, align 4
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %idxprom38
  %175 = load i32, i32* %arrayidx39, align 4
  store i32 %175, i32* %p, align 4
  %176 = load i32, i32* %i26, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add40 = add nsw i32 %176, 1
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %idxprom41
  %181 = load i32, i32* %arrayidx42, align 4
  %182 = load i32, i32* %i26, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %idxprom43
  store i32 %181, i32* %arrayidx44, align 4
  %183 = load i32, i32* %p, align 4
  %184 = load i32, i32* %i26, align 4
  %185 = add i32 %184, -240074022
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -240074022
  %add45 = add nsw i32 %184, 1
  %idxprom46 = sext i32 %187 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %idxprom46
  store i32 %183, i32* %arrayidx47, align 4
  store i32 1592399187, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1470190356, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i26, align 4
  %189 = add i32 %188, -1045800112
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1045800112
  %inc50 = add nsw i32 %188, 1
  store i32 %191, i32* %i26, align 4
  store i32 65536843, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 28697886, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 807067741
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 807067741
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -295095553, i32 -1167804567
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j21, align 4
  %220 = sub i32 %219, -1521023915
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1521023915
  %inc53 = add nsw i32 %219, 1
  store i32 %222, i32* %j21, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1971415792
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1971415792
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 778359475, i32 -1167804567
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1649673228, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 127619352
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 127619352
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1137339296, i32 257251271
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -1979029456
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1979029456
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 160334363, i32 257251271
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* @a, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %281
  %284 = add i32 0, %283
  %_ = sub i32 0, %281
  %285 = sub i32 %284, 569781217
  %286 = add i32 %285, %282
  %287 = add i32 %286, 569781217
  %gen = add i32 %284, %282
  %288 = add i32 0, 77270741
  %289 = sub i32 %288, %281
  %290 = sub i32 %289, 77270741
  %_55 = sub i32 0, %281
  %291 = sub i32 0, %282
  %292 = sub i32 %290, %291
  %gen56 = add i32 %290, %282
  %_57 = shl i32 %281, %282
  %_58 = shl i32 %281, %282
  %_59 = shl i32 %281, %282
  %293 = sub i32 %281, 1299551239
  %294 = sub i32 %293, %282
  %295 = add i32 %294, 1299551239
  %_60 = sub i32 %281, %282
  %gen61 = mul i32 %295, %282
  %_62 = shl i32 %281, %282
  %296 = sub i32 0, %282
  %297 = add i32 %281, %296
  %sub2alteredBB = sub nsw i32 %281, %282
  %cmp3alteredBB = icmp slt i32 %280, %297
  store i32 1469687855, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j21, align 4
  store i32 1008479663, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j21, align 4
  %299 = load i32, i32* @b, align 4
  %300 = sub i32 0, 880628140
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 880628140
  %_68 = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen69 = add i32 %302, 1
  %305 = sub i32 %299, -2083032736
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2083032736
  %sub23alteredBB = sub nsw i32 %299, 1
  %cmp24alteredBB = icmp sle i32 %298, %307
  store i32 -591389135, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j21, align 4
  %_74 = shl i32 %308, 1
  %_75 = shl i32 %308, 1
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_76 = sub i32 0, %308
  %311 = add i32 %310, 1277766970
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1277766970
  %gen77 = add i32 %310, 1
  %314 = add i32 0, -1350755507
  %315 = sub i32 %314, %308
  %316 = sub i32 %315, -1350755507
  %_78 = sub i32 0, %308
  %317 = sub i32 %316, 897603294
  %318 = add i32 %317, 1
  %319 = add i32 %318, 897603294
  %gen79 = add i32 %316, 1
  %_80 = shl i32 %308, 1
  %320 = sub i32 %308, -1316240412
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1316240412
  %_81 = sub i32 %308, 1
  %gen82 = mul i32 %322, 1
  %323 = sub i32 0, %308
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc53alteredBB = add nsw i32 %308, 1
  store i32 %326, i32* %j21, align 4
  store i32 -295095553, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1137339296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB86, %for.end54, %originalBBpart284, %originalBB73, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %for.cond27, %for.body25, %originalBBpart271, %originalBB67, %for.cond22, %originalBBpart265, %originalBB63, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6hebingv() #0 {
entry:
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 819320759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 819320759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1377590250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1377590250, label %first
    i32 -1635218981, label %originalBB
    i32 -120768370, label %originalBBpart2
    i32 33875895, label %for.cond
    i32 777777097, label %for.body
    i32 1834296898, label %originalBB19
    i32 -2013216718, label %originalBBpart228
    i32 1030156862, label %for.inc
    i32 -182066350, label %originalBB30
    i32 156648796, label %originalBBpart241
    i32 -1106865208, label %for.end
    i32 1450157375, label %originalBB43
    i32 -1973398360, label %originalBBpart245
    i32 2083422173, label %for.cond4
    i32 -124991608, label %for.body7
    i32 -2110282964, label %for.inc11
    i32 -1513483785, label %for.end13
    i32 -1022125044, label %originalBBalteredBB
    i32 1723410302, label %originalBB19alteredBB
    i32 -1591330599, label %originalBB30alteredBB
    i32 750637989, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -1635218981, i32 -1022125044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -395053485
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -395053485
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -120768370, i32 -1022125044
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 33875895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload57, align 4
  %31 = load i32, i32* @b, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 777777097, i32 -1106865208
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, -348331368
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -348331368
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1834296898, i32 1723410302
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %62 = load i32, i32* @a, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload55, align 4
  %64 = add i32 %62, -1134118972
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -1134118972
  %add = add nsw i32 %62, %63
  %idxprom1 = sext i32 %66 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom1
  store i32 %61, i32* %arrayidx2, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, 1549594235
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1549594235
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2013216718, i32 1723410302
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1030156862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 635644738
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 635644738
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -182066350, i32 -1591330599
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload54, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload53, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 1335255297
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1335255297
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 156648796, i32 -1591330599
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 33875895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 905417799
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 905417799
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1450157375, i32 750637989
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i3.reload63 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload63, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1715949530
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1715949530
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1973398360, i32 750637989
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2083422173, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload62 = load volatile i32*, i32** %i3.reg2mem
  %171 = load i32, i32* %i3.reload62, align 4
  %172 = load i32, i32* @a, align 4
  %173 = load i32, i32* @b, align 4
  %174 = sub i32 %172, -402683140
  %175 = add i32 %174, %173
  %176 = add i32 %175, -402683140
  %add5 = add nsw i32 %172, %173
  %177 = add i32 %176, 2100340726
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2100340726
  %sub = sub nsw i32 %176, 1
  %cmp6 = icmp slt i32 %171, %179
  %180 = select i1 %cmp6, i32 -124991608, i32 -1513483785
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i3.reload61 = load volatile i32*, i32** %i3.reg2mem
  %181 = load i32, i32* %i3.reload61, align 4
  %idxprom8 = sext i32 %181 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom8
  %182 = load i32, i32* %arrayidx9, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -2110282964, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i3.reload60 = load volatile i32*, i32** %i3.reg2mem
  %183 = load i32, i32* %i3.reload60, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc12 = add nsw i32 %183, 1
  %i3.reload59 = load volatile i32*, i32** %i3.reg2mem
  store i32 %187, i32* %i3.reload59, align 4
  store i32 2083422173, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %188 = load i32, i32* @a, align 4
  %189 = load i32, i32* @b, align 4
  %190 = sub i32 %188, -1247929452
  %191 = add i32 %190, %189
  %192 = add i32 %191, -1247929452
  %add14 = add nsw i32 %188, %189
  %193 = add i32 %192, -604415220
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -604415220
  %sub15 = sub nsw i32 %192, 1
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1635218981, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload52, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @B, i64 0, i64 %idxpromalteredBB
  %198 = load i32, i32* %arrayidxalteredBB, align 4
  %199 = load i32, i32* @a, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload51, align 4
  %201 = add i32 0, -2043104909
  %202 = sub i32 %201, %199
  %203 = sub i32 %202, -2043104909
  %_ = sub i32 0, %199
  %204 = sub i32 0, %203
  %205 = sub i32 0, %200
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen = add i32 %203, %200
  %_20 = shl i32 %199, %200
  %_21 = shl i32 %199, %200
  %208 = add i32 0, -997489600
  %209 = sub i32 %208, %199
  %210 = sub i32 %209, -997489600
  %_22 = sub i32 0, %199
  %211 = add i32 %210, 1915364060
  %212 = add i32 %211, %200
  %213 = sub i32 %212, 1915364060
  %gen23 = add i32 %210, %200
  %_24 = shl i32 %199, %200
  %214 = sub i32 0, %200
  %215 = add i32 %199, %214
  %_25 = sub i32 %199, %200
  %gen26 = mul i32 %215, %200
  %216 = add i32 %199, -799467547
  %217 = add i32 %216, %200
  %218 = sub i32 %217, -799467547
  %addalteredBB = add nsw i32 %199, %200
  %idxprom1alteredBB = sext i32 %218 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @A, i64 0, i64 %idxprom1alteredBB
  store i32 %198, i32* %arrayidx2alteredBB, align 4
  store i32 1834296898, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload50, align 4
  %220 = sub i32 0, -1926164831
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -1926164831
  %_31 = sub i32 0, %219
  %223 = add i32 %222, -2068880587
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -2068880587
  %gen32 = add i32 %222, 1
  %226 = add i32 0, 1112566949
  %227 = sub i32 %226, %219
  %228 = sub i32 %227, 1112566949
  %_33 = sub i32 0, %219
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen34 = add i32 %228, 1
  %231 = sub i32 0, 1072894147
  %232 = sub i32 %231, %219
  %233 = add i32 %232, 1072894147
  %_35 = sub i32 0, %219
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen36 = add i32 %233, 1
  %236 = sub i32 0, %219
  %237 = add i32 0, %236
  %_37 = sub i32 0, %219
  %238 = add i32 %237, -608061765
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -608061765
  %gen38 = add i32 %237, 1
  %_39 = shl i32 %219, 1
  %241 = sub i32 %219, -528496103
  %242 = add i32 %241, 1
  %243 = add i32 %242, -528496103
  %incalteredBB = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload, align 4
  store i32 -182066350, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload, align 4
  store i32 1450157375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc11, %for.body7, %for.cond4, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB30, %for.inc, %originalBBpart228, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 508349828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 508349828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 932409939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 932409939, label %first
    i32 -501008588, label %originalBB
    i32 -961899113, label %originalBBpart2
    i32 -1672042909, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -501008588, i32 -1672042909
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z5shuzuv()
  call void @_Z5paixuv()
  call void @_Z6hebingv()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 836965533
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 836965533
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -961899113, i32 -1672042909
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @_Z5shuzuv()
  call void @_Z5paixuv()
  call void @_Z6hebingv()
  store i32 -501008588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
