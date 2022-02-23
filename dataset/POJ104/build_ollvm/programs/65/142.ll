; ModuleID = 'source-C-CXX/65/142.cpp'
source_filename = "source-C-CXX/65/142.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@_ZZ2dniiiE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_142.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  store i32 -871802557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -871802557, label %first
    i32 -1794713298, label %originalBB
    i32 1474984802, label %originalBBpart2
    i32 -2060782447, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1794713298, i32 -2060782447
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -334960208
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -334960208
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1474984802, i32 -2060782447
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1794713298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3rnsi(i32 %year) #3 {
entry:
  %.reg2mem34 = alloca i32
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1961915215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1961915215, label %first
    i32 235098868, label %originalBB
    i32 27073666, label %originalBBpart2
    i32 1693469710, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 235098868, i32 1693469710
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %14 = load i32, i32* %year.addr, align 4
  %div = sdiv i32 %14, 100
  %mul = mul nsw i32 %div, 24
  %15 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %15, 100
  %div1 = sdiv i32 %rem, 4
  %16 = sub i32 0, %div1
  %17 = sub i32 %mul, %16
  %add = add nsw i32 %mul, %div1
  %18 = load i32, i32* %year.addr, align 4
  %div2 = sdiv i32 %18, 400
  %19 = sub i32 0, %div2
  %20 = sub i32 %17, %19
  %add3 = add nsw i32 %17, %div2
  store i32 %20, i32* %x, align 4
  %21 = load i32, i32* %x, align 4
  store i32 %21, i32* %.reg2mem34
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 55803470
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 55803470
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 27073666, i32 1693469710
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %37 = load i32, i32* %year.addralteredBB, align 4
  %38 = sub i32 0, -676452406
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -676452406
  %_ = sub i32 0, %37
  %41 = sub i32 0, 100
  %42 = sub i32 %40, %41
  %gen = add i32 %40, 100
  %43 = sub i32 0, %37
  %44 = add i32 0, %43
  %_4 = sub i32 0, %37
  %45 = add i32 %44, 1617769187
  %46 = add i32 %45, 100
  %47 = sub i32 %46, 1617769187
  %gen5 = add i32 %44, 100
  %48 = sub i32 %37, -13832898
  %49 = sub i32 %48, 100
  %50 = add i32 %49, -13832898
  %_6 = sub i32 %37, 100
  %gen7 = mul i32 %50, 100
  %51 = add i32 %37, 1165084181
  %52 = sub i32 %51, 100
  %53 = sub i32 %52, 1165084181
  %_8 = sub i32 %37, 100
  %gen9 = mul i32 %53, 100
  %_10 = shl i32 %37, 100
  %divalteredBB = sdiv i32 %37, 100
  %54 = sub i32 0, %divalteredBB
  %55 = add i32 0, %54
  %_11 = sub i32 0, %divalteredBB
  %56 = sub i32 0, %55
  %57 = sub i32 0, 24
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %gen12 = add i32 %55, 24
  %mulalteredBB = mul nsw i32 %divalteredBB, 24
  %60 = load i32, i32* %year.addralteredBB, align 4
  %61 = sub i32 0, -1271928677
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1271928677
  %_13 = sub i32 0, %60
  %64 = sub i32 0, 100
  %65 = sub i32 %63, %64
  %gen14 = add i32 %63, 100
  %remalteredBB = srem i32 %60, 100
  %66 = sub i32 0, %remalteredBB
  %67 = add i32 0, %66
  %_15 = sub i32 0, %remalteredBB
  %68 = sub i32 %67, -2102832343
  %69 = add i32 %68, 4
  %70 = add i32 %69, -2102832343
  %gen16 = add i32 %67, 4
  %_17 = shl i32 %remalteredBB, 4
  %div1alteredBB = sdiv i32 %remalteredBB, 4
  %71 = sub i32 0, %div1alteredBB
  %72 = add i32 %mulalteredBB, %71
  %_18 = sub i32 %mulalteredBB, %div1alteredBB
  %gen19 = mul i32 %72, %div1alteredBB
  %73 = sub i32 %mulalteredBB, 1818511322
  %74 = sub i32 %73, %div1alteredBB
  %75 = add i32 %74, 1818511322
  %_20 = sub i32 %mulalteredBB, %div1alteredBB
  %gen21 = mul i32 %75, %div1alteredBB
  %_22 = shl i32 %mulalteredBB, %div1alteredBB
  %_23 = shl i32 %mulalteredBB, %div1alteredBB
  %76 = add i32 %mulalteredBB, 300891163
  %77 = add i32 %76, %div1alteredBB
  %78 = sub i32 %77, 300891163
  %addalteredBB = add nsw i32 %mulalteredBB, %div1alteredBB
  %79 = load i32, i32* %year.addralteredBB, align 4
  %80 = sub i32 0, -1808026255
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1808026255
  %_24 = sub i32 0, %79
  %83 = sub i32 %82, -26478808
  %84 = add i32 %83, 400
  %85 = add i32 %84, -26478808
  %gen25 = add i32 %82, 400
  %86 = sub i32 %79, -1527904406
  %87 = sub i32 %86, 400
  %88 = add i32 %87, -1527904406
  %_26 = sub i32 %79, 400
  %gen27 = mul i32 %88, 400
  %_28 = shl i32 %79, 400
  %_29 = shl i32 %79, 400
  %div2alteredBB = sdiv i32 %79, 400
  %_30 = shl i32 %78, %div2alteredBB
  %89 = add i32 %78, -964535962
  %90 = add i32 %89, %div2alteredBB
  %91 = sub i32 %90, -964535962
  %add3alteredBB = add nsw i32 %78, %div2alteredBB
  store i32 %91, i32* %xalteredBB, align 4
  %92 = load i32, i32* %xalteredBB, align 4
  store i32 235098868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %xq = alloca i32, align 4
  %daysum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 %0, -940152729
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -940152729
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %3, 1
  %rem = srem i32 %mul, 7
  %4 = load i32, i32* %y, align 4
  %5 = sub i32 %4, 1890032808
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1890032808
  %sub3 = sub nsw i32 %4, 1
  %call4 = call i32 @_Z3rnsi(i32 %7)
  %8 = sub i32 %rem, -1601349336
  %9 = add i32 %8, %call4
  %10 = add i32 %9, -1601349336
  %add = add nsw i32 %rem, %call4
  %11 = load i32, i32* %y, align 4
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* %d, align 4
  %call5 = call i32 @_Z2dniii(i32 %11, i32 %12, i32 %13)
  %14 = sub i32 %10, 1313099937
  %15 = add i32 %14, %call5
  %16 = add i32 %15, 1313099937
  %add6 = add nsw i32 %10, %call5
  store i32 %16, i32* %daysum, align 4
  %17 = load i32, i32* %daysum, align 4
  %rem7 = srem i32 %17, 7
  store i32 %rem7, i32* %xq, align 4
  %18 = load i32, i32* %xq, align 4
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1854995235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1854995235, label %NodeBlock35
    i32 -523877286, label %NodeBlock33
    i32 -1315576698, label %NodeBlock31
    i32 -459225178, label %LeafBlock29
    i32 1016634901, label %NodeBlock27
    i32 -92481353, label %NodeBlock25
    i32 -354206285, label %NodeBlock
    i32 2127657055, label %LeafBlock
    i32 1624746208, label %sw.bb
    i32 -697393826, label %originalBB
    i32 1439932995, label %originalBBpart2
    i32 -490899473, label %sw.bb9
    i32 -2038940095, label %sw.bb11
    i32 -1132634202, label %originalBB21
    i32 -1684559893, label %originalBBpart223
    i32 -1162814415, label %sw.bb13
    i32 -1071830605, label %sw.bb15
    i32 1875955571, label %sw.bb17
    i32 549664215, label %sw.bb19
    i32 1216808871, label %NewDefault
    i32 281995181, label %sw.default
    i32 -1374129499, label %sw.epilog
    i32 1799386436, label %originalBBalteredBB
    i32 -121794241, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload44, 3
  %19 = select i1 %Pivot36, i32 -92481353, i32 -523877286
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload40, 5
  %20 = select i1 %Pivot34, i32 1016634901, i32 -1315576698
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload38, 6
  %21 = select i1 %Pivot32, i32 1875955571, i32 -459225178
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock29:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf30 = icmp eq i32 %.reload, 6
  %22 = select i1 %SwitchLeaf30, i32 549664215, i32 1216808871
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot28 = icmp slt i32 %.reload39, 4
  %23 = select i1 %Pivot28, i32 -1162814415, i32 -1071830605
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem
  %Pivot26 = icmp slt i32 %.reload43, 1
  %24 = select i1 %Pivot26, i32 2127657055, i32 -354206285
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload41, 2
  %25 = select i1 %Pivot, i32 -490899473, i32 -2038940095
  store i32 %25, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload42, 0
  %26 = select i1 %SwitchLeaf, i32 1624746208, i32 1216808871
  store i32 %26, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -697393826, i32 1799386436
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1439932995, i32 1799386436
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1374129499, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1374129499, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1132634202, i32 -121794241
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = add i32 %81, 266417624
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 266417624
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1684559893, i32 -121794241
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1374129499, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1374129499, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1374129499, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1374129499, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1374129499, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 281995181, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -1374129499, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -697393826, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1132634202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart223, %originalBB21, %sw.bb11, %sw.bb9, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock25, %NodeBlock27, %LeafBlock29, %NodeBlock31, %NodeBlock33, %NodeBlock35, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2dniii(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -591408743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -591408743, label %first
    i32 -1288509333, label %originalBB
    i32 -2037950582, label %originalBBpart2
    i32 -1146998066, label %for.cond
    i32 142682269, label %originalBB5
    i32 284080164, label %originalBBpart214
    i32 -513196656, label %for.body
    i32 -681314316, label %for.inc
    i32 1116259360, label %for.end
    i32 -432293253, label %land.lhs.true
    i32 846195163, label %if.then
    i32 1883281495, label %originalBB16
    i32 2015795938, label %originalBBpart222
    i32 478793861, label %if.end
    i32 -1529034626, label %originalBBalteredBB
    i32 -2114467866, label %originalBB5alteredBB
    i32 -1367097040, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 -1288509333, i32 -1529034626
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload27, align 4
  %month.addr.reload30 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload30, align 4
  %day.addr.reload31 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload31, align 4
  %a.reload32 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %14 = bitcast [12 x i32]* %a.reload32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ2dniiiE1a to i8*), i64 48, i32 16, i1 false)
  %sum.reload46 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload46, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload37, align 4
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = add i32 %15, 965740610
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 965740610
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
  %41 = select i1 %39, i32 -2037950582, i32 -1529034626
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1146998066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 142682269, i32 -2114467866
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload36, align 4
  %month.addr.reload29 = load volatile i32*, i32** %month.addr.reg2mem
  %57 = load i32, i32* %month.addr.reload29, align 4
  %58 = sub i32 %57, -1420038039
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1420038039
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = add i32 %61, 26999970
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 26999970
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 284080164, i32 -2114467866
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -513196656, i32 1116259360
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload35, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %sum.reload45 = load volatile i32*, i32** %sum.reg2mem
  %79 = load i32, i32* %sum.reload45, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %78
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, %78
  %sum.reload44 = load volatile i32*, i32** %sum.reg2mem
  store i32 %83, i32* %sum.reload44, align 4
  store i32 -681314316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload34, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload33, align 4
  store i32 -1146998066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %87 = load i32, i32* %day.addr.reload, align 4
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  %88 = load i32, i32* %sum.reload43, align 4
  %89 = add i32 %88, -1561983254
  %90 = add i32 %89, %87
  %91 = sub i32 %90, -1561983254
  %add1 = add nsw i32 %88, %87
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  store i32 %91, i32* %sum.reload42, align 4
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %92 = load i32, i32* %year.addr.reload, align 4
  %call = call i32 @_Z2rni(i32 %92)
  %cmp2 = icmp eq i32 %call, 1
  %93 = select i1 %cmp2, i32 -432293253, i32 478793861
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %month.addr.reload28 = load volatile i32*, i32** %month.addr.reg2mem
  %94 = load i32, i32* %month.addr.reload28, align 4
  %cmp3 = icmp sge i32 %94, 3
  %95 = select i1 %cmp3, i32 846195163, i32 478793861
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1883281495, i32 -1367097040
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  %110 = load i32, i32* %sum.reload41, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add4 = add nsw i32 %110, 1
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  store i32 %114, i32* %sum.reload40, align 4
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2015795938, i32 -1367097040
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 478793861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload39 = load volatile i32*, i32** %sum.reg2mem
  %141 = load i32, i32* %sum.reload39, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  %142 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* bitcast ([12 x i32]* @_ZZ2dniiiE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1288509333, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %144 = load i32, i32* %month.addr.reload, align 4
  %_ = shl i32 %144, 1
  %145 = sub i32 %144, 1146220074
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1146220074
  %_6 = sub i32 %144, 1
  %gen = mul i32 %147, 1
  %148 = sub i32 0, %144
  %149 = add i32 0, %148
  %_7 = sub i32 0, %144
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen8 = add i32 %149, 1
  %154 = sub i32 0, 1
  %155 = add i32 %144, %154
  %_9 = sub i32 %144, 1
  %gen10 = mul i32 %155, 1
  %156 = add i32 %144, 1030359059
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1030359059
  %_11 = sub i32 %144, 1
  %gen12 = mul i32 %158, 1
  %159 = add i32 %144, -1494504782
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1494504782
  %subalteredBB = sub nsw i32 %144, 1
  %cmpalteredBB = icmp slt i32 %143, %161
  store i32 142682269, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %sum.reload38 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload38, align 4
  %_17 = shl i32 %162, 1
  %163 = sub i32 0, -903612911
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -903612911
  %_18 = sub i32 0, %162
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen19 = add i32 %165, 1
  %_20 = shl i32 %162, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %162, %170
  %add4alteredBB = add nsw i32 %162, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %171, i32* %sum.reload, align 4
  store i32 1883281495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB16, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart214, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2rni(i32 %year) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1647389852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1647389852, label %first
    i32 -1280153343, label %land.lhs.true
    i32 2120936103, label %originalBB
    i32 1875532609, label %originalBBpart2
    i32 -428379605, label %if.then
    i32 -1016451300, label %if.end
    i32 -1330862982, label %land.lhs.true5
    i32 1008683442, label %if.then8
    i32 996549501, label %originalBB17
    i32 781126024, label %originalBBpart219
    i32 1691609978, label %if.end9
    i32 -2127339227, label %return
    i32 1700280948, label %originalBBalteredBB
    i32 283368585, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1280153343, i32 -1016451300
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2120936103, i32 1700280948
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %28, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1875532609, i32 1700280948
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -428379605, i32 -1016451300
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2127339227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %56, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %57 = select i1 %cmp4, i32 -1330862982, i32 1691609978
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %58 = load i32, i32* %year.addr, align 4
  %rem6 = srem i32 %58, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %59 = select i1 %cmp7, i32 1008683442, i32 1691609978
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = add i32 %60, -747540030
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -747540030
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 996549501, i32 283368585
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = add i32 %75, -1909308160
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1909308160
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 781126024, i32 283368585
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -2127339227, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2127339227, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %year.addr, align 4
  %92 = add i32 %91, 159396040
  %93 = sub i32 %92, 100
  %94 = sub i32 %93, 159396040
  %_ = sub i32 %91, 100
  %gen = mul i32 %94, 100
  %95 = sub i32 0, 1193533863
  %96 = sub i32 %95, %91
  %97 = add i32 %96, 1193533863
  %_10 = sub i32 0, %91
  %98 = add i32 %97, 675838524
  %99 = add i32 %98, 100
  %100 = sub i32 %99, 675838524
  %gen11 = add i32 %97, 100
  %_12 = shl i32 %91, 100
  %101 = add i32 0, -906536466
  %102 = sub i32 %101, %91
  %103 = sub i32 %102, -906536466
  %_13 = sub i32 0, %91
  %104 = sub i32 %103, -1752764121
  %105 = add i32 %104, 100
  %106 = add i32 %105, -1752764121
  %gen14 = add i32 %103, 100
  %107 = sub i32 0, 100
  %108 = add i32 %91, %107
  %_15 = sub i32 %91, 100
  %gen16 = mul i32 %108, 100
  %rem1alteredBB = srem i32 %91, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 2120936103, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 996549501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.end9, %originalBBpart219, %originalBB17, %if.then8, %land.lhs.true5, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_142.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = add i32 %0, -1537672898
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1537672898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1649708806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1649708806, label %first
    i32 1899244020, label %originalBB
    i32 1900542898, label %originalBBpart2
    i32 1469650482, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1899244020, i32 1469650482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = add i32 %15, -1391498394
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1391498394
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
  %41 = select i1 %39, i32 1900542898, i32 1469650482
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1899244020, i32* %switchVar
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
